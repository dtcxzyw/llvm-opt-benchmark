target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.ptp_frame_info = type { i8, %union.anon, ptr, %struct.nstime_t }
%union.anon = type { %struct.ptp_frame_info_pdelay }
%struct.ptp_frame_info_pdelay = type { i32, i32, i32, i32, %struct.nstime_t, i64, i32, i64, i32, %struct.nstime_t, %struct.nstime_t, double, i32, double, i32, double, i32 }
%struct.ptp_frame_info_sync = type { i32, i32, i32, %struct.nstime_t, i64, i32, i64, i16, i32, %struct.nstime_t, i32, double, i32, double, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ptp_clock_info = type { ptr }

@ptp_v2_clockAccuracy_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 23, ptr @.str.845 }, %struct._value_string { i32 24, ptr @.str.846 }, %struct._value_string { i32 25, ptr @.str.847 }, %struct._value_string { i32 26, ptr @.str.848 }, %struct._value_string { i32 27, ptr @.str.849 }, %struct._value_string { i32 28, ptr @.str.850 }, %struct._value_string { i32 29, ptr @.str.851 }, %struct._value_string { i32 30, ptr @.str.852 }, %struct._value_string { i32 31, ptr @.str.853 }, %struct._value_string { i32 32, ptr @.str.854 }, %struct._value_string { i32 33, ptr @.str.855 }, %struct._value_string { i32 34, ptr @.str.856 }, %struct._value_string { i32 35, ptr @.str.857 }, %struct._value_string { i32 36, ptr @.str.858 }, %struct._value_string { i32 37, ptr @.str.859 }, %struct._value_string { i32 38, ptr @.str.860 }, %struct._value_string { i32 39, ptr @.str.861 }, %struct._value_string { i32 40, ptr @.str.862 }, %struct._value_string { i32 41, ptr @.str.863 }, %struct._value_string { i32 42, ptr @.str.864 }, %struct._value_string { i32 43, ptr @.str.865 }, %struct._value_string { i32 44, ptr @.str.866 }, %struct._value_string { i32 45, ptr @.str.867 }, %struct._value_string { i32 46, ptr @.str.868 }, %struct._value_string { i32 47, ptr @.str.869 }, %struct._value_string { i32 48, ptr @.str.870 }, %struct._value_string { i32 49, ptr @.str.871 }, %struct._value_string { i32 50, ptr @.str.382 }, %struct._value_string { i32 128, ptr @.str.872 }, %struct._value_string { i32 254, ptr @.str.873 }, %struct._value_string { i32 255, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [26 x i8] c"ptp_v2_clockAccuracy_vals\00", align 1
@ptp_v2_clockAccuracy_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @ptp_v2_clockAccuracy_vals, ptr @.str }, align 8
@ptp_v2_timeSource_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.874 }, %struct._value_string { i32 32, ptr @.str.875 }, %struct._value_string { i32 48, ptr @.str.876 }, %struct._value_string { i32 57, ptr @.str.877 }, %struct._value_string { i32 64, ptr @.str.836 }, %struct._value_string { i32 80, ptr @.str.878 }, %struct._value_string { i32 96, ptr @.str.879 }, %struct._value_string { i32 144, ptr @.str.880 }, %struct._value_string { i32 160, ptr @.str.881 }, %struct._value_string { i32 255, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"ptp_v2_timeSource_vals\00", align 1
@ptp_v2_timeSource_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_timeSource_vals, ptr @.str.1 }, align 8
@ptp_v2_portState_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.882 }, %struct._value_string { i32 2, ptr @.str.883 }, %struct._value_string { i32 3, ptr @.str.884 }, %struct._value_string { i32 4, ptr @.str.885 }, %struct._value_string { i32 5, ptr @.str.886 }, %struct._value_string { i32 6, ptr @.str.887 }, %struct._value_string { i32 7, ptr @.str.888 }, %struct._value_string { i32 8, ptr @.str.889 }, %struct._value_string { i32 9, ptr @.str.890 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"ptp_v2_portState_vals\00", align 1
@ptp_v2_portState_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @ptp_v2_portState_vals, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"E2E\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"P2P\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"COMMON_P2P\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SPECIAL\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"NO_MECHANISM\00", align 1
@ptp_v2_delayMechanism_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string { i32 4, ptr @.str.6 }, %struct._value_string { i32 254, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@proto_register_ptp.hf = internal global [461 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ptp_versionptp, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_versionnetwork, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_subdomain, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_messagetype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @ptp_messagetype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sourcecommunicationtechnology, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sourceuuid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sourceportid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sequenceid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_controlfield, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @ptp_controlfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_li61, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_li59, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_boundary_clock, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_assist, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_ext_sync, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_parent, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_sync_burst, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_origintimestamp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_origintimestamp_seconds, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_epochnumber, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_currentutcoffset, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmastercommunicationtechnology, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockuuid, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterportid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmastersequenceid, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockstratum, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockidentifier, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockvariance, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterpreferred, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterisboundaryclock, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_syncinterval, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localclockvariance, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localstepsremoved, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localclockstratum, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localclockidentifier, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_parentcommunicationtechnology, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_parentuuid, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_parentportfield, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_estimatedmastervariance, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_estimatedmasterdrift, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_utcreasonable, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_associatedsequenceid, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_preciseorigintimestamp, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_preciseorigintimestamp_seconds, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_preciseorigintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_delayreceipttimestamp, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_delayreceipttimestamp_seconds, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_delayreceipttimestamp_nanoseconds, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourcecommunicationtechnology, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourceuuid, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourceportid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourcesequenceid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_targetcommunicationtechnology, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_targetuuid, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_targetportid, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_startingboundaryhops, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_boundaryhops, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_managementmessagekey, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 513, ptr @ptp_managementMessageKey_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parameterlength, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_clockcommunicationtechnology, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_clockuuidfield, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_clockportfield, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_manufactureridentity, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_initialize_clock_initialisationkey, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_subdomain_subdomainname, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockcommunicationtechnology, %struct._header_field_info { ptr @.str.128, ptr @.str.140, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockuuidfield, %struct._header_field_info { ptr @.str.130, ptr @.str.141, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockportfield, %struct._header_field_info { ptr @.str.132, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockstratum, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockidentifier, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockvariance, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockfollowupcapable, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_preferred, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_initializable, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_externaltiming, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_isboundaryclock, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_syncinterval, %struct._header_field_info { ptr @.str.70, ptr @.str.159, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_subdomainname, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_numberports, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_numberforeignrecords, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_clockstratum, %struct._header_field_info { ptr @.str.143, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_clockidentifier, %struct._header_field_info { ptr @.str.145, ptr @.str.167, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_clockvariance, %struct._header_field_info { ptr @.str.147, ptr @.str.168, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_preferred, %struct._header_field_info { ptr @.str.151, ptr @.str.169, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_syncinterval, %struct._header_field_info { ptr @.str.70, ptr @.str.170, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_subdomainname, %struct._header_field_info { ptr @.str.138, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_stepsremoved, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_offsetfrommaster, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_offsetfrommasterseconds, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_offsetfrommasternanoseconds, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_onewaydelay, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_onewaydelayseconds, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_onewaydelaynanoseconds, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentcommunicationtechnology, %struct._header_field_info { ptr @.str.80, ptr @.str.186, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentuuid, %struct._header_field_info { ptr @.str.82, ptr @.str.187, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentportid, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentlastsyncsequencenumber, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentfollowupcapable, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentexternaltiming, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentvariance, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentstats, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_observedvariance, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_observeddrift, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_utcreasonable, %struct._header_field_info { ptr @.str.90, ptr @.str.204, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmastercommunicationtechnology, %struct._header_field_info { ptr @.str.52, ptr @.str.205, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasteruuidfield, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterportidfield, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterstratum, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasteridentifier, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmastervariance, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterpreferred, %struct._header_field_info { ptr @.str.66, ptr @.str.216, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterisboundaryclock, %struct._header_field_info { ptr @.str.68, ptr @.str.217, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmastersequencenumber, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_returnedportnumber, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portstate, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_lastsynceventsequencenumber, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_lastgeneraleventsequencenumber, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portcommunicationtechnology, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portuuidfield, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portidfield, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_burstenabled, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_subdomainaddressoctets, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_eventportaddressoctets, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_generalportaddressoctets, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_subdomainaddress, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_eventportaddress, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_generalportaddress, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_localtime, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_localtimeseconds, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_localtimenanoseconds, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_currentutcoffset, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_leap59, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_leap61, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_epochnumber, %struct._header_field_info { ptr @.str.48, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_global_time_properties_currentutcoffset, %struct._header_field_info { ptr @.str.254, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_global_time_properties_leap59, %struct._header_field_info { ptr @.str.256, ptr @.str.262, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_global_time_properties_leap61, %struct._header_field_info { ptr @.str.258, ptr @.str.263, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_get_foreign_data_set_recordkey, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_returnedportnumber, %struct._header_field_info { ptr @.str.220, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_returnedrecordnumber, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmastercommunicationtechnology, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmasteruuidfield, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmasterportidfield, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmastersyncs, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_sync_interval_syncinterval, %struct._header_field_info { ptr @.str.70, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_time_localtime, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_time_localtimeseconds, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_time_localtimenanoseconds, %struct._header_field_info { ptr @.str.252, ptr @.str.282, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_majorsdoid, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr @ptpv2_majorsdoid_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_messagetype, %struct._header_field_info { ptr @.str.14, ptr @.str.285, i32 4, i32 514, ptr @ptp_v2_messagetype_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_minorversionptp, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_versionptp, %struct._header_field_info { ptr @.str.8, ptr @.str.288, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_messagelength, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_minorsdoid, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_domainnumber, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.295, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_alternatemaster, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_twostep, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_unicast, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_specific1, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_specific2, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_security, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_li61, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_li59, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_utcoffsetvalid, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_ptptimescale, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_timetraceable, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_frequencytraceable, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_synchronizationUncertain, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_messagetypespecific, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_correction, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_correctionsubns, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_clockidentity, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_clockidentity_manuf, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sourceportid, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sequenceid, %struct._header_field_info { ptr @.str.22, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_controlfield_default, %struct._header_field_info { ptr @.str.24, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_controlfield, %struct._header_field_info { ptr @.str.24, ptr @.str.335, i32 4, i32 1, ptr @ptp_controlfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_logmessageperiod, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_origintimestamp_seconds, %struct._header_field_info { ptr @.str.44, ptr @.str.338, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.46, ptr @.str.339, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_origincurrentutcoffset, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_timesource, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 514, ptr @ptp_v2_timeSource_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_localstepsremoved, %struct._header_field_info { ptr @.str.74, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockidentity, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockclass, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockaccuracy, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockvariance, %struct._header_field_info { ptr @.str.64, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_priority1, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_priority2, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_tlvtype, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 514, ptr @ptp_v2_TLV_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_lengthfield, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_organizationid, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_organizationsubtype, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 6, i32 2, ptr @ptp_v2_org_iee_c37_238_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_2017_organizationsubtype, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 6, i32 2, ptr @ptp_v2_org_iee_c37_238_2017_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_datafield, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_subtype, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 6, i32 2, ptr @ptp_v2_org_cern_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrMessageID, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 2, ptr @ptp_v2_org_cern_wrMessageID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 2, ptr @ptp_v2_tlv_oe_cern_wrFlags_wrConfig_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_keyfield, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_currentoffset, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_jumpseconds, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_timeofnextjump, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_displayname, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_displayname_length, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_pathsequence, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_data, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sdr_origintimestamp_seconds, %struct._header_field_info { ptr @.str.44, ptr @.str.402, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.46, ptr @.str.403, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sync_reserved, %struct._header_field_info { ptr @.str.382, ptr @.str.404, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_fu_preciseorigintimestamp_seconds, %struct._header_field_info { ptr @.str.96, ptr @.str.405, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.98, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_fu_preciseorigintimestamp_32bit, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_tlvtype, %struct._header_field_info { ptr @.str.356, ptr @.str.409, i32 5, i32 514, ptr @ptp_v2_TLV_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_lengthfield, %struct._header_field_info { ptr @.str.358, ptr @.str.410, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_organization_id, %struct._header_field_info { ptr @.str.360, ptr @.str.411, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_organization_subtype, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_cumulative_rate_ratio, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_gm_base_indicator, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_last_gm_phase_change, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_scaled_last_gm_freq_change, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_receivetimestamp_seconds, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_receivetimestamp_nanoseconds, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_requestingportidentity, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_requestingsourceportid, %struct._header_field_info { ptr @.str.110, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrq_origintimestamp_seconds, %struct._header_field_info { ptr @.str.44, ptr @.str.431, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrq_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.46, ptr @.str.432, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_seconds, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestingportidentity, %struct._header_field_info { ptr @.str.428, ptr @.str.437, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestingsourceportid, %struct._header_field_info { ptr @.str.110, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_responseorigintimestamp_seconds, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_requestingportidentity, %struct._header_field_info { ptr @.str.428, ptr @.str.443, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_requestingsourceportid, %struct._header_field_info { ptr @.str.110, ptr @.str.444, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_targetportidentity, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_targetportid, %struct._header_field_info { ptr @.str.118, ptr @.str.447, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_tlvType, %struct._header_field_info { ptr @.str.356, ptr @.str.448, i32 5, i32 514, ptr @ptp_v2_TLV_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_lengthField, %struct._header_field_info { ptr @.str.358, ptr @.str.449, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_data, %struct._header_field_info { ptr @.str.400, ptr @.str.450, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_messageType, %struct._header_field_info { ptr @.str.14, ptr @.str.451, i32 4, i32 514, ptr @ptp_v2_messagetype_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_durationField, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 7, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_renewalInvited, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_flags2, %struct._header_field_info { ptr @.str.26, ptr @.str.462, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_flags3, %struct._header_field_info { ptr @.str.26, ptr @.str.462, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_tcr, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tcr, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_rcr, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_rcr, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_cr, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_cr, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ope, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ope, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_itc, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_itc, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_irc, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_irc, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 24, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ic, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ic, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_fov, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_pov, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tct, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_reserved, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 5, i32 2, ptr null, i64 61688, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_reserved, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 6, i32 2, ptr null, i64 15792376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 11, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns, %struct._header_field_info { ptr @.str.485, ptr @.str.491, i32 15, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns, %struct._header_field_info { ptr @.str.485, ptr @.str.492, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns, %struct._header_field_info { ptr @.str.487, ptr @.str.493, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s, %struct._header_field_info { ptr @.str.489, ptr @.str.494, i32 11, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns, %struct._header_field_info { ptr @.str.485, ptr @.str.495, i32 15, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_subtype, %struct._header_field_info { ptr @.str.362, ptr @.str.496, i32 6, i32 2, ptr @ptp_v2_org_cern_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_itut_subtype, %struct._header_field_info { ptr @.str.362, ptr @.str.496, i32 6, i32 2, ptr @ptp_v2_org_itut_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_wrMessageID, %struct._header_field_info { ptr @.str.366, ptr @.str.497, i32 5, i32 2, ptr @ptp_v2_org_cern_wrMessageID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_calSendPattern, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_calRety, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_calPeriod, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaTx, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaRx, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_tlvtype, %struct._header_field_info { ptr @.str.356, ptr @.str.508, i32 5, i32 514, ptr @ptp_v2_TLV_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_lengthfield, %struct._header_field_info { ptr @.str.358, ptr @.str.509, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_organization_id, %struct._header_field_info { ptr @.str.360, ptr @.str.510, i32 6, i32 2, ptr @ptp_as_TLV_oid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_organization_subtype, %struct._header_field_info { ptr @.str.412, ptr @.str.511, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_link_delay_interval, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_time_sync_interval, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_announce_interval, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.518, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags_comp_rate_ratio, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags_comp_mean_link_delay, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags_one_step_receive_capable, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_interface_bit_period, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_numberbits_before_timestamp, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_numberbits_after_timestamp, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_targetportidentity, %struct._header_field_info { ptr @.str.445, ptr @.str.533, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_targetportid, %struct._header_field_info { ptr @.str.118, ptr @.str.534, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_startingboundaryhops, %struct._header_field_info { ptr @.str.120, ptr @.str.535, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_boundaryhops, %struct._header_field_info { ptr @.str.122, ptr @.str.536, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_action, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr @ptp_v2_mm_action_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_tlvType, %struct._header_field_info { ptr @.str.356, ptr @.str.539, i32 5, i32 514, ptr @ptp_v2_TLV_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_lengthField, %struct._header_field_info { ptr @.str.358, ptr @.str.540, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_managementId, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 513, ptr @ptp_v2_managementID_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_data, %struct._header_field_info { ptr @.str.400, ptr @.str.543, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_ordinaryClock, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_boundaryClock, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_p2p_transparentClock, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_e2e_transparentClock, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_managementNode, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_reserved, %struct._header_field_info { ptr @.str.483, ptr @.str.556, i32 2, i32 16, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalLayerProtocol, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalLayerProtocol_length, %struct._header_field_info { ptr @.str.396, ptr @.str.559, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalAddressLength, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalAddress, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_protocolAddress, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_protocolAddress_networkProtocol, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 513, ptr @ptp_v2_networkProtocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_protocolAddress_length, %struct._header_field_info { ptr @.str.396, ptr @.str.568, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_manufacturerIdentity, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_reserved, %struct._header_field_info { ptr @.str.382, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_productDescription, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_productDescription_length, %struct._header_field_info { ptr @.str.396, ptr @.str.574, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_revisionData, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_revisionData_length, %struct._header_field_info { ptr @.str.396, ptr @.str.577, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_userDescription, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_userDescription_length, %struct._header_field_info { ptr @.str.396, ptr @.str.580, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_profileIdentity, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_pad, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_initializationKey, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_numberOfFaultRecords, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultRecordLength, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_severityCode, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 513, ptr @ptp_v2_severityCode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultName, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultName_length, %struct._header_field_info { ptr @.str.396, ptr @.str.595, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultValue, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultValue_length, %struct._header_field_info { ptr @.str.396, ptr @.str.598, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultDescription, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultDescription_length, %struct._header_field_info { ptr @.str.396, ptr @.str.601, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultTime_s, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultTime_ns, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentTime_s, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentTime_ns, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockAccuracy, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_priority1, %struct._header_field_info { ptr @.str.352, ptr @.str.612, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_priority2, %struct._header_field_info { ptr @.str.354, ptr @.str.613, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_dds_SO, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_TSC, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_numberPorts, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockclass, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockaccuracy, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockvariance, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockidentity, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_domainNumber, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_SO, %struct._header_field_info { ptr @.str.614, ptr @.str.628, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_stepsRemoved, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_parentIdentity, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_parentPort, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_parentStats, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_observedParentOffsetScaledLogVariance, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_observedParentClockPhaseChangeRate, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterPriority1, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterPriority2, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterclockclass, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterclockaccuracy, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterclockvariance, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterIdentity, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentUtcOffset, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_LI_61, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_LI_59, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_UTCV, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_PTP, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_TTRA, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_FTRA, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_timesource, %struct._header_field_info { ptr @.str.342, ptr @.str.667, i32 4, i32 514, ptr @ptp_v2_timeSource_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_offset_ns, %struct._header_field_info { ptr @.str.485, ptr @.str.668, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_offset_subns, %struct._header_field_info { ptr @.str.487, ptr @.str.669, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_pathDelay_ns, %struct._header_field_info { ptr @.str.485, ptr @.str.670, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_pathDelay_subns, %struct._header_field_info { ptr @.str.487, ptr @.str.671, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_PortNumber, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_portState, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 4, i32 513, ptr @ptp_v2_portState_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logMinDelayReqInterval, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, %struct._header_field_info { ptr @.str.485, ptr @.str.678, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, %struct._header_field_info { ptr @.str.487, ptr @.str.679, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logAnnounceInterval, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_announceReceiptTimeout, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logSyncInterval, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_delayMechanism, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr @ptp_v2_delayMechanism_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_versionNumber, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_primaryDomain, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultyFlag, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_managementErrorId, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 5, i32 513, ptr @ptp_v2_managementErrorId_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayData, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayData_length, %struct._header_field_info { ptr @.str.396, ptr @.str.700, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_ucEN, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_ptEN, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_atEN, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_keyField, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayName, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayName_length, %struct._header_field_info { ptr @.str.396, ptr @.str.709, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_maxKey, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentOffset, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_jumpSeconds, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_nextjumpSeconds, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_numberOfAlternateMasters, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logAlternateMulticastSyncInterval, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_transmitAlternateMulticastSync, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_smpte_subtype, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 6, i32 2, ptr @ptp_v2_org_smpte_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_data, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 1, ptr @ptp_v2_org_smpte_subtype_masterlockingstatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 15, i32 1, ptr null, i64 0, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds, %struct._header_field_info { ptr @.str.390, ptr @.str.745, i32 15, i32 1, ptr null, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump, %struct._header_field_info { ptr @.str.392, ptr @.str.747, i32 9, i32 1, ptr null, i64 0, ptr @.str.748, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 9, i32 1, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 9, i32 1, ptr null, i64 0, ptr @.str.754, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 15, i32 1, ptr null, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 2, i32 8, ptr @tfs_used_notused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 2, i32 8, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 2, i32 8, ptr @tfs_used_notused, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_followup_to_sync, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 35, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_to_followup, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 35, i32 0, ptr null, i64 0, ptr @.str.775, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayreq_to_pdelayres, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 35, i32 0, ptr null, i64 0, ptr @.str.778, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayreq, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 35, i32 0, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayfup, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 35, i32 0, ptr null, i64 0, ptr @.str.784, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayfup_to_pdelayres, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 35, i32 0, ptr null, i64 0, ptr @.str.787, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_timestamp, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_period, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_rateRatio, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_scaled, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_period, %struct._header_field_info { ptr @.str.794, ptr @.str.808, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ptp_versionptp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"versionPTP\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ptp.versionptp\00", align 1
@hf_ptp_versionnetwork = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"versionNetwork\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ptp.versionnetwork\00", align 1
@hf_ptp_subdomain = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"subdomain\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ptp.subdomain\00", align 1
@hf_ptp_messagetype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"messageType\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ptp.messagetype\00", align 1
@ptp_messagetype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.891 }, %struct._value_string { i32 2, ptr @.str.892 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_sourcecommunicationtechnology = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"sourceCommunicationTechnology\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"ptp.sourcecommunicationtechnology\00", align 1
@ptp_communicationid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @ptp_communicationid_vals, ptr @.str.893 }, align 8
@hf_ptp_sourceuuid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"sourceUuid\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ptp.sourceuuid\00", align 1
@hf_ptp_sourceportid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"sourcePortId\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ptp.sourceportid\00", align 1
@hf_ptp_sequenceid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"sequenceId\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ptp.sequenceid\00", align 1
@hf_ptp_controlfield = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"controlField\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"ptp.controlfield\00", align 1
@ptp_controlfield_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.916 }, %struct._value_string { i32 1, ptr @.str.917 }, %struct._value_string { i32 2, ptr @.str.918 }, %struct._value_string { i32 3, ptr @.str.919 }, %struct._value_string { i32 4, ptr @.str.920 }, %struct._value_string { i32 5, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ptp.flags\00", align 1
@hf_ptp_flags_li61 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"PTP_LI61\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ptp.flags.li61\00", align 1
@hf_ptp_flags_li59 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"PTP_LI59\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"ptp.flags.li59\00", align 1
@hf_ptp_flags_boundary_clock = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"PTP_BOUNDARY_CLOCK\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ptp.flags.boundary_clock\00", align 1
@hf_ptp_flags_assist = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"PTP_ASSIST\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ptp.flags.assist\00", align 1
@hf_ptp_flags_ext_sync = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"PTP_EXT_SYNC\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ptp.flags.ext_sync\00", align 1
@hf_ptp_flags_parent = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"PTP_PARENT_STATS\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ptp.flags.parent_stats\00", align 1
@hf_ptp_flags_sync_burst = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"PTP_SYNC_BURST\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ptp.flags.sync_burst\00", align 1
@hf_ptp_sdr_origintimestamp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"originTimestamp\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"ptp.sdr.origintimestamp\00", align 1
@hf_ptp_sdr_origintimestamp_seconds = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"originTimestamp (seconds)\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"ptp.sdr.origintimestamp_seconds\00", align 1
@hf_ptp_sdr_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [30 x i8] c"originTimestamp (nanoseconds)\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"ptp.sdr.origintimestamp_nanoseconds\00", align 1
@hf_ptp_sdr_epochnumber = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"epochNumber\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"ptp.sdr.epochnumber\00", align 1
@hf_ptp_sdr_currentutcoffset = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"currentUTCOffset\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"ptp.sdr.currentutcoffset\00", align 1
@hf_ptp_sdr_grandmastercommunicationtechnology = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [35 x i8] c"grandmasterCommunicationTechnology\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"ptp.sdr.grandmastercommunicationtechnology\00", align 1
@hf_ptp_sdr_grandmasterclockuuid = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"grandMasterClockUuid\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"ptp.sdr.grandmasterclockuuid\00", align 1
@hf_ptp_sdr_grandmasterportid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"grandmasterPortId\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"ptp.sdr.grandmasterportid\00", align 1
@hf_ptp_sdr_grandmastersequenceid = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"grandmasterSequenceId\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"ptp.sdr.grandmastersequenceid\00", align 1
@hf_ptp_sdr_grandmasterclockstratum = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"grandmasterClockStratum\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"ptp.sdr.grandmasterclockstratum\00", align 1
@hf_ptp_sdr_grandmasterclockidentifier = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"grandmasterClockIdentifier\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"ptp.sdr.grandmasterclockidentifier\00", align 1
@hf_ptp_sdr_grandmasterclockvariance = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"grandmasterClockVariance\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"ptp.sdr.grandmasterclockvariance\00", align 1
@hf_ptp_sdr_grandmasterpreferred = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"grandmasterPreferred\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"ptp.sdr.grandmasterpreferred\00", align 1
@hf_ptp_sdr_grandmasterisboundaryclock = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [27 x i8] c"grandmasterIsBoundaryClock\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"ptp.sdr.grandmasterisboundaryclock\00", align 1
@hf_ptp_sdr_syncinterval = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"syncInterval\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"ptp.sdr.syncinterval\00", align 1
@hf_ptp_sdr_localclockvariance = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"localClockVariance\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"ptp.sdr.localclockvariance\00", align 1
@hf_ptp_sdr_localstepsremoved = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"localStepsRemoved\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"ptp.sdr.localstepsremoved\00", align 1
@hf_ptp_sdr_localclockstratum = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"localClockStratum\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"ptp.sdr.localclockstratum\00", align 1
@hf_ptp_sdr_localclockidentifier = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"localClockIdentifier\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"ptp.sdr.localclockidentifier\00", align 1
@hf_ptp_sdr_parentcommunicationtechnology = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"parentCommunicationTechnology\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"ptp.sdr.parentcommunicationtechnology\00", align 1
@hf_ptp_sdr_parentuuid = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"parentUuid\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"ptp.sdr.parentuuid\00", align 1
@hf_ptp_sdr_parentportfield = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"parentPortField\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"ptp.sdr.parentportfield\00", align 1
@hf_ptp_sdr_estimatedmastervariance = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"estimatedMasterVariance\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"ptp.sdr.estimatedmastervariance\00", align 1
@hf_ptp_sdr_estimatedmasterdrift = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"estimatedMasterDrift\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"ptp.sdr.estimatedmasterdrift\00", align 1
@hf_ptp_sdr_utcreasonable = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"utcReasonable\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"ptp.sdr.utcreasonable\00", align 1
@hf_ptp_fu_associatedsequenceid = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"associatedSequenceId\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"ptp.fu.associatedsequenceid\00", align 1
@hf_ptp_fu_preciseorigintimestamp = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [23 x i8] c"preciseOriginTimestamp\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"ptp.fu.preciseorigintimestamp\00", align 1
@hf_ptp_fu_preciseorigintimestamp_seconds = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [33 x i8] c"preciseOriginTimestamp (seconds)\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"ptp.fu.preciseorigintimestamp_seconds\00", align 1
@hf_ptp_fu_preciseorigintimestamp_nanoseconds = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [37 x i8] c"preciseOriginTimestamp (nanoseconds)\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"ptp.fu.preciseorigintimestamp_nanoseconds\00", align 1
@hf_ptp_dr_delayreceipttimestamp = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"delayReceiptTimestamp\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"ptp.dr.delayreceipttimestamp\00", align 1
@hf_ptp_dr_delayreceipttimestamp_seconds = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"delayReceiptTimestamp (Seconds)\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"ptp.dr.delayreceipttimestamp_seconds\00", align 1
@hf_ptp_dr_delayreceipttimestamp_nanoseconds = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [36 x i8] c"delayReceiptTimestamp (nanoseconds)\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"ptp.dr.delayreceipttimestamp_nanoseconds\00", align 1
@hf_ptp_dr_requestingsourcecommunicationtechnology = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [40 x i8] c"requestingSourceCommunicationTechnology\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"ptp.dr.requestingsourcecommunicationtechnology\00", align 1
@hf_ptp_dr_requestingsourceuuid = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"requestingSourceUuid\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"ptp.dr.requestingsourceuuid\00", align 1
@hf_ptp_dr_requestingsourceportid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"requestingSourcePortId\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"ptp.dr.requestingsourceportid\00", align 1
@hf_ptp_dr_requestingsourcesequenceid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"requestingSourceSequenceId\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"ptp.dr.requestingsourcesequenceid\00", align 1
@hf_ptp_mm_targetcommunicationtechnology = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [30 x i8] c"targetCommunicationTechnology\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"ptp.mm.targetcommunicationtechnology\00", align 1
@hf_ptp_mm_targetuuid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"targetUuid\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"ptp.mm.targetuuid\00", align 1
@hf_ptp_mm_targetportid = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"targetPortId\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"ptp.mm.targetportid\00", align 1
@hf_ptp_mm_startingboundaryhops = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"startingBoundaryHops\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"ptp.mm.startingboundaryhops\00", align 1
@hf_ptp_mm_boundaryhops = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"boundaryHops\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"ptp.mm.boundaryhops\00", align 1
@hf_ptp_mm_managementmessagekey = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"managementMessageKey\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"ptp.mm.managementmessagekey\00", align 1
@ptp_managementMessageKey_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ptp_managementMessageKey_vals, ptr @.str.922 }, align 8
@hf_ptp_mm_parameterlength = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"parameterLength\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"ptp.mm.parameterlength\00", align 1
@hf_ptp_mm_clock_identity_clockcommunicationtechnology = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [29 x i8] c"clockCommunicationTechnology\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"ptp.mm.clock.identity.clockcommunicationtechnology\00", align 1
@hf_ptp_mm_clock_identity_clockuuidfield = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"clockUuidField\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"ptp.mm.clock.identity.clockuuidfield\00", align 1
@hf_ptp_mm_clock_identity_clockportfield = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"clockPortField\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"ptp.mm.clock.identity.clockportfield\00", align 1
@hf_ptp_mm_clock_identity_manufactureridentity = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [21 x i8] c"manufacturerIdentity\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"ptp.mm.clock.identity.manufactureridentity\00", align 1
@hf_ptp_mm_initialize_clock_initialisationkey = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"initialisationKey\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c"ptp.mm.initialize.clock.initialisationkey\00", align 1
@hf_ptp_mm_set_subdomain_subdomainname = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"subdomainName\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"ptp.mm.set.subdomain.subdomainname\00", align 1
@hf_ptp_mm_default_data_set_clockcommunicationtechnology = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [53 x i8] c"ptp.mm.default.data.set.clockcommunicationtechnology\00", align 1
@hf_ptp_mm_default_data_set_clockuuidfield = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [39 x i8] c"ptp.mm.default.data.set.clockuuidfield\00", align 1
@hf_ptp_mm_default_data_set_clockportfield = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [39 x i8] c"ptp.mm.default.data.set.clockportfield\00", align 1
@hf_ptp_mm_default_data_set_clockstratum = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"clockStratum\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"ptp.mm.default.data.set.clockstratum\00", align 1
@hf_ptp_mm_default_data_set_clockidentifier = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"clockIdentifier\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"ptp.mm.default.data.set.clockidentifier\00", align 1
@hf_ptp_mm_default_data_set_clockvariance = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"clockVariance\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"ptp.mm.default.data.set.clockvariance\00", align 1
@hf_ptp_mm_default_data_set_clockfollowupcapable = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"clockFollowupCapable\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"ptp.mm.default.data.set.clockfollowupcapable\00", align 1
@hf_ptp_mm_default_data_set_preferred = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"ptp.mm.default.data.set.preferred\00", align 1
@hf_ptp_mm_default_data_set_initializable = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"initializable\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"ptp.mm.default.data.set.initializable\00", align 1
@hf_ptp_mm_default_data_set_externaltiming = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"externalTiming\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"ptp.mm.default.data.set.externaltiming\00", align 1
@hf_ptp_mm_default_data_set_isboundaryclock = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"isBoundaryClock\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"ptp.mm.default.data.set.isboundaryclock\00", align 1
@hf_ptp_mm_default_data_set_syncinterval = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [37 x i8] c"ptp.mm.default.data.set.syncinterval\00", align 1
@hf_ptp_mm_default_data_set_subdomainname = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [14 x i8] c"subDomainName\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"ptp.mm.default.data.set.subdomainname\00", align 1
@hf_ptp_mm_default_data_set_numberports = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [12 x i8] c"numberPorts\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"ptp.mm.default.data.set.numberports\00", align 1
@hf_ptp_mm_default_data_set_numberforeignrecords = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"numberForeignRecords\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"ptp.mm.default.data.set.numberforeignrecords\00", align 1
@hf_ptp_mm_update_default_data_set_clockstratum = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.default.data.set.clockstratum\00", align 1
@hf_ptp_mm_update_default_data_set_clockidentifier = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [47 x i8] c"ptp.mm.update.default.data.set.clockidentifier\00", align 1
@hf_ptp_mm_update_default_data_set_clockvariance = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [45 x i8] c"ptp.mm.update.default.data.set.clockvariance\00", align 1
@hf_ptp_mm_update_default_data_set_preferred = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [41 x i8] c"ptp.mm.update.default.data.set.preferred\00", align 1
@hf_ptp_mm_update_default_data_set_syncinterval = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.default.data.set.syncinterval\00", align 1
@hf_ptp_mm_update_default_data_set_subdomainname = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [45 x i8] c"ptp.mm.update.default.data.set.subdomainname\00", align 1
@hf_ptp_mm_current_data_set_stepsremoved = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"stepsRemoved\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"ptp.mm.current.data.set.stepsremoved\00", align 1
@hf_ptp_mm_current_data_set_offsetfrommaster = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"offsetFromMaster\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"ptp.mm.current.data.set.offsetfrommaster\00", align 1
@hf_ptp_mm_current_data_set_offsetfrommasterseconds = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [24 x i8] c"offsetFromMasterSeconds\00", align 1
@.str.177 = private unnamed_addr constant [48 x i8] c"ptp.mm.current.data.set.offsetfrommasterseconds\00", align 1
@hf_ptp_mm_current_data_set_offsetfrommasternanoseconds = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [28 x i8] c"offsetFromMasterNanoseconds\00", align 1
@.str.179 = private unnamed_addr constant [52 x i8] c"ptp.mm.current.data.set.offsetfrommasternanoseconds\00", align 1
@hf_ptp_mm_current_data_set_onewaydelay = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"oneWayDelay\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"ptp.mm.current.data.set.onewaydelay\00", align 1
@hf_ptp_mm_current_data_set_onewaydelayseconds = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"oneWayDelaySeconds\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"ptp.mm.current.data.set.onewaydelayseconds\00", align 1
@hf_ptp_mm_current_data_set_onewaydelaynanoseconds = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"oneWayDelayNanoseconds\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"ptp.mm.current.data.set.onewaydelaynanoseconds\00", align 1
@hf_ptp_mm_parent_data_set_parentcommunicationtechnology = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [53 x i8] c"ptp.mm.parent.data.set.parentcommunicationtechnology\00", align 1
@hf_ptp_mm_parent_data_set_parentuuid = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [34 x i8] c"ptp.mm.parent.data.set.parentuuid\00", align 1
@hf_ptp_mm_parent_data_set_parentportid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"parentPortId\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"ptp.mm.parent.data.set.parentportid\00", align 1
@hf_ptp_mm_parent_data_set_parentlastsyncsequencenumber = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [29 x i8] c"parentLastSyncSequenceNumber\00", align 1
@.str.191 = private unnamed_addr constant [52 x i8] c"ptp.mm.parent.data.set.parentlastsyncsequencenumber\00", align 1
@hf_ptp_mm_parent_data_set_parentfollowupcapable = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"parentFollowupCapable\00", align 1
@.str.193 = private unnamed_addr constant [45 x i8] c"ptp.mm.parent.data.set.parentfollowupcapable\00", align 1
@hf_ptp_mm_parent_data_set_parentexternaltiming = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"parentExternalTiming\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"ptp.mm.parent.data.set.parentexternaltiming\00", align 1
@hf_ptp_mm_parent_data_set_parentvariance = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"parentVariance\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"ptp.mm.parent.data.set.parentvariance\00", align 1
@hf_ptp_mm_parent_data_set_parentstats = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [12 x i8] c"parentStats\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"ptp.mm.parent.data.set.parentstats\00", align 1
@hf_ptp_mm_parent_data_set_observedvariance = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [17 x i8] c"observedVariance\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"ptp.mm.parent.data.set.observedvariance\00", align 1
@hf_ptp_mm_parent_data_set_observeddrift = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [14 x i8] c"observedDrift\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"ptp.mm.parent.data.set.observeddrift\00", align 1
@hf_ptp_mm_parent_data_set_utcreasonable = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [37 x i8] c"ptp.mm.parent.data.set.utcreasonable\00", align 1
@hf_ptp_mm_parent_data_set_grandmastercommunicationtechnology = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [58 x i8] c"ptp.mm.parent.data.set.grandmastercommunicationtechnology\00", align 1
@hf_ptp_mm_parent_data_set_grandmasteruuidfield = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"grandmasterUuidField\00", align 1
@.str.207 = private unnamed_addr constant [44 x i8] c"ptp.mm.parent.data.set.grandmasteruuidfield\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterportidfield = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [23 x i8] c"grandmasterPortIdField\00", align 1
@.str.209 = private unnamed_addr constant [46 x i8] c"ptp.mm.parent.data.set.grandmasterportidfield\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterstratum = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [19 x i8] c"grandmasterStratum\00", align 1
@.str.211 = private unnamed_addr constant [42 x i8] c"ptp.mm.parent.data.set.grandmasterstratum\00", align 1
@hf_ptp_mm_parent_data_set_grandmasteridentifier = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [22 x i8] c"grandmasterIdentifier\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"ptp.mm.parent.data.set.grandmasteridentifier\00", align 1
@hf_ptp_mm_parent_data_set_grandmastervariance = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"grandmasterVariance\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"ptp.mm.parent.data.set.grandmastervariance\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterpreferred = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [44 x i8] c"ptp.mm.parent.data.set.grandmasterpreferred\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterisboundaryclock = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [50 x i8] c"ptp.mm.parent.data.set.grandmasterisboundaryclock\00", align 1
@hf_ptp_mm_parent_data_set_grandmastersequencenumber = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [26 x i8] c"grandmasterSequenceNumber\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"ptp.mm.parent.data.set.grandmastersequencenumber\00", align 1
@hf_ptp_mm_port_data_set_returnedportnumber = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [19 x i8] c"returnedPortNumber\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"ptp.mm.port.data.set.returnedportnumber\00", align 1
@hf_ptp_mm_port_data_set_portstate = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"portState\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"ptp.mm.port.data.set.portstate\00", align 1
@hf_ptp_mm_port_data_set_lastsynceventsequencenumber = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [28 x i8] c"lastSyncEventSequenceNumber\00", align 1
@.str.225 = private unnamed_addr constant [49 x i8] c"ptp.mm.port.data.set.lastsynceventsequencenumber\00", align 1
@hf_ptp_mm_port_data_set_lastgeneraleventsequencenumber = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [31 x i8] c"lastGeneralEventSequenceNumber\00", align 1
@.str.227 = private unnamed_addr constant [52 x i8] c"ptp.mm.port.data.set.lastgeneraleventsequencenumber\00", align 1
@hf_ptp_mm_port_data_set_portcommunicationtechnology = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"portCommunicationTechnology\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"ptp.mm.port.data.set.portcommunicationtechnology\00", align 1
@hf_ptp_mm_port_data_set_portuuidfield = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"portUuidField\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"ptp.mm.port.data.set.portuuidfield\00", align 1
@hf_ptp_mm_port_data_set_portidfield = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"portIdField\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"ptp.mm.port.data.set.portidfield\00", align 1
@hf_ptp_mm_port_data_set_burstenabled = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"burstEnabled\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"ptp.mm.port.data.set.burstenabled\00", align 1
@hf_ptp_mm_port_data_set_subdomainaddressoctets = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [23 x i8] c"subdomainAddressOctets\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"ptp.mm.port.data.set.subdomainaddressoctets\00", align 1
@hf_ptp_mm_port_data_set_eventportaddressoctets = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [23 x i8] c"eventPortAddressOctets\00", align 1
@.str.239 = private unnamed_addr constant [44 x i8] c"ptp.mm.port.data.set.eventportaddressoctets\00", align 1
@hf_ptp_mm_port_data_set_generalportaddressoctets = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [25 x i8] c"generalPortAddressOctets\00", align 1
@.str.241 = private unnamed_addr constant [46 x i8] c"ptp.mm.port.data.set.generalportaddressoctets\00", align 1
@hf_ptp_mm_port_data_set_subdomainaddress = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"subdomainAddress\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"ptp.mm.port.data.set.subdomainaddress\00", align 1
@hf_ptp_mm_port_data_set_eventportaddress = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"eventPortAddress\00", align 1
@.str.245 = private unnamed_addr constant [38 x i8] c"ptp.mm.port.data.set.eventportaddress\00", align 1
@hf_ptp_mm_port_data_set_generalportaddress = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"generalPortAddress\00", align 1
@.str.247 = private unnamed_addr constant [40 x i8] c"ptp.mm.port.data.set.generalportaddress\00", align 1
@hf_ptp_mm_global_time_data_set_localtime = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [10 x i8] c"localTime\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"ptp.mm.global.time.data.set.localtime\00", align 1
@hf_ptp_mm_global_time_data_set_localtimeseconds = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [17 x i8] c"localTimeSeconds\00", align 1
@.str.251 = private unnamed_addr constant [45 x i8] c"ptp.mm.global.time.data.set.localtimeseconds\00", align 1
@hf_ptp_mm_global_time_data_set_localtimenanoseconds = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"localTimeNanoseconds\00", align 1
@.str.253 = private unnamed_addr constant [49 x i8] c"ptp.mm.global.time.data.set.localtimenanoseconds\00", align 1
@hf_ptp_mm_global_time_data_set_currentutcoffset = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [17 x i8] c"currentUtcOffset\00", align 1
@.str.255 = private unnamed_addr constant [45 x i8] c"ptp.mm.global.time.data.set.currentutcoffset\00", align 1
@hf_ptp_mm_global_time_data_set_leap59 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [7 x i8] c"leap59\00", align 1
@.str.257 = private unnamed_addr constant [35 x i8] c"ptp.mm.global.time.data.set.leap59\00", align 1
@hf_ptp_mm_global_time_data_set_leap61 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [7 x i8] c"leap61\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"ptp.mm.global.time.data.set.leap61\00", align 1
@hf_ptp_mm_global_time_data_set_epochnumber = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [40 x i8] c"ptp.mm.global.time.data.set.epochnumber\00", align 1
@hf_ptp_mm_update_global_time_properties_currentutcoffset = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [54 x i8] c"ptp.mm.update.global.time.properties.currentutcoffset\00", align 1
@hf_ptp_mm_update_global_time_properties_leap59 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.global.time.properties.leap59\00", align 1
@hf_ptp_mm_update_global_time_properties_leap61 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.global.time.properties.leap61\00", align 1
@hf_ptp_mm_get_foreign_data_set_recordkey = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [10 x i8] c"recordKey\00", align 1
@.str.265 = private unnamed_addr constant [38 x i8] c"ptp.mm.get.foreign.data.set.recordkey\00", align 1
@hf_ptp_mm_foreign_data_set_returnedportnumber = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [43 x i8] c"ptp.mm.foreign.data.set.returnedportnumber\00", align 1
@hf_ptp_mm_foreign_data_set_returnedrecordnumber = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"returnedRecordNumber\00", align 1
@.str.268 = private unnamed_addr constant [45 x i8] c"ptp.mm.foreign.data.set.returnedrecordnumber\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmastercommunicationtechnology = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [37 x i8] c"foreignMasterCommunicationTechnology\00", align 1
@.str.270 = private unnamed_addr constant [61 x i8] c"ptp.mm.foreign.data.set.foreignmastercommunicationtechnology\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmasteruuidfield = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [23 x i8] c"foreignMasterUuidField\00", align 1
@.str.272 = private unnamed_addr constant [47 x i8] c"ptp.mm.foreign.data.set.foreignmasteruuidfield\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmasterportidfield = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [25 x i8] c"foreignMasterPortIdField\00", align 1
@.str.274 = private unnamed_addr constant [49 x i8] c"ptp.mm.foreign.data.set.foreignmasterportidfield\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmastersyncs = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"foreignMasterSyncs\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"ptp.mm.foreign.data.set.foreignmastersyncs\00", align 1
@hf_ptp_mm_set_sync_interval_syncinterval = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [38 x i8] c"ptp.mm.set.sync.interval.syncinterval\00", align 1
@hf_ptp_mm_set_time_localtime = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"ptp.mm.set.time.localtime\00", align 1
@hf_ptp_mm_set_time_localtimeseconds = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"localtimeSeconds\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"ptp.mm.set.time.localtimeseconds\00", align 1
@hf_ptp_mm_set_time_localtimenanoseconds = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [37 x i8] c"ptp.mm.set.time.localtimenanoseconds\00", align 1
@hf_ptp_v2_majorsdoid = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [11 x i8] c"majorSdoId\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"ptp.v2.majorsdoid\00", align 1
@ptpv2_majorsdoid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.951 }, %struct._value_string { i32 2, ptr @.str.952 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_messagetype = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [19 x i8] c"ptp.v2.messagetype\00", align 1
@ptp_v2_messagetype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_messagetype_vals, ptr @.str.953 }, align 8
@hf_ptp_v2_minorversionptp = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"minorVersionPTP\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"ptp.v2.minorversionptp\00", align 1
@hf_ptp_v2_versionptp = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [18 x i8] c"ptp.v2.versionptp\00", align 1
@hf_ptp_v2_messagelength = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [14 x i8] c"messageLength\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"ptp.v2.messagelength\00", align 1
@hf_ptp_v2_minorsdoid = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"minorSdoId\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"ptp.v2.minorsdoid\00", align 1
@hf_ptp_v2_domainnumber = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [13 x i8] c"domainNumber\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"ptp.v2.domainnumber\00", align 1
@hf_ptp_v2_flags = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [13 x i8] c"ptp.v2.flags\00", align 1
@hf_ptp_v2_flags_alternatemaster = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [21 x i8] c"PTP_ALTERNATE_MASTER\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"ptp.v2.flags.alternatemaster\00", align 1
@hf_ptp_v2_flags_twostep = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"PTP_TWO_STEP\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"ptp.v2.flags.twostep\00", align 1
@hf_ptp_v2_flags_unicast = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"PTP_UNICAST\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"ptp.v2.flags.unicast\00", align 1
@hf_ptp_v2_flags_specific1 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [23 x i8] c"PTP profile Specific 1\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"ptp.v2.flags.specific1\00", align 1
@hf_ptp_v2_flags_specific2 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [23 x i8] c"PTP profile Specific 2\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"ptp.v2.flags.specific2\00", align 1
@hf_ptp_v2_flags_security = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [13 x i8] c"PTP_SECURITY\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"ptp.v2.flags.security\00", align 1
@hf_ptp_v2_flags_li61 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [10 x i8] c"PTP_LI_61\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"ptp.v2.flags.li61\00", align 1
@hf_ptp_v2_flags_li59 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [10 x i8] c"PTP_LI_59\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"ptp.v2.flags.li59\00", align 1
@hf_ptp_v2_flags_utcoffsetvalid = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [19 x i8] c"PTP_UTC_REASONABLE\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"ptp.v2.flags.utcreasonable\00", align 1
@hf_ptp_v2_flags_ptptimescale = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [14 x i8] c"PTP_TIMESCALE\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"ptp.v2.flags.timescale\00", align 1
@hf_ptp_v2_flags_timetraceable = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [15 x i8] c"TIME_TRACEABLE\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"ptp.v2.flags.timetraceable\00", align 1
@hf_ptp_v2_flags_frequencytraceable = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [20 x i8] c"FREQUENCY_TRACEABLE\00", align 1
@.str.319 = private unnamed_addr constant [32 x i8] c"ptp.v2.flags.frequencytraceable\00", align 1
@hf_ptp_v2_flags_synchronizationUncertain = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [26 x i8] c"SYNCHRONIZATION_UNCERTAIN\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"ptp.v2.flags.synchronizationUncertain\00", align 1
@hf_ptp_v2_messagetypespecific = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [20 x i8] c"messageTypeSpecific\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"ptp.v2.messagetypespecific\00", align 1
@hf_ptp_v2_correction = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [13 x i8] c"correctionNs\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"ptp.v2.correction.ns\00", align 1
@units_nanosecond_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_ptp_v2_correctionsubns = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"correctionSubNs\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"ptp.v2.correction.subns\00", align 1
@hf_ptp_v2_clockidentity = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [14 x i8] c"ClockIdentity\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"ptp.v2.clockidentity\00", align 1
@hf_ptp_v2_clockidentity_manuf = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [11 x i8] c"MAC Vendor\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"ptp.v2.clockidentity_manuf\00", align 1
@hf_ptp_v2_sourceportid = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"SourcePortID\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"ptp.v2.sourceportid\00", align 1
@hf_ptp_v2_sequenceid = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [18 x i8] c"ptp.v2.sequenceid\00", align 1
@hf_ptp_v2_controlfield_default = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [20 x i8] c"ptp.v2.controlfield\00", align 1
@hf_ptp_v2_controlfield = internal global i32 0, align 4
@hf_ptp_v2_logmessageperiod = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"logMessagePeriod\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"ptp.v2.logmessageperiod\00", align 1
@hf_ptp_v2_an_origintimestamp_seconds = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [34 x i8] c"ptp.v2.an.origintimestamp.seconds\00", align 1
@hf_ptp_v2_an_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [38 x i8] c"ptp.v2.an.origintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_an_origincurrentutcoffset = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [23 x i8] c"originCurrentUTCOffset\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"ptp.v2.an.origincurrentutcoffset\00", align 1
@hf_ptp_v2_an_timesource = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"TimeSource\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"ptp.v2.timesource\00", align 1
@hf_ptp_v2_an_localstepsremoved = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [28 x i8] c"ptp.v2.an.localstepsremoved\00", align 1
@hf_ptp_v2_an_grandmasterclockidentity = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [25 x i8] c"grandmasterClockIdentity\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.grandmasterclockidentity\00", align 1
@hf_ptp_v2_an_grandmasterclockclass = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [22 x i8] c"grandmasterClockClass\00", align 1
@.str.348 = private unnamed_addr constant [32 x i8] c"ptp.v2.an.grandmasterclockclass\00", align 1
@hf_ptp_v2_an_grandmasterclockaccuracy = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [25 x i8] c"grandmasterClockAccuracy\00", align 1
@.str.350 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.grandmasterclockaccuracy\00", align 1
@hf_ptp_v2_an_grandmasterclockvariance = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.grandmasterclockvariance\00", align 1
@hf_ptp_v2_an_priority1 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [10 x i8] c"priority1\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"ptp.v2.an.priority1\00", align 1
@hf_ptp_v2_an_priority2 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"priority2\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"ptp.v2.an.priority2\00", align 1
@hf_ptp_v2_an_tlv_tlvtype = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [8 x i8] c"tlvType\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"ptp.v2.an.tlvType\00", align 1
@ptp_v2_TLV_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @ptp_v2_TLV_type_vals, ptr @.str.959 }, align 8
@hf_ptp_v2_an_tlv_lengthfield = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [12 x i8] c"lengthField\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"ptp.v2.an.lengthField\00", align 1
@hf_ptp_v2_oe_tlv_organizationid = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [15 x i8] c"organizationId\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"ptp.v2.an.oe.organizationId\00", align 1
@hf_ptp_v2_oe_tlv_organizationsubtype = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [20 x i8] c"organizationSubType\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"ptp.v2.an.oe.organizationSubType\00", align 1
@ptp_v2_org_iee_c37_238_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.983 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_oe_tlv_2017_organizationsubtype = internal global i32 0, align 4
@ptp_v2_org_iee_c37_238_2017_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.984 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_oe_tlv_datafield = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [10 x i8] c"dataField\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"ptp.v2.an.oe.dataField\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_subtype = internal global i32 0, align 4
@ptp_v2_org_cern_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 14593281, ptr @.str.985 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_an_tlv_oe_cern_wrMessageID = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"wrMessageID\00", align 1
@.str.367 = private unnamed_addr constant [33 x i8] c"ptp.v2.an.oe.cern.wr.wrMessageID\00", align 1
@ptp_v2_org_cern_wrMessageID_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.986 }, %struct._value_string { i32 4096, ptr @.str.987 }, %struct._value_string { i32 4097, ptr @.str.988 }, %struct._value_string { i32 4098, ptr @.str.989 }, %struct._value_string { i32 4099, ptr @.str.990 }, %struct._value_string { i32 4100, ptr @.str.991 }, %struct._value_string { i32 4101, ptr @.str.992 }, %struct._value_string { i32 8192, ptr @.str.993 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_an_tlv_oe_cern_wrFlags = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [8 x i8] c"wrFlags\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [9 x i8] c"wrConfig\00", align 1
@.str.371 = private unnamed_addr constant [38 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags.wrConfig\00", align 1
@ptp_v2_tlv_oe_cern_wrFlags_wrConfig_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.994 }, %struct._value_string { i32 1, ptr @.str.995 }, %struct._value_string { i32 2, ptr @.str.996 }, %struct._value_string { i32 3, ptr @.str.997 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [11 x i8] c"calibrated\00", align 1
@.str.373 = private unnamed_addr constant [40 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags.calibrated\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [9 x i8] c"wrModeOn\00", align 1
@.str.375 = private unnamed_addr constant [38 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags.wrModeOn\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [14 x i8] c"grandmasterID\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"ptp.v2.an.oe.grandmasterID\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [40 x i8] c"grandmasterTimeInaccuracy (nanoseconds)\00", align 1
@.str.379 = private unnamed_addr constant [39 x i8] c"ptp.v2.an.oe.grandmasterTimeInaccuracy\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [36 x i8] c"networkTimeInaccuracy (nanoseconds)\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.oe.networkTimeInaccuracy\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"ptp.v2.an.oe.reserved\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved = internal global i32 0, align 4
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [34 x i8] c"totalTimeInaccuracy (nanoseconds)\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"ptp.v2.an.oe.totalTimeInaccuracy\00", align 1
@hf_ptp_v2_atoi_tlv_keyfield = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [9 x i8] c"keyField\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"ptp.v2.an.atoi.keyField\00", align 1
@hf_ptp_v2_atoi_tlv_currentoffset = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [14 x i8] c"currentOffset\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"ptp.v2.an.atoi.currentOffset\00", align 1
@hf_ptp_v2_atoi_tlv_jumpseconds = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"jumpSeconds\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"ptp.v2.an.atoi.jumpSeconds\00", align 1
@hf_ptp_v2_atoi_tlv_timeofnextjump = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"timeOfNextJump\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"ptp.v2.an.atoi.timeOfNextJump\00", align 1
@hf_ptp_v2_atoi_tlv_displayname = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"ptp.v2.an.atoi.displayName\00", align 1
@hf_ptp_v2_atoi_tlv_displayname_length = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"ptp.v2.an.atoi.displayName.length\00", align 1
@hf_ptp_v2_an_tlv_pathsequence = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [13 x i8] c"PathSequence\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"ptp.v2.an.pathsequence\00", align 1
@hf_ptp_v2_an_tlv_data = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"ptp.v2.an.tlv.data\00", align 1
@hf_ptp_v2_sdr_origintimestamp_seconds = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [35 x i8] c"ptp.v2.sdr.origintimestamp.seconds\00", align 1
@hf_ptp_v2_sdr_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [39 x i8] c"ptp.v2.sdr.origintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_sync_reserved = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"ptp.v2.sync.reserved\00", align 1
@hf_ptp_v2_fu_preciseorigintimestamp_seconds = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [41 x i8] c"ptp.v2.fu.preciseorigintimestamp.seconds\00", align 1
@hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [45 x i8] c"ptp.v2.fu.preciseorigintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_fu_preciseorigintimestamp_32bit = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [31 x i8] c"preciseOriginTimestamp (32bit)\00", align 1
@.str.408 = private unnamed_addr constant [39 x i8] c"ptp.v2.fu.preciseorigintimestamp.32bit\00", align 1
@hf_ptp_as_fu_tlv_tlvtype = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [18 x i8] c"ptp.as.fu.tlvType\00", align 1
@hf_ptp_as_fu_tlv_lengthfield = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [22 x i8] c"ptp.as.fu.lengthField\00", align 1
@hf_ptp_as_fu_tlv_organization_id = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [25 x i8] c"ptp.as.fu.organizationId\00", align 1
@hf_ptp_as_fu_tlv_organization_subtype = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [20 x i8] c"OrganizationSubType\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"ptp.as.fu.organizationSubType\00", align 1
@hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [27 x i8] c"cumulativeScaledRateOffset\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"ptp.as.fu.cumulativeScaledRateOffset\00", align 1
@hf_ptp_as_fu_tlv_cumulative_rate_ratio = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"cumulativeRateRatio\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"ptp.as.fu.cumulativeRateRatio\00", align 1
@hf_ptp_as_fu_tlv_gm_base_indicator = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"gmTimeBaseIndicator\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"ptp.as.fu.gmTimeBaseIndicator\00", align 1
@hf_ptp_as_fu_tlv_last_gm_phase_change = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [18 x i8] c"lastGMPhaseChange\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"ptp.as.fu.lastGmPhaseChange\00", align 1
@hf_ptp_as_fu_tlv_scaled_last_gm_freq_change = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [23 x i8] c"scaledLastGmFreqChange\00", align 1
@.str.423 = private unnamed_addr constant [33 x i8] c"ptp.as.fu.scaledLastGmFreqChange\00", align 1
@hf_ptp_v2_dr_receivetimestamp_seconds = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [27 x i8] c"receiveTimestamp (seconds)\00", align 1
@.str.425 = private unnamed_addr constant [35 x i8] c"ptp.v2.dr.receivetimestamp.seconds\00", align 1
@hf_ptp_v2_dr_receivetimestamp_nanoseconds = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [31 x i8] c"receiveTimestamp (nanoseconds)\00", align 1
@.str.427 = private unnamed_addr constant [39 x i8] c"ptp.v2.dr.receivetimestamp.nanoseconds\00", align 1
@hf_ptp_v2_dr_requestingportidentity = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [29 x i8] c"requestingSourcePortIdentity\00", align 1
@.str.429 = private unnamed_addr constant [39 x i8] c"ptp.v2.dr.requestingsourceportidentity\00", align 1
@hf_ptp_v2_dr_requestingsourceportid = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [33 x i8] c"ptp.v2.dr.requestingsourceportid\00", align 1
@hf_ptp_v2_pdrq_origintimestamp_seconds = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [36 x i8] c"ptp.v2.pdrq.origintimestamp.seconds\00", align 1
@hf_ptp_v2_pdrq_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [40 x i8] c"ptp.v2.pdrq.origintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_pdrs_requestreceipttimestamp_seconds = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [34 x i8] c"requestreceiptTimestamp (seconds)\00", align 1
@.str.434 = private unnamed_addr constant [44 x i8] c"ptp.v2.pdrs.requestreceipttimestamp.seconds\00", align 1
@hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [38 x i8] c"requestreceiptTimestamp (nanoseconds)\00", align 1
@.str.436 = private unnamed_addr constant [48 x i8] c"ptp.v2.pdrs.requestreceipttimestamp.nanoseconds\00", align 1
@hf_ptp_v2_pdrs_requestingportidentity = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdrs.requestingportidentity\00", align 1
@hf_ptp_v2_pdrs_requestingsourceportid = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdrs.requestingsourceportid\00", align 1
@hf_ptp_v2_pdfu_responseorigintimestamp_seconds = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [34 x i8] c"responseOriginTimestamp (seconds)\00", align 1
@.str.440 = private unnamed_addr constant [44 x i8] c"ptp.v2.pdfu.responseorigintimestamp.seconds\00", align 1
@hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [38 x i8] c"responseOriginTimestamp (nanoseconds)\00", align 1
@.str.442 = private unnamed_addr constant [48 x i8] c"ptp.v2.pdfu.responseorigintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_pdfu_requestingportidentity = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdfu.requestingportidentity\00", align 1
@hf_ptp_v2_pdfu_requestingsourceportid = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdfu.requestingsourceportid\00", align 1
@hf_ptp_v2_sig_targetportidentity = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [19 x i8] c"targetPortIdentity\00", align 1
@.str.446 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.targetportidentity\00", align 1
@hf_ptp_v2_sig_targetportid = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [24 x i8] c"ptp.v2.sig.targetportid\00", align 1
@hf_ptp_v2_sig_tlv_tlvType = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [23 x i8] c"ptp.v2.sig.tlv.tlvType\00", align 1
@hf_ptp_v2_sig_tlv_lengthField = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [27 x i8] c"ptp.v2.sig.tlv.lengthField\00", align 1
@hf_ptp_v2_sig_tlv_data = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [20 x i8] c"ptp.v2.sig.tlv.data\00", align 1
@hf_ptp_v2_sig_tlv_messageType = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [27 x i8] c"ptp.v2.sig.tlv.messageType\00", align 1
@hf_ptp_v2_sig_tlv_logInterMessagePeriod = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [22 x i8] c"logInterMessagePeriod\00", align 1
@.str.453 = private unnamed_addr constant [37 x i8] c"ptp.v2.sig.tlv.logInterMessagePeriod\00", align 1
@hf_ptp_v2_sig_tlv_logInterMessagePeriod_period = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.455 = private unnamed_addr constant [44 x i8] c"ptp.v2.sig.tlv.logInterMessagePeriod.period\00", align 1
@hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"ptp.v2.sig.tlv.logInterMessagePeriod.rate\00", align 1
@hf_ptp_v2_sig_tlv_durationField = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [14 x i8] c"durationField\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"ptp.v2.sig.tlv.durationField\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_ptp_v2_sig_tlv_renewalInvited = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [15 x i8] c"renewalInvited\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.tlv.renewalInvited\00", align 1
@hf_ptp_v2_sig_tlv_flags2 = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [28 x i8] c"ptp.v2.sig.tlv.l1sync.flags\00", align 1
@hf_ptp_v2_sig_tlv_flags3 = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_tcr = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [21 x i8] c"txCoherentIsRequired\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.tcr\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_tcr = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_rcr = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"rxCoherentIsRequired\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.rcr\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_rcr = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_cr = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [20 x i8] c"congruentIsRequired\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"ptp.v2.sig.tlv.l1sync.flags.cr\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_cr = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_ope = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [17 x i8] c"optParamsEnabled\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.ope\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_ope = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_itc = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [13 x i8] c"isTxCoherent\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.itc\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_itc = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_irc = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [13 x i8] c"isRxCoherent\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.irc\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_irc = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_ic = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [12 x i8] c"isCongruent\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"ptp.v2.sig.tlv.l1sync.flags.ic\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_ic = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags3_fov = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [23 x i8] c"frequencyOffsetTxValid\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.fov\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_pov = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [19 x i8] c"phaseOffsetTxValid\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.pov\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_tct = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [22 x i8] c"timestampsCorrectedTx\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.tct\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags2_reserved = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.484 = private unnamed_addr constant [37 x i8] c"ptp.v2.sig.tlv.l1sync.flags.reserved\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_reserved = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.486 = private unnamed_addr constant [39 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTx.ns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [6 x i8] c"SubNs\00", align 1
@.str.488 = private unnamed_addr constant [42 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTx.subns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.490 = private unnamed_addr constant [47 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTxTimestamp.s\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [48 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTxTimestamp.ns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [38 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTx.ns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [41 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTx.subns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [46 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTxTimestamp.s\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [47 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTxTimestamp.ns\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_subtype = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [34 x i8] c"ptp.v2.sig.oe.organizationSubType\00", align 1
@hf_ptp_v2_sig_oe_tlv_itut_subtype = internal global i32 0, align 4
@ptp_v2_org_itut_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.998 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_sig_oe_tlv_cern_wrMessageID = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [34 x i8] c"ptp.v2.sig.oe.cern.wr.wrMessageID\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_calSendPattern = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [15 x i8] c"calSendPattern\00", align 1
@.str.499 = private unnamed_addr constant [37 x i8] c"ptp.v2.sig.oe.cern.wr.calSendPattern\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_calRety = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [8 x i8] c"calRety\00", align 1
@.str.501 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.oe.cern.wr.calRety\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_calPeriod = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [10 x i8] c"calPeriod\00", align 1
@.str.503 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.oe.cern.wr.calPeriod\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_deltaTx = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [8 x i8] c"deltaTx\00", align 1
@.str.505 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.oe.cern.wr.deltaTx\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_deltaRx = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [8 x i8] c"deltaRx\00", align 1
@.str.507 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.oe.cern.wr.deltaRx\00", align 1
@hf_ptp_as_sig_tlv_tlvtype = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [19 x i8] c"ptp.as.sig.tlvType\00", align 1
@hf_ptp_as_sig_tlv_lengthfield = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"ptp.as.sig.lengthField\00", align 1
@hf_ptp_as_sig_tlv_organization_id = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [30 x i8] c"ptp.as.sig.tlv.organizationId\00", align 1
@ptp_as_TLV_oid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 32962, ptr @.str.999 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_as_sig_tlv_organization_subtype = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [35 x i8] c"ptp.as.sig.tlv.organizationSubType\00", align 1
@hf_ptp_as_sig_tlv_link_delay_interval = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [18 x i8] c"linkDelayInterval\00", align 1
@.str.513 = private unnamed_addr constant [33 x i8] c"ptp.as.sig.tlv.linkdelayinterval\00", align 1
@hf_ptp_as_sig_tlv_time_sync_interval = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [17 x i8] c"timeSyncInterval\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"ptp.as.sig.tlv.timesyncinterval\00", align 1
@hf_ptp_as_sig_tlv_announce_interval = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [17 x i8] c"announceInterval\00", align 1
@.str.517 = private unnamed_addr constant [32 x i8] c"ptp.as.sig.tlv.announceinterval\00", align 1
@hf_ptp_as_sig_tlv_flags = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [21 x i8] c"ptp.as.sig.tlv.flags\00", align 1
@hf_ptp_as_sig_tlv_flags_comp_rate_ratio = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [25 x i8] c"computeNeighborRateRatio\00", align 1
@.str.520 = private unnamed_addr constant [31 x i8] c"ptp.as.sig.tlv.flags.rateratio\00", align 1
@hf_ptp_as_sig_tlv_flags_comp_mean_link_delay = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [21 x i8] c"computeMeanLinkDelay\00", align 1
@.str.522 = private unnamed_addr constant [35 x i8] c"ptp.as.sig.tlv.flags.meanlinkdelay\00", align 1
@hf_ptp_as_sig_tlv_flags_one_step_receive_capable = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [22 x i8] c"oneStepReceiveCapable\00", align 1
@.str.524 = private unnamed_addr constant [40 x i8] c"ptp.as.sig.tlv.flags.stepreceivecapable\00", align 1
@hf_ptp_as_sig_tlv_gptp_capable_message_interval = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [27 x i8] c"gptpCapableMessageInterval\00", align 1
@.str.526 = private unnamed_addr constant [42 x i8] c"ptp.as.sig.tlv.gptpcapablemessageinterval\00", align 1
@hf_ptp_v2_sig_tlv_interface_bit_period = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [19 x i8] c"interfaceBitPeriod\00", align 1
@.str.528 = private unnamed_addr constant [34 x i8] c"ptp.as.sig.tlv.interfaceBitPeriod\00", align 1
@hf_ptp_v2_sig_tlv_numberbits_before_timestamp = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [26 x i8] c"numberBitsBeforeTimestamp\00", align 1
@.str.530 = private unnamed_addr constant [41 x i8] c"ptp.as.sig.tlv.numberBitsBeforeTimestamp\00", align 1
@hf_ptp_v2_sig_tlv_numberbits_after_timestamp = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [25 x i8] c"numberBitsAfterTimestamp\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"ptp.as.sig.tlv.numberBitsAfterTimestamp\00", align 1
@hf_ptp_v2_mm_targetportidentity = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.targetportidentity\00", align 1
@hf_ptp_v2_mm_targetportid = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.targetportid\00", align 1
@hf_ptp_v2_mm_startingboundaryhops = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.startingboundaryhops\00", align 1
@hf_ptp_v2_mm_boundaryhops = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.boundaryhops\00", align 1
@hf_ptp_v2_mm_action = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"ptp.v2.mm.action\00", align 1
@ptp_v2_mm_action_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1000 }, %struct._value_string { i32 1, ptr @.str.1001 }, %struct._value_string { i32 2, ptr @.str.1002 }, %struct._value_string { i32 3, ptr @.str.1003 }, %struct._value_string { i32 4, ptr @.str.1004 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_mm_tlvType = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [18 x i8] c"ptp.v2.mm.tlvType\00", align 1
@hf_ptp_v2_mm_lengthField = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.lengthField\00", align 1
@hf_ptp_v2_mm_managementId = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [13 x i8] c"managementId\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.managementId\00", align 1
@ptp_v2_managementID_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @ptp_v2_managementID_vals, ptr @.str.1005 }, align 8
@hf_ptp_v2_mm_data = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [15 x i8] c"ptp.v2.mm.data\00", align 1
@hf_ptp_v2_mm_clockType = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [10 x i8] c"clockType\00", align 1
@.str.545 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.clockType\00", align 1
@hf_ptp_v2_mm_clockType_ordinaryClock = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [38 x i8] c"The node implements an ordinary clock\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.clockType.OC\00", align 1
@hf_ptp_v2_mm_clockType_boundaryClock = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [37 x i8] c"The node implements a boundary clock\00", align 1
@.str.549 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.clockType.BC\00", align 1
@hf_ptp_v2_mm_clockType_p2p_transparentClock = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [53 x i8] c"The node implements a peer-to-peer transparent clock\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.clockType.p2p_TC\00", align 1
@hf_ptp_v2_mm_clockType_e2e_transparentClock = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [52 x i8] c"The node implements an end-to-end transparent clock\00", align 1
@.str.553 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.clockType.e2e_TC\00", align 1
@hf_ptp_v2_mm_clockType_managementNode = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [38 x i8] c"The node implements a management node\00", align 1
@.str.555 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.clockType.MM\00", align 1
@hf_ptp_v2_mm_clockType_reserved = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.clockType.reserved\00", align 1
@hf_ptp_v2_mm_physicalLayerProtocol = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [22 x i8] c"physicalLayerProtocol\00", align 1
@.str.558 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.physicalLayerProtocol\00", align 1
@hf_ptp_v2_mm_physicalLayerProtocol_length = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [39 x i8] c"ptp.v2.mm.physicalLayerProtocol.length\00", align 1
@hf_ptp_v2_mm_physicalAddressLength = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [24 x i8] c"physical address length\00", align 1
@.str.561 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.physicalAddressLength\00", align 1
@hf_ptp_v2_mm_physicalAddress = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [17 x i8] c"physical address\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.physicalAddress\00", align 1
@hf_ptp_v2_mm_protocolAddress = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [17 x i8] c"protocol address\00", align 1
@.str.565 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.protocolAddress\00", align 1
@hf_ptp_v2_mm_protocolAddress_networkProtocol = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [17 x i8] c"network protocol\00", align 1
@.str.567 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.networkProtocol\00", align 1
@ptp_v2_networkProtocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_networkProtocol_vals, ptr @.str.1057 }, align 8
@hf_ptp_v2_mm_protocolAddress_length = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.protocolAddress.length\00", align 1
@hf_ptp_v2_mm_manufacturerIdentity = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [22 x i8] c"manufacturer identity\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.manufacturerIdentity\00", align 1
@hf_ptp_v2_mm_reserved = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [19 x i8] c"ptp.v2.mm.reserved\00", align 1
@hf_ptp_v2_mm_productDescription = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [20 x i8] c"product description\00", align 1
@.str.573 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.productDescription\00", align 1
@hf_ptp_v2_mm_productDescription_length = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [36 x i8] c"ptp.v2.mm.productDescription.length\00", align 1
@hf_ptp_v2_mm_revisionData = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [14 x i8] c"revision data\00", align 1
@.str.576 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.revisionData\00", align 1
@hf_ptp_v2_mm_revisionData_length = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.revisionData.length\00", align 1
@hf_ptp_v2_mm_userDescription = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [17 x i8] c"user description\00", align 1
@.str.579 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.userDescription\00", align 1
@hf_ptp_v2_mm_userDescription_length = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.userDescription.length\00", align 1
@hf_ptp_v2_mm_profileIdentity = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [16 x i8] c"profileIdentity\00", align 1
@.str.582 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.profileIdentity\00", align 1
@hf_ptp_v2_mm_pad = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"ptp.v2.mm.pad\00", align 1
@hf_ptp_v2_mm_initializationKey = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [19 x i8] c"initialization key\00", align 1
@.str.586 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.initializationKey\00", align 1
@hf_ptp_v2_mm_numberOfFaultRecords = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [24 x i8] c"number of fault records\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.numberOfFaultRecords\00", align 1
@hf_ptp_v2_mm_faultRecordLength = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [20 x i8] c"fault record length\00", align 1
@.str.590 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.faultRecordLength\00", align 1
@hf_ptp_v2_mm_severityCode = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [14 x i8] c"severity code\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.severityCode\00", align 1
@ptp_v2_severityCode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_severityCode_vals, ptr @.str.1063 }, align 8
@hf_ptp_v2_mm_faultName = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [10 x i8] c"faultName\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.faultName\00", align 1
@hf_ptp_v2_mm_faultName_length = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.faultName.length\00", align 1
@hf_ptp_v2_mm_faultValue = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [11 x i8] c"faultValue\00", align 1
@.str.597 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.faultValue\00", align 1
@hf_ptp_v2_mm_faultValue_length = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.faultValue.length\00", align 1
@hf_ptp_v2_mm_faultDescription = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [17 x i8] c"faultDescription\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.faultDescription\00", align 1
@hf_ptp_v2_mm_faultDescription_length = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.faultDescription.length\00", align 1
@hf_ptp_v2_mm_faultTime_s = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [21 x i8] c"Fault time (seconds)\00", align 1
@.str.603 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.faultTime.seconds\00", align 1
@hf_ptp_v2_mm_faultTime_ns = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [25 x i8] c"Fault time (nanoseconds)\00", align 1
@.str.605 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.faultTime.nanoseconds\00", align 1
@hf_ptp_v2_mm_currentTime_s = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [23 x i8] c"current time (seconds)\00", align 1
@.str.607 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.currentTime.seconds\00", align 1
@hf_ptp_v2_mm_currentTime_ns = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [27 x i8] c"current time (nanoseconds)\00", align 1
@.str.609 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.currentTime.nanoseconds\00", align 1
@hf_ptp_v2_mm_clockAccuracy = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [15 x i8] c"Clock accuracy\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.clockaccuracy\00", align 1
@hf_ptp_v2_mm_priority1 = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.priority1\00", align 1
@hf_ptp_v2_mm_priority2 = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.priority2\00", align 1
@hf_ptp_v2_mm_dds_SO = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [11 x i8] c"Slave only\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.SlaveOnly\00", align 1
@hf_ptp_v2_mm_TSC = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [9 x i8] c"Two step\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"ptp.v2.mm.twoStep\00", align 1
@hf_ptp_v2_mm_numberPorts = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [16 x i8] c"number of ports\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.numberPorts\00", align 1
@hf_ptp_v2_mm_clockclass = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [12 x i8] c"Clock class\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.clockclass\00", align 1
@hf_ptp_v2_mm_clockaccuracy = internal global i32 0, align 4
@hf_ptp_v2_mm_clockvariance = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [15 x i8] c"Clock variance\00", align 1
@.str.623 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.clockvariance\00", align 1
@hf_ptp_v2_mm_clockidentity = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [15 x i8] c"Clock identity\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.clockidentity\00", align 1
@hf_ptp_v2_mm_domainNumber = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [14 x i8] c"domain number\00", align 1
@.str.627 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.domainNumber\00", align 1
@hf_ptp_v2_mm_SO = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [19 x i8] c"ptp.v2.mm.SlavOnly\00", align 1
@hf_ptp_v2_mm_stepsRemoved = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [14 x i8] c"steps removed\00", align 1
@.str.630 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.stepsRemoved\00", align 1
@hf_ptp_v2_mm_parentIdentity = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [21 x i8] c"parent ClockIdentity\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.parentclockidentity\00", align 1
@hf_ptp_v2_mm_parentPort = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [20 x i8] c"parent SourcePortID\00", align 1
@.str.634 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.parentsourceportid\00", align 1
@hf_ptp_v2_mm_parentStats = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [13 x i8] c"parent stats\00", align 1
@.str.636 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.parentstats\00", align 1
@hf_ptp_v2_mm_observedParentOffsetScaledLogVariance = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [38 x i8] c"observedParentOffsetScaledLogVariance\00", align 1
@.str.638 = private unnamed_addr constant [48 x i8] c"ptp.v2.mm.observedParentOffsetScaledLogVariance\00", align 1
@hf_ptp_v2_mm_observedParentClockPhaseChangeRate = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [35 x i8] c"observedParentClockPhaseChangeRate\00", align 1
@.str.640 = private unnamed_addr constant [45 x i8] c"ptp.v2.mm.observedParentClockPhaseChangeRate\00", align 1
@hf_ptp_v2_mm_grandmasterPriority1 = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [22 x i8] c"Grandmaster priority1\00", align 1
@.str.642 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.grandmasterPriority1\00", align 1
@hf_ptp_v2_mm_grandmasterPriority2 = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [22 x i8] c"Grandmaster priority2\00", align 1
@.str.644 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.grandmasterPriority2\00", align 1
@hf_ptp_v2_mm_grandmasterclockclass = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [24 x i8] c"Grandmaster clock class\00", align 1
@.str.646 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.grandmasterclockclass\00", align 1
@hf_ptp_v2_mm_grandmasterclockaccuracy = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [27 x i8] c"Grandmaster clock accuracy\00", align 1
@.str.648 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.grandmasterclockaccuracy\00", align 1
@hf_ptp_v2_mm_grandmasterclockvariance = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [27 x i8] c"Grandmaster clock variance\00", align 1
@.str.650 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.grandmasterclockvariance\00", align 1
@hf_ptp_v2_mm_grandmasterIdentity = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [27 x i8] c"Grandmaster clock identity\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.grandmasterclockidentity\00", align 1
@hf_ptp_v2_mm_currentUtcOffset = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [17 x i8] c"CurrentUTCOffset\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.currentutcoffset\00", align 1
@hf_ptp_v2_mm_LI_61 = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [8 x i8] c"leap 61\00", align 1
@.str.656 = private unnamed_addr constant [15 x i8] c"ptp.v2.mm.li61\00", align 1
@hf_ptp_v2_mm_LI_59 = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [8 x i8] c"leap 59\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"ptp.v2.mm.li59\00", align 1
@hf_ptp_v2_mm_UTCV = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [23 x i8] c"CurrentUTCOffset valid\00", align 1
@.str.660 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.CurrentUTCOffsetValid\00", align 1
@hf_ptp_v2_mm_PTP = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [14 x i8] c"PTP timescale\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.ptptimescale\00", align 1
@hf_ptp_v2_mm_TTRA = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [15 x i8] c"Time traceable\00", align 1
@.str.664 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.timeTraceable\00", align 1
@hf_ptp_v2_mm_FTRA = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [20 x i8] c"Frequency traceable\00", align 1
@.str.666 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.frequencyTraceable\00", align 1
@hf_ptp_v2_mm_timesource = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.timesource\00", align 1
@hf_ptp_v2_mm_offset_ns = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.offset.ns\00", align 1
@hf_ptp_v2_mm_offset_subns = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.offset.subns\00", align 1
@hf_ptp_v2_mm_pathDelay_ns = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.pathDelay.ns\00", align 1
@hf_ptp_v2_mm_pathDelay_subns = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.pathDelay.subns\00", align 1
@hf_ptp_v2_mm_PortNumber = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [11 x i8] c"PortNumber\00", align 1
@.str.673 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.PortNumber\00", align 1
@hf_ptp_v2_mm_portState = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [11 x i8] c"Port state\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.portState\00", align 1
@hf_ptp_v2_mm_logMinDelayReqInterval = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [23 x i8] c"logMinDelayReqInterval\00", align 1
@.str.677 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.logMinDelayReqInterval\00", align 1
@hf_ptp_v2_mm_peerMeanPathDelay_ns = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.peerMeanPathDelay.ns\00", align 1
@hf_ptp_v2_mm_peerMeanPathDelay_subns = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.peerMeanPathDelay.subns\00", align 1
@hf_ptp_v2_mm_logAnnounceInterval = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [20 x i8] c"logAnnounceInterval\00", align 1
@.str.681 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.logAnnounceInterval\00", align 1
@hf_ptp_v2_mm_announceReceiptTimeout = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [23 x i8] c"announceReceiptTimeout\00", align 1
@.str.683 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.announceReceiptTimeout\00", align 1
@hf_ptp_v2_mm_logSyncInterval = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [16 x i8] c"logSyncInterval\00", align 1
@.str.685 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.logSyncInterval\00", align 1
@hf_ptp_v2_mm_delayMechanism = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [16 x i8] c"Delay mechanism\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"ptp.v2.mm.delayMechanism\00", align 1
@hf_ptp_v2_mm_logMinPdelayReqInterval = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [24 x i8] c"logMinPdelayReqInterval\00", align 1
@.str.689 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.logMinPdelayReqInterval\00", align 1
@hf_ptp_v2_mm_versionNumber = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [14 x i8] c"versionNumber\00", align 1
@.str.691 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.versionNumber\00", align 1
@hf_ptp_v2_mm_primaryDomain = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [22 x i8] c"Primary domain number\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.primaryDomain\00", align 1
@hf_ptp_v2_mm_faultyFlag = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [12 x i8] c"Faulty flag\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.faultyFlag\00", align 1
@hf_ptp_v2_mm_managementErrorId = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [18 x i8] c"managementErrorId\00", align 1
@.str.697 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.managementErrorId\00", align 1
@ptp_v2_managementErrorId_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_managementErrorId_vals, ptr @.str.1072 }, align 8
@hf_ptp_v2_mm_displayData = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [13 x i8] c"Display data\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.displayData\00", align 1
@hf_ptp_v2_mm_displayData_length = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.displayData.length\00", align 1
@hf_ptp_v2_mm_ucEN = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [15 x i8] c"Enable unicast\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.unicastEnable\00", align 1
@hf_ptp_v2_mm_ptEN = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [19 x i8] c"Path trace unicast\00", align 1
@.str.704 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.pathTraceEnable\00", align 1
@hf_ptp_v2_mm_atEN = internal global i32 0, align 4
@hf_ptp_v2_mm_keyField = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [10 x i8] c"Key field\00", align 1
@.str.706 = private unnamed_addr constant [19 x i8] c"ptp.v2.mm.keyField\00", align 1
@hf_ptp_v2_mm_displayName = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [13 x i8] c"Display name\00", align 1
@.str.708 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.displayName\00", align 1
@hf_ptp_v2_mm_displayName_length = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.displayName.length\00", align 1
@hf_ptp_v2_mm_maxKey = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [8 x i8] c"Max key\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"ptp.v2.mm.maxKey\00", align 1
@hf_ptp_v2_mm_currentOffset = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [15 x i8] c"Current offset\00", align 1
@.str.713 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.currentOffset\00", align 1
@hf_ptp_v2_mm_jumpSeconds = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [13 x i8] c"Jump seconds\00", align 1
@.str.715 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.jumpSeconds\00", align 1
@hf_ptp_v2_mm_nextjumpSeconds = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [28 x i8] c"Time of next jump (seconds)\00", align 1
@.str.717 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.nextjumpSeconds\00", align 1
@hf_ptp_v2_mm_numberOfAlternateMasters = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [28 x i8] c"Number of alternate masters\00", align 1
@.str.719 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.numberOfAlternateMasters\00", align 1
@hf_ptp_v2_mm_logAlternateMulticastSyncInterval = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [34 x i8] c"Alternate multicast sync interval\00", align 1
@.str.721 = private unnamed_addr constant [41 x i8] c"ptp.v2.mm.AlternateMulticastSyncInterval\00", align 1
@hf_ptp_v2_mm_transmitAlternateMulticastSync = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [34 x i8] c"Transmit alternate multicast sync\00", align 1
@.str.723 = private unnamed_addr constant [41 x i8] c"ptp.v2.mm.transmitAlternateMulticastSync\00", align 1
@hf_ptp_v2_oe_tlv_smpte_subtype = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [14 x i8] c"SMPTE SubType\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"ptp.v2.oe.smpte.SubType\00", align 1
@ptp_v2_org_smpte_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1080 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_oe_tlv_subtype_smpte_data = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [11 x i8] c"SMPTE Data\00", align 1
@.str.727 = private unnamed_addr constant [21 x i8] c"ptp.v2.oe.smpte.data\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [23 x i8] c"defaultSystemFramerate\00", align 1
@.str.729 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.defaultsystemframerate\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [10 x i8] c"Numerator\00", align 1
@.str.731 = private unnamed_addr constant [49 x i8] c"ptp.v2.oe.smpte.defaultsystemframerate.numerator\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [12 x i8] c"Denominator\00", align 1
@.str.733 = private unnamed_addr constant [51 x i8] c"ptp.v2.oe.smpte.defaultsystemframerate.denominator\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [20 x i8] c"masterLockingStatus\00", align 1
@.str.735 = private unnamed_addr constant [36 x i8] c"ptp.v2.oe.smpte.masterlockingstatus\00", align 1
@ptp_v2_org_smpte_subtype_masterlockingstatus_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1081 }, %struct._value_string { i32 1, ptr @.str.1082 }, %struct._value_string { i32 2, ptr @.str.1083 }, %struct._value_string { i32 3, ptr @.str.1084 }, %struct._value_string { i32 4, ptr @.str.1085 }, %struct._value_string zeroinitializer], align 16
@hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [17 x i8] c"timeAddressFlags\00", align 1
@.str.737 = private unnamed_addr constant [33 x i8] c"ptp.v2.oe.smpte.timeaddressflags\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [11 x i8] c"Drop frame\00", align 1
@.str.739 = private unnamed_addr constant [38 x i8] c"ptp.v2.oe.smpte.timeaddressflags.drop\00", align 1
@tfs_inuse_not_inuse = external constant %struct.true_false_string, align 8
@hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [27 x i8] c"Color frame identification\00", align 1
@.str.741 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.timeaddressflags.color\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [19 x i8] c"currentLocalOffset\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"ptp.v2.oe.smpte.currentlocaloffset\00", align 1
@.str.744 = private unnamed_addr constant [58 x i8] c"Offset in seconds of Local Time from grandmaster PTP time\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [28 x i8] c"ptp.v2.oe.smpte.jumpseconds\00", align 1
@.str.746 = private unnamed_addr constant [54 x i8] c"Size of next discontinuity, in seconds, of Local Time\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [31 x i8] c"ptp.v2.oe.smpte.timeofnextjump\00", align 1
@.str.748 = private unnamed_addr constant [106 x i8] c"Value of the seconds portion at the time that the next discontinuity of the currentLocalOffset will occur\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [14 x i8] c"timeOfNextJam\00", align 1
@.str.750 = private unnamed_addr constant [30 x i8] c"ptp.v2.oe.smpte.timeofnextjam\00", align 1
@.str.751 = private unnamed_addr constant [61 x i8] c"Value of the seconds portion to the next scheduled Daily Jam\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [18 x i8] c"timeOfPreviousJam\00", align 1
@.str.753 = private unnamed_addr constant [34 x i8] c"ptp.v2.oe.smpte.timeofpreviousjam\00", align 1
@.str.754 = private unnamed_addr constant [55 x i8] c"Value of the seconds portion of the previous Daily Jam\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [23 x i8] c"previousJamLocalOffset\00", align 1
@.str.756 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.previousjamlocaloffset\00", align 1
@.str.757 = private unnamed_addr constant [67 x i8] c"Value of current LocalOffset at the time of the previous Daily Jam\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [15 x i8] c"daylightSaving\00", align 1
@.str.759 = private unnamed_addr constant [31 x i8] c"ptp.v2.oe.smpte.daylightsaving\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.761 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.daylightsaving.current\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.763 = private unnamed_addr constant [36 x i8] c"ptp.v2.oe.smpte.daylightsaving.next\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.765 = private unnamed_addr constant [40 x i8] c"ptp.v2.oe.smpte.daylightsaving.previous\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [15 x i8] c"leapSecondJump\00", align 1
@.str.767 = private unnamed_addr constant [31 x i8] c"ptp.v2.oe.smpte.leapsecondjump\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [17 x i8] c"Change in number\00", align 1
@.str.769 = private unnamed_addr constant [38 x i8] c"ptp.v2.oe.smpte.leapsecondjump.change\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ptp_v2_analysis_followup_to_sync = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [37 x i8] c"This is a Follow Up to Sync in Frame\00", align 1
@.str.771 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.followuptosync\00", align 1
@.str.772 = private unnamed_addr constant [38 x i8] c"Which message is this a Follow Up for\00", align 1
@hf_ptp_v2_analysis_sync_to_followup = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [37 x i8] c"This is a Sync to Follow Up in Frame\00", align 1
@.str.774 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.synctofollowup\00", align 1
@.str.775 = private unnamed_addr constant [33 x i8] c"Which message is this a Sync for\00", align 1
@hf_ptp_v2_analysis_pdelayreq_to_pdelayres = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [50 x i8] c"This is a Peer Delay Request to Response in Frame\00", align 1
@.str.777 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayreqtores\00", align 1
@.str.778 = private unnamed_addr constant [59 x i8] c"Which Peer Delay Response is this a Peer Delay Request for\00", align 1
@hf_ptp_v2_analysis_pdelayres_to_pdelayreq = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [50 x i8] c"This is a Peer Delay Response to Request in Frame\00", align 1
@.str.780 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayrestoreq\00", align 1
@.str.781 = private unnamed_addr constant [59 x i8] c"Which Peer Delay Request is this a Peer Delay Response for\00", align 1
@hf_ptp_v2_analysis_pdelayres_to_pdelayfup = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [52 x i8] c"This is a Peer Delay Response to Follow Up in Frame\00", align 1
@.str.783 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayfuptores\00", align 1
@.str.784 = private unnamed_addr constant [60 x i8] c"Which Peer Delay FollowUp is this a Peer Delay Response for\00", align 1
@hf_ptp_v2_analysis_pdelayfup_to_pdelayres = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [52 x i8] c"This is a Peer Delay Follow Up to Response in Frame\00", align 1
@.str.786 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayrestofup\00", align 1
@.str.787 = private unnamed_addr constant [60 x i8] c"Which Peer Delay Response is this a Peer Delay FollowUp for\00", align 1
@hf_ptp_v2_analysis_sync_timestamp = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [24 x i8] c"calculatedSyncTimestamp\00", align 1
@.str.789 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.sync.timestamp\00", align 1
@hf_ptp_v2_analysis_sync_timestamp_seconds = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [28 x i8] c"calculatedSyncTimestamp (s)\00", align 1
@.str.791 = private unnamed_addr constant [39 x i8] c"ptp.v2.analysis.sync.timestamp_seconds\00", align 1
@hf_ptp_v2_analysis_sync_timestamp_nanoseconds = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [29 x i8] c"calculatedSyncTimestamp (ns)\00", align 1
@.str.793 = private unnamed_addr constant [43 x i8] c"ptp.v2.analysis.sync.timestamp_nanoseconds\00", align 1
@hf_ptp_v2_analysis_sync_period = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [22 x i8] c"measuredMessagePeriod\00", align 1
@.str.795 = private unnamed_addr constant [43 x i8] c"ptp.v2.analysis.sync.measuredMessagePeriod\00", align 1
@hf_ptp_v2_analysis_sync_rateRatio = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [24 x i8] c"calculatedSyncRateRatio\00", align 1
@.str.797 = private unnamed_addr constant [41 x i8] c"ptp.v2.analysis.sync.calculatedRateRatio\00", align 1
@hf_ptp_v2_analysis_sync_rateRatio_ppm = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [28 x i8] c"calculatedSyncRateRatio PPM\00", align 1
@.str.799 = private unnamed_addr constant [45 x i8] c"ptp.v2.analysis.sync.calculatedRateRatio_ppm\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_unscaled = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [39 x i8] c"calculatedUnscaledMeanPropagationDelay\00", align 1
@.str.801 = private unnamed_addr constant [46 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_unscaled\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [43 x i8] c"calculatedUnscaledMeanPropagationDelay (s)\00", align 1
@.str.803 = private unnamed_addr constant [54 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_unscaled_seconds\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [44 x i8] c"calculatedUnscaledMeanPropagationDelay (ns)\00", align 1
@.str.805 = private unnamed_addr constant [58 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_unscaled_nanoseconds\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_scaled = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [37 x i8] c"calculatedScaledMeanPropagationDelay\00", align 1
@.str.807 = private unnamed_addr constant [44 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_scaled\00", align 1
@hf_ptp_v2_analysis_pdelay_period = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [45 x i8] c"ptp.v2.analysis.pdelay.measuredMessagePeriod\00", align 1
@hf_ptp_v2_analysis_pdelay_neighRateRatio = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [28 x i8] c"calculatedNeighborRateRatio\00", align 1
@.str.810 = private unnamed_addr constant [51 x i8] c"ptp.v2.analysis.pdelay.calculatedNeighborRateRatio\00", align 1
@hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [32 x i8] c"calculatedNeighborRateRatio PPM\00", align 1
@.str.812 = private unnamed_addr constant [55 x i8] c"ptp.v2.analysis.pdelay.calculatedNeighborRateRatio_ppm\00", align 1
@proto_register_ptp.ett = internal global [30 x ptr] [ptr @ett_ptp, ptr @ett_ptp_flags, ptr @ett_ptp_time, ptr @ett_ptp_time2, ptr @ett_ptp_v2, ptr @ett_ptp_v2_majorsdoid, ptr @ett_ptp_v2_flags, ptr @ett_ptp_v2_clockidentity, ptr @ett_ptp_v2_correction, ptr @ett_ptp_v2_time, ptr @ett_ptp_v2_time2, ptr @ett_ptp_v2_managementData, ptr @ett_ptp_v2_clockType, ptr @ett_ptp_v2_physicalLayerProtocol, ptr @ett_ptp_v2_protocolAddress, ptr @ett_ptp_v2_ptptext, ptr @ett_ptp_v2_faultRecord, ptr @ett_ptp_v2_timeInterval, ptr @ett_ptp_v2_tlv, ptr @ett_ptp_v2_tlv_log_period, ptr @ett_ptp_v2_sig_l1sync_flags, ptr @ett_ptp_as_sig_tlv_flags, ptr @ett_ptp_oe_wr_flags, ptr @ett_ptp_oe_smpte_data, ptr @ett_ptp_oe_smpte_framerate, ptr @ett_ptp_oe_smpte_timeaddress, ptr @ett_ptp_oe_smpte_daylightsaving, ptr @ett_ptp_oe_smpte_leapsecondjump, ptr @ett_ptp_analysis_timestamp, ptr @ett_ptp_analysis_mean_propagation_delay], align 16
@ett_ptp = internal global i32 0, align 4
@ett_ptp_flags = internal global i32 0, align 4
@ett_ptp_time = internal global i32 0, align 4
@ett_ptp_time2 = internal global i32 0, align 4
@ett_ptp_v2 = internal global i32 0, align 4
@ett_ptp_v2_majorsdoid = internal global i32 0, align 4
@ett_ptp_v2_flags = internal global i32 0, align 4
@ett_ptp_v2_clockidentity = internal global i32 0, align 4
@ett_ptp_v2_correction = internal global i32 0, align 4
@ett_ptp_v2_time = internal global i32 0, align 4
@ett_ptp_v2_time2 = internal global i32 0, align 4
@ett_ptp_v2_managementData = internal global i32 0, align 4
@ett_ptp_v2_clockType = internal global i32 0, align 4
@ett_ptp_v2_physicalLayerProtocol = internal global i32 0, align 4
@ett_ptp_v2_protocolAddress = internal global i32 0, align 4
@ett_ptp_v2_ptptext = internal global i32 0, align 4
@ett_ptp_v2_faultRecord = internal global i32 0, align 4
@ett_ptp_v2_timeInterval = internal global i32 0, align 4
@ett_ptp_v2_tlv = internal global i32 0, align 4
@ett_ptp_v2_tlv_log_period = internal global i32 0, align 4
@ett_ptp_v2_sig_l1sync_flags = internal global i32 0, align 4
@ett_ptp_as_sig_tlv_flags = internal global i32 0, align 4
@ett_ptp_oe_wr_flags = internal global i32 0, align 4
@ett_ptp_oe_smpte_data = internal global i32 0, align 4
@ett_ptp_oe_smpte_framerate = internal global i32 0, align 4
@ett_ptp_oe_smpte_timeaddress = internal global i32 0, align 4
@ett_ptp_oe_smpte_daylightsaving = internal global i32 0, align 4
@ett_ptp_oe_smpte_leapsecondjump = internal global i32 0, align 4
@ett_ptp_analysis_timestamp = internal global i32 0, align 4
@ett_ptp_analysis_mean_propagation_delay = internal global i32 0, align 4
@proto_register_ptp.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ptp_v2_msg_len_too_large, %struct.expert_field_info { ptr @.str.813, i32 117440512, i32 8388608, ptr @.str.814, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_msg_len_too_small, %struct.expert_field_info { ptr @.str.815, i32 117440512, i32 8388608, ptr @.str.816, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_sync_no_followup, %struct.expert_field_info { ptr @.str.817, i32 150994944, i32 6291456, ptr @.str.818, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_sync_no_fup_tlv, %struct.expert_field_info { ptr @.str.819, i32 150994944, i32 6291456, ptr @.str.820, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_followup_no_sync, %struct.expert_field_info { ptr @.str.821, i32 150994944, i32 6291456, ptr @.str.822, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_pdreq_no_pdresp, %struct.expert_field_info { ptr @.str.823, i32 150994944, i32 6291456, ptr @.str.824, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_pdresp_no_pdreq, %struct.expert_field_info { ptr @.str.825, i32 150994944, i32 6291456, ptr @.str.826, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_pdresp_no_pdfup, %struct.expert_field_info { ptr @.str.827, i32 150994944, i32 6291456, ptr @.str.828, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_pdresp_twostep, %struct.expert_field_info { ptr @.str.829, i32 150994944, i32 6291456, ptr @.str.830, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_pdfup_no_pdresp, %struct.expert_field_info { ptr @.str.831, i32 150994944, i32 6291456, ptr @.str.832, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ptp_v2_period_invalid, %struct.expert_field_info { ptr @.str.833, i32 150994944, i32 6291456, ptr @.str.834, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ptp_v2_msg_len_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.813 = private unnamed_addr constant [25 x i8] c"ptp.v2.msg_len_too_large\00", align 1
@.str.814 = private unnamed_addr constant [47 x i8] c"Message length goes past the end of the packet\00", align 1
@ei_ptp_v2_msg_len_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.815 = private unnamed_addr constant [25 x i8] c"ptp.v2.msg_len_too_small\00", align 1
@.str.816 = private unnamed_addr constant [61 x i8] c"Message length too short to include the message length field\00", align 1
@ei_ptp_v2_sync_no_followup = internal global %struct.expert_field zeroinitializer, align 4
@.str.817 = private unnamed_addr constant [19 x i8] c"ptp.v2.sync_no_fup\00", align 1
@.str.818 = private unnamed_addr constant [36 x i8] c"No Follow Up for this Two Step Sync\00", align 1
@ei_ptp_v2_sync_no_fup_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.819 = private unnamed_addr constant [23 x i8] c"ptp.v2.sync_no_fup_tlv\00", align 1
@.str.820 = private unnamed_addr constant [45 x i8] c"No Follow Up TLV for this gPTP One Step Sync\00", align 1
@ei_ptp_v2_followup_no_sync = internal global %struct.expert_field zeroinitializer, align 4
@.str.821 = private unnamed_addr constant [24 x i8] c"ptp.v2.fup_without_sync\00", align 1
@.str.822 = private unnamed_addr constant [27 x i8] c"No Sync for this Follow Up\00", align 1
@ei_ptp_v2_pdreq_no_pdresp = internal global %struct.expert_field zeroinitializer, align 4
@.str.823 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_req_without_resp\00", align 1
@.str.824 = private unnamed_addr constant [40 x i8] c"No Response for this Peer Delay Request\00", align 1
@ei_ptp_v2_pdresp_no_pdreq = internal global %struct.expert_field zeroinitializer, align 4
@.str.825 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_resp_without_req\00", align 1
@.str.826 = private unnamed_addr constant [40 x i8] c"No Request for this Peer Delay Response\00", align 1
@ei_ptp_v2_pdresp_no_pdfup = internal global %struct.expert_field zeroinitializer, align 4
@.str.827 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_resp_without_fup\00", align 1
@.str.828 = private unnamed_addr constant [42 x i8] c"No Follow Up for this Peer Delay Response\00", align 1
@ei_ptp_v2_pdresp_twostep = internal global %struct.expert_field zeroinitializer, align 4
@.str.829 = private unnamed_addr constant [34 x i8] c"ptp.v2.pdelay_resp_two_step_false\00", align 1
@.str.830 = private unnamed_addr constant [66 x i8] c"Peer Delay Response with Two Step Flag set to false but Follow Up\00", align 1
@ei_ptp_v2_pdfup_no_pdresp = internal global %struct.expert_field zeroinitializer, align 4
@.str.831 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_fup_without_resp\00", align 1
@.str.832 = private unnamed_addr constant [42 x i8] c"No Response for this Peer Delay Follow Up\00", align 1
@ei_ptp_v2_period_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.833 = private unnamed_addr constant [22 x i8] c"ptp.v2.period.invalid\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"Period invalid\00", align 1
@.str.835 = private unnamed_addr constant [35 x i8] c"Precision Time Protocol (IEEE1588)\00", align 1
@.str.836 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.837 = private unnamed_addr constant [4 x i8] c"ptp\00", align 1
@proto_ptp = internal global i32 0, align 4
@decimal_point = internal global ptr null, align 8
@.str.838 = private unnamed_addr constant [21 x i8] c"analyze_ptp_messages\00", align 1
@.str.839 = private unnamed_addr constant [21 x i8] c"Analyze PTP messages\00", align 1
@.str.840 = private unnamed_addr constant [83 x i8] c"Make the PTP dissector analyze PTP messages. Accurate Capture Timestamps required!\00", align 1
@ptp_analyze_messages = internal global i32 1, align 4
@ptp_clocks = internal global ptr null, align 8
@.str.841 = private unnamed_addr constant [18 x i8] c"ptp_over_ethernet\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.843 = private unnamed_addr constant [8 x i8] c"319-320\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.845 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 ps\00", align 1
@.str.846 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 ps\00", align 1
@.str.847 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 ps\00", align 1
@.str.848 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 ps\00", align 1
@.str.849 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 ps\00", align 1
@.str.850 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 ps\00", align 1
@.str.851 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 ns\00", align 1
@.str.852 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 ns\00", align 1
@.str.853 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 ns\00", align 1
@.str.854 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 ns\00", align 1
@.str.855 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 ns\00", align 1
@.str.856 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 ns\00", align 1
@.str.857 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 us\00", align 1
@.str.858 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 us\00", align 1
@.str.859 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 us\00", align 1
@.str.860 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 us\00", align 1
@.str.861 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 us\00", align 1
@.str.862 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 us\00", align 1
@.str.863 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 ms\00", align 1
@.str.864 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 ms\00", align 1
@.str.865 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 ms\00", align 1
@.str.866 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 ms\00", align 1
@.str.867 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 ms\00", align 1
@.str.868 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 ms\00", align 1
@.str.869 = private unnamed_addr constant [35 x i8] c"The time is accurate to within 1 s\00", align 1
@.str.870 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 10 s\00", align 1
@.str.871 = private unnamed_addr constant [30 x i8] c"The time is accurate to >10 s\00", align 1
@.str.872 = private unnamed_addr constant [34 x i8] c"For use by alternate PTP profiles\00", align 1
@.str.873 = private unnamed_addr constant [17 x i8] c"Accuracy Unknown\00", align 1
@.str.874 = private unnamed_addr constant [13 x i8] c"ATOMIC_CLOCK\00", align 1
@.str.875 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"TERRESTRIAL_RADIO\00", align 1
@.str.877 = private unnamed_addr constant [17 x i8] c"SERIAL_TIME_CODE\00", align 1
@.str.878 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.879 = private unnamed_addr constant [9 x i8] c"HAND_SET\00", align 1
@.str.880 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.881 = private unnamed_addr constant [20 x i8] c"INTERNAL_OSCILLATOR\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"INITIALIZING\00", align 1
@.str.883 = private unnamed_addr constant [7 x i8] c"FAULTY\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.885 = private unnamed_addr constant [10 x i8] c"LISTENING\00", align 1
@.str.886 = private unnamed_addr constant [11 x i8] c"PRE_MASTER\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"MASTER\00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"PASSIVE\00", align 1
@.str.889 = private unnamed_addr constant [13 x i8] c"UNCALIBRATED\00", align 1
@.str.890 = private unnamed_addr constant [6 x i8] c"SLAVE\00", align 1
@.str.891 = private unnamed_addr constant [14 x i8] c"Event Message\00", align 1
@.str.892 = private unnamed_addr constant [16 x i8] c"General Message\00", align 1
@ptp_communicationid_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.894 }, %struct._value_string { i32 1, ptr @.str.895 }, %struct._value_string { i32 4, ptr @.str.896 }, %struct._value_string { i32 5, ptr @.str.897 }, %struct._value_string { i32 6, ptr @.str.898 }, %struct._value_string { i32 7, ptr @.str.899 }, %struct._value_string { i32 8, ptr @.str.900 }, %struct._value_string { i32 9, ptr @.str.901 }, %struct._value_string { i32 10, ptr @.str.902 }, %struct._value_string { i32 243, ptr @.str.903 }, %struct._value_string { i32 244, ptr @.str.904 }, %struct._value_string { i32 245, ptr @.str.905 }, %struct._value_string { i32 246, ptr @.str.906 }, %struct._value_string { i32 247, ptr @.str.907 }, %struct._value_string { i32 248, ptr @.str.908 }, %struct._value_string { i32 249, ptr @.str.909 }, %struct._value_string { i32 250, ptr @.str.910 }, %struct._value_string { i32 251, ptr @.str.911 }, %struct._value_string { i32 252, ptr @.str.912 }, %struct._value_string { i32 253, ptr @.str.913 }, %struct._value_string { i32 254, ptr @.str.914 }, %struct._value_string { i32 255, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@.str.893 = private unnamed_addr constant [25 x i8] c"ptp_communicationid_vals\00", align 1
@.str.894 = private unnamed_addr constant [50 x i8] c"Closed system outside the scope of this standard.\00", align 1
@.str.895 = private unnamed_addr constant [22 x i8] c"IEEE 802.3 (Ethernet)\00", align 1
@.str.896 = private unnamed_addr constant [20 x i8] c"FOUNDATION Fieldbus\00", align 1
@.str.897 = private unnamed_addr constant [9 x i8] c"PROFIBUS\00", align 1
@.str.898 = private unnamed_addr constant [8 x i8] c"LonTalk\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"DeviceNet\00", align 1
@.str.900 = private unnamed_addr constant [23 x i8] c"SmartDistributedSystem\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"ControlNet\00", align 1
@.str.902 = private unnamed_addr constant [8 x i8] c"CANopen\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"IEEE 1394\00", align 1
@.str.904 = private unnamed_addr constant [13 x i8] c"IEEE 802.11a\00", align 1
@.str.905 = private unnamed_addr constant [13 x i8] c"IEEE 802.11b\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.907 = private unnamed_addr constant [19 x i8] c"Bluetooth wireless\00", align 1
@.str.908 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.1\00", align 1
@.str.909 = private unnamed_addr constant [12 x i8] c"IEEE 1451.3\00", align 1
@.str.910 = private unnamed_addr constant [12 x i8] c"IEEE 1451.5\00", align 1
@.str.911 = private unnamed_addr constant [8 x i8] c"USB bus\00", align 1
@.str.912 = private unnamed_addr constant [8 x i8] c"ISA bus\00", align 1
@.str.913 = private unnamed_addr constant [8 x i8] c"PCI bus\00", align 1
@.str.914 = private unnamed_addr constant [8 x i8] c"VXI bus\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@.str.916 = private unnamed_addr constant [13 x i8] c"Sync Message\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"Delay_Req Message\00", align 1
@.str.918 = private unnamed_addr constant [18 x i8] c"Follow_Up Message\00", align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"Delay_Resp Message\00", align 1
@.str.920 = private unnamed_addr constant [19 x i8] c"Management Message\00", align 1
@.str.921 = private unnamed_addr constant [14 x i8] c"Other Message\00", align 1
@ptp_managementMessageKey_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.923 }, %struct._value_string { i32 1, ptr @.str.924 }, %struct._value_string { i32 2, ptr @.str.925 }, %struct._value_string { i32 3, ptr @.str.926 }, %struct._value_string { i32 4, ptr @.str.927 }, %struct._value_string { i32 5, ptr @.str.928 }, %struct._value_string { i32 6, ptr @.str.929 }, %struct._value_string { i32 7, ptr @.str.930 }, %struct._value_string { i32 8, ptr @.str.931 }, %struct._value_string { i32 9, ptr @.str.932 }, %struct._value_string { i32 10, ptr @.str.933 }, %struct._value_string { i32 11, ptr @.str.934 }, %struct._value_string { i32 12, ptr @.str.935 }, %struct._value_string { i32 13, ptr @.str.936 }, %struct._value_string { i32 14, ptr @.str.937 }, %struct._value_string { i32 15, ptr @.str.938 }, %struct._value_string { i32 16, ptr @.str.939 }, %struct._value_string { i32 17, ptr @.str.940 }, %struct._value_string { i32 18, ptr @.str.941 }, %struct._value_string { i32 19, ptr @.str.942 }, %struct._value_string { i32 20, ptr @.str.943 }, %struct._value_string { i32 21, ptr @.str.944 }, %struct._value_string { i32 22, ptr @.str.945 }, %struct._value_string { i32 23, ptr @.str.946 }, %struct._value_string { i32 24, ptr @.str.947 }, %struct._value_string { i32 25, ptr @.str.948 }, %struct._value_string { i32 26, ptr @.str.949 }, %struct._value_string { i32 27, ptr @.str.950 }, %struct._value_string zeroinitializer], align 16
@.str.922 = private unnamed_addr constant [30 x i8] c"ptp_managementMessageKey_vals\00", align 1
@.str.923 = private unnamed_addr constant [12 x i8] c"PTP_MM_NULL\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"PTP_MM_OBTAIN_IDENTITY\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"PTP_MM_CLOCK_IDENTITY\00", align 1
@.str.926 = private unnamed_addr constant [24 x i8] c"PTP_MM_INITIALIZE_CLOCK\00", align 1
@.str.927 = private unnamed_addr constant [21 x i8] c"PTP_MM_SET_SUBDOMAIN\00", align 1
@.str.928 = private unnamed_addr constant [41 x i8] c"PTP_MM_CLEAR_DESIGNATED_PREFERRED_MASTER\00", align 1
@.str.929 = private unnamed_addr constant [39 x i8] c"PTP_MM_SET_DESIGNATED_PREFERRED_MASTER\00", align 1
@.str.930 = private unnamed_addr constant [28 x i8] c"PTP_MM_GET_DEFAULT_DATA_SET\00", align 1
@.str.931 = private unnamed_addr constant [24 x i8] c"PTP_MM_DEFAULT_DATA_SET\00", align 1
@.str.932 = private unnamed_addr constant [31 x i8] c"PTP_MM_UPDATE_DEFAULT_DATA_SET\00", align 1
@.str.933 = private unnamed_addr constant [28 x i8] c"PTP_MM_GET_CURRENT_DATA_SET\00", align 1
@.str.934 = private unnamed_addr constant [24 x i8] c"PTP_MM_CURRENT_DATA_SET\00", align 1
@.str.935 = private unnamed_addr constant [27 x i8] c"PTP_MM_GET_PARENT_DATA_SET\00", align 1
@.str.936 = private unnamed_addr constant [23 x i8] c"PTP_MM_PARENT_DATA_SET\00", align 1
@.str.937 = private unnamed_addr constant [25 x i8] c"PTP_MM_GET_PORT_DATA_SET\00", align 1
@.str.938 = private unnamed_addr constant [21 x i8] c"PTP_MM_PORT_DATA_SET\00", align 1
@.str.939 = private unnamed_addr constant [32 x i8] c"PTP_MM_GET_GLOBAL_TIME_DATA_SET\00", align 1
@.str.940 = private unnamed_addr constant [28 x i8] c"PTP_MM_GLOBAL_TIME_DATA_SET\00", align 1
@.str.941 = private unnamed_addr constant [37 x i8] c"PTP_MM_UPDATE_GLOBAL_TIME_PROPERTIES\00", align 1
@.str.942 = private unnamed_addr constant [25 x i8] c"PTP_MM_GOTO_FAULTY_STATE\00", align 1
@.str.943 = private unnamed_addr constant [28 x i8] c"PTP_MM_GET_FOREIGN_DATA_SET\00", align 1
@.str.944 = private unnamed_addr constant [24 x i8] c"PTP_MM_FOREIGN_DATA_SET\00", align 1
@.str.945 = private unnamed_addr constant [25 x i8] c"PTP_MM_SET_SYNC_INTERVAL\00", align 1
@.str.946 = private unnamed_addr constant [20 x i8] c"PTP_MM_DISABLE_PORT\00", align 1
@.str.947 = private unnamed_addr constant [19 x i8] c"PTP_MM_ENABLE_PORT\00", align 1
@.str.948 = private unnamed_addr constant [21 x i8] c"PTP_MM_DISABLE_BURST\00", align 1
@.str.949 = private unnamed_addr constant [20 x i8] c"PTP_MM_ENABLE_BURST\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"PTP_MM_SET_TIME\00", align 1
@.str.951 = private unnamed_addr constant [12 x i8] c"gPTP Domain\00", align 1
@.str.952 = private unnamed_addr constant [6 x i8] c"CMLDS\00", align 1
@ptp_v2_messagetype_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.916 }, %struct._value_string { i32 1, ptr @.str.917 }, %struct._value_string { i32 2, ptr @.str.954 }, %struct._value_string { i32 3, ptr @.str.955 }, %struct._value_string { i32 8, ptr @.str.918 }, %struct._value_string { i32 9, ptr @.str.919 }, %struct._value_string { i32 10, ptr @.str.956 }, %struct._value_string { i32 11, ptr @.str.957 }, %struct._value_string { i32 12, ptr @.str.958 }, %struct._value_string { i32 13, ptr @.str.920 }, %struct._value_string zeroinitializer], align 16
@.str.953 = private unnamed_addr constant [24 x i8] c"ptp_v2_messagetype_vals\00", align 1
@.str.954 = private unnamed_addr constant [23 x i8] c"Peer_Delay_Req Message\00", align 1
@.str.955 = private unnamed_addr constant [24 x i8] c"Peer_Delay_Resp Message\00", align 1
@.str.956 = private unnamed_addr constant [34 x i8] c"Peer_Delay_Resp_Follow_Up Message\00", align 1
@.str.957 = private unnamed_addr constant [17 x i8] c"Announce Message\00", align 1
@.str.958 = private unnamed_addr constant [19 x i8] c"Signalling Message\00", align 1
@ptp_v2_TLV_type_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.960 }, %struct._value_string { i32 2, ptr @.str.961 }, %struct._value_string { i32 3, ptr @.str.962 }, %struct._value_string { i32 4, ptr @.str.963 }, %struct._value_string { i32 5, ptr @.str.964 }, %struct._value_string { i32 6, ptr @.str.965 }, %struct._value_string { i32 7, ptr @.str.966 }, %struct._value_string { i32 8, ptr @.str.967 }, %struct._value_string { i32 9, ptr @.str.968 }, %struct._value_string { i32 8192, ptr @.str.969 }, %struct._value_string { i32 8193, ptr @.str.970 }, %struct._value_string { i32 8194, ptr @.str.971 }, %struct._value_string { i32 8195, ptr @.str.972 }, %struct._value_string { i32 16384, ptr @.str.973 }, %struct._value_string { i32 16385, ptr @.str.974 }, %struct._value_string { i32 32768, ptr @.str.975 }, %struct._value_string { i32 32769, ptr @.str.976 }, %struct._value_string { i32 32770, ptr @.str.977 }, %struct._value_string { i32 32771, ptr @.str.978 }, %struct._value_string { i32 32772, ptr @.str.979 }, %struct._value_string { i32 32773, ptr @.str.980 }, %struct._value_string { i32 32774, ptr @.str.981 }, %struct._value_string { i32 32775, ptr @.str.982 }, %struct._value_string { i32 32776, ptr @.str.583 }, %struct._value_string { i32 32777, ptr @.str.969 }, %struct._value_string zeroinitializer], align 16
@.str.959 = private unnamed_addr constant [21 x i8] c"ptp_v2_TLV_type_vals\00", align 1
@.str.960 = private unnamed_addr constant [11 x i8] c"Management\00", align 1
@.str.961 = private unnamed_addr constant [24 x i8] c"Management error status\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c"Organization extension\00", align 1
@.str.963 = private unnamed_addr constant [29 x i8] c"Request unicast transmission\00", align 1
@.str.964 = private unnamed_addr constant [27 x i8] c"Grant unicast transmission\00", align 1
@.str.965 = private unnamed_addr constant [28 x i8] c"Cancel unicast transmission\00", align 1
@.str.966 = private unnamed_addr constant [40 x i8] c"Acknowledge cancel unicast transmission\00", align 1
@.str.967 = private unnamed_addr constant [11 x i8] c"Path trace\00", align 1
@.str.968 = private unnamed_addr constant [32 x i8] c"Alternate time offset indicator\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.970 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.971 = private unnamed_addr constant [28 x i8] c"Security association update\00", align 1
@.str.972 = private unnamed_addr constant [31 x i8] c"Cum. freq. scale factor offset\00", align 1
@.str.973 = private unnamed_addr constant [33 x i8] c"Organization extension propagate\00", align 1
@.str.974 = private unnamed_addr constant [26 x i8] c"Enhanced accuracy metrics\00", align 1
@.str.975 = private unnamed_addr constant [40 x i8] c"Organization extension do not propagate\00", align 1
@.str.976 = private unnamed_addr constant [8 x i8] c"L1 sync\00", align 1
@.str.977 = private unnamed_addr constant [32 x i8] c"Port communication availability\00", align 1
@.str.978 = private unnamed_addr constant [17 x i8] c"Protocol address\00", align 1
@.str.979 = private unnamed_addr constant [26 x i8] c"Slave rx sync timing data\00", align 1
@.str.980 = private unnamed_addr constant [28 x i8] c"Slave rx sync computed data\00", align 1
@.str.981 = private unnamed_addr constant [26 x i8] c"Slave tx event timestamps\00", align 1
@.str.982 = private unnamed_addr constant [22 x i8] c"Cumulative rate ratio\00", align 1
@.str.983 = private unnamed_addr constant [17 x i8] c"IEEE_C37_238 TLV\00", align 1
@.str.984 = private unnamed_addr constant [22 x i8] c"IEEE_C37_238_2017 TLV\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c"White Rabbit\00", align 1
@.str.986 = private unnamed_addr constant [12 x i8] c"NULL_WR_TLV\00", align 1
@.str.987 = private unnamed_addr constant [14 x i8] c"SLAVE_PRESENT\00", align 1
@.str.988 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.989 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.990 = private unnamed_addr constant [10 x i8] c"CALIBRATE\00", align 1
@.str.991 = private unnamed_addr constant [11 x i8] c"CALIBRATED\00", align 1
@.str.992 = private unnamed_addr constant [11 x i8] c"WR_MODE_ON\00", align 1
@.str.993 = private unnamed_addr constant [10 x i8] c"ANN_SUFIX\00", align 1
@.str.994 = private unnamed_addr constant [7 x i8] c"NON WR\00", align 1
@.str.995 = private unnamed_addr constant [10 x i8] c"WR_M_ONLY\00", align 1
@.str.996 = private unnamed_addr constant [10 x i8] c"WR_S_ONLY\00", align 1
@.str.997 = private unnamed_addr constant [11 x i8] c"WR_M_AND_S\00", align 1
@.str.998 = private unnamed_addr constant [19 x i8] c"Interface Rate TLV\00", align 1
@.str.999 = private unnamed_addr constant [9 x i8] c"IEEE 802\00", align 1
@.str.1000 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1001 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.1002 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.1003 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.1004 = private unnamed_addr constant [12 x i8] c"ACKNOWLEDGE\00", align 1
@ptp_v2_managementID_vals = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1006 }, %struct._value_string { i32 1, ptr @.str.1007 }, %struct._value_string { i32 2, ptr @.str.1008 }, %struct._value_string { i32 3, ptr @.str.1009 }, %struct._value_string { i32 4, ptr @.str.1010 }, %struct._value_string { i32 5, ptr @.str.1011 }, %struct._value_string { i32 6, ptr @.str.1012 }, %struct._value_string { i32 7, ptr @.str.1013 }, %struct._value_string { i32 8192, ptr @.str.1014 }, %struct._value_string { i32 8193, ptr @.str.1015 }, %struct._value_string { i32 8194, ptr @.str.1016 }, %struct._value_string { i32 8195, ptr @.str.1017 }, %struct._value_string { i32 8196, ptr @.str.1018 }, %struct._value_string { i32 8197, ptr @.str.1019 }, %struct._value_string { i32 8198, ptr @.str.1020 }, %struct._value_string { i32 8199, ptr @.str.1021 }, %struct._value_string { i32 8200, ptr @.str.1022 }, %struct._value_string { i32 8201, ptr @.str.1023 }, %struct._value_string { i32 8202, ptr @.str.1024 }, %struct._value_string { i32 8203, ptr @.str.1025 }, %struct._value_string { i32 8204, ptr @.str.1026 }, %struct._value_string { i32 8205, ptr @.str.1027 }, %struct._value_string { i32 8206, ptr @.str.1028 }, %struct._value_string { i32 8207, ptr @.str.1029 }, %struct._value_string { i32 8208, ptr @.str.1030 }, %struct._value_string { i32 8209, ptr @.str.1031 }, %struct._value_string { i32 8210, ptr @.str.1032 }, %struct._value_string { i32 8211, ptr @.str.1033 }, %struct._value_string { i32 8212, ptr @.str.1034 }, %struct._value_string { i32 8213, ptr @.str.1035 }, %struct._value_string { i32 8214, ptr @.str.1036 }, %struct._value_string { i32 8215, ptr @.str.1037 }, %struct._value_string { i32 8216, ptr @.str.1038 }, %struct._value_string { i32 8217, ptr @.str.1039 }, %struct._value_string { i32 8218, ptr @.str.1040 }, %struct._value_string { i32 8219, ptr @.str.1041 }, %struct._value_string { i32 8220, ptr @.str.1042 }, %struct._value_string { i32 8221, ptr @.str.1043 }, %struct._value_string { i32 8222, ptr @.str.1044 }, %struct._value_string { i32 8223, ptr @.str.1045 }, %struct._value_string { i32 8224, ptr @.str.1046 }, %struct._value_string { i32 8225, ptr @.str.1047 }, %struct._value_string { i32 12289, ptr @.str.1048 }, %struct._value_string { i32 12290, ptr @.str.1049 }, %struct._value_string { i32 12291, ptr @.str.1050 }, %struct._value_string { i32 12292, ptr @.str.1051 }, %struct._value_string { i32 16384, ptr @.str.1052 }, %struct._value_string { i32 16385, ptr @.str.1053 }, %struct._value_string { i32 16386, ptr @.str.1054 }, %struct._value_string { i32 24576, ptr @.str.1055 }, %struct._value_string { i32 24577, ptr @.str.1056 }, %struct._value_string zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [25 x i8] c"ptp_v2_managementID_vals\00", align 1
@.str.1006 = private unnamed_addr constant [16 x i8] c"NULL_MANAGEMENT\00", align 1
@.str.1007 = private unnamed_addr constant [18 x i8] c"CLOCK_DESCRIPTION\00", align 1
@.str.1008 = private unnamed_addr constant [17 x i8] c"USER_DESCRIPTION\00", align 1
@.str.1009 = private unnamed_addr constant [29 x i8] c"SAVE_IN_NON_VOLATILE_STORAGE\00", align 1
@.str.1010 = private unnamed_addr constant [27 x i8] c"RESET_NON_VOLATILE_STORAGE\00", align 1
@.str.1011 = private unnamed_addr constant [11 x i8] c"INITIALIZE\00", align 1
@.str.1012 = private unnamed_addr constant [10 x i8] c"FAULT_LOG\00", align 1
@.str.1013 = private unnamed_addr constant [16 x i8] c"FAULT_LOG_RESET\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"DEFAULT_DATA_SET\00", align 1
@.str.1015 = private unnamed_addr constant [17 x i8] c"CURRENT_DATA_SET\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"PARENT_DATA_SET\00", align 1
@.str.1017 = private unnamed_addr constant [25 x i8] c"TIME_PROPERTIES_DATA_SET\00", align 1
@.str.1018 = private unnamed_addr constant [14 x i8] c"PORT_DATA_SET\00", align 1
@.str.1019 = private unnamed_addr constant [10 x i8] c"PRIORITY1\00", align 1
@.str.1020 = private unnamed_addr constant [10 x i8] c"PRIORITY2\00", align 1
@.str.1021 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.1022 = private unnamed_addr constant [11 x i8] c"SLAVE_ONLY\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"LOG_ANNOUNCE_INTERVAL\00", align 1
@.str.1024 = private unnamed_addr constant [25 x i8] c"ANNOUNCE_RECEIPT_TIMEOUT\00", align 1
@.str.1025 = private unnamed_addr constant [18 x i8] c"LOG_SYNC_INTERVAL\00", align 1
@.str.1026 = private unnamed_addr constant [15 x i8] c"VERSION_NUMBER\00", align 1
@.str.1027 = private unnamed_addr constant [12 x i8] c"ENABLE_PORT\00", align 1
@.str.1028 = private unnamed_addr constant [13 x i8] c"DISABLE_PORT\00", align 1
@.str.1029 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.1030 = private unnamed_addr constant [15 x i8] c"CLOCK_ACCURACY\00", align 1
@.str.1031 = private unnamed_addr constant [15 x i8] c"UTC_PROPERTIES\00", align 1
@.str.1032 = private unnamed_addr constant [24 x i8] c"TRACEABILITY_PROPERTIES\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"TIMESCALE_PROPERTIES\00", align 1
@.str.1034 = private unnamed_addr constant [27 x i8] c"UNICAST_NEGOTIATION_ENABLE\00", align 1
@.str.1035 = private unnamed_addr constant [16 x i8] c"PATH_TRACE_LIST\00", align 1
@.str.1036 = private unnamed_addr constant [18 x i8] c"PATH_TRACE_ENABLE\00", align 1
@.str.1037 = private unnamed_addr constant [26 x i8] c"GRANDMASTER_CLUSTER_TABLE\00", align 1
@.str.1038 = private unnamed_addr constant [21 x i8] c"UNICAST_MASTER_TABLE\00", align 1
@.str.1039 = private unnamed_addr constant [30 x i8] c"UNICAST_MASTER_MAX_TABLE_SIZE\00", align 1
@.str.1040 = private unnamed_addr constant [24 x i8] c"ACCEPTABLE_MASTER_TABLE\00", align 1
@.str.1041 = private unnamed_addr constant [32 x i8] c"ACCEPTABLE_MASTER_TABLE_ENABLED\00", align 1
@.str.1042 = private unnamed_addr constant [33 x i8] c"ACCEPTABLE_MASTER_MAX_TABLE_SIZE\00", align 1
@.str.1043 = private unnamed_addr constant [17 x i8] c"ALTERNATE_MASTER\00", align 1
@.str.1044 = private unnamed_addr constant [29 x i8] c"ALTERNATE_TIME_OFFSET_ENABLE\00", align 1
@.str.1045 = private unnamed_addr constant [27 x i8] c"ALTERNATE_TIME_OFFSET_NAME\00", align 1
@.str.1046 = private unnamed_addr constant [30 x i8] c"ALTERNATE_TIME_OFFSET_MAX_KEY\00", align 1
@.str.1047 = private unnamed_addr constant [33 x i8] c"ALTERNATE_TIME_OFFSET_PROPERTIES\00", align 1
@.str.1048 = private unnamed_addr constant [36 x i8] c"EXTERNAL_PORT_CONFIGURATION_ENABLED\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c"MASTER_ONLY\00", align 1
@.str.1050 = private unnamed_addr constant [24 x i8] c"HOLDOVER_UPGRADE_ENABLE\00", align 1
@.str.1051 = private unnamed_addr constant [30 x i8] c"EXT_PORT_CONFIG_PORT_DATA_SET\00", align 1
@.str.1052 = private unnamed_addr constant [20 x i8] c"TC_DEFAULT_DATA_SET\00", align 1
@.str.1053 = private unnamed_addr constant [17 x i8] c"TC_PORT_DATA_SET\00", align 1
@.str.1054 = private unnamed_addr constant [15 x i8] c"PRIMARY_DOMAIN\00", align 1
@.str.1055 = private unnamed_addr constant [16 x i8] c"DELAY_MECHANISM\00", align 1
@.str.1056 = private unnamed_addr constant [28 x i8] c"LOG_MIN_PDELAY_REQ_INTERVAL\00", align 1
@ptp_v2_networkProtocol_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.1058 }, %struct._value_string { i32 2, ptr @.str.1059 }, %struct._value_string { i32 3, ptr @.str.1060 }, %struct._value_string { i32 4, ptr @.str.899 }, %struct._value_string { i32 5, ptr @.str.901 }, %struct._value_string { i32 6, ptr @.str.1061 }, %struct._value_string { i32 7, ptr @.str.483 }, %struct._value_string { i32 65534, ptr @.str.1062 }, %struct._value_string { i32 65535, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@.str.1057 = private unnamed_addr constant [28 x i8] c"ptp_v2_networkProtocol_vals\00", align 1
@.str.1058 = private unnamed_addr constant [9 x i8] c"UDP/IPv4\00", align 1
@.str.1059 = private unnamed_addr constant [9 x i8] c"UDP/IPv6\00", align 1
@.str.1060 = private unnamed_addr constant [11 x i8] c"IEEE 802.3\00", align 1
@.str.1061 = private unnamed_addr constant [9 x i8] c"PROFINET\00", align 1
@.str.1062 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@ptp_v2_severityCode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1064 }, %struct._value_string { i32 1, ptr @.str.1065 }, %struct._value_string { i32 2, ptr @.str.1066 }, %struct._value_string { i32 3, ptr @.str.1067 }, %struct._value_string { i32 4, ptr @.str.1068 }, %struct._value_string { i32 5, ptr @.str.1069 }, %struct._value_string { i32 6, ptr @.str.1070 }, %struct._value_string { i32 7, ptr @.str.1071 }, %struct._value_string { i32 8, ptr @.str.483 }, %struct._value_string { i32 255, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@.str.1063 = private unnamed_addr constant [25 x i8] c"ptp_v2_severityCode_vals\00", align 1
@.str.1064 = private unnamed_addr constant [30 x i8] c"Emergency: system is unusable\00", align 1
@.str.1065 = private unnamed_addr constant [31 x i8] c"Alert: immediate action needed\00", align 1
@.str.1066 = private unnamed_addr constant [30 x i8] c"Critical: critical conditions\00", align 1
@.str.1067 = private unnamed_addr constant [24 x i8] c"Error: error conditions\00", align 1
@.str.1068 = private unnamed_addr constant [28 x i8] c"Warning: warning conditions\00", align 1
@.str.1069 = private unnamed_addr constant [41 x i8] c"Notice: normal but significant condition\00", align 1
@.str.1070 = private unnamed_addr constant [38 x i8] c"Informational: informational messages\00", align 1
@.str.1071 = private unnamed_addr constant [28 x i8] c"Debug: debug-level messages\00", align 1
@ptp_v2_managementErrorId_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.483 }, %struct._value_string { i32 1, ptr @.str.1073 }, %struct._value_string { i32 2, ptr @.str.1074 }, %struct._value_string { i32 3, ptr @.str.1075 }, %struct._value_string { i32 4, ptr @.str.1076 }, %struct._value_string { i32 5, ptr @.str.1077 }, %struct._value_string { i32 6, ptr @.str.1078 }, %struct._value_string { i32 7, ptr @.str.483 }, %struct._value_string { i32 65534, ptr @.str.1079 }, %struct._value_string { i32 65535, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@.str.1072 = private unnamed_addr constant [30 x i8] c"ptp_v2_managementErrorId_vals\00", align 1
@.str.1073 = private unnamed_addr constant [17 x i8] c"RESPONSE_TOO_BIG\00", align 1
@.str.1074 = private unnamed_addr constant [11 x i8] c"NO_SUCH_ID\00", align 1
@.str.1075 = private unnamed_addr constant [13 x i8] c"WRONG_LENGTH\00", align 1
@.str.1076 = private unnamed_addr constant [12 x i8] c"WRONG_VALUE\00", align 1
@.str.1077 = private unnamed_addr constant [12 x i8] c"NOT_SETABLE\00", align 1
@.str.1078 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"GENERAL_ERROR\00", align 1
@.str.1080 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1081 = private unnamed_addr constant [11 x i8] c"Not in use\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"Free Run\00", align 1
@.str.1083 = private unnamed_addr constant [13 x i8] c"Cold Locking\00", align 1
@.str.1084 = private unnamed_addr constant [13 x i8] c"Warm Locking\00", align 1
@.str.1085 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.1086 = private unnamed_addr constant [6 x i8] c"PTPv1\00", align 1
@.str.1087 = private unnamed_addr constant [22 x i8] c"Delay_Request Message\00", align 1
@.str.1088 = private unnamed_addr constant [23 x i8] c"Delay_Response Message\00", align 1
@.str.1089 = private unnamed_addr constant [24 x i8] c"Management Message (%s)\00", align 1
@ptp_managementMessageKey_infocolumn_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ptp_managementMessageKey_infocolumn_vals, ptr @.str.1092 }, align 8
@.str.1090 = private unnamed_addr constant [23 x i8] c"Unknown message key %u\00", align 1
@.str.1091 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@ptp_managementMessageKey_infocolumn_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1093 }, %struct._value_string { i32 1, ptr @.str.1094 }, %struct._value_string { i32 2, ptr @.str.1095 }, %struct._value_string { i32 3, ptr @.str.1096 }, %struct._value_string { i32 4, ptr @.str.1097 }, %struct._value_string { i32 5, ptr @.str.1098 }, %struct._value_string { i32 6, ptr @.str.1099 }, %struct._value_string { i32 7, ptr @.str.1100 }, %struct._value_string { i32 8, ptr @.str.1101 }, %struct._value_string { i32 9, ptr @.str.1102 }, %struct._value_string { i32 10, ptr @.str.1103 }, %struct._value_string { i32 11, ptr @.str.1104 }, %struct._value_string { i32 12, ptr @.str.1105 }, %struct._value_string { i32 13, ptr @.str.1106 }, %struct._value_string { i32 14, ptr @.str.1107 }, %struct._value_string { i32 15, ptr @.str.1108 }, %struct._value_string { i32 16, ptr @.str.1109 }, %struct._value_string { i32 17, ptr @.str.1110 }, %struct._value_string { i32 18, ptr @.str.1111 }, %struct._value_string { i32 19, ptr @.str.1112 }, %struct._value_string { i32 20, ptr @.str.1113 }, %struct._value_string { i32 21, ptr @.str.1114 }, %struct._value_string { i32 22, ptr @.str.1115 }, %struct._value_string { i32 23, ptr @.str.1116 }, %struct._value_string { i32 24, ptr @.str.1117 }, %struct._value_string { i32 25, ptr @.str.1118 }, %struct._value_string { i32 26, ptr @.str.1119 }, %struct._value_string { i32 27, ptr @.str.1120 }, %struct._value_string zeroinitializer], align 16
@.str.1092 = private unnamed_addr constant [41 x i8] c"ptp_managementMessageKey_infocolumn_vals\00", align 1
@.str.1093 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.1094 = private unnamed_addr constant [16 x i8] c"Obtain Identity\00", align 1
@.str.1095 = private unnamed_addr constant [15 x i8] c"Clock Identity\00", align 1
@.str.1096 = private unnamed_addr constant [17 x i8] c"Initialize Clock\00", align 1
@.str.1097 = private unnamed_addr constant [14 x i8] c"Set Subdomain\00", align 1
@.str.1098 = private unnamed_addr constant [34 x i8] c"Clear Designated Preferred Master\00", align 1
@.str.1099 = private unnamed_addr constant [32 x i8] c"Set Designated Preferred Master\00", align 1
@.str.1100 = private unnamed_addr constant [21 x i8] c"Get Default Data Set\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"Default Data Set\00", align 1
@.str.1102 = private unnamed_addr constant [24 x i8] c"Update Default Data Set\00", align 1
@.str.1103 = private unnamed_addr constant [21 x i8] c"Get Current Data Set\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"Current Data Set\00", align 1
@.str.1105 = private unnamed_addr constant [20 x i8] c"Get Parent Data Set\00", align 1
@.str.1106 = private unnamed_addr constant [16 x i8] c"Parent Data Set\00", align 1
@.str.1107 = private unnamed_addr constant [18 x i8] c"Get Port Data Set\00", align 1
@.str.1108 = private unnamed_addr constant [14 x i8] c"Port Data Set\00", align 1
@.str.1109 = private unnamed_addr constant [25 x i8] c"Get Global Time Data Set\00", align 1
@.str.1110 = private unnamed_addr constant [21 x i8] c"Global Time Data Set\00", align 1
@.str.1111 = private unnamed_addr constant [30 x i8] c"Update Global Time Properties\00", align 1
@.str.1112 = private unnamed_addr constant [18 x i8] c"Goto Faulty State\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"Get Foreign Data Set\00", align 1
@.str.1114 = private unnamed_addr constant [17 x i8] c"Foreign Data Set\00", align 1
@.str.1115 = private unnamed_addr constant [18 x i8] c"Set Sync Interval\00", align 1
@.str.1116 = private unnamed_addr constant [13 x i8] c"Disable Port\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"Enable Port\00", align 1
@.str.1118 = private unnamed_addr constant [14 x i8] c"Disable Burst\00", align 1
@.str.1119 = private unnamed_addr constant [13 x i8] c"Enable Burst\00", align 1
@.str.1120 = private unnamed_addr constant [9 x i8] c"Set Time\00", align 1
@.str.1121 = private unnamed_addr constant [6 x i8] c"PTPv2\00", align 1
@.str.1122 = private unnamed_addr constant [19 x i8] c"Management (%s) %s\00", align 1
@ptp_v2_managementID_infocolumn_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @ptp_v2_managementID_infocolumn_vals, ptr @.str.1162 }, align 8
@.str.1123 = private unnamed_addr constant [25 x i8] c"Unknown management Id %u\00", align 1
@.str.1124 = private unnamed_addr constant [18 x i8] c"Unknown Action %u\00", align 1
@.str.1125 = private unnamed_addr constant [30 x i8] c"Management Error Message (%s)\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"Unknown Error Id %u\00", align 1
@.str.1127 = private unnamed_addr constant [25 x i8] c"Unknown PTP Message (%u)\00", align 1
@.str.1128 = private unnamed_addr constant [5 x i8] c" WR \00", align 1
@.str.1129 = private unnamed_addr constant [28 x i8] c"Unknown PTP WR Message (%u)\00", align 1
@.str.1130 = private unnamed_addr constant [13 x i8] c" PTP L1 SYNC\00", align 1
@.str.1131 = private unnamed_addr constant [5 x i8] c" ext\00", align 1
@.str.1132 = private unnamed_addr constant [16 x i8] c"correctionField\00", align 1
@.str.1133 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1134 = private unnamed_addr constant [10 x i8] c" (%.6f s)\00", align 1
@.str.1135 = private unnamed_addr constant [7 x i8] c"%s TLV\00", align 1
@.str.1136 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.1137 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1138 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1139 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1140 = private unnamed_addr constant [29 x i8] c"Message Interval Request TLV\00", align 1
@.str.1141 = private unnamed_addr constant [42 x i8] c"gPTP-capable message interval request TLV\00", align 1
@.str.1142 = private unnamed_addr constant [17 x i8] c"gPTP-capable TLV\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"every %lg seconds\00", align 1
@.str.1144 = private unnamed_addr constant [16 x i8] c"%lg packets/sec\00", align 1
@.str.1145 = private unnamed_addr constant [32 x i8] c"Invalid InterMessagePeriod: %lg\00", align 1
@.str.1146 = private unnamed_addr constant [7 x i8] c"%lf ps\00", align 1
@dissect_ptp_v2.data_mode_flags2 = internal constant [9 x ptr] [ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ope, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_cr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_rcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_tcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ic, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_irc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_itc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_reserved, ptr null], align 16
@dissect_ptp_v2.data_mode_flags3 = internal constant [12 x ptr] [ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ope, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_cr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_rcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ic, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_irc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_itc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_fov, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_pov, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tct, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_reserved, ptr null], align 16
@.str.1147 = private unnamed_addr constant [14 x i8] c"phaseOffsetTx\00", align 1
@.str.1148 = private unnamed_addr constant [23 x i8] c"phaseOffsetTxTimestamp\00", align 1
@.str.1149 = private unnamed_addr constant [13 x i8] c"freqOffsetTx\00", align 1
@.str.1150 = private unnamed_addr constant [22 x i8] c"freqOffsetTxTimestamp\00", align 1
@.str.1151 = private unnamed_addr constant [13 x i8] c"Fault record\00", align 1
@.str.1152 = private unnamed_addr constant [19 x i8] c"Offset from Master\00", align 1
@.str.1153 = private unnamed_addr constant [16 x i8] c"Mean path delay\00", align 1
@.str.1154 = private unnamed_addr constant [21 x i8] c"Peer mean path delay\00", align 1
@.str.1155 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1156 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ptp.c\00", align 1
@.str.1157 = private unnamed_addr constant [25 x i8] c"ptp_clocks != ((void*)0)\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"ptp_minor % 16 == 0\00", align 1
@.str.1159 = private unnamed_addr constant [16 x i8] c"ptp_major <= 15\00", align 1
@.str.1160 = private unnamed_addr constant [21 x i8] c"majorsdoid % 16 == 0\00", align 1
@.str.1161 = private unnamed_addr constant [18 x i8] c"messagetype <= 15\00", align 1
@ptp_v2_managementID_infocolumn_vals = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1163 }, %struct._value_string { i32 1, ptr @.str.1164 }, %struct._value_string { i32 2, ptr @.str.1165 }, %struct._value_string { i32 3, ptr @.str.1166 }, %struct._value_string { i32 4, ptr @.str.1167 }, %struct._value_string { i32 5, ptr @.str.1168 }, %struct._value_string { i32 6, ptr @.str.1169 }, %struct._value_string { i32 7, ptr @.str.1170 }, %struct._value_string { i32 8192, ptr @.str.1171 }, %struct._value_string { i32 8193, ptr @.str.1172 }, %struct._value_string { i32 8194, ptr @.str.1173 }, %struct._value_string { i32 8195, ptr @.str.1174 }, %struct._value_string { i32 8196, ptr @.str.1175 }, %struct._value_string { i32 8197, ptr @.str.1176 }, %struct._value_string { i32 8198, ptr @.str.1177 }, %struct._value_string { i32 8199, ptr @.str.1178 }, %struct._value_string { i32 8200, ptr @.str.614 }, %struct._value_string { i32 8201, ptr @.str.1179 }, %struct._value_string { i32 8202, ptr @.str.1180 }, %struct._value_string { i32 8203, ptr @.str.1181 }, %struct._value_string { i32 8204, ptr @.str.1182 }, %struct._value_string { i32 8205, ptr @.str.1183 }, %struct._value_string { i32 8206, ptr @.str.1184 }, %struct._value_string { i32 8207, ptr @.str.1185 }, %struct._value_string { i32 8208, ptr @.str.610 }, %struct._value_string { i32 8209, ptr @.str.1186 }, %struct._value_string { i32 8210, ptr @.str.1187 }, %struct._value_string { i32 8211, ptr @.str.1188 }, %struct._value_string { i32 8212, ptr @.str.1189 }, %struct._value_string { i32 8213, ptr @.str.1190 }, %struct._value_string { i32 8214, ptr @.str.1191 }, %struct._value_string { i32 8215, ptr @.str.1192 }, %struct._value_string { i32 8216, ptr @.str.1193 }, %struct._value_string { i32 8217, ptr @.str.1194 }, %struct._value_string { i32 8218, ptr @.str.1195 }, %struct._value_string { i32 8219, ptr @.str.1196 }, %struct._value_string { i32 8220, ptr @.str.1197 }, %struct._value_string { i32 8221, ptr @.str.1198 }, %struct._value_string { i32 8222, ptr @.str.1199 }, %struct._value_string { i32 8223, ptr @.str.1200 }, %struct._value_string { i32 8224, ptr @.str.1201 }, %struct._value_string { i32 8225, ptr @.str.1202 }, %struct._value_string { i32 12289, ptr @.str.1203 }, %struct._value_string { i32 12290, ptr @.str.1204 }, %struct._value_string { i32 12291, ptr @.str.1205 }, %struct._value_string { i32 12292, ptr @.str.1206 }, %struct._value_string { i32 16384, ptr @.str.1207 }, %struct._value_string { i32 16385, ptr @.str.1208 }, %struct._value_string { i32 16386, ptr @.str.1209 }, %struct._value_string { i32 24576, ptr @.str.686 }, %struct._value_string { i32 24577, ptr @.str.1210 }, %struct._value_string zeroinitializer], align 16
@.str.1162 = private unnamed_addr constant [36 x i8] c"ptp_v2_managementID_infocolumn_vals\00", align 1
@.str.1163 = private unnamed_addr constant [16 x i8] c"Null management\00", align 1
@.str.1164 = private unnamed_addr constant [18 x i8] c"Clock description\00", align 1
@.str.1165 = private unnamed_addr constant [17 x i8] c"User description\00", align 1
@.str.1166 = private unnamed_addr constant [29 x i8] c"Save in non volatile storage\00", align 1
@.str.1167 = private unnamed_addr constant [27 x i8] c"Reset non volatile storage\00", align 1
@.str.1168 = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"Fault log\00", align 1
@.str.1170 = private unnamed_addr constant [16 x i8] c"Fault log reset\00", align 1
@.str.1171 = private unnamed_addr constant [16 x i8] c"Default dataset\00", align 1
@.str.1172 = private unnamed_addr constant [16 x i8] c"Current dataset\00", align 1
@.str.1173 = private unnamed_addr constant [15 x i8] c"Parent dataset\00", align 1
@.str.1174 = private unnamed_addr constant [24 x i8] c"Time properties dataset\00", align 1
@.str.1175 = private unnamed_addr constant [13 x i8] c"Port dataset\00", align 1
@.str.1176 = private unnamed_addr constant [11 x i8] c"Priority 1\00", align 1
@.str.1177 = private unnamed_addr constant [11 x i8] c"Priority 2\00", align 1
@.str.1178 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.1179 = private unnamed_addr constant [22 x i8] c"Log announce interval\00", align 1
@.str.1180 = private unnamed_addr constant [25 x i8] c"Announce receipt timeout\00", align 1
@.str.1181 = private unnamed_addr constant [18 x i8] c"Log sync interval\00", align 1
@.str.1182 = private unnamed_addr constant [15 x i8] c"Version number\00", align 1
@.str.1183 = private unnamed_addr constant [12 x i8] c"Enable port\00", align 1
@.str.1184 = private unnamed_addr constant [13 x i8] c"Disable port\00", align 1
@.str.1185 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1186 = private unnamed_addr constant [15 x i8] c"UTC properties\00", align 1
@.str.1187 = private unnamed_addr constant [24 x i8] c"Traceability properties\00", align 1
@.str.1188 = private unnamed_addr constant [21 x i8] c"Timescale properties\00", align 1
@.str.1189 = private unnamed_addr constant [27 x i8] c"Unicast negotiation enable\00", align 1
@.str.1190 = private unnamed_addr constant [16 x i8] c"Path trace list\00", align 1
@.str.1191 = private unnamed_addr constant [18 x i8] c"Path trace enable\00", align 1
@.str.1192 = private unnamed_addr constant [26 x i8] c"Grandmaster cluster table\00", align 1
@.str.1193 = private unnamed_addr constant [21 x i8] c"Unicast master table\00", align 1
@.str.1194 = private unnamed_addr constant [30 x i8] c"Unicast master max table size\00", align 1
@.str.1195 = private unnamed_addr constant [24 x i8] c"Acceptable master table\00", align 1
@.str.1196 = private unnamed_addr constant [32 x i8] c"Acceptable master table enabled\00", align 1
@.str.1197 = private unnamed_addr constant [33 x i8] c"Acceptable master max table size\00", align 1
@.str.1198 = private unnamed_addr constant [17 x i8] c"Alternate master\00", align 1
@.str.1199 = private unnamed_addr constant [29 x i8] c"Alternate time offset enable\00", align 1
@.str.1200 = private unnamed_addr constant [27 x i8] c"Alternate time offset name\00", align 1
@.str.1201 = private unnamed_addr constant [30 x i8] c"Alternate time offset max key\00", align 1
@.str.1202 = private unnamed_addr constant [33 x i8] c"Alternate time offset properties\00", align 1
@.str.1203 = private unnamed_addr constant [36 x i8] c"External port configuration enabled\00", align 1
@.str.1204 = private unnamed_addr constant [12 x i8] c"Master only\00", align 1
@.str.1205 = private unnamed_addr constant [24 x i8] c"Holdover upgrade enable\00", align 1
@.str.1206 = private unnamed_addr constant [35 x i8] c"External port config port data set\00", align 1
@.str.1207 = private unnamed_addr constant [34 x i8] c"Transparent clock default dataset\00", align 1
@.str.1208 = private unnamed_addr constant [31 x i8] c"Transparent clock port dataset\00", align 1
@.str.1209 = private unnamed_addr constant [15 x i8] c"Primary domain\00", align 1
@.str.1210 = private unnamed_addr constant [29 x i8] c"Log min pdelay req. interval\00", align 1
@.str.1211 = private unnamed_addr constant [19 x i8] c"%s: %f nanoseconds\00", align 1
@.str.1212 = private unnamed_addr constant [26 x i8] c"Follow Up information TLV\00", align 1
@.str.1213 = private unnamed_addr constant [26 x i8] c"%s: %ld%s%09d nanoseconds\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ptp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.835, ptr noundef @.str.836, ptr noundef @.str.837)
  store i32 %3, ptr @proto_ptp, align 4
  %4 = load i32, ptr @proto_ptp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ptp.hf, i32 noundef 461)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ptp.ett, i32 noundef 30)
  %5 = load i32, ptr @proto_ptp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ptp.ei, i32 noundef 11)
  %8 = call ptr @localeconv() #7
  %9 = getelementptr inbounds %struct.lconv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @decimal_point, align 8
  %11 = load i32, ptr @proto_ptp, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.838, ptr noundef @.str.839, ptr noundef @.str.840, ptr noundef @ptp_analyze_messages)
  %14 = call ptr @wmem_epan_scope()
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %14, ptr noundef %15, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %16, ptr @ptp_clocks, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind
declare ptr @localeconv() #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ptp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @proto_ptp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.837, ptr noundef @dissect_ptp, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load i32, ptr @proto_ptp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.841, ptr noundef @dissect_ptp_oE, i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.842, ptr noundef @.str.843, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.844, i32 noundef 35063, ptr noundef %8)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ptp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @is_ptp_v1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @dissect_ptp_v1(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @is_ptp_v2(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @dissect_ptp_v2(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ptp_oE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_ptp_v2(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @is_ptp_v1(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i16 @tvb_get_ntohs(ptr noundef %5, i32 noundef 0)
  store i16 %6, ptr %4, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptp_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.1086)
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 32)
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 55)
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %26, %3
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %55 [
    i32 0, label %32
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.916)
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.1087)
  br label %59

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.918)
  br label %59

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.1088)
  br label %59

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_ext(i32 noundef %53, ptr noundef @ptp_managementMessageKey_infocolumn_vals_ext, ptr noundef @.str.1090)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1089, ptr noundef %54)
  br label %59

55:                                               ; preds = %29
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.1091)
  br label %59

59:                                               ; preds = %55, %48, %44, %40, %36, %32
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %807

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @proto_ptp, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @ett_ptp, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ptp_versionptp, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_ptp_versionnetwork, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_ptp_subdomain, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr @hf_ptp_messagetype, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_ptp_sourcecommunicationtechnology, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_ptp_sourceuuid, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_ptp_sourceportid, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_ptp_sequenceid, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_ptp_controlfield, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_ptp_flags, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @ett_ptp_flags, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_ptp_flags_li61, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_ptp_flags_li59, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_ptp_flags_boundary_clock, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_ptp_flags_assist, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_ptp_flags_ext_sync, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_ptp_flags_parent, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_ptp_flags_sync_burst, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %141 = load i8, ptr %7, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %805 [
    i32 0, label %143
    i32 1, label %143
    i32 2, label %258
    i32 3, label %289
    i32 4, label %332
  ]

143:                                              ; preds = %62, %62
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @tvb_get_ntohl(ptr noundef %144, i32 noundef 40)
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @tvb_get_ntohl(ptr noundef %148, i32 noundef 44)
  %150 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %149, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %169

153:                                              ; preds = %143
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_ptp_sdr_origintimestamp, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = call ptr @proto_tree_add_time(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 40, i32 noundef 8, ptr noundef %9)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @ett_ptp_time, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_ptp_sdr_origintimestamp_seconds, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_ptp_sdr_origintimestamp_nanoseconds, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  br label %169

169:                                              ; preds = %153, %143
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_ptp_sdr_epochnumber, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_ptp_sdr_currentutcoffset, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_ptp_sdr_grandmastercommunicationtechnology, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 53, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_ptp_sdr_grandmasterclockuuid, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 54, i32 noundef 6, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_ptp_sdr_grandmasterportid, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 60, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_ptp_sdr_grandmastersequenceid, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_ptp_sdr_grandmasterclockstratum, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 67, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_ptp_sdr_grandmasterclockidentifier, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 68, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr @hf_ptp_sdr_grandmasterclockvariance, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_ptp_sdr_grandmasterpreferred, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 77, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @hf_ptp_sdr_grandmasterisboundaryclock, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_ptp_sdr_syncinterval, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 83, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_ptp_sdr_localclockvariance, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr @hf_ptp_sdr_localstepsremoved, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_ptp_sdr_localclockstratum, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_ptp_sdr_localclockidentifier, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef 96, i32 noundef 4, i32 noundef 0)
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_ptp_sdr_parentcommunicationtechnology, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 101, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr @hf_ptp_sdr_parentuuid, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 102, i32 noundef 6, i32 noundef 0)
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr @hf_ptp_sdr_parentportfield, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_ptp_sdr_estimatedmastervariance, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr @hf_ptp_sdr_estimatedmasterdrift, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 116, i32 noundef 4, i32 noundef 0)
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr @hf_ptp_sdr_utcreasonable, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef 123, i32 noundef 1, i32 noundef 0)
  br label %806

258:                                              ; preds = %62
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr @hf_ptp_fu_associatedsequenceid, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @tvb_get_ntohl(ptr noundef %263, i32 noundef 44)
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @tvb_get_ntohl(ptr noundef %267, i32 noundef 48)
  %269 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %268, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %288

272:                                              ; preds = %258
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = call ptr @proto_tree_add_time(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 44, i32 noundef 8, ptr noundef %9)
  store ptr %276, ptr %12, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @ett_ptp_time, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %16, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp_seconds, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %284 = load ptr, ptr %16, align 8
  %285 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp_nanoseconds, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  br label %288

288:                                              ; preds = %272, %258
  br label %806

289:                                              ; preds = %62
  %290 = load ptr, ptr %4, align 8
  %291 = call i32 @tvb_get_ntohl(ptr noundef %290, i32 noundef 40)
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %292, ptr %293, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 @tvb_get_ntohl(ptr noundef %294, i32 noundef 44)
  %296 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %295, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %315

299:                                              ; preds = %289
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = call ptr @proto_tree_add_time(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef 40, i32 noundef 8, ptr noundef %9)
  store ptr %303, ptr %12, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr @ett_ptp_time, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %16, align 8
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp_seconds, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp_nanoseconds, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  br label %315

315:                                              ; preds = %299, %289
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr @hf_ptp_dr_requestingsourcecommunicationtechnology, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef 49, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %14, align 8
  %321 = load i32, ptr @hf_ptp_dr_requestingsourceuuid, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef 50, i32 noundef 6, i32 noundef 0)
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_ptp_dr_requestingsourceportid, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 56, i32 noundef 2, i32 noundef 0)
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr @hf_ptp_dr_requestingsourcesequenceid, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 58, i32 noundef 2, i32 noundef 0)
  br label %806

332:                                              ; preds = %62
  %333 = load ptr, ptr %14, align 8
  %334 = load i32, ptr @hf_ptp_mm_targetcommunicationtechnology, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_ptp_mm_targetuuid, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef 42, i32 noundef 6, i32 noundef 0)
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr @hf_ptp_mm_targetportid, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_ptp_mm_startingboundaryhops, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr @hf_ptp_mm_boundaryhops, align 4
  %351 = load ptr, ptr %4, align 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr @hf_ptp_mm_managementmessagekey, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  %357 = load ptr, ptr %14, align 8
  %358 = load i32, ptr @hf_ptp_mm_parameterlength, align 4
  %359 = load ptr, ptr %4, align 8
  %360 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef 58, i32 noundef 2, i32 noundef 0)
  %361 = load i8, ptr %8, align 1
  %362 = zext i8 %361 to i32
  switch i32 %362, label %803 [
    i32 2, label %363
    i32 3, label %380
    i32 4, label %385
    i32 8, label %390
    i32 9, label %451
    i32 11, label %476
    i32 13, label %543
    i32 15, label %624
    i32 17, label %681
    i32 18, label %724
    i32 20, label %741
    i32 21, label %746
    i32 22, label %771
    i32 27, label %776
  ]

363:                                              ; preds = %332
  %364 = load ptr, ptr %14, align 8
  %365 = load i32, ptr @hf_ptp_mm_clock_identity_clockcommunicationtechnology, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr @hf_ptp_mm_clock_identity_clockuuidfield, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef 64, i32 noundef 6, i32 noundef 0)
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr @hf_ptp_mm_clock_identity_clockportfield, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr @hf_ptp_mm_clock_identity_manufactureridentity, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef 76, i32 noundef 48, i32 noundef 0)
  br label %804

380:                                              ; preds = %332
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr @hf_ptp_mm_initialize_clock_initialisationkey, align 4
  %383 = load ptr, ptr %4, align 8
  %384 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  br label %804

385:                                              ; preds = %332
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr @hf_ptp_mm_set_subdomain_subdomainname, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef 60, i32 noundef 16, i32 noundef 0)
  br label %804

390:                                              ; preds = %332
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr @hf_ptp_mm_default_data_set_clockcommunicationtechnology, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr @hf_ptp_mm_default_data_set_clockuuidfield, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef 64, i32 noundef 6, i32 noundef 0)
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr @hf_ptp_mm_default_data_set_clockportfield, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr @hf_ptp_mm_default_data_set_clockstratum, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %407 = load ptr, ptr %14, align 8
  %408 = load i32, ptr @hf_ptp_mm_default_data_set_clockidentifier, align 4
  %409 = load ptr, ptr %4, align 8
  %410 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef 80, i32 noundef 4, i32 noundef 0)
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr @hf_ptp_mm_default_data_set_clockvariance, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr @hf_ptp_mm_default_data_set_clockfollowupcapable, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef 89, i32 noundef 1, i32 noundef 0)
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr @hf_ptp_mm_default_data_set_preferred, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %14, align 8
  %424 = load i32, ptr @hf_ptp_mm_default_data_set_initializable, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr @hf_ptp_mm_default_data_set_externaltiming, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 103, i32 noundef 1, i32 noundef 0)
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_ptp_mm_default_data_set_isboundaryclock, align 4
  %433 = load ptr, ptr %4, align 8
  %434 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef 107, i32 noundef 1, i32 noundef 0)
  %435 = load ptr, ptr %14, align 8
  %436 = load i32, ptr @hf_ptp_mm_default_data_set_syncinterval, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 111, i32 noundef 1, i32 noundef 0)
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr @hf_ptp_mm_default_data_set_subdomainname, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef 112, i32 noundef 16, i32 noundef 0)
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr @hf_ptp_mm_default_data_set_numberports, align 4
  %445 = load ptr, ptr %4, align 8
  %446 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_ptp_mm_default_data_set_numberforeignrecords, align 4
  %449 = load ptr, ptr %4, align 8
  %450 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  br label %804

451:                                              ; preds = %332
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockstratum, align 4
  %454 = load ptr, ptr %4, align 8
  %455 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockidentifier, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockvariance, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %464 = load ptr, ptr %14, align 8
  %465 = load i32, ptr @hf_ptp_mm_update_default_data_set_preferred, align 4
  %466 = load ptr, ptr %4, align 8
  %467 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr @hf_ptp_mm_update_default_data_set_syncinterval, align 4
  %470 = load ptr, ptr %4, align 8
  %471 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %472 = load ptr, ptr %14, align 8
  %473 = load i32, ptr @hf_ptp_mm_update_default_data_set_subdomainname, align 4
  %474 = load ptr, ptr %4, align 8
  %475 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef 80, i32 noundef 16, i32 noundef 0)
  br label %804

476:                                              ; preds = %332
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr @hf_ptp_mm_current_data_set_stepsremoved, align 4
  %479 = load ptr, ptr %4, align 8
  %480 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %481 = load ptr, ptr %4, align 8
  %482 = call i32 @tvb_get_ntohl(ptr noundef %481, i32 noundef 64)
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %483, ptr %484, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = call i32 @tvb_get_ntohl(ptr noundef %485, i32 noundef 68)
  %487 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %486, ptr %487, align 8
  %488 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, -2147483648
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %476
  %493 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 2147483647
  %496 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %495, ptr %496, align 8
  br label %497

497:                                              ; preds = %492, %476
  %498 = load ptr, ptr %6, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %516

500:                                              ; preds = %497
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommaster, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = call ptr @proto_tree_add_time(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef 64, i32 noundef 8, ptr noundef %9)
  store ptr %504, ptr %12, align 8
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr @ett_ptp_time, align 4
  %507 = call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506)
  store ptr %507, ptr %16, align 8
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommasterseconds, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %512 = load ptr, ptr %16, align 8
  %513 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommasternanoseconds, align 4
  %514 = load ptr, ptr %4, align 8
  %515 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef 68, i32 noundef 4, i32 noundef 0)
  br label %516

516:                                              ; preds = %500, %497
  %517 = load ptr, ptr %4, align 8
  %518 = call i32 @tvb_get_ntohl(ptr noundef %517, i32 noundef 72)
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %519, ptr %520, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = call i32 @tvb_get_ntohl(ptr noundef %521, i32 noundef 76)
  %523 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %522, ptr %523, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %542

526:                                              ; preds = %516
  %527 = load ptr, ptr %14, align 8
  %528 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelay, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = call ptr @proto_tree_add_time(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef 72, i32 noundef 8, ptr noundef %9)
  store ptr %530, ptr %13, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = load i32, ptr @ett_ptp_time2, align 4
  %533 = call ptr @proto_item_add_subtree(ptr noundef %531, i32 noundef %532)
  store ptr %533, ptr %17, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelayseconds, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef 72, i32 noundef 4, i32 noundef 0)
  %538 = load ptr, ptr %17, align 8
  %539 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelaynanoseconds, align 4
  %540 = load ptr, ptr %4, align 8
  %541 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef 76, i32 noundef 4, i32 noundef 0)
  br label %542

542:                                              ; preds = %526, %516
  br label %804

543:                                              ; preds = %332
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr @hf_ptp_mm_parent_data_set_parentcommunicationtechnology, align 4
  %546 = load ptr, ptr %4, align 8
  %547 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr @hf_ptp_mm_parent_data_set_parentuuid, align 4
  %550 = load ptr, ptr %4, align 8
  %551 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef 64, i32 noundef 6, i32 noundef 0)
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr @hf_ptp_mm_parent_data_set_parentportid, align 4
  %554 = load ptr, ptr %4, align 8
  %555 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr @hf_ptp_mm_parent_data_set_parentlastsyncsequencenumber, align 4
  %558 = load ptr, ptr %4, align 8
  %559 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %560 = load ptr, ptr %14, align 8
  %561 = load i32, ptr @hf_ptp_mm_parent_data_set_parentfollowupcapable, align 4
  %562 = load ptr, ptr %4, align 8
  %563 = call ptr @proto_tree_add_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef 83, i32 noundef 1, i32 noundef 0)
  %564 = load ptr, ptr %14, align 8
  %565 = load i32, ptr @hf_ptp_mm_parent_data_set_parentexternaltiming, align 4
  %566 = load ptr, ptr %4, align 8
  %567 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef 87, i32 noundef 1, i32 noundef 0)
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr @hf_ptp_mm_parent_data_set_parentvariance, align 4
  %570 = load ptr, ptr %4, align 8
  %571 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr @hf_ptp_mm_parent_data_set_parentstats, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %576 = load ptr, ptr %14, align 8
  %577 = load i32, ptr @hf_ptp_mm_parent_data_set_observedvariance, align 4
  %578 = load ptr, ptr %4, align 8
  %579 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %580 = load ptr, ptr %14, align 8
  %581 = load i32, ptr @hf_ptp_mm_parent_data_set_observeddrift, align 4
  %582 = load ptr, ptr %4, align 8
  %583 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef 100, i32 noundef 4, i32 noundef 0)
  %584 = load ptr, ptr %14, align 8
  %585 = load i32, ptr @hf_ptp_mm_parent_data_set_utcreasonable, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef 107, i32 noundef 1, i32 noundef 0)
  %588 = load ptr, ptr %14, align 8
  %589 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastercommunicationtechnology, align 4
  %590 = load ptr, ptr %4, align 8
  %591 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef 111, i32 noundef 1, i32 noundef 0)
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasteruuidfield, align 4
  %594 = load ptr, ptr %4, align 8
  %595 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef 112, i32 noundef 6, i32 noundef 0)
  %596 = load ptr, ptr %14, align 8
  %597 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterportidfield, align 4
  %598 = load ptr, ptr %4, align 8
  %599 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %600 = load ptr, ptr %14, align 8
  %601 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterstratum, align 4
  %602 = load ptr, ptr %4, align 8
  %603 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef 127, i32 noundef 1, i32 noundef 0)
  %604 = load ptr, ptr %14, align 8
  %605 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasteridentifier, align 4
  %606 = load ptr, ptr %4, align 8
  %607 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef 128, i32 noundef 4, i32 noundef 0)
  %608 = load ptr, ptr %14, align 8
  %609 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastervariance, align 4
  %610 = load ptr, ptr %4, align 8
  %611 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  %612 = load ptr, ptr %14, align 8
  %613 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterpreferred, align 4
  %614 = load ptr, ptr %4, align 8
  %615 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef 139, i32 noundef 1, i32 noundef 0)
  %616 = load ptr, ptr %14, align 8
  %617 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterisboundaryclock, align 4
  %618 = load ptr, ptr %4, align 8
  %619 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef 143, i32 noundef 1, i32 noundef 0)
  %620 = load ptr, ptr %14, align 8
  %621 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastersequencenumber, align 4
  %622 = load ptr, ptr %4, align 8
  %623 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef 146, i32 noundef 2, i32 noundef 0)
  br label %804

624:                                              ; preds = %332
  %625 = load ptr, ptr %14, align 8
  %626 = load i32, ptr @hf_ptp_mm_port_data_set_returnedportnumber, align 4
  %627 = load ptr, ptr %4, align 8
  %628 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr @hf_ptp_mm_port_data_set_portstate, align 4
  %631 = load ptr, ptr %4, align 8
  %632 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef 67, i32 noundef 1, i32 noundef 0)
  %633 = load ptr, ptr %14, align 8
  %634 = load i32, ptr @hf_ptp_mm_port_data_set_lastsynceventsequencenumber, align 4
  %635 = load ptr, ptr %4, align 8
  %636 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr @hf_ptp_mm_port_data_set_lastgeneraleventsequencenumber, align 4
  %639 = load ptr, ptr %4, align 8
  %640 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %641 = load ptr, ptr %14, align 8
  %642 = load i32, ptr @hf_ptp_mm_port_data_set_portcommunicationtechnology, align 4
  %643 = load ptr, ptr %4, align 8
  %644 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %645 = load ptr, ptr %14, align 8
  %646 = load i32, ptr @hf_ptp_mm_port_data_set_portuuidfield, align 4
  %647 = load ptr, ptr %4, align 8
  %648 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef 80, i32 noundef 6, i32 noundef 0)
  %649 = load ptr, ptr %14, align 8
  %650 = load i32, ptr @hf_ptp_mm_port_data_set_portidfield, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %653 = load ptr, ptr %14, align 8
  %654 = load i32, ptr @hf_ptp_mm_port_data_set_burstenabled, align 4
  %655 = load ptr, ptr %4, align 8
  %656 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %657 = load ptr, ptr %14, align 8
  %658 = load i32, ptr @hf_ptp_mm_port_data_set_subdomainaddressoctets, align 4
  %659 = load ptr, ptr %4, align 8
  %660 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef 97, i32 noundef 1, i32 noundef 0)
  %661 = load ptr, ptr %14, align 8
  %662 = load i32, ptr @hf_ptp_mm_port_data_set_eventportaddressoctets, align 4
  %663 = load ptr, ptr %4, align 8
  %664 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef 98, i32 noundef 1, i32 noundef 0)
  %665 = load ptr, ptr %14, align 8
  %666 = load i32, ptr @hf_ptp_mm_port_data_set_generalportaddressoctets, align 4
  %667 = load ptr, ptr %4, align 8
  %668 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr @hf_ptp_mm_port_data_set_subdomainaddress, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef 100, i32 noundef 4, i32 noundef 0)
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr @hf_ptp_mm_port_data_set_eventportaddress, align 4
  %675 = load ptr, ptr %4, align 8
  %676 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %677 = load ptr, ptr %14, align 8
  %678 = load i32, ptr @hf_ptp_mm_port_data_set_generalportaddress, align 4
  %679 = load ptr, ptr %4, align 8
  %680 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  br label %804

681:                                              ; preds = %332
  %682 = load ptr, ptr %4, align 8
  %683 = call i32 @tvb_get_ntohl(ptr noundef %682, i32 noundef 60)
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %684, ptr %685, align 8
  %686 = load ptr, ptr %4, align 8
  %687 = call i32 @tvb_get_ntohl(ptr noundef %686, i32 noundef 64)
  %688 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %687, ptr %688, align 8
  %689 = load ptr, ptr %6, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %707

691:                                              ; preds = %681
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtime, align 4
  %694 = load ptr, ptr %4, align 8
  %695 = call ptr @proto_tree_add_time(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef 60, i32 noundef 8, ptr noundef %9)
  store ptr %695, ptr %12, align 8
  %696 = load ptr, ptr %12, align 8
  %697 = load i32, ptr @ett_ptp_time, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697)
  store ptr %698, ptr %16, align 8
  %699 = load ptr, ptr %16, align 8
  %700 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtimeseconds, align 4
  %701 = load ptr, ptr %4, align 8
  %702 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %703 = load ptr, ptr %16, align 8
  %704 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtimenanoseconds, align 4
  %705 = load ptr, ptr %4, align 8
  %706 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  br label %707

707:                                              ; preds = %691, %681
  %708 = load ptr, ptr %14, align 8
  %709 = load i32, ptr @hf_ptp_mm_global_time_data_set_currentutcoffset, align 4
  %710 = load ptr, ptr %4, align 8
  %711 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %712 = load ptr, ptr %14, align 8
  %713 = load i32, ptr @hf_ptp_mm_global_time_data_set_leap59, align 4
  %714 = load ptr, ptr %4, align 8
  %715 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %716 = load ptr, ptr %14, align 8
  %717 = load i32, ptr @hf_ptp_mm_global_time_data_set_leap61, align 4
  %718 = load ptr, ptr %4, align 8
  %719 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %720 = load ptr, ptr %14, align 8
  %721 = load i32, ptr @hf_ptp_mm_global_time_data_set_epochnumber, align 4
  %722 = load ptr, ptr %4, align 8
  %723 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  br label %804

724:                                              ; preds = %332
  %725 = load ptr, ptr %14, align 8
  %726 = load i32, ptr @hf_ptp_mm_update_global_time_properties_currentutcoffset, align 4
  %727 = load ptr, ptr %4, align 8
  %728 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %729 = load ptr, ptr %14, align 8
  %730 = load i32, ptr @hf_ptp_mm_update_global_time_properties_leap59, align 4
  %731 = load ptr, ptr %4, align 8
  %732 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef 67, i32 noundef 1, i32 noundef 0)
  %733 = load ptr, ptr %14, align 8
  %734 = load i32, ptr @hf_ptp_mm_update_global_time_properties_leap61, align 4
  %735 = load ptr, ptr %4, align 8
  %736 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef 71, i32 noundef 1, i32 noundef 0)
  %737 = load ptr, ptr %14, align 8
  %738 = load i32, ptr @hf_ptp_mm_get_foreign_data_set_recordkey, align 4
  %739 = load ptr, ptr %4, align 8
  %740 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  br label %804

741:                                              ; preds = %332
  %742 = load ptr, ptr %14, align 8
  %743 = load i32, ptr @hf_ptp_mm_get_foreign_data_set_recordkey, align 4
  %744 = load ptr, ptr %4, align 8
  %745 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  br label %804

746:                                              ; preds = %332
  %747 = load ptr, ptr %14, align 8
  %748 = load i32, ptr @hf_ptp_mm_foreign_data_set_returnedportnumber, align 4
  %749 = load ptr, ptr %4, align 8
  %750 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %751 = load ptr, ptr %14, align 8
  %752 = load i32, ptr @hf_ptp_mm_foreign_data_set_returnedrecordnumber, align 4
  %753 = load ptr, ptr %4, align 8
  %754 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef 66, i32 noundef 2, i32 noundef 0)
  %755 = load ptr, ptr %14, align 8
  %756 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmastercommunicationtechnology, align 4
  %757 = load ptr, ptr %4, align 8
  %758 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef 71, i32 noundef 1, i32 noundef 0)
  %759 = load ptr, ptr %14, align 8
  %760 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmasteruuidfield, align 4
  %761 = load ptr, ptr %4, align 8
  %762 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef 72, i32 noundef 6, i32 noundef 0)
  %763 = load ptr, ptr %14, align 8
  %764 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmasterportidfield, align 4
  %765 = load ptr, ptr %4, align 8
  %766 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %767 = load ptr, ptr %14, align 8
  %768 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmastersyncs, align 4
  %769 = load ptr, ptr %4, align 8
  %770 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  br label %804

771:                                              ; preds = %332
  %772 = load ptr, ptr %14, align 8
  %773 = load i32, ptr @hf_ptp_mm_set_sync_interval_syncinterval, align 4
  %774 = load ptr, ptr %4, align 8
  %775 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  br label %804

776:                                              ; preds = %332
  %777 = load ptr, ptr %4, align 8
  %778 = call i32 @tvb_get_ntohl(ptr noundef %777, i32 noundef 60)
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %779, ptr %780, align 8
  %781 = load ptr, ptr %4, align 8
  %782 = call i32 @tvb_get_ntohl(ptr noundef %781, i32 noundef 64)
  %783 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %782, ptr %783, align 8
  %784 = load ptr, ptr %6, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %802

786:                                              ; preds = %776
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr @hf_ptp_mm_set_time_localtime, align 4
  %789 = load ptr, ptr %4, align 8
  %790 = call ptr @proto_tree_add_time(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef 60, i32 noundef 8, ptr noundef %9)
  store ptr %790, ptr %12, align 8
  %791 = load ptr, ptr %12, align 8
  %792 = load i32, ptr @ett_ptp_time, align 4
  %793 = call ptr @proto_item_add_subtree(ptr noundef %791, i32 noundef %792)
  store ptr %793, ptr %16, align 8
  %794 = load ptr, ptr %16, align 8
  %795 = load i32, ptr @hf_ptp_mm_set_time_localtimeseconds, align 4
  %796 = load ptr, ptr %4, align 8
  %797 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %798 = load ptr, ptr %16, align 8
  %799 = load i32, ptr @hf_ptp_mm_set_time_localtimenanoseconds, align 4
  %800 = load ptr, ptr %4, align 8
  %801 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  br label %802

802:                                              ; preds = %786, %776
  br label %804

803:                                              ; preds = %332
  br label %804

804:                                              ; preds = %803, %802, %771, %746, %741, %724, %707, %624, %543, %542, %451, %390, %385, %380, %363
  br label %806

805:                                              ; preds = %62
  br label %806

806:                                              ; preds = %805, %804, %315, %288, %169
  br label %807

807:                                              ; preds = %806, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ptp_v2(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @tvb_get_guint8(ptr noundef %5, i32 noundef 1)
  %7 = zext i8 %6 to i32
  %8 = and i32 15, %7
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.nstime_t, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.nstime_t, align 8
  %46 = alloca %struct.nstime_t, align 8
  %47 = alloca %struct.nstime_t, align 8
  %48 = alloca %struct.nstime_t, align 8
  %49 = alloca %struct.nstime_t, align 8
  %50 = alloca %struct.nstime_t, align 8
  %51 = alloca %struct.nstime_t, align 8
  %52 = alloca %struct.nstime_t, align 8
  %53 = alloca %struct.nstime_t, align 8
  %54 = alloca %struct.nstime_t, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i16, align 2
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i16, align 2
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i16, align 2
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i16, align 2
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i8, align 1
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i16, align 2
  %103 = alloca i16, align 2
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i16, align 2
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca i16, align 2
  %111 = alloca i16, align 2
  %112 = alloca i16, align 2
  %113 = alloca i16, align 2
  %114 = alloca i16, align 2
  %115 = alloca i16, align 2
  %116 = alloca i16, align 2
  %117 = alloca i16, align 2
  %118 = alloca i16, align 2
  %119 = alloca ptr, align 8
  %120 = alloca i16, align 2
  %121 = alloca i16, align 2
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  store i64 0, ptr %19, align 8
  store i16 0, ptr %20, align 2
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  call void @col_set_str(ptr noundef %137, i32 noundef 34, ptr noundef @.str.1121)
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef 0)
  %140 = zext i8 %139 to i32
  %141 = and i32 240, %140
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %9, align 1
  %143 = load i8, ptr %9, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %4
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %148, 1
  br label %150

150:                                              ; preds = %147, %4
  %151 = phi i1 [ false, %4 ], [ %149, %147 ]
  %152 = zext i1 %151 to i32
  store i32 %152, ptr %40, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef 0)
  %155 = zext i8 %154 to i32
  %156 = and i32 15, %155
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %10, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef 2)
  store i16 %159, ptr %22, align 2
  %160 = load ptr, ptr %5, align 8
  %161 = call zeroext i16 @tvb_get_guint16(ptr noundef %160, i32 noundef 6, i32 noundef 0)
  store i16 %161, ptr %23, align 2
  %162 = load i32, ptr @ptp_analyze_messages, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %916

164:                                              ; preds = %150
  %165 = load ptr, ptr %5, align 8
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef 1)
  %167 = zext i8 %166 to i32
  %168 = and i32 15, %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %11, align 1
  %170 = load ptr, ptr %5, align 8
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %170, i32 noundef 1)
  %172 = zext i8 %171 to i32
  %173 = and i32 240, %172
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %12, align 1
  %175 = load ptr, ptr %5, align 8
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %175, i32 noundef 4)
  store i8 %176, ptr %13, align 1
  %177 = load ptr, ptr %5, align 8
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef 5)
  store i8 %178, ptr %14, align 1
  %179 = load ptr, ptr %5, align 8
  %180 = call i64 @tvb_get_guint64(ptr noundef %179, i32 noundef 20, i32 noundef 0)
  store i64 %180, ptr %16, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call zeroext i16 @tvb_get_guint16(ptr noundef %181, i32 noundef 28, i32 noundef 0)
  store i16 %182, ptr %17, align 2
  %183 = load ptr, ptr %5, align 8
  %184 = call zeroext i16 @tvb_get_guint16(ptr noundef %183, i32 noundef 30, i32 noundef 0)
  store i16 %184, ptr %18, align 2
  %185 = load ptr, ptr %5, align 8
  %186 = call i64 @tvb_get_guint64(ptr noundef %185, i32 noundef 8, i32 noundef 0)
  store i64 %186, ptr %15, align 8
  %187 = load i8, ptr %10, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %199 [
    i32 3, label %189
    i32 10, label %194
  ]

189:                                              ; preds = %164
  %190 = load ptr, ptr %5, align 8
  %191 = call i64 @tvb_get_guint64(ptr noundef %190, i32 noundef 44, i32 noundef 0)
  store i64 %191, ptr %19, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call zeroext i16 @tvb_get_guint16(ptr noundef %192, i32 noundef 52, i32 noundef 0)
  store i16 %193, ptr %20, align 2
  br label %199

194:                                              ; preds = %164
  %195 = load ptr, ptr %5, align 8
  %196 = call i64 @tvb_get_guint64(ptr noundef %195, i32 noundef 44, i32 noundef 0)
  store i64 %196, ptr %19, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call zeroext i16 @tvb_get_guint16(ptr noundef %197, i32 noundef 52, i32 noundef 0)
  store i16 %198, ptr %20, align 2
  br label %199

199:                                              ; preds = %194, %189, %164
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._frame_data, ptr %202, i32 0, i32 9
  %204 = load i16, ptr %203, align 2
  %205 = lshr i16 %204, 3
  %206 = and i16 %205, 1
  %207 = zext i16 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %915, label %209

209:                                              ; preds = %199
  store ptr null, ptr %41, align 8
  %210 = load i8, ptr %10, align 1
  %211 = zext i8 %210 to i32
  switch i32 %211, label %413 [
    i32 0, label %212
    i32 8, label %278
    i32 2, label %318
    i32 3, label %342
    i32 10, label %384
  ]

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load i8, ptr %11, align 1
  %215 = load i8, ptr %12, align 1
  %216 = load i8, ptr %9, align 1
  %217 = load i8, ptr %14, align 1
  %218 = load i8, ptr %13, align 1
  %219 = load i64, ptr %16, align 8
  %220 = load i16, ptr %17, align 2
  %221 = load i16, ptr %18, align 2
  %222 = call ptr @create_frame_info(ptr noundef %213, i8 noundef zeroext %214, i8 noundef zeroext %215, i8 noundef zeroext %216, i8 noundef zeroext %217, i8 noundef zeroext 0, i8 noundef zeroext %218, i64 noundef %219, i16 noundef zeroext %220, i16 noundef zeroext %221)
  store ptr %222, ptr %41, align 8
  %223 = load ptr, ptr %41, align 8
  %224 = getelementptr inbounds %struct.ptp_frame_info, ptr %223, i32 0, i32 0
  store i8 0, ptr %224, align 8
  %225 = load i16, ptr %23, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 512
  %228 = icmp eq i32 %227, 512
  %229 = zext i1 %228 to i32
  %230 = load ptr, ptr %41, align 8
  %231 = getelementptr inbounds %struct.ptp_frame_info, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %231, i32 0, i32 2
  store i32 %229, ptr %232, align 8
  %233 = load ptr, ptr %41, align 8
  %234 = getelementptr inbounds %struct.ptp_frame_info, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %237, i64 16, i1 false)
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %41, align 8
  %242 = getelementptr inbounds %struct.ptp_frame_info, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %242, i32 0, i32 0
  store i32 %240, ptr %243, align 8
  %244 = load ptr, ptr %41, align 8
  %245 = getelementptr inbounds %struct.ptp_frame_info, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %277, label %249

249:                                              ; preds = %212
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %41, align 8
  %254 = getelementptr inbounds %struct.ptp_frame_info, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %254, i32 0, i32 1
  store i32 %252, ptr %255, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = call i64 @tvb_get_guint48(ptr noundef %256, i32 noundef 34, i32 noundef 0)
  %258 = load ptr, ptr %41, align 8
  %259 = getelementptr inbounds %struct.ptp_frame_info, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %259, i32 0, i32 4
  store i64 %257, ptr %260, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @tvb_get_guint32(ptr noundef %261, i32 noundef 40, i32 noundef 0)
  %263 = load ptr, ptr %41, align 8
  %264 = getelementptr inbounds %struct.ptp_frame_info, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %264, i32 0, i32 5
  store i32 %262, ptr %265, align 8
  %266 = load i64, ptr %15, align 8
  %267 = lshr i64 %266, 16
  %268 = load ptr, ptr %41, align 8
  %269 = getelementptr inbounds %struct.ptp_frame_info, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %269, i32 0, i32 6
  store i64 %267, ptr %270, align 8
  %271 = load i64, ptr %15, align 8
  %272 = urem i64 %271, 16
  %273 = trunc i64 %272 to i16
  %274 = load ptr, ptr %41, align 8
  %275 = getelementptr inbounds %struct.ptp_frame_info, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %275, i32 0, i32 7
  store i16 %273, ptr %276, align 8
  br label %277

277:                                              ; preds = %249, %212
  br label %413

278:                                              ; preds = %209
  %279 = load ptr, ptr %6, align 8
  %280 = load i8, ptr %11, align 1
  %281 = load i8, ptr %12, align 1
  %282 = load i8, ptr %9, align 1
  %283 = load i8, ptr %14, align 1
  %284 = load i8, ptr %13, align 1
  %285 = load i64, ptr %16, align 8
  %286 = load i16, ptr %17, align 2
  %287 = load i16, ptr %18, align 2
  %288 = call ptr @create_frame_info(ptr noundef %279, i8 noundef zeroext %280, i8 noundef zeroext %281, i8 noundef zeroext %282, i8 noundef zeroext %283, i8 noundef zeroext 0, i8 noundef zeroext %284, i64 noundef %285, i16 noundef zeroext %286, i16 noundef zeroext %287)
  store ptr %288, ptr %41, align 8
  %289 = load ptr, ptr %41, align 8
  %290 = getelementptr inbounds %struct.ptp_frame_info, ptr %289, i32 0, i32 0
  store i8 0, ptr %290, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %41, align 8
  %295 = getelementptr inbounds %struct.ptp_frame_info, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %295, i32 0, i32 1
  store i32 %293, ptr %296, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = call i64 @tvb_get_guint48(ptr noundef %297, i32 noundef 34, i32 noundef 0)
  %299 = load ptr, ptr %41, align 8
  %300 = getelementptr inbounds %struct.ptp_frame_info, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %300, i32 0, i32 4
  store i64 %298, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 @tvb_get_guint32(ptr noundef %302, i32 noundef 40, i32 noundef 0)
  %304 = load ptr, ptr %41, align 8
  %305 = getelementptr inbounds %struct.ptp_frame_info, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %305, i32 0, i32 5
  store i32 %303, ptr %306, align 8
  %307 = load i64, ptr %15, align 8
  %308 = lshr i64 %307, 16
  %309 = load ptr, ptr %41, align 8
  %310 = getelementptr inbounds %struct.ptp_frame_info, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %310, i32 0, i32 6
  store i64 %308, ptr %311, align 8
  %312 = load i64, ptr %15, align 8
  %313 = urem i64 %312, 16
  %314 = trunc i64 %313 to i16
  %315 = load ptr, ptr %41, align 8
  %316 = getelementptr inbounds %struct.ptp_frame_info, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %316, i32 0, i32 7
  store i16 %314, ptr %317, align 8
  br label %413

318:                                              ; preds = %209
  %319 = load ptr, ptr %6, align 8
  %320 = load i8, ptr %11, align 1
  %321 = load i8, ptr %12, align 1
  %322 = load i8, ptr %9, align 1
  %323 = load i8, ptr %14, align 1
  %324 = load i8, ptr %13, align 1
  %325 = load i64, ptr %16, align 8
  %326 = load i16, ptr %17, align 2
  %327 = load i16, ptr %18, align 2
  %328 = call ptr @create_frame_info(ptr noundef %319, i8 noundef zeroext %320, i8 noundef zeroext %321, i8 noundef zeroext %322, i8 noundef zeroext %323, i8 noundef zeroext 2, i8 noundef zeroext %324, i64 noundef %325, i16 noundef zeroext %326, i16 noundef zeroext %327)
  store ptr %328, ptr %41, align 8
  %329 = load ptr, ptr %41, align 8
  %330 = getelementptr inbounds %struct.ptp_frame_info, ptr %329, i32 0, i32 0
  store i8 2, ptr %330, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %41, align 8
  %335 = getelementptr inbounds %struct.ptp_frame_info, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %335, i32 0, i32 0
  store i32 %333, ptr %336, align 8
  %337 = load ptr, ptr %41, align 8
  %338 = getelementptr inbounds %struct.ptp_frame_info, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %341, i64 16, i1 false)
  br label %413

342:                                              ; preds = %209
  %343 = load ptr, ptr %6, align 8
  %344 = load i8, ptr %11, align 1
  %345 = load i8, ptr %12, align 1
  %346 = load i8, ptr %9, align 1
  %347 = load i8, ptr %14, align 1
  %348 = load i8, ptr %13, align 1
  %349 = load i64, ptr %19, align 8
  %350 = load i16, ptr %20, align 2
  %351 = load i16, ptr %18, align 2
  %352 = call ptr @create_frame_info(ptr noundef %343, i8 noundef zeroext %344, i8 noundef zeroext %345, i8 noundef zeroext %346, i8 noundef zeroext %347, i8 noundef zeroext 2, i8 noundef zeroext %348, i64 noundef %349, i16 noundef zeroext %350, i16 noundef zeroext %351)
  store ptr %352, ptr %41, align 8
  %353 = load ptr, ptr %41, align 8
  %354 = getelementptr inbounds %struct.ptp_frame_info, ptr %353, i32 0, i32 0
  store i8 2, ptr %354, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %41, align 8
  %359 = getelementptr inbounds %struct.ptp_frame_info, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %359, i32 0, i32 1
  store i32 %357, ptr %360, align 4
  %361 = load i16, ptr %23, align 2
  %362 = zext i16 %361 to i32
  %363 = and i32 %362, 512
  %364 = icmp eq i32 %363, 512
  %365 = zext i1 %364 to i32
  %366 = load ptr, ptr %41, align 8
  %367 = getelementptr inbounds %struct.ptp_frame_info, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %367, i32 0, i32 3
  store i32 %365, ptr %368, align 4
  %369 = load ptr, ptr %41, align 8
  %370 = getelementptr inbounds %struct.ptp_frame_info, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %370, i32 0, i32 9
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._packet_info, ptr %372, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 8 %373, i64 16, i1 false)
  %374 = load ptr, ptr %5, align 8
  %375 = call i64 @tvb_get_guint48(ptr noundef %374, i32 noundef 34, i32 noundef 0)
  %376 = load ptr, ptr %41, align 8
  %377 = getelementptr inbounds %struct.ptp_frame_info, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %377, i32 0, i32 5
  store i64 %375, ptr %378, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = call i32 @tvb_get_guint32(ptr noundef %379, i32 noundef 40, i32 noundef 0)
  %381 = load ptr, ptr %41, align 8
  %382 = getelementptr inbounds %struct.ptp_frame_info, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %382, i32 0, i32 6
  store i32 %380, ptr %383, align 8
  br label %413

384:                                              ; preds = %209
  %385 = load ptr, ptr %6, align 8
  %386 = load i8, ptr %11, align 1
  %387 = load i8, ptr %12, align 1
  %388 = load i8, ptr %9, align 1
  %389 = load i8, ptr %14, align 1
  %390 = load i8, ptr %13, align 1
  %391 = load i64, ptr %19, align 8
  %392 = load i16, ptr %20, align 2
  %393 = load i16, ptr %18, align 2
  %394 = call ptr @create_frame_info(ptr noundef %385, i8 noundef zeroext %386, i8 noundef zeroext %387, i8 noundef zeroext %388, i8 noundef zeroext %389, i8 noundef zeroext 2, i8 noundef zeroext %390, i64 noundef %391, i16 noundef zeroext %392, i16 noundef zeroext %393)
  store ptr %394, ptr %41, align 8
  %395 = load ptr, ptr %41, align 8
  %396 = getelementptr inbounds %struct.ptp_frame_info, ptr %395, i32 0, i32 0
  store i8 2, ptr %396, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct._packet_info, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %41, align 8
  %401 = getelementptr inbounds %struct.ptp_frame_info, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %401, i32 0, i32 2
  store i32 %399, ptr %402, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = call i64 @tvb_get_guint48(ptr noundef %403, i32 noundef 34, i32 noundef 0)
  %405 = load ptr, ptr %41, align 8
  %406 = getelementptr inbounds %struct.ptp_frame_info, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %406, i32 0, i32 7
  store i64 %404, ptr %407, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = call i32 @tvb_get_guint32(ptr noundef %408, i32 noundef 40, i32 noundef 0)
  %410 = load ptr, ptr %41, align 8
  %411 = getelementptr inbounds %struct.ptp_frame_info, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %411, i32 0, i32 8
  store i32 %409, ptr %412, align 8
  br label %413

413:                                              ; preds = %384, %342, %318, %278, %277, %209
  %414 = load ptr, ptr %41, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  %417 = call ptr @wmem_file_scope()
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr @proto_ptp, align 4
  %420 = load ptr, ptr %41, align 8
  call void @p_add_proto_data(ptr noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 0, ptr noundef %420)
  br label %421

421:                                              ; preds = %416, %413
  %422 = load ptr, ptr %41, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %619

424:                                              ; preds = %421
  %425 = load ptr, ptr %41, align 8
  %426 = getelementptr inbounds %struct.ptp_frame_info, ptr %425, i32 0, i32 0
  %427 = load i8, ptr %426, align 8
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %619

430:                                              ; preds = %424
  %431 = load ptr, ptr %41, align 8
  %432 = getelementptr inbounds %struct.ptp_frame_info, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %619

436:                                              ; preds = %430
  %437 = load ptr, ptr %41, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %495

439:                                              ; preds = %436
  %440 = load ptr, ptr %41, align 8
  %441 = getelementptr inbounds %struct.ptp_frame_info, ptr %440, i32 0, i32 0
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %495

445:                                              ; preds = %439
  %446 = load ptr, ptr %41, align 8
  %447 = getelementptr inbounds %struct.ptp_frame_info, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %495

451:                                              ; preds = %445
  %452 = load ptr, ptr %41, align 8
  %453 = getelementptr inbounds %struct.ptp_frame_info, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %495

457:                                              ; preds = %451
  %458 = load ptr, ptr %41, align 8
  %459 = getelementptr inbounds %struct.ptp_frame_info, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %459, i32 0, i32 8
  %461 = load i32, ptr %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %495, label %463

463:                                              ; preds = %457
  %464 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 0
  %465 = load ptr, ptr %41, align 8
  %466 = getelementptr inbounds %struct.ptp_frame_info, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %466, i32 0, i32 4
  %468 = load i64, ptr %467, align 8
  store i64 %468, ptr %464, align 8
  %469 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 1
  %470 = load ptr, ptr %41, align 8
  %471 = getelementptr inbounds %struct.ptp_frame_info, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 8
  store i32 %473, ptr %469, align 8
  %474 = load ptr, ptr %41, align 8
  %475 = getelementptr inbounds %struct.ptp_frame_info, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %475, i32 0, i32 6
  %477 = load i64, ptr %476, align 8
  %478 = sdiv i64 %477, 1000000000
  store i64 %478, ptr %43, align 8
  %479 = load ptr, ptr %41, align 8
  %480 = getelementptr inbounds %struct.ptp_frame_info, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %480, i32 0, i32 6
  %482 = load i64, ptr %481, align 8
  %483 = srem i64 %482, 1000000000
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %44, align 4
  %485 = getelementptr inbounds %struct.nstime_t, ptr %45, i32 0, i32 0
  %486 = load i64, ptr %43, align 8
  store i64 %486, ptr %485, align 8
  %487 = getelementptr inbounds %struct.nstime_t, ptr %45, i32 0, i32 1
  %488 = load i32, ptr %44, align 4
  store i32 %488, ptr %487, align 8
  %489 = load ptr, ptr %41, align 8
  %490 = getelementptr inbounds %struct.ptp_frame_info, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %490, i32 0, i32 9
  call void @nstime_sum(ptr noundef %491, ptr noundef %42, ptr noundef %45)
  %492 = load ptr, ptr %41, align 8
  %493 = getelementptr inbounds %struct.ptp_frame_info, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %493, i32 0, i32 8
  store i32 1, ptr %494, align 4
  br label %495

495:                                              ; preds = %463, %457, %451, %445, %439, %436
  %496 = load ptr, ptr %41, align 8
  %497 = getelementptr inbounds %struct.ptp_frame_info, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %618

500:                                              ; preds = %495
  %501 = load ptr, ptr %41, align 8
  %502 = getelementptr inbounds %struct.ptp_frame_info, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.ptp_frame_info, ptr %503, i32 0, i32 0
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %618

508:                                              ; preds = %500
  %509 = load ptr, ptr %41, align 8
  %510 = getelementptr inbounds %struct.ptp_frame_info, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.ptp_frame_info, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %618

516:                                              ; preds = %508
  %517 = load ptr, ptr %41, align 8
  %518 = getelementptr inbounds %struct.ptp_frame_info, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %41, align 8
  %521 = getelementptr inbounds %struct.ptp_frame_info, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.ptp_frame_info, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %523, i32 0, i32 3
  call void @nstime_delta(ptr noundef %46, ptr noundef %519, ptr noundef %524)
  %525 = call double @nstime_to_sec(ptr noundef %46)
  %526 = load ptr, ptr %41, align 8
  %527 = getelementptr inbounds %struct.ptp_frame_info, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %527, i32 0, i32 11
  store double %525, ptr %528, align 8
  %529 = load ptr, ptr %41, align 8
  %530 = getelementptr inbounds %struct.ptp_frame_info, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %530, i32 0, i32 11
  %532 = load double, ptr %531, align 8
  %533 = fcmp ogt double %532, 0.000000e+00
  br i1 %533, label %534, label %538

534:                                              ; preds = %516
  %535 = load ptr, ptr %41, align 8
  %536 = getelementptr inbounds %struct.ptp_frame_info, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %536, i32 0, i32 10
  store i32 1, ptr %537, align 8
  br label %538

538:                                              ; preds = %534, %516
  %539 = load ptr, ptr %41, align 8
  %540 = getelementptr inbounds %struct.ptp_frame_info, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %617

543:                                              ; preds = %538
  %544 = load ptr, ptr %41, align 8
  %545 = getelementptr inbounds %struct.ptp_frame_info, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.ptp_frame_info, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %617

551:                                              ; preds = %543
  %552 = load ptr, ptr %41, align 8
  %553 = getelementptr inbounds %struct.ptp_frame_info, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.ptp_frame_info, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %617

559:                                              ; preds = %551
  %560 = load ptr, ptr %41, align 8
  %561 = getelementptr inbounds %struct.ptp_frame_info, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.ptp_frame_info, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %564, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %617

567:                                              ; preds = %559
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds %struct.ptp_frame_info, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %569, i32 0, i32 8
  %571 = load i32, ptr %570, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %617

573:                                              ; preds = %567
  %574 = load ptr, ptr %41, align 8
  %575 = getelementptr inbounds %struct.ptp_frame_info, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.ptp_frame_info, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %577, i32 0, i32 8
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %617

581:                                              ; preds = %573
  %582 = load ptr, ptr %41, align 8
  %583 = getelementptr inbounds %struct.ptp_frame_info, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %583, i32 0, i32 9
  %585 = load ptr, ptr %41, align 8
  %586 = getelementptr inbounds %struct.ptp_frame_info, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.ptp_frame_info, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %588, i32 0, i32 9
  call void @nstime_delta(ptr noundef %47, ptr noundef %584, ptr noundef %589)
  %590 = load ptr, ptr %41, align 8
  %591 = getelementptr inbounds %struct.ptp_frame_info, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %591, i32 0, i32 10
  %593 = load i32, ptr %592, align 8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %616

595:                                              ; preds = %581
  %596 = call double @nstime_to_sec(ptr noundef %47)
  %597 = call double @nstime_to_sec(ptr noundef %46)
  %598 = fdiv double %596, %597
  %599 = load ptr, ptr %41, align 8
  %600 = getelementptr inbounds %struct.ptp_frame_info, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %600, i32 0, i32 13
  store double %598, ptr %601, align 8
  %602 = load ptr, ptr %41, align 8
  %603 = getelementptr inbounds %struct.ptp_frame_info, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %603, i32 0, i32 12
  store i32 1, ptr %604, align 8
  %605 = load ptr, ptr %41, align 8
  %606 = getelementptr inbounds %struct.ptp_frame_info, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %606, i32 0, i32 13
  %608 = load double, ptr %607, align 8
  %609 = fsub double 1.000000e+00, %608
  %610 = fmul double %609, 1.000000e+03
  %611 = fmul double %610, 1.000000e+03
  %612 = fptosi double %611 to i32
  %613 = load ptr, ptr %41, align 8
  %614 = getelementptr inbounds %struct.ptp_frame_info, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %614, i32 0, i32 14
  store i32 %612, ptr %615, align 8
  br label %616

616:                                              ; preds = %595, %581
  br label %617

617:                                              ; preds = %616, %573, %567, %559, %551, %543, %538
  br label %618

618:                                              ; preds = %617, %508, %500, %495
  br label %619

619:                                              ; preds = %618, %430, %424, %421
  %620 = load ptr, ptr %41, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %794

622:                                              ; preds = %619
  %623 = load ptr, ptr %41, align 8
  %624 = getelementptr inbounds %struct.ptp_frame_info, ptr %623, i32 0, i32 0
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %628, label %794

628:                                              ; preds = %622
  %629 = load ptr, ptr %41, align 8
  %630 = getelementptr inbounds %struct.ptp_frame_info, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %794

634:                                              ; preds = %628
  %635 = load ptr, ptr %41, align 8
  %636 = getelementptr inbounds %struct.ptp_frame_info, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %794

639:                                              ; preds = %634
  %640 = load ptr, ptr %41, align 8
  %641 = getelementptr inbounds %struct.ptp_frame_info, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.ptp_frame_info, ptr %642, i32 0, i32 0
  %644 = load i8, ptr %643, align 8
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %794

647:                                              ; preds = %639
  %648 = load ptr, ptr %41, align 8
  %649 = getelementptr inbounds %struct.ptp_frame_info, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.ptp_frame_info, ptr %650, i32 0, i32 1
  %652 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %794

655:                                              ; preds = %647
  %656 = load ptr, ptr %41, align 8
  %657 = getelementptr inbounds %struct.ptp_frame_info, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %657, i32 0, i32 9
  %659 = load ptr, ptr %41, align 8
  %660 = getelementptr inbounds %struct.ptp_frame_info, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.ptp_frame_info, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %662, i32 0, i32 9
  call void @nstime_delta(ptr noundef %48, ptr noundef %658, ptr noundef %663)
  %664 = call double @nstime_to_sec(ptr noundef %48)
  %665 = load ptr, ptr %41, align 8
  %666 = getelementptr inbounds %struct.ptp_frame_info, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %666, i32 0, i32 13
  store double %664, ptr %667, align 8
  %668 = load ptr, ptr %41, align 8
  %669 = getelementptr inbounds %struct.ptp_frame_info, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %669, i32 0, i32 13
  %671 = load double, ptr %670, align 8
  %672 = fcmp ogt double %671, 0.000000e+00
  br i1 %672, label %673, label %677

673:                                              ; preds = %655
  %674 = load ptr, ptr %41, align 8
  %675 = getelementptr inbounds %struct.ptp_frame_info, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %675, i32 0, i32 12
  store i32 1, ptr %676, align 8
  br label %677

677:                                              ; preds = %673, %655
  %678 = load ptr, ptr %41, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %793

680:                                              ; preds = %677
  %681 = load ptr, ptr %41, align 8
  %682 = getelementptr inbounds %struct.ptp_frame_info, ptr %681, i32 0, i32 0
  %683 = load i8, ptr %682, align 8
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %793

686:                                              ; preds = %680
  %687 = load ptr, ptr %41, align 8
  %688 = getelementptr inbounds %struct.ptp_frame_info, ptr %687, i32 0, i32 1
  %689 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %793

692:                                              ; preds = %686
  %693 = load ptr, ptr %41, align 8
  %694 = getelementptr inbounds %struct.ptp_frame_info, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %793

698:                                              ; preds = %692
  %699 = load ptr, ptr %41, align 8
  %700 = getelementptr inbounds %struct.ptp_frame_info, ptr %699, i32 0, i32 1
  %701 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %700, i32 0, i32 2
  %702 = load i32, ptr %701, align 8
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %793

704:                                              ; preds = %698
  %705 = load ptr, ptr %41, align 8
  %706 = getelementptr inbounds %struct.ptp_frame_info, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %793

709:                                              ; preds = %704
  %710 = load ptr, ptr %41, align 8
  %711 = getelementptr inbounds %struct.ptp_frame_info, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.ptp_frame_info, ptr %712, i32 0, i32 0
  %714 = load i8, ptr %713, align 8
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 2
  br i1 %716, label %717, label %793

717:                                              ; preds = %709
  %718 = load ptr, ptr %41, align 8
  %719 = getelementptr inbounds %struct.ptp_frame_info, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.ptp_frame_info, ptr %720, i32 0, i32 1
  %722 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %793

725:                                              ; preds = %717
  %726 = load ptr, ptr %41, align 8
  %727 = getelementptr inbounds %struct.ptp_frame_info, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.ptp_frame_info, ptr %728, i32 0, i32 1
  %730 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %793

733:                                              ; preds = %725
  %734 = load ptr, ptr %41, align 8
  %735 = getelementptr inbounds %struct.ptp_frame_info, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.ptp_frame_info, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 8
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %793

741:                                              ; preds = %733
  %742 = getelementptr inbounds %struct.nstime_t, ptr %50, i32 0, i32 0
  %743 = load ptr, ptr %41, align 8
  %744 = getelementptr inbounds %struct.ptp_frame_info, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %744, i32 0, i32 7
  %746 = load i64, ptr %745, align 8
  store i64 %746, ptr %742, align 8
  %747 = getelementptr inbounds %struct.nstime_t, ptr %50, i32 0, i32 1
  %748 = load ptr, ptr %41, align 8
  %749 = getelementptr inbounds %struct.ptp_frame_info, ptr %748, i32 0, i32 1
  %750 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %749, i32 0, i32 8
  %751 = load i32, ptr %750, align 8
  store i32 %751, ptr %747, align 8
  %752 = getelementptr inbounds %struct.nstime_t, ptr %51, i32 0, i32 0
  %753 = load ptr, ptr %41, align 8
  %754 = getelementptr inbounds %struct.ptp_frame_info, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.ptp_frame_info, ptr %755, i32 0, i32 1
  %757 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %756, i32 0, i32 7
  %758 = load i64, ptr %757, align 8
  store i64 %758, ptr %752, align 8
  %759 = getelementptr inbounds %struct.nstime_t, ptr %51, i32 0, i32 1
  %760 = load ptr, ptr %41, align 8
  %761 = getelementptr inbounds %struct.ptp_frame_info, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.ptp_frame_info, ptr %762, i32 0, i32 1
  %764 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %763, i32 0, i32 8
  %765 = load i32, ptr %764, align 8
  store i32 %765, ptr %759, align 8
  call void @nstime_delta(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %766 = load ptr, ptr %41, align 8
  %767 = getelementptr inbounds %struct.ptp_frame_info, ptr %766, i32 0, i32 1
  %768 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %767, i32 0, i32 12
  %769 = load i32, ptr %768, align 8
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %792

771:                                              ; preds = %741
  %772 = call double @nstime_to_sec(ptr noundef %49)
  %773 = call double @nstime_to_sec(ptr noundef %48)
  %774 = fdiv double %772, %773
  %775 = load ptr, ptr %41, align 8
  %776 = getelementptr inbounds %struct.ptp_frame_info, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %776, i32 0, i32 15
  store double %774, ptr %777, align 8
  %778 = load ptr, ptr %41, align 8
  %779 = getelementptr inbounds %struct.ptp_frame_info, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %779, i32 0, i32 14
  store i32 1, ptr %780, align 8
  %781 = load ptr, ptr %41, align 8
  %782 = getelementptr inbounds %struct.ptp_frame_info, ptr %781, i32 0, i32 1
  %783 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %782, i32 0, i32 15
  %784 = load double, ptr %783, align 8
  %785 = fsub double 1.000000e+00, %784
  %786 = fmul double %785, 1.000000e+03
  %787 = fmul double %786, 1.000000e+03
  %788 = fptosi double %787 to i32
  %789 = load ptr, ptr %41, align 8
  %790 = getelementptr inbounds %struct.ptp_frame_info, ptr %789, i32 0, i32 1
  %791 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %790, i32 0, i32 16
  store i32 %788, ptr %791, align 8
  br label %792

792:                                              ; preds = %771, %741
  br label %793

793:                                              ; preds = %792, %733, %725, %717, %709, %704, %698, %692, %686, %680, %677
  br label %794

794:                                              ; preds = %793, %647, %639, %634, %628, %622, %619
  %795 = load ptr, ptr %41, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %914

797:                                              ; preds = %794
  %798 = load ptr, ptr %41, align 8
  %799 = getelementptr inbounds %struct.ptp_frame_info, ptr %798, i32 0, i32 0
  %800 = load i8, ptr %799, align 8
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 2
  br i1 %802, label %803, label %914

803:                                              ; preds = %797
  %804 = load ptr, ptr %41, align 8
  %805 = getelementptr inbounds %struct.ptp_frame_info, ptr %804, i32 0, i32 1
  %806 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %805, i32 0, i32 0
  %807 = load i32, ptr %806, align 8
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %914

809:                                              ; preds = %803
  %810 = load ptr, ptr %41, align 8
  %811 = getelementptr inbounds %struct.ptp_frame_info, ptr %810, i32 0, i32 1
  %812 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %812, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %914

815:                                              ; preds = %809
  %816 = load ptr, ptr %41, align 8
  %817 = getelementptr inbounds %struct.ptp_frame_info, ptr %816, i32 0, i32 1
  %818 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 8
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %914

821:                                              ; preds = %815
  %822 = getelementptr inbounds %struct.nstime_t, ptr %52, i32 0, i32 0
  %823 = load ptr, ptr %41, align 8
  %824 = getelementptr inbounds %struct.ptp_frame_info, ptr %823, i32 0, i32 1
  %825 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %824, i32 0, i32 5
  %826 = load i64, ptr %825, align 8
  store i64 %826, ptr %822, align 8
  %827 = getelementptr inbounds %struct.nstime_t, ptr %52, i32 0, i32 1
  %828 = load ptr, ptr %41, align 8
  %829 = getelementptr inbounds %struct.ptp_frame_info, ptr %828, i32 0, i32 1
  %830 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %829, i32 0, i32 6
  %831 = load i32, ptr %830, align 8
  store i32 %831, ptr %827, align 8
  %832 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 0
  %833 = load ptr, ptr %41, align 8
  %834 = getelementptr inbounds %struct.ptp_frame_info, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %834, i32 0, i32 7
  %836 = load i64, ptr %835, align 8
  store i64 %836, ptr %832, align 8
  %837 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
  %838 = load ptr, ptr %41, align 8
  %839 = getelementptr inbounds %struct.ptp_frame_info, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %839, i32 0, i32 8
  %841 = load i32, ptr %840, align 8
  store i32 %841, ptr %837, align 8
  call void @nstime_delta(ptr noundef %54, ptr noundef %53, ptr noundef %52)
  %842 = load ptr, ptr %41, align 8
  %843 = getelementptr inbounds %struct.ptp_frame_info, ptr %842, i32 0, i32 1
  %844 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %843, i32 0, i32 10
  %845 = load ptr, ptr %41, align 8
  %846 = getelementptr inbounds %struct.ptp_frame_info, ptr %845, i32 0, i32 1
  %847 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %846, i32 0, i32 9
  %848 = load ptr, ptr %41, align 8
  %849 = getelementptr inbounds %struct.ptp_frame_info, ptr %848, i32 0, i32 1
  %850 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %849, i32 0, i32 4
  call void @nstime_delta(ptr noundef %844, ptr noundef %847, ptr noundef %850)
  %851 = load ptr, ptr %41, align 8
  %852 = getelementptr inbounds %struct.ptp_frame_info, ptr %851, i32 0, i32 1
  %853 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %852, i32 0, i32 10
  %854 = call double @nstime_to_sec(ptr noundef %853)
  store double %854, ptr %55, align 8
  %855 = load ptr, ptr %41, align 8
  %856 = getelementptr inbounds %struct.ptp_frame_info, ptr %855, i32 0, i32 1
  %857 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %856, i32 0, i32 10
  %858 = load ptr, ptr %41, align 8
  %859 = getelementptr inbounds %struct.ptp_frame_info, ptr %858, i32 0, i32 1
  %860 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %859, i32 0, i32 10
  call void @nstime_delta(ptr noundef %857, ptr noundef %860, ptr noundef %54)
  %861 = load ptr, ptr %41, align 8
  %862 = getelementptr inbounds %struct.ptp_frame_info, ptr %861, i32 0, i32 1
  %863 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %862, i32 0, i32 10
  %864 = getelementptr inbounds %struct.nstime_t, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 8
  %866 = sdiv i32 %865, 2
  store i32 %866, ptr %864, align 8
  %867 = load ptr, ptr %41, align 8
  %868 = getelementptr inbounds %struct.ptp_frame_info, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %868, i32 0, i32 10
  %870 = getelementptr inbounds %struct.nstime_t, ptr %869, i32 0, i32 0
  %871 = load i64, ptr %870, align 8
  %872 = srem i64 %871, 2
  %873 = icmp eq i64 %872, 1
  br i1 %873, label %874, label %887

874:                                              ; preds = %821
  %875 = load ptr, ptr %41, align 8
  %876 = getelementptr inbounds %struct.ptp_frame_info, ptr %875, i32 0, i32 1
  %877 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %876, i32 0, i32 10
  %878 = getelementptr inbounds %struct.nstime_t, ptr %877, i32 0, i32 0
  %879 = load i64, ptr %878, align 8
  %880 = sub i64 %879, 1
  store i64 %880, ptr %878, align 8
  %881 = load ptr, ptr %41, align 8
  %882 = getelementptr inbounds %struct.ptp_frame_info, ptr %881, i32 0, i32 1
  %883 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %882, i32 0, i32 10
  %884 = getelementptr inbounds %struct.nstime_t, ptr %883, i32 0, i32 1
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %885, 500000000
  store i32 %886, ptr %884, align 8
  br label %887

887:                                              ; preds = %874, %821
  %888 = load ptr, ptr %41, align 8
  %889 = getelementptr inbounds %struct.ptp_frame_info, ptr %888, i32 0, i32 1
  %890 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %889, i32 0, i32 10
  %891 = getelementptr inbounds %struct.nstime_t, ptr %890, i32 0, i32 0
  %892 = load i64, ptr %891, align 8
  %893 = sdiv i64 %892, 2
  store i64 %893, ptr %891, align 8
  %894 = load ptr, ptr %41, align 8
  %895 = getelementptr inbounds %struct.ptp_frame_info, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %895, i32 0, i32 14
  %897 = load i32, ptr %896, align 8
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %913

899:                                              ; preds = %887
  %900 = call double @nstime_to_sec(ptr noundef %54)
  store double %900, ptr %56, align 8
  %901 = load double, ptr %55, align 8
  %902 = load ptr, ptr %41, align 8
  %903 = getelementptr inbounds %struct.ptp_frame_info, ptr %902, i32 0, i32 1
  %904 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %903, i32 0, i32 15
  %905 = load double, ptr %904, align 8
  %906 = load double, ptr %56, align 8
  %907 = fneg double %905
  %908 = call double @llvm.fmuladd.f64(double %907, double %906, double %901)
  %909 = fmul double 5.000000e-01, %908
  %910 = load ptr, ptr %41, align 8
  %911 = getelementptr inbounds %struct.ptp_frame_info, ptr %910, i32 0, i32 1
  %912 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %911, i32 0, i32 11
  store double %909, ptr %912, align 8
  br label %913

913:                                              ; preds = %899, %887
  br label %914

914:                                              ; preds = %913, %815, %809, %803, %797, %794
  br label %915

915:                                              ; preds = %914, %199
  br label %916

916:                                              ; preds = %915, %150
  %917 = load i8, ptr %10, align 1
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 13
  br i1 %919, label %920, label %959

920:                                              ; preds = %916
  %921 = load ptr, ptr %5, align 8
  %922 = call zeroext i16 @tvb_get_ntohs(ptr noundef %921, i32 noundef 48)
  store i16 %922, ptr %57, align 2
  %923 = load i16, ptr %57, align 2
  %924 = zext i16 %923 to i32
  switch i32 %924, label %951 [
    i32 1, label %925
    i32 2, label %942
  ]

925:                                              ; preds = %920
  %926 = load ptr, ptr %5, align 8
  %927 = call zeroext i16 @tvb_get_ntohs(ptr noundef %926, i32 noundef 52)
  store i16 %927, ptr %58, align 2
  %928 = load ptr, ptr %5, align 8
  %929 = call zeroext i8 @tvb_get_guint8(ptr noundef %928, i32 noundef 46)
  %930 = zext i8 %929 to i32
  %931 = and i32 15, %930
  %932 = trunc i32 %931 to i8
  store i8 %932, ptr %59, align 1
  %933 = load ptr, ptr %6, align 8
  %934 = getelementptr inbounds %struct._packet_info, ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = load i16, ptr %58, align 2
  %937 = zext i16 %936 to i32
  %938 = call ptr @val_to_str_ext(i32 noundef %937, ptr noundef @ptp_v2_managementID_infocolumn_vals_ext, ptr noundef @.str.1123)
  %939 = load i8, ptr %59, align 1
  %940 = zext i8 %939 to i32
  %941 = call ptr @val_to_str(i32 noundef %940, ptr noundef @ptp_v2_mm_action_vals, ptr noundef @.str.1124)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %935, i32 noundef 25, ptr noundef @.str.1122, ptr noundef %938, ptr noundef %941)
  br label %958

942:                                              ; preds = %920
  %943 = load ptr, ptr %5, align 8
  %944 = call zeroext i16 @tvb_get_ntohs(ptr noundef %943, i32 noundef 52)
  store i16 %944, ptr %60, align 2
  %945 = load ptr, ptr %6, align 8
  %946 = getelementptr inbounds %struct._packet_info, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = load i16, ptr %60, align 2
  %949 = zext i16 %948 to i32
  %950 = call ptr @val_to_str_ext(i32 noundef %949, ptr noundef @ptp_v2_managementErrorId_vals_ext, ptr noundef @.str.1126)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %947, i32 noundef 25, ptr noundef @.str.1125, ptr noundef %950)
  br label %958

951:                                              ; preds = %920
  %952 = load ptr, ptr %6, align 8
  %953 = getelementptr inbounds %struct._packet_info, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = load i8, ptr %10, align 1
  %956 = zext i8 %955 to i32
  %957 = call ptr @val_to_str_ext(i32 noundef %956, ptr noundef @ptp_v2_messagetype_vals_ext, ptr noundef @.str.1127)
  call void @col_add_str(ptr noundef %954, i32 noundef 25, ptr noundef %957)
  br label %958

958:                                              ; preds = %951, %942, %925
  br label %1047

959:                                              ; preds = %916
  %960 = load ptr, ptr %6, align 8
  %961 = getelementptr inbounds %struct._packet_info, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = load i8, ptr %10, align 1
  %964 = zext i8 %963 to i32
  %965 = call ptr @val_to_str_ext(i32 noundef %964, ptr noundef @ptp_v2_messagetype_vals_ext, ptr noundef @.str.1127)
  call void @col_add_str(ptr noundef %962, i32 noundef 25, ptr noundef %965)
  %966 = load i8, ptr %10, align 1
  %967 = zext i8 %966 to i32
  %968 = icmp eq i32 %967, 12
  br i1 %968, label %969, label %1046

969:                                              ; preds = %959
  store i32 44, ptr %61, align 4
  br label %970

970:                                              ; preds = %1039, %969
  %971 = load i32, ptr %61, align 4
  %972 = add i32 %971, 2
  %973 = add i32 %972, 2
  %974 = load i16, ptr %22, align 2
  %975 = zext i16 %974 to i32
  %976 = icmp ule i32 %973, %975
  br i1 %976, label %977, label %1045

977:                                              ; preds = %970
  %978 = load ptr, ptr %5, align 8
  %979 = load i32, ptr %61, align 4
  %980 = add i32 %979, 2
  %981 = call zeroext i16 @tvb_get_ntohs(ptr noundef %978, i32 noundef %980)
  store i16 %981, ptr %65, align 2
  %982 = load ptr, ptr %5, align 8
  %983 = load i32, ptr %61, align 4
  %984 = add i32 %983, 0
  %985 = call zeroext i16 @tvb_get_ntohs(ptr noundef %982, i32 noundef %984)
  store i16 %985, ptr %62, align 2
  %986 = load i16, ptr %62, align 2
  %987 = zext i16 %986 to i32
  %988 = icmp eq i32 %987, 3
  br i1 %988, label %989, label %1018

989:                                              ; preds = %977
  %990 = load ptr, ptr %5, align 8
  %991 = load i32, ptr %61, align 4
  %992 = add i32 %991, 4
  %993 = call i32 @tvb_get_ntoh24(ptr noundef %990, i32 noundef %992)
  store i32 %993, ptr %63, align 4
  %994 = load ptr, ptr %5, align 8
  %995 = load i32, ptr %61, align 4
  %996 = add i32 %995, 7
  %997 = call i32 @tvb_get_ntoh24(ptr noundef %994, i32 noundef %996)
  store i32 %997, ptr %64, align 4
  %998 = load i32, ptr %63, align 4
  %999 = icmp eq i32 %998, 524336
  br i1 %999, label %1000, label %1017

1000:                                             ; preds = %989
  %1001 = load i32, ptr %64, align 4
  %1002 = icmp eq i32 %1001, 14593281
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %6, align 8
  %1005 = getelementptr inbounds %struct._packet_info, ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  call void @col_append_str(ptr noundef %1006, i32 noundef 25, ptr noundef @.str.1128)
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %61, align 4
  %1009 = add i32 %1008, 10
  %1010 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1007, i32 noundef %1009)
  store i16 %1010, ptr %66, align 2
  %1011 = load ptr, ptr %6, align 8
  %1012 = getelementptr inbounds %struct._packet_info, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i16, ptr %66, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = call ptr @val_to_str(i32 noundef %1015, ptr noundef @ptp_v2_org_cern_wrMessageID_vals, ptr noundef @.str.1129)
  call void @col_append_str(ptr noundef %1013, i32 noundef 25, ptr noundef %1016)
  br label %1017

1017:                                             ; preds = %1003, %1000, %989
  br label %1018

1018:                                             ; preds = %1017, %977
  %1019 = load i16, ptr %62, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = icmp eq i32 %1020, 32769
  br i1 %1021, label %1022, label %1039

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %6, align 8
  %1024 = getelementptr inbounds %struct._packet_info, ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  call void @col_append_str(ptr noundef %1025, i32 noundef 25, ptr noundef @.str.1130)
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %61, align 4
  %1028 = add i32 %1027, 4
  %1029 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1026, i32 noundef %1028)
  store i16 %1029, ptr %67, align 2
  %1030 = load i16, ptr %67, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = and i32 %1031, 2048
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1022
  %1035 = load ptr, ptr %6, align 8
  %1036 = getelementptr inbounds %struct._packet_info, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  call void @col_append_str(ptr noundef %1037, i32 noundef 25, ptr noundef @.str.1131)
  br label %1038

1038:                                             ; preds = %1034, %1022
  br label %1039

1039:                                             ; preds = %1038, %1018
  %1040 = load i16, ptr %65, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = add i32 4, %1041
  %1043 = load i32, ptr %61, align 4
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %61, align 4
  br label %970, !llvm.loop !4

1045:                                             ; preds = %970
  br label %1046

1046:                                             ; preds = %1045, %959
  br label %1047

1047:                                             ; preds = %1046, %958
  %1048 = load ptr, ptr %7, align 8
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1078

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %7, align 8
  %1052 = load i32, ptr @proto_ptp, align 4
  %1053 = load ptr, ptr %5, align 8
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %1054, ptr %33, align 8
  %1055 = load ptr, ptr %33, align 8
  %1056 = load i32, ptr @ett_ptp_v2, align 4
  %1057 = call ptr @proto_item_add_subtree(ptr noundef %1055, i32 noundef %1056)
  store ptr %1057, ptr %34, align 8
  %1058 = load ptr, ptr %34, align 8
  %1059 = load i32, ptr @hf_ptp_v2_majorsdoid, align 4
  %1060 = load ptr, ptr %5, align 8
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1062 = load ptr, ptr %34, align 8
  %1063 = load i32, ptr @hf_ptp_v2_messagetype, align 4
  %1064 = load ptr, ptr %5, align 8
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1066 = load ptr, ptr %34, align 8
  %1067 = load i32, ptr @hf_ptp_v2_minorversionptp, align 4
  %1068 = load ptr, ptr %5, align 8
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1070 = load ptr, ptr %34, align 8
  %1071 = load i32, ptr @hf_ptp_v2_versionptp, align 4
  %1072 = load ptr, ptr %5, align 8
  %1073 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1074 = load ptr, ptr %34, align 8
  %1075 = load i32, ptr @hf_ptp_v2_messagelength, align 4
  %1076 = load ptr, ptr %5, align 8
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1077, ptr %27, align 8
  br label %1078

1078:                                             ; preds = %1050, %1047
  %1079 = load i16, ptr %22, align 2
  %1080 = zext i16 %1079 to i32
  %1081 = load ptr, ptr %5, align 8
  %1082 = call i32 @tvb_reported_length(ptr noundef %1081)
  %1083 = icmp ugt i32 %1080, %1082
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %6, align 8
  %1086 = load ptr, ptr %27, align 8
  %1087 = call ptr @expert_add_info(ptr noundef %1085, ptr noundef %1086, ptr noundef @ei_ptp_v2_msg_len_too_large)
  %1088 = load ptr, ptr %5, align 8
  %1089 = call i32 @tvb_reported_length(ptr noundef %1088)
  %1090 = trunc i32 %1089 to i16
  store i16 %1090, ptr %22, align 2
  br label %1107

1091:                                             ; preds = %1078
  %1092 = load i16, ptr %22, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = icmp slt i32 %1093, 4
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %6, align 8
  %1097 = load ptr, ptr %27, align 8
  %1098 = call ptr @expert_add_info(ptr noundef %1096, ptr noundef %1097, ptr noundef @ei_ptp_v2_msg_len_too_small)
  br label %4433

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %5, align 8
  %1101 = load i16, ptr %22, align 2
  %1102 = zext i16 %1101 to i32
  call void @set_actual_length(ptr noundef %1100, i32 noundef %1102)
  %1103 = load ptr, ptr %33, align 8
  %1104 = load i16, ptr %22, align 2
  %1105 = zext i16 %1104 to i32
  call void @proto_item_set_len(ptr noundef %1103, i32 noundef %1105)
  br label %1106

1106:                                             ; preds = %1099
  br label %1107

1107:                                             ; preds = %1106, %1084
  %1108 = load ptr, ptr %7, align 8
  %1109 = icmp ne ptr %1108, null
  br i1 %1109, label %1110, label %4433

1110:                                             ; preds = %1107
  %1111 = call ptr @wmem_file_scope()
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr @proto_ptp, align 4
  %1114 = call ptr @p_get_proto_data(ptr noundef %1111, ptr noundef %1112, i32 noundef %1113, i32 noundef 0)
  store ptr %1114, ptr %68, align 8
  %1115 = load ptr, ptr %34, align 8
  %1116 = load i32, ptr @hf_ptp_v2_domainnumber, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %1119 = load ptr, ptr %34, align 8
  %1120 = load i32, ptr @hf_ptp_v2_minorsdoid, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %1123 = load ptr, ptr %34, align 8
  %1124 = load i32, ptr @hf_ptp_v2_flags, align 4
  %1125 = load ptr, ptr %5, align 8
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store ptr %1126, ptr %28, align 8
  %1127 = load ptr, ptr %28, align 8
  %1128 = load i32, ptr @ett_ptp_v2_flags, align 4
  %1129 = call ptr @proto_item_add_subtree(ptr noundef %1127, i32 noundef %1128)
  store ptr %1129, ptr %35, align 8
  %1130 = load ptr, ptr %35, align 8
  %1131 = load i32, ptr @hf_ptp_v2_flags_security, align 4
  %1132 = load ptr, ptr %5, align 8
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1134 = load ptr, ptr %35, align 8
  %1135 = load i32, ptr @hf_ptp_v2_flags_specific2, align 4
  %1136 = load ptr, ptr %5, align 8
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1138 = load ptr, ptr %35, align 8
  %1139 = load i32, ptr @hf_ptp_v2_flags_specific1, align 4
  %1140 = load ptr, ptr %5, align 8
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1138, i32 noundef %1139, ptr noundef %1140, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1142 = load ptr, ptr %35, align 8
  %1143 = load i32, ptr @hf_ptp_v2_flags_unicast, align 4
  %1144 = load ptr, ptr %5, align 8
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1146 = load ptr, ptr %35, align 8
  %1147 = load i32, ptr @hf_ptp_v2_flags_twostep, align 4
  %1148 = load ptr, ptr %5, align 8
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1150 = load ptr, ptr %35, align 8
  %1151 = load i32, ptr @hf_ptp_v2_flags_alternatemaster, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1154 = load ptr, ptr %35, align 8
  %1155 = load i32, ptr @hf_ptp_v2_flags_synchronizationUncertain, align 4
  %1156 = load ptr, ptr %5, align 8
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1158 = load ptr, ptr %35, align 8
  %1159 = load i32, ptr @hf_ptp_v2_flags_frequencytraceable, align 4
  %1160 = load ptr, ptr %5, align 8
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1162 = load ptr, ptr %35, align 8
  %1163 = load i32, ptr @hf_ptp_v2_flags_timetraceable, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1166 = load ptr, ptr %35, align 8
  %1167 = load i32, ptr @hf_ptp_v2_flags_ptptimescale, align 4
  %1168 = load ptr, ptr %5, align 8
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1170 = load ptr, ptr %35, align 8
  %1171 = load i32, ptr @hf_ptp_v2_flags_utcoffsetvalid, align 4
  %1172 = load ptr, ptr %5, align 8
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1174 = load ptr, ptr %35, align 8
  %1175 = load i32, ptr @hf_ptp_v2_flags_li59, align 4
  %1176 = load ptr, ptr %5, align 8
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %1178 = load ptr, ptr %35, align 8
  %1179 = load i32, ptr @hf_ptp_v2_flags_li61, align 4
  %1180 = load ptr, ptr %5, align 8
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  store i16 8, ptr %24, align 2
  %1182 = load ptr, ptr %5, align 8
  %1183 = load ptr, ptr %34, align 8
  %1184 = load i32, ptr @hf_ptp_v2_correction, align 4
  %1185 = load i32, ptr @hf_ptp_v2_correctionsubns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %1182, ptr noundef %24, ptr noundef %1183, ptr noundef @.str.1132, i32 noundef %1184, i32 noundef %1185)
  %1186 = load ptr, ptr %34, align 8
  %1187 = load i32, ptr @hf_ptp_v2_messagetypespecific, align 4
  %1188 = load ptr, ptr %5, align 8
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %1190 = load ptr, ptr %34, align 8
  %1191 = load i32, ptr @hf_ptp_v2_clockidentity, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  store ptr %1193, ptr %29, align 8
  %1194 = load ptr, ptr %5, align 8
  %1195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1194, i32 noundef 23)
  %1196 = zext i16 %1195 to i32
  %1197 = icmp eq i32 %1196, 65534
  br i1 %1197, label %1198, label %1209

1198:                                             ; preds = %1110
  %1199 = load ptr, ptr %29, align 8
  %1200 = load i32, ptr @ett_ptp_v2_clockidentity, align 4
  %1201 = call ptr @proto_item_add_subtree(ptr noundef %1199, i32 noundef %1200)
  store ptr %1201, ptr %36, align 8
  %1202 = load ptr, ptr %5, align 8
  %1203 = call ptr @tvb_get_manuf_name(ptr noundef %1202, i32 noundef 20)
  store ptr %1203, ptr %25, align 8
  %1204 = load ptr, ptr %36, align 8
  %1205 = load i32, ptr @hf_ptp_v2_clockidentity_manuf, align 4
  %1206 = load ptr, ptr %5, align 8
  %1207 = load ptr, ptr %25, align 8
  %1208 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef 20, i32 noundef 3, ptr noundef null, ptr noundef @.str.1133, ptr noundef %1207)
  br label %1209

1209:                                             ; preds = %1198, %1110
  %1210 = load ptr, ptr %34, align 8
  %1211 = load i32, ptr @hf_ptp_v2_sourceportid, align 4
  %1212 = load ptr, ptr %5, align 8
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %1214 = load ptr, ptr %34, align 8
  %1215 = load i32, ptr @hf_ptp_v2_sequenceid, align 4
  %1216 = load ptr, ptr %5, align 8
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %1218 = load ptr, ptr %5, align 8
  %1219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1218, i32 noundef 1)
  %1220 = zext i16 %1219 to i32
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1209
  %1223 = load ptr, ptr %34, align 8
  %1224 = load i32, ptr @hf_ptp_v2_controlfield_default, align 4
  %1225 = load ptr, ptr %5, align 8
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %1225, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  br label %1232

1227:                                             ; preds = %1209
  %1228 = load ptr, ptr %34, align 8
  %1229 = load i32, ptr @hf_ptp_v2_controlfield, align 4
  %1230 = load ptr, ptr %5, align 8
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  br label %1232

1232:                                             ; preds = %1227, %1222
  %1233 = load ptr, ptr %34, align 8
  %1234 = load i32, ptr @hf_ptp_v2_logmessageperiod, align 4
  %1235 = load ptr, ptr %5, align 8
  %1236 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef 33, i32 noundef 1, i32 noundef 0, ptr noundef %69)
  store ptr %1236, ptr %26, align 8
  %1237 = load i32, ptr @ptp_analyze_messages, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1232
  %1240 = load i32, ptr %69, align 4
  %1241 = icmp ne i32 %1240, 127
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %26, align 8
  %1244 = load i32, ptr %69, align 4
  %1245 = sitofp i32 %1244 to double
  %1246 = call double @pow(double noundef 2.000000e+00, double noundef %1245) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1243, ptr noundef @.str.1134, double noundef %1246)
  br label %1247

1247:                                             ; preds = %1242, %1239, %1232
  %1248 = load i8, ptr %10, align 1
  %1249 = zext i8 %1248 to i32
  switch i32 %1249, label %4432 [
    i32 11, label %1250
    i32 0, label %1653
    i32 1, label %1829
    i32 8, label %1838
    i32 9, label %1978
    i32 2, label %1995
    i32 3, label %2069
    i32 10, label %2171
    i32 12, label %2310
    i32 13, label %2871
  ]

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %40, align 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1262, label %1253

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %34, align 8
  %1255 = load i32, ptr @hf_ptp_v2_an_origintimestamp_seconds, align 4
  %1256 = load ptr, ptr %5, align 8
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  %1258 = load ptr, ptr %34, align 8
  %1259 = load i32, ptr @hf_ptp_v2_an_origintimestamp_nanoseconds, align 4
  %1260 = load ptr, ptr %5, align 8
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  br label %1262

1262:                                             ; preds = %1253, %1250
  %1263 = load ptr, ptr %34, align 8
  %1264 = load i32, ptr @hf_ptp_v2_an_origincurrentutcoffset, align 4
  %1265 = load ptr, ptr %5, align 8
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %1267 = load ptr, ptr %34, align 8
  %1268 = load i32, ptr @hf_ptp_v2_an_priority1, align 4
  %1269 = load ptr, ptr %5, align 8
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1267, i32 noundef %1268, ptr noundef %1269, i32 noundef 47, i32 noundef 1, i32 noundef 0)
  %1271 = load ptr, ptr %34, align 8
  %1272 = load i32, ptr @hf_ptp_v2_an_grandmasterclockclass, align 4
  %1273 = load ptr, ptr %5, align 8
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef 48, i32 noundef 1, i32 noundef 0)
  %1275 = load ptr, ptr %34, align 8
  %1276 = load i32, ptr @hf_ptp_v2_an_grandmasterclockaccuracy, align 4
  %1277 = load ptr, ptr %5, align 8
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1275, i32 noundef %1276, ptr noundef %1277, i32 noundef 49, i32 noundef 1, i32 noundef 0)
  %1279 = load ptr, ptr %34, align 8
  %1280 = load i32, ptr @hf_ptp_v2_an_grandmasterclockvariance, align 4
  %1281 = load ptr, ptr %5, align 8
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %1283 = load ptr, ptr %34, align 8
  %1284 = load i32, ptr @hf_ptp_v2_an_priority2, align 4
  %1285 = load ptr, ptr %5, align 8
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1283, i32 noundef %1284, ptr noundef %1285, i32 noundef 52, i32 noundef 1, i32 noundef 0)
  %1287 = load ptr, ptr %34, align 8
  %1288 = load i32, ptr @hf_ptp_v2_an_grandmasterclockidentity, align 4
  %1289 = load ptr, ptr %5, align 8
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1287, i32 noundef %1288, ptr noundef %1289, i32 noundef 53, i32 noundef 8, i32 noundef 0)
  %1291 = load ptr, ptr %34, align 8
  %1292 = load i32, ptr @hf_ptp_v2_an_localstepsremoved, align 4
  %1293 = load ptr, ptr %5, align 8
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef 61, i32 noundef 2, i32 noundef 0)
  %1295 = load ptr, ptr %34, align 8
  %1296 = load i32, ptr @hf_ptp_v2_an_timesource, align 4
  %1297 = load ptr, ptr %5, align 8
  %1298 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %1299 = load i16, ptr %22, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = icmp sgt i32 %1300, 64
  br i1 %1301, label %1302, label %1652

1302:                                             ; preds = %1262
  store i16 0, ptr %73, align 2
  br label %1303

1303:                                             ; preds = %1643, %1302
  %1304 = load ptr, ptr %5, align 8
  %1305 = load i16, ptr %73, align 2
  %1306 = zext i16 %1305 to i32
  %1307 = add i32 64, %1306
  %1308 = call i32 @tvb_reported_length_remaining(ptr noundef %1304, i32 noundef %1307)
  %1309 = icmp sge i32 %1308, 4
  br i1 %1309, label %1310, label %1651

1310:                                             ; preds = %1303
  %1311 = load ptr, ptr %5, align 8
  %1312 = load i16, ptr %73, align 2
  %1313 = zext i16 %1312 to i32
  %1314 = add i32 64, %1313
  %1315 = add i32 %1314, 0
  %1316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1311, i32 noundef %1315)
  store i16 %1316, ptr %71, align 2
  %1317 = load ptr, ptr %5, align 8
  %1318 = load i16, ptr %73, align 2
  %1319 = zext i16 %1318 to i32
  %1320 = add i32 64, %1319
  %1321 = add i32 %1320, 2
  %1322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1317, i32 noundef %1321)
  store i16 %1322, ptr %72, align 2
  %1323 = load ptr, ptr %34, align 8
  %1324 = load ptr, ptr %5, align 8
  %1325 = load i16, ptr %73, align 2
  %1326 = zext i16 %1325 to i32
  %1327 = add i32 64, %1326
  %1328 = load i16, ptr %72, align 2
  %1329 = zext i16 %1328 to i32
  %1330 = add i32 %1329, 4
  %1331 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1332 = load i16, ptr %71, align 2
  %1333 = zext i16 %1332 to i32
  %1334 = call ptr @val_to_str_ext(i32 noundef %1333, ptr noundef @ptp_v2_TLV_type_vals_ext, ptr noundef @.str.1136)
  %1335 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1323, ptr noundef %1324, i32 noundef %1327, i32 noundef %1330, i32 noundef %1331, ptr noundef null, ptr noundef @.str.1135, ptr noundef %1334)
  store ptr %1335, ptr %74, align 8
  %1336 = load ptr, ptr %74, align 8
  %1337 = load i32, ptr @hf_ptp_v2_an_tlv_tlvtype, align 4
  %1338 = load ptr, ptr %5, align 8
  %1339 = load i16, ptr %73, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = add i32 64, %1340
  %1342 = add i32 %1341, 0
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1336, i32 noundef %1337, ptr noundef %1338, i32 noundef %1342, i32 noundef 2, i32 noundef 0)
  %1344 = load ptr, ptr %74, align 8
  %1345 = load i32, ptr @hf_ptp_v2_an_tlv_lengthfield, align 4
  %1346 = load ptr, ptr %5, align 8
  %1347 = load i16, ptr %73, align 2
  %1348 = zext i16 %1347 to i32
  %1349 = add i32 64, %1348
  %1350 = add i32 %1349, 2
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1350, i32 noundef 2, i32 noundef 0)
  %1352 = load i16, ptr %71, align 2
  %1353 = zext i16 %1352 to i32
  switch i32 %1353, label %1632 [
    i32 3, label %1354
    i32 9, label %1569
    i32 8, label %1611
  ]

1354:                                             ; preds = %1310
  %1355 = load ptr, ptr %74, align 8
  %1356 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %1357 = load ptr, ptr %5, align 8
  %1358 = load i16, ptr %73, align 2
  %1359 = zext i16 %1358 to i32
  %1360 = add i32 64, %1359
  %1361 = add i32 %1360, 4
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef %1361, i32 noundef 3, i32 noundef 0)
  %1363 = load ptr, ptr %5, align 8
  %1364 = load i16, ptr %73, align 2
  %1365 = zext i16 %1364 to i32
  %1366 = add i32 64, %1365
  %1367 = add i32 %1366, 4
  %1368 = call i32 @tvb_get_ntoh24(ptr noundef %1363, i32 noundef %1367)
  store i32 %1368, ptr %76, align 4
  %1369 = load ptr, ptr %5, align 8
  %1370 = load i16, ptr %73, align 2
  %1371 = zext i16 %1370 to i32
  %1372 = add i32 64, %1371
  %1373 = add i32 %1372, 7
  %1374 = call i32 @tvb_get_ntoh24(ptr noundef %1369, i32 noundef %1373)
  store i32 %1374, ptr %77, align 4
  %1375 = load i32, ptr %76, align 4
  switch i32 %1375, label %1548 [
    i32 1839773, label %1376
    i32 524336, label %1481
  ]

1376:                                             ; preds = %1354
  %1377 = load i32, ptr %77, align 4
  switch i32 %1377, label %1460 [
    i32 1, label %1378
    i32 2, label %1419
  ]

1378:                                             ; preds = %1376
  %1379 = load ptr, ptr %74, align 8
  %1380 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %1381 = load ptr, ptr %5, align 8
  %1382 = load i16, ptr %73, align 2
  %1383 = zext i16 %1382 to i32
  %1384 = add i32 64, %1383
  %1385 = add i32 %1384, 7
  %1386 = call ptr @proto_tree_add_item(ptr noundef %1379, i32 noundef %1380, ptr noundef %1381, i32 noundef %1385, i32 noundef 3, i32 noundef 0)
  %1387 = load ptr, ptr %74, align 8
  %1388 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i16, ptr %73, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = add i32 64, %1391
  %1393 = add i32 %1392, 10
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1393, i32 noundef 2, i32 noundef 0)
  %1395 = load ptr, ptr %74, align 8
  %1396 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy, align 4
  %1397 = load ptr, ptr %5, align 8
  %1398 = load i16, ptr %73, align 2
  %1399 = zext i16 %1398 to i32
  %1400 = add i32 64, %1399
  %1401 = add i32 %1400, 12
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1395, i32 noundef %1396, ptr noundef %1397, i32 noundef %1401, i32 noundef 4, i32 noundef 0)
  %1403 = load ptr, ptr %74, align 8
  %1404 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy, align 4
  %1405 = load ptr, ptr %5, align 8
  %1406 = load i16, ptr %73, align 2
  %1407 = zext i16 %1406 to i32
  %1408 = add i32 64, %1407
  %1409 = add i32 %1408, 16
  %1410 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1404, ptr noundef %1405, i32 noundef %1409, i32 noundef 4, i32 noundef 0)
  %1411 = load ptr, ptr %74, align 8
  %1412 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %1413 = load ptr, ptr %5, align 8
  %1414 = load i16, ptr %73, align 2
  %1415 = zext i16 %1414 to i32
  %1416 = add i32 64, %1415
  %1417 = add i32 %1416, 20
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1417, i32 noundef 2, i32 noundef 0)
  br label %1480

1419:                                             ; preds = %1376
  %1420 = load ptr, ptr %74, align 8
  %1421 = load i32, ptr @hf_ptp_v2_oe_tlv_2017_organizationsubtype, align 4
  %1422 = load ptr, ptr %5, align 8
  %1423 = load i16, ptr %73, align 2
  %1424 = zext i16 %1423 to i32
  %1425 = add i32 64, %1424
  %1426 = add i32 %1425, 7
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %1422, i32 noundef %1426, i32 noundef 3, i32 noundef 0)
  %1428 = load ptr, ptr %74, align 8
  %1429 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %1430 = load ptr, ptr %5, align 8
  %1431 = load i16, ptr %73, align 2
  %1432 = zext i16 %1431 to i32
  %1433 = add i32 64, %1432
  %1434 = add i32 %1433, 10
  %1435 = call ptr @proto_tree_add_item(ptr noundef %1428, i32 noundef %1429, ptr noundef %1430, i32 noundef %1434, i32 noundef 2, i32 noundef 0)
  %1436 = load ptr, ptr %74, align 8
  %1437 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved, align 4
  %1438 = load ptr, ptr %5, align 8
  %1439 = load i16, ptr %73, align 2
  %1440 = zext i16 %1439 to i32
  %1441 = add i32 64, %1440
  %1442 = add i32 %1441, 12
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1436, i32 noundef %1437, ptr noundef %1438, i32 noundef %1442, i32 noundef 4, i32 noundef 0)
  %1444 = load ptr, ptr %74, align 8
  %1445 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy, align 4
  %1446 = load ptr, ptr %5, align 8
  %1447 = load i16, ptr %73, align 2
  %1448 = zext i16 %1447 to i32
  %1449 = add i32 64, %1448
  %1450 = add i32 %1449, 16
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1444, i32 noundef %1445, ptr noundef %1446, i32 noundef %1450, i32 noundef 4, i32 noundef 0)
  %1452 = load ptr, ptr %74, align 8
  %1453 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %1454 = load ptr, ptr %5, align 8
  %1455 = load i16, ptr %73, align 2
  %1456 = zext i16 %1455 to i32
  %1457 = add i32 64, %1456
  %1458 = add i32 %1457, 20
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1458, i32 noundef 2, i32 noundef 0)
  br label %1480

1460:                                             ; preds = %1376
  %1461 = load ptr, ptr %74, align 8
  %1462 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %1463 = load ptr, ptr %5, align 8
  %1464 = load i16, ptr %73, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = add i32 64, %1465
  %1467 = add i32 %1466, 7
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1461, i32 noundef %1462, ptr noundef %1463, i32 noundef %1467, i32 noundef 3, i32 noundef 0)
  %1469 = load ptr, ptr %74, align 8
  %1470 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %1471 = load ptr, ptr %5, align 8
  %1472 = load i16, ptr %73, align 2
  %1473 = zext i16 %1472 to i32
  %1474 = add i32 64, %1473
  %1475 = add i32 %1474, 10
  %1476 = load i16, ptr %72, align 2
  %1477 = zext i16 %1476 to i32
  %1478 = sub i32 %1477, 6
  %1479 = call ptr @proto_tree_add_item(ptr noundef %1469, i32 noundef %1470, ptr noundef %1471, i32 noundef %1475, i32 noundef %1478, i32 noundef 0)
  br label %1480

1480:                                             ; preds = %1460, %1419, %1378
  br label %1568

1481:                                             ; preds = %1354
  %1482 = load ptr, ptr %74, align 8
  %1483 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_subtype, align 4
  %1484 = load ptr, ptr %5, align 8
  %1485 = load i16, ptr %73, align 2
  %1486 = zext i16 %1485 to i32
  %1487 = add i32 64, %1486
  %1488 = add i32 %1487, 7
  %1489 = call ptr @proto_tree_add_item(ptr noundef %1482, i32 noundef %1483, ptr noundef %1484, i32 noundef %1488, i32 noundef 3, i32 noundef 0)
  %1490 = load i32, ptr %77, align 4
  switch i32 %1490, label %1535 [
    i32 14593281, label %1491
  ]

1491:                                             ; preds = %1481
  %1492 = load ptr, ptr %74, align 8
  %1493 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrMessageID, align 4
  %1494 = load ptr, ptr %5, align 8
  %1495 = load i16, ptr %73, align 2
  %1496 = zext i16 %1495 to i32
  %1497 = add i32 64, %1496
  %1498 = add i32 %1497, 10
  %1499 = call ptr @proto_tree_add_item(ptr noundef %1492, i32 noundef %1493, ptr noundef %1494, i32 noundef %1498, i32 noundef 2, i32 noundef 0)
  %1500 = load ptr, ptr %74, align 8
  %1501 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags, align 4
  %1502 = load ptr, ptr %5, align 8
  %1503 = load i16, ptr %73, align 2
  %1504 = zext i16 %1503 to i32
  %1505 = add i32 64, %1504
  %1506 = add i32 %1505, 12
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1500, i32 noundef %1501, ptr noundef %1502, i32 noundef %1506, i32 noundef 2, i32 noundef 0)
  store ptr %1507, ptr %78, align 8
  %1508 = load ptr, ptr %78, align 8
  %1509 = load i32, ptr @ett_ptp_oe_wr_flags, align 4
  %1510 = call ptr @proto_item_add_subtree(ptr noundef %1508, i32 noundef %1509)
  store ptr %1510, ptr %75, align 8
  %1511 = load ptr, ptr %75, align 8
  %1512 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn, align 4
  %1513 = load ptr, ptr %5, align 8
  %1514 = load i16, ptr %73, align 2
  %1515 = zext i16 %1514 to i32
  %1516 = add i32 64, %1515
  %1517 = add i32 %1516, 12
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1511, i32 noundef %1512, ptr noundef %1513, i32 noundef %1517, i32 noundef 2, i32 noundef 0)
  %1519 = load ptr, ptr %75, align 8
  %1520 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated, align 4
  %1521 = load ptr, ptr %5, align 8
  %1522 = load i16, ptr %73, align 2
  %1523 = zext i16 %1522 to i32
  %1524 = add i32 64, %1523
  %1525 = add i32 %1524, 12
  %1526 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1525, i32 noundef 2, i32 noundef 0)
  %1527 = load ptr, ptr %75, align 8
  %1528 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig, align 4
  %1529 = load ptr, ptr %5, align 8
  %1530 = load i16, ptr %73, align 2
  %1531 = zext i16 %1530 to i32
  %1532 = add i32 64, %1531
  %1533 = add i32 %1532, 12
  %1534 = call ptr @proto_tree_add_item(ptr noundef %1527, i32 noundef %1528, ptr noundef %1529, i32 noundef %1533, i32 noundef 2, i32 noundef 0)
  br label %1547

1535:                                             ; preds = %1481
  %1536 = load ptr, ptr %74, align 8
  %1537 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %1538 = load ptr, ptr %5, align 8
  %1539 = load i16, ptr %73, align 2
  %1540 = zext i16 %1539 to i32
  %1541 = add i32 64, %1540
  %1542 = add i32 %1541, 10
  %1543 = load i16, ptr %72, align 2
  %1544 = zext i16 %1543 to i32
  %1545 = sub i32 %1544, 6
  %1546 = call ptr @proto_tree_add_item(ptr noundef %1536, i32 noundef %1537, ptr noundef %1538, i32 noundef %1542, i32 noundef %1545, i32 noundef 0)
  br label %1547

1547:                                             ; preds = %1535, %1491
  br label %1568

1548:                                             ; preds = %1354
  %1549 = load ptr, ptr %74, align 8
  %1550 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %1551 = load ptr, ptr %5, align 8
  %1552 = load i16, ptr %73, align 2
  %1553 = zext i16 %1552 to i32
  %1554 = add i32 64, %1553
  %1555 = add i32 %1554, 7
  %1556 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1550, ptr noundef %1551, i32 noundef %1555, i32 noundef 3, i32 noundef 0)
  %1557 = load ptr, ptr %74, align 8
  %1558 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %1559 = load ptr, ptr %5, align 8
  %1560 = load i16, ptr %73, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = add i32 64, %1561
  %1563 = add i32 %1562, 10
  %1564 = load i16, ptr %72, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = sub i32 %1565, 6
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1557, i32 noundef %1558, ptr noundef %1559, i32 noundef %1563, i32 noundef %1566, i32 noundef 0)
  br label %1568

1568:                                             ; preds = %1548, %1547, %1480
  br label %1643

1569:                                             ; preds = %1310
  %1570 = load ptr, ptr %74, align 8
  %1571 = load i32, ptr @hf_ptp_v2_atoi_tlv_keyfield, align 4
  %1572 = load ptr, ptr %5, align 8
  %1573 = load i16, ptr %73, align 2
  %1574 = zext i16 %1573 to i32
  %1575 = add i32 64, %1574
  %1576 = add i32 %1575, 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1570, i32 noundef %1571, ptr noundef %1572, i32 noundef %1576, i32 noundef 1, i32 noundef 0)
  %1578 = load ptr, ptr %74, align 8
  %1579 = load i32, ptr @hf_ptp_v2_atoi_tlv_currentoffset, align 4
  %1580 = load ptr, ptr %5, align 8
  %1581 = load i16, ptr %73, align 2
  %1582 = zext i16 %1581 to i32
  %1583 = add i32 64, %1582
  %1584 = add i32 %1583, 5
  %1585 = call ptr @proto_tree_add_item(ptr noundef %1578, i32 noundef %1579, ptr noundef %1580, i32 noundef %1584, i32 noundef 4, i32 noundef 0)
  %1586 = load ptr, ptr %74, align 8
  %1587 = load i32, ptr @hf_ptp_v2_atoi_tlv_jumpseconds, align 4
  %1588 = load ptr, ptr %5, align 8
  %1589 = load i16, ptr %73, align 2
  %1590 = zext i16 %1589 to i32
  %1591 = add i32 64, %1590
  %1592 = add i32 %1591, 9
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1587, ptr noundef %1588, i32 noundef %1592, i32 noundef 4, i32 noundef 0)
  %1594 = load ptr, ptr %74, align 8
  %1595 = load i32, ptr @hf_ptp_v2_atoi_tlv_timeofnextjump, align 4
  %1596 = load ptr, ptr %5, align 8
  %1597 = load i16, ptr %73, align 2
  %1598 = zext i16 %1597 to i32
  %1599 = add i32 64, %1598
  %1600 = add i32 %1599, 13
  %1601 = call ptr @proto_tree_add_item(ptr noundef %1594, i32 noundef %1595, ptr noundef %1596, i32 noundef %1600, i32 noundef 6, i32 noundef 0)
  %1602 = load i16, ptr %73, align 2
  %1603 = zext i16 %1602 to i32
  %1604 = add i32 64, %1603
  %1605 = add i32 %1604, 19
  %1606 = trunc i32 %1605 to i16
  store i16 %1606, ptr %70, align 2
  %1607 = load ptr, ptr %5, align 8
  %1608 = load ptr, ptr %74, align 8
  %1609 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname, align 4
  %1610 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %1607, ptr noundef %70, ptr noundef %1608, i32 noundef %1609, i32 noundef %1610)
  br label %1643

1611:                                             ; preds = %1310
  store i16 0, ptr %79, align 2
  br label %1612

1612:                                             ; preds = %1626, %1611
  %1613 = load i16, ptr %79, align 2
  %1614 = zext i16 %1613 to i32
  %1615 = load i16, ptr %72, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = icmp slt i32 %1614, %1616
  br i1 %1617, label %1618, label %1631

1618:                                             ; preds = %1612
  %1619 = load ptr, ptr %74, align 8
  %1620 = load i32, ptr @hf_ptp_v2_an_tlv_pathsequence, align 4
  %1621 = load ptr, ptr %5, align 8
  %1622 = load i16, ptr %79, align 2
  %1623 = zext i16 %1622 to i32
  %1624 = add i32 68, %1623
  %1625 = call ptr @proto_tree_add_item(ptr noundef %1619, i32 noundef %1620, ptr noundef %1621, i32 noundef %1624, i32 noundef 8, i32 noundef 0)
  br label %1626

1626:                                             ; preds = %1618
  %1627 = load i16, ptr %79, align 2
  %1628 = zext i16 %1627 to i32
  %1629 = add i32 %1628, 8
  %1630 = trunc i32 %1629 to i16
  store i16 %1630, ptr %79, align 2
  br label %1612, !llvm.loop !6

1631:                                             ; preds = %1612
  br label %1643

1632:                                             ; preds = %1310
  %1633 = load ptr, ptr %74, align 8
  %1634 = load i32, ptr @hf_ptp_v2_an_tlv_data, align 4
  %1635 = load ptr, ptr %5, align 8
  %1636 = load i16, ptr %73, align 2
  %1637 = zext i16 %1636 to i32
  %1638 = add i32 64, %1637
  %1639 = add i32 %1638, 4
  %1640 = load i16, ptr %72, align 2
  %1641 = zext i16 %1640 to i32
  %1642 = call ptr @proto_tree_add_item(ptr noundef %1633, i32 noundef %1634, ptr noundef %1635, i32 noundef %1639, i32 noundef %1641, i32 noundef 0)
  br label %1643

1643:                                             ; preds = %1632, %1631, %1569, %1568
  %1644 = load i16, ptr %72, align 2
  %1645 = zext i16 %1644 to i32
  %1646 = add i32 %1645, 4
  %1647 = load i16, ptr %73, align 2
  %1648 = zext i16 %1647 to i32
  %1649 = add i32 %1648, %1646
  %1650 = trunc i32 %1649 to i16
  store i16 %1650, ptr %73, align 2
  br label %1303, !llvm.loop !7

1651:                                             ; preds = %1303
  br label %1652

1652:                                             ; preds = %1651, %1262
  br label %4432

1653:                                             ; preds = %1247
  %1654 = load i32, ptr %40, align 4
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1656, label %1666

1656:                                             ; preds = %1653
  %1657 = load i16, ptr %23, align 2
  %1658 = zext i16 %1657 to i32
  %1659 = and i32 %1658, 512
  %1660 = icmp eq i32 %1659, 512
  br i1 %1660, label %1661, label %1666

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %34, align 8
  %1663 = load i32, ptr @hf_ptp_v2_sync_reserved, align 4
  %1664 = load ptr, ptr %5, align 8
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef 34, i32 noundef 10, i32 noundef 0)
  br label %1675

1666:                                             ; preds = %1656, %1653
  %1667 = load ptr, ptr %34, align 8
  %1668 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %1669 = load ptr, ptr %5, align 8
  %1670 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  %1671 = load ptr, ptr %34, align 8
  %1672 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %1673 = load ptr, ptr %5, align 8
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1671, i32 noundef %1672, ptr noundef %1673, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  br label %1675

1675:                                             ; preds = %1666, %1661
  %1676 = load i32, ptr %40, align 4
  %1677 = icmp ne i32 %1676, 0
  br i1 %1677, label %1678, label %1695

1678:                                             ; preds = %1675
  %1679 = load i16, ptr %23, align 2
  %1680 = zext i16 %1679 to i32
  %1681 = and i32 %1680, 512
  %1682 = icmp ne i32 %1681, 512
  br i1 %1682, label %1683, label %1695

1683:                                             ; preds = %1678
  %1684 = load i16, ptr %22, align 2
  %1685 = zext i16 %1684 to i32
  %1686 = icmp sge i32 %1685, 76
  br i1 %1686, label %1687, label %1690

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %5, align 8
  %1689 = load ptr, ptr %34, align 8
  call void @dissect_follow_up_tlv(ptr noundef %1688, ptr noundef %1689)
  br label %1694

1690:                                             ; preds = %1683
  %1691 = load ptr, ptr %6, align 8
  %1692 = load ptr, ptr %33, align 8
  %1693 = call ptr @expert_add_info(ptr noundef %1691, ptr noundef %1692, ptr noundef @ei_ptp_v2_sync_no_fup_tlv)
  br label %1694

1694:                                             ; preds = %1690, %1687
  br label %1695

1695:                                             ; preds = %1694, %1678, %1675
  %1696 = load i32, ptr @ptp_analyze_messages, align 4
  %1697 = icmp ne i32 %1696, 0
  br i1 %1697, label %1698, label %1828

1698:                                             ; preds = %1695
  %1699 = load ptr, ptr %68, align 8
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1817

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %68, align 8
  %1703 = getelementptr inbounds %struct.ptp_frame_info, ptr %1702, i32 0, i32 0
  %1704 = load i8, ptr %1703, align 8
  %1705 = zext i8 %1704 to i32
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1817

1707:                                             ; preds = %1701
  %1708 = load ptr, ptr %68, align 8
  %1709 = getelementptr inbounds %struct.ptp_frame_info, ptr %1708, i32 0, i32 1
  %1710 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1709, i32 0, i32 0
  %1711 = load i32, ptr %1710, align 8
  %1712 = icmp ne i32 %1711, 0
  br i1 %1712, label %1713, label %1817

1713:                                             ; preds = %1707
  %1714 = load ptr, ptr %68, align 8
  %1715 = getelementptr inbounds %struct.ptp_frame_info, ptr %1714, i32 0, i32 1
  %1716 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1715, i32 0, i32 1
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1719, label %1817

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr %68, align 8
  %1721 = getelementptr inbounds %struct.ptp_frame_info, ptr %1720, i32 0, i32 1
  %1722 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1721, i32 0, i32 10
  %1723 = load i32, ptr %1722, align 8
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1736

1725:                                             ; preds = %1719
  %1726 = load ptr, ptr %34, align 8
  %1727 = load i32, ptr @hf_ptp_v2_analysis_sync_period, align 4
  %1728 = load ptr, ptr %5, align 8
  %1729 = load ptr, ptr %68, align 8
  %1730 = getelementptr inbounds %struct.ptp_frame_info, ptr %1729, i32 0, i32 1
  %1731 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1730, i32 0, i32 11
  %1732 = load double, ptr %1731, align 8
  %1733 = call ptr @proto_tree_add_double(ptr noundef %1726, i32 noundef %1727, ptr noundef %1728, i32 noundef 0, i32 noundef 0, double noundef %1732)
  store ptr %1733, ptr %26, align 8
  %1734 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1734, ptr noundef @.str.1137, ptr noundef @.str.1138)
  %1735 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1735)
  br label %1736

1736:                                             ; preds = %1725, %1719
  %1737 = load i16, ptr %23, align 2
  %1738 = zext i16 %1737 to i32
  %1739 = and i32 %1738, 512
  %1740 = icmp eq i32 %1739, 512
  br i1 %1740, label %1741, label %1751

1741:                                             ; preds = %1736
  %1742 = load ptr, ptr %34, align 8
  %1743 = load i32, ptr @hf_ptp_v2_analysis_sync_to_followup, align 4
  %1744 = load ptr, ptr %5, align 8
  %1745 = load ptr, ptr %68, align 8
  %1746 = getelementptr inbounds %struct.ptp_frame_info, ptr %1745, i32 0, i32 1
  %1747 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1746, i32 0, i32 1
  %1748 = load i32, ptr %1747, align 4
  %1749 = call ptr @proto_tree_add_uint(ptr noundef %1742, i32 noundef %1743, ptr noundef %1744, i32 noundef 0, i32 noundef 0, i32 noundef %1748)
  store ptr %1749, ptr %26, align 8
  %1750 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1750)
  br label %1816

1751:                                             ; preds = %1736
  %1752 = load ptr, ptr %68, align 8
  %1753 = getelementptr inbounds %struct.ptp_frame_info, ptr %1752, i32 0, i32 1
  %1754 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1753, i32 0, i32 8
  %1755 = load i32, ptr %1754, align 4
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1757, label %1790

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr %34, align 8
  %1759 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %1760 = load ptr, ptr %5, align 8
  %1761 = load ptr, ptr %68, align 8
  %1762 = getelementptr inbounds %struct.ptp_frame_info, ptr %1761, i32 0, i32 1
  %1763 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1762, i32 0, i32 9
  %1764 = call double @nstime_to_sec(ptr noundef %1763)
  %1765 = call ptr @proto_tree_add_double(ptr noundef %1758, i32 noundef %1759, ptr noundef %1760, i32 noundef 0, i32 noundef 0, double noundef %1764)
  store ptr %1765, ptr %26, align 8
  %1766 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1766)
  %1767 = load ptr, ptr %26, align 8
  %1768 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %1769 = call ptr @proto_item_add_subtree(ptr noundef %1767, i32 noundef %1768)
  store ptr %1769, ptr %80, align 8
  %1770 = load ptr, ptr %80, align 8
  %1771 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %1772 = load ptr, ptr %5, align 8
  %1773 = load ptr, ptr %68, align 8
  %1774 = getelementptr inbounds %struct.ptp_frame_info, ptr %1773, i32 0, i32 1
  %1775 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1774, i32 0, i32 9
  %1776 = getelementptr inbounds %struct.nstime_t, ptr %1775, i32 0, i32 0
  %1777 = load i64, ptr %1776, align 8
  %1778 = call ptr @proto_tree_add_uint64(ptr noundef %1770, i32 noundef %1771, ptr noundef %1772, i32 noundef 0, i32 noundef 0, i64 noundef %1777)
  store ptr %1778, ptr %26, align 8
  %1779 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1779)
  %1780 = load ptr, ptr %80, align 8
  %1781 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %1782 = load ptr, ptr %5, align 8
  %1783 = load ptr, ptr %68, align 8
  %1784 = getelementptr inbounds %struct.ptp_frame_info, ptr %1783, i32 0, i32 1
  %1785 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1784, i32 0, i32 9
  %1786 = getelementptr inbounds %struct.nstime_t, ptr %1785, i32 0, i32 1
  %1787 = load i32, ptr %1786, align 8
  %1788 = call ptr @proto_tree_add_uint(ptr noundef %1780, i32 noundef %1781, ptr noundef %1782, i32 noundef 0, i32 noundef 0, i32 noundef %1787)
  store ptr %1788, ptr %26, align 8
  %1789 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1789)
  br label %1790

1790:                                             ; preds = %1757, %1751
  %1791 = load ptr, ptr %68, align 8
  %1792 = getelementptr inbounds %struct.ptp_frame_info, ptr %1791, i32 0, i32 1
  %1793 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1792, i32 0, i32 12
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp ne i32 %1794, 0
  br i1 %1795, label %1796, label %1815

1796:                                             ; preds = %1790
  %1797 = load ptr, ptr %34, align 8
  %1798 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %1799 = load ptr, ptr %5, align 8
  %1800 = load ptr, ptr %68, align 8
  %1801 = getelementptr inbounds %struct.ptp_frame_info, ptr %1800, i32 0, i32 1
  %1802 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1801, i32 0, i32 13
  %1803 = load double, ptr %1802, align 8
  %1804 = call ptr @proto_tree_add_double(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef 0, i32 noundef 0, double noundef %1803)
  store ptr %1804, ptr %26, align 8
  %1805 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1805)
  %1806 = load ptr, ptr %34, align 8
  %1807 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %1808 = load ptr, ptr %5, align 8
  %1809 = load ptr, ptr %68, align 8
  %1810 = getelementptr inbounds %struct.ptp_frame_info, ptr %1809, i32 0, i32 1
  %1811 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1810, i32 0, i32 14
  %1812 = load i32, ptr %1811, align 8
  %1813 = call ptr @proto_tree_add_int(ptr noundef %1806, i32 noundef %1807, ptr noundef %1808, i32 noundef 0, i32 noundef 0, i32 noundef %1812)
  store ptr %1813, ptr %26, align 8
  %1814 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1814)
  br label %1815

1815:                                             ; preds = %1796, %1790
  br label %1816

1816:                                             ; preds = %1815, %1741
  br label %1827

1817:                                             ; preds = %1713, %1707, %1701, %1698
  %1818 = load i16, ptr %23, align 2
  %1819 = zext i16 %1818 to i32
  %1820 = and i32 %1819, 512
  %1821 = icmp eq i32 %1820, 512
  br i1 %1821, label %1822, label %1826

1822:                                             ; preds = %1817
  %1823 = load ptr, ptr %6, align 8
  %1824 = load ptr, ptr %33, align 8
  %1825 = call ptr @expert_add_info(ptr noundef %1823, ptr noundef %1824, ptr noundef @ei_ptp_v2_sync_no_followup)
  br label %1826

1826:                                             ; preds = %1822, %1817
  br label %1827

1827:                                             ; preds = %1826, %1816
  br label %1828

1828:                                             ; preds = %1827, %1695
  br label %4432

1829:                                             ; preds = %1247
  %1830 = load ptr, ptr %34, align 8
  %1831 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %1832 = load ptr, ptr %5, align 8
  %1833 = call ptr @proto_tree_add_item(ptr noundef %1830, i32 noundef %1831, ptr noundef %1832, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  %1834 = load ptr, ptr %34, align 8
  %1835 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %1836 = load ptr, ptr %5, align 8
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1834, i32 noundef %1835, ptr noundef %1836, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  br label %4432

1838:                                             ; preds = %1247
  %1839 = load ptr, ptr %34, align 8
  %1840 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_seconds, align 4
  %1841 = load ptr, ptr %5, align 8
  %1842 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1839, i32 noundef %1840, ptr noundef %1841, i32 noundef 34, i32 noundef 6, i32 noundef 0, ptr noundef %82)
  %1843 = load ptr, ptr %34, align 8
  %1844 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds, align 4
  %1845 = load ptr, ptr %5, align 8
  %1846 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1843, i32 noundef %1844, ptr noundef %1845, i32 noundef 40, i32 noundef 4, i32 noundef 0, ptr noundef %83)
  %1847 = load ptr, ptr %34, align 8
  %1848 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_32bit, align 4
  %1849 = load ptr, ptr %5, align 8
  %1850 = load i64, ptr %82, align 8
  %1851 = mul i64 %1850, 1000000000
  %1852 = load i32, ptr %83, align 4
  %1853 = zext i32 %1852 to i64
  %1854 = add i64 %1851, %1853
  %1855 = urem i64 %1854, 4294967296
  %1856 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef 34, i32 noundef 10, ptr noundef null, ptr noundef @.str.1139, i64 noundef %1855)
  store ptr %1856, ptr %81, align 8
  %1857 = load ptr, ptr %81, align 8
  call void @proto_item_set_hidden(ptr noundef %1857)
  %1858 = load ptr, ptr %81, align 8
  call void @proto_item_set_generated(ptr noundef %1858)
  %1859 = load i32, ptr %40, align 4
  %1860 = icmp ne i32 %1859, 0
  br i1 %1860, label %1861, label %1864

1861:                                             ; preds = %1838
  %1862 = load ptr, ptr %5, align 8
  %1863 = load ptr, ptr %34, align 8
  call void @dissect_follow_up_tlv(ptr noundef %1862, ptr noundef %1863)
  br label %1864

1864:                                             ; preds = %1861, %1838
  %1865 = load i32, ptr @ptp_analyze_messages, align 4
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1977

1867:                                             ; preds = %1864
  %1868 = load ptr, ptr %68, align 8
  %1869 = icmp ne ptr %1868, null
  br i1 %1869, label %1870, label %1976

1870:                                             ; preds = %1867
  %1871 = load ptr, ptr %68, align 8
  %1872 = icmp ne ptr %1871, null
  br i1 %1872, label %1873, label %1971

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr %68, align 8
  %1875 = getelementptr inbounds %struct.ptp_frame_info, ptr %1874, i32 0, i32 0
  %1876 = load i8, ptr %1875, align 8
  %1877 = zext i8 %1876 to i32
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %1971

1879:                                             ; preds = %1873
  %1880 = load ptr, ptr %68, align 8
  %1881 = getelementptr inbounds %struct.ptp_frame_info, ptr %1880, i32 0, i32 1
  %1882 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1881, i32 0, i32 0
  %1883 = load i32, ptr %1882, align 8
  %1884 = icmp ne i32 %1883, 0
  br i1 %1884, label %1885, label %1971

1885:                                             ; preds = %1879
  %1886 = load ptr, ptr %68, align 8
  %1887 = getelementptr inbounds %struct.ptp_frame_info, ptr %1886, i32 0, i32 1
  %1888 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1887, i32 0, i32 1
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1971

1891:                                             ; preds = %1885
  %1892 = load ptr, ptr %68, align 8
  %1893 = getelementptr inbounds %struct.ptp_frame_info, ptr %1892, i32 0, i32 1
  %1894 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1893, i32 0, i32 2
  %1895 = load i32, ptr %1894, align 8
  %1896 = icmp ne i32 %1895, 0
  br i1 %1896, label %1897, label %1971

1897:                                             ; preds = %1891
  %1898 = load ptr, ptr %68, align 8
  %1899 = getelementptr inbounds %struct.ptp_frame_info, ptr %1898, i32 0, i32 1
  %1900 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1899, i32 0, i32 8
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1903, label %1936

1903:                                             ; preds = %1897
  %1904 = load ptr, ptr %34, align 8
  %1905 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %1906 = load ptr, ptr %5, align 8
  %1907 = load ptr, ptr %68, align 8
  %1908 = getelementptr inbounds %struct.ptp_frame_info, ptr %1907, i32 0, i32 1
  %1909 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1908, i32 0, i32 9
  %1910 = call double @nstime_to_sec(ptr noundef %1909)
  %1911 = call ptr @proto_tree_add_double(ptr noundef %1904, i32 noundef %1905, ptr noundef %1906, i32 noundef 0, i32 noundef 0, double noundef %1910)
  store ptr %1911, ptr %26, align 8
  %1912 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1912)
  %1913 = load ptr, ptr %26, align 8
  %1914 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %1915 = call ptr @proto_item_add_subtree(ptr noundef %1913, i32 noundef %1914)
  store ptr %1915, ptr %84, align 8
  %1916 = load ptr, ptr %84, align 8
  %1917 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %1918 = load ptr, ptr %5, align 8
  %1919 = load ptr, ptr %68, align 8
  %1920 = getelementptr inbounds %struct.ptp_frame_info, ptr %1919, i32 0, i32 1
  %1921 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1920, i32 0, i32 9
  %1922 = getelementptr inbounds %struct.nstime_t, ptr %1921, i32 0, i32 0
  %1923 = load i64, ptr %1922, align 8
  %1924 = call ptr @proto_tree_add_uint64(ptr noundef %1916, i32 noundef %1917, ptr noundef %1918, i32 noundef 0, i32 noundef 0, i64 noundef %1923)
  store ptr %1924, ptr %26, align 8
  %1925 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1925)
  %1926 = load ptr, ptr %84, align 8
  %1927 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %1928 = load ptr, ptr %5, align 8
  %1929 = load ptr, ptr %68, align 8
  %1930 = getelementptr inbounds %struct.ptp_frame_info, ptr %1929, i32 0, i32 1
  %1931 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1930, i32 0, i32 9
  %1932 = getelementptr inbounds %struct.nstime_t, ptr %1931, i32 0, i32 1
  %1933 = load i32, ptr %1932, align 8
  %1934 = call ptr @proto_tree_add_uint(ptr noundef %1926, i32 noundef %1927, ptr noundef %1928, i32 noundef 0, i32 noundef 0, i32 noundef %1933)
  store ptr %1934, ptr %26, align 8
  %1935 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1935)
  br label %1936

1936:                                             ; preds = %1903, %1897
  %1937 = load ptr, ptr %68, align 8
  %1938 = getelementptr inbounds %struct.ptp_frame_info, ptr %1937, i32 0, i32 1
  %1939 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1938, i32 0, i32 12
  %1940 = load i32, ptr %1939, align 8
  %1941 = icmp ne i32 %1940, 0
  br i1 %1941, label %1942, label %1961

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %34, align 8
  %1944 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %1945 = load ptr, ptr %5, align 8
  %1946 = load ptr, ptr %68, align 8
  %1947 = getelementptr inbounds %struct.ptp_frame_info, ptr %1946, i32 0, i32 1
  %1948 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1947, i32 0, i32 13
  %1949 = load double, ptr %1948, align 8
  %1950 = call ptr @proto_tree_add_double(ptr noundef %1943, i32 noundef %1944, ptr noundef %1945, i32 noundef 0, i32 noundef 0, double noundef %1949)
  store ptr %1950, ptr %26, align 8
  %1951 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1951)
  %1952 = load ptr, ptr %34, align 8
  %1953 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %1954 = load ptr, ptr %5, align 8
  %1955 = load ptr, ptr %68, align 8
  %1956 = getelementptr inbounds %struct.ptp_frame_info, ptr %1955, i32 0, i32 1
  %1957 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1956, i32 0, i32 14
  %1958 = load i32, ptr %1957, align 8
  %1959 = call ptr @proto_tree_add_int(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef 0, i32 noundef 0, i32 noundef %1958)
  store ptr %1959, ptr %26, align 8
  %1960 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1960)
  br label %1961

1961:                                             ; preds = %1942, %1936
  %1962 = load ptr, ptr %34, align 8
  %1963 = load i32, ptr @hf_ptp_v2_analysis_followup_to_sync, align 4
  %1964 = load ptr, ptr %5, align 8
  %1965 = load ptr, ptr %68, align 8
  %1966 = getelementptr inbounds %struct.ptp_frame_info, ptr %1965, i32 0, i32 1
  %1967 = getelementptr inbounds %struct.ptp_frame_info_sync, ptr %1966, i32 0, i32 0
  %1968 = load i32, ptr %1967, align 8
  %1969 = call ptr @proto_tree_add_uint(ptr noundef %1962, i32 noundef %1963, ptr noundef %1964, i32 noundef 0, i32 noundef 0, i32 noundef %1968)
  store ptr %1969, ptr %26, align 8
  %1970 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %1970)
  br label %1975

1971:                                             ; preds = %1891, %1885, %1879, %1873, %1870
  %1972 = load ptr, ptr %6, align 8
  %1973 = load ptr, ptr %33, align 8
  %1974 = call ptr @expert_add_info(ptr noundef %1972, ptr noundef %1973, ptr noundef @ei_ptp_v2_followup_no_sync)
  br label %1975

1975:                                             ; preds = %1971, %1961
  br label %1976

1976:                                             ; preds = %1975, %1867
  br label %1977

1977:                                             ; preds = %1976, %1864
  br label %4432

1978:                                             ; preds = %1247
  %1979 = load ptr, ptr %34, align 8
  %1980 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_seconds, align 4
  %1981 = load ptr, ptr %5, align 8
  %1982 = call ptr @proto_tree_add_item(ptr noundef %1979, i32 noundef %1980, ptr noundef %1981, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  %1983 = load ptr, ptr %34, align 8
  %1984 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_nanoseconds, align 4
  %1985 = load ptr, ptr %5, align 8
  %1986 = call ptr @proto_tree_add_item(ptr noundef %1983, i32 noundef %1984, ptr noundef %1985, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %1987 = load ptr, ptr %34, align 8
  %1988 = load i32, ptr @hf_ptp_v2_dr_requestingportidentity, align 4
  %1989 = load ptr, ptr %5, align 8
  %1990 = call ptr @proto_tree_add_item(ptr noundef %1987, i32 noundef %1988, ptr noundef %1989, i32 noundef 44, i32 noundef 8, i32 noundef 0)
  %1991 = load ptr, ptr %34, align 8
  %1992 = load i32, ptr @hf_ptp_v2_dr_requestingsourceportid, align 4
  %1993 = load ptr, ptr %5, align 8
  %1994 = call ptr @proto_tree_add_item(ptr noundef %1991, i32 noundef %1992, ptr noundef %1993, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  br label %4432

1995:                                             ; preds = %1247
  %1996 = load i32, ptr %40, align 4
  %1997 = icmp ne i32 %1996, 0
  br i1 %1997, label %2007, label %1998

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %34, align 8
  %2000 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_seconds, align 4
  %2001 = load ptr, ptr %5, align 8
  %2002 = call ptr @proto_tree_add_item(ptr noundef %1999, i32 noundef %2000, ptr noundef %2001, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  %2003 = load ptr, ptr %34, align 8
  %2004 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_nanoseconds, align 4
  %2005 = load ptr, ptr %5, align 8
  %2006 = call ptr @proto_tree_add_item(ptr noundef %2003, i32 noundef %2004, ptr noundef %2005, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  br label %2007

2007:                                             ; preds = %1998, %1995
  %2008 = load i32, ptr @ptp_analyze_messages, align 4
  %2009 = icmp ne i32 %2008, 0
  br i1 %2009, label %2010, label %2068

2010:                                             ; preds = %2007
  %2011 = load ptr, ptr %68, align 8
  %2012 = icmp ne ptr %2011, null
  br i1 %2012, label %2013, label %2067

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %68, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2046

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %68, align 8
  %2018 = getelementptr inbounds %struct.ptp_frame_info, ptr %2017, i32 0, i32 0
  %2019 = load i8, ptr %2018, align 8
  %2020 = zext i8 %2019 to i32
  %2021 = icmp eq i32 %2020, 2
  br i1 %2021, label %2022, label %2046

2022:                                             ; preds = %2016
  %2023 = load ptr, ptr %68, align 8
  %2024 = getelementptr inbounds %struct.ptp_frame_info, ptr %2023, i32 0, i32 1
  %2025 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2024, i32 0, i32 0
  %2026 = load i32, ptr %2025, align 8
  %2027 = icmp ne i32 %2026, 0
  br i1 %2027, label %2028, label %2046

2028:                                             ; preds = %2022
  %2029 = load ptr, ptr %68, align 8
  %2030 = getelementptr inbounds %struct.ptp_frame_info, ptr %2029, i32 0, i32 1
  %2031 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2030, i32 0, i32 12
  %2032 = load i32, ptr %2031, align 8
  %2033 = icmp ne i32 %2032, 0
  br i1 %2033, label %2034, label %2045

2034:                                             ; preds = %2028
  %2035 = load ptr, ptr %34, align 8
  %2036 = load i32, ptr @hf_ptp_v2_analysis_pdelay_period, align 4
  %2037 = load ptr, ptr %5, align 8
  %2038 = load ptr, ptr %68, align 8
  %2039 = getelementptr inbounds %struct.ptp_frame_info, ptr %2038, i32 0, i32 1
  %2040 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2039, i32 0, i32 13
  %2041 = load double, ptr %2040, align 8
  %2042 = call ptr @proto_tree_add_double(ptr noundef %2035, i32 noundef %2036, ptr noundef %2037, i32 noundef 0, i32 noundef 0, double noundef %2041)
  store ptr %2042, ptr %26, align 8
  %2043 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2043, ptr noundef @.str.1137, ptr noundef @.str.1138)
  %2044 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2044)
  br label %2045

2045:                                             ; preds = %2034, %2028
  br label %2046

2046:                                             ; preds = %2045, %2022, %2016, %2013
  %2047 = load ptr, ptr %68, align 8
  %2048 = getelementptr inbounds %struct.ptp_frame_info, ptr %2047, i32 0, i32 1
  %2049 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2048, i32 0, i32 1
  %2050 = load i32, ptr %2049, align 4
  %2051 = icmp ne i32 %2050, 0
  br i1 %2051, label %2052, label %2062

2052:                                             ; preds = %2046
  %2053 = load ptr, ptr %34, align 8
  %2054 = load i32, ptr @hf_ptp_v2_analysis_pdelayreq_to_pdelayres, align 4
  %2055 = load ptr, ptr %5, align 8
  %2056 = load ptr, ptr %68, align 8
  %2057 = getelementptr inbounds %struct.ptp_frame_info, ptr %2056, i32 0, i32 1
  %2058 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2057, i32 0, i32 1
  %2059 = load i32, ptr %2058, align 4
  %2060 = call ptr @proto_tree_add_uint(ptr noundef %2053, i32 noundef %2054, ptr noundef %2055, i32 noundef 0, i32 noundef 0, i32 noundef %2059)
  store ptr %2060, ptr %26, align 8
  %2061 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2061)
  br label %2066

2062:                                             ; preds = %2046
  %2063 = load ptr, ptr %6, align 8
  %2064 = load ptr, ptr %33, align 8
  %2065 = call ptr @expert_add_info(ptr noundef %2063, ptr noundef %2064, ptr noundef @ei_ptp_v2_pdreq_no_pdresp)
  br label %2066

2066:                                             ; preds = %2062, %2052
  br label %2067

2067:                                             ; preds = %2066, %2010
  br label %2068

2068:                                             ; preds = %2067, %2007
  br label %4432

2069:                                             ; preds = %1247
  %2070 = load ptr, ptr %34, align 8
  %2071 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_seconds, align 4
  %2072 = load ptr, ptr %5, align 8
  %2073 = call ptr @proto_tree_add_item(ptr noundef %2070, i32 noundef %2071, ptr noundef %2072, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  %2074 = load ptr, ptr %34, align 8
  %2075 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds, align 4
  %2076 = load ptr, ptr %5, align 8
  %2077 = call ptr @proto_tree_add_item(ptr noundef %2074, i32 noundef %2075, ptr noundef %2076, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %2078 = load ptr, ptr %34, align 8
  %2079 = load i32, ptr @hf_ptp_v2_pdrs_requestingportidentity, align 4
  %2080 = load ptr, ptr %5, align 8
  %2081 = call ptr @proto_tree_add_item(ptr noundef %2078, i32 noundef %2079, ptr noundef %2080, i32 noundef 44, i32 noundef 8, i32 noundef 0)
  %2082 = load ptr, ptr %34, align 8
  %2083 = load i32, ptr @hf_ptp_v2_pdrs_requestingsourceportid, align 4
  %2084 = load ptr, ptr %5, align 8
  %2085 = call ptr @proto_tree_add_item(ptr noundef %2082, i32 noundef %2083, ptr noundef %2084, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  %2086 = load i32, ptr @ptp_analyze_messages, align 4
  %2087 = icmp ne i32 %2086, 0
  br i1 %2087, label %2088, label %2170

2088:                                             ; preds = %2069
  %2089 = load ptr, ptr %68, align 8
  %2090 = icmp ne ptr %2089, null
  br i1 %2090, label %2091, label %2169

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %68, align 8
  %2093 = getelementptr inbounds %struct.ptp_frame_info, ptr %2092, i32 0, i32 1
  %2094 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2093, i32 0, i32 0
  %2095 = load i32, ptr %2094, align 8
  %2096 = icmp ne i32 %2095, 0
  br i1 %2096, label %2097, label %2107

2097:                                             ; preds = %2091
  %2098 = load ptr, ptr %34, align 8
  %2099 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayreq, align 4
  %2100 = load ptr, ptr %5, align 8
  %2101 = load ptr, ptr %68, align 8
  %2102 = getelementptr inbounds %struct.ptp_frame_info, ptr %2101, i32 0, i32 1
  %2103 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2102, i32 0, i32 0
  %2104 = load i32, ptr %2103, align 8
  %2105 = call ptr @proto_tree_add_uint(ptr noundef %2098, i32 noundef %2099, ptr noundef %2100, i32 noundef 0, i32 noundef 0, i32 noundef %2104)
  store ptr %2105, ptr %26, align 8
  %2106 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2106)
  br label %2111

2107:                                             ; preds = %2091
  %2108 = load ptr, ptr %6, align 8
  %2109 = load ptr, ptr %33, align 8
  %2110 = call ptr @expert_add_info(ptr noundef %2108, ptr noundef %2109, ptr noundef @ei_ptp_v2_pdresp_no_pdreq)
  br label %2111

2111:                                             ; preds = %2107, %2097
  %2112 = load ptr, ptr %68, align 8
  %2113 = getelementptr inbounds %struct.ptp_frame_info, ptr %2112, i32 0, i32 1
  %2114 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2113, i32 0, i32 2
  %2115 = load i32, ptr %2114, align 8
  %2116 = icmp ne i32 %2115, 0
  br i1 %2116, label %2117, label %2127

2117:                                             ; preds = %2111
  %2118 = load ptr, ptr %34, align 8
  %2119 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayfup, align 4
  %2120 = load ptr, ptr %5, align 8
  %2121 = load ptr, ptr %68, align 8
  %2122 = getelementptr inbounds %struct.ptp_frame_info, ptr %2121, i32 0, i32 1
  %2123 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2122, i32 0, i32 2
  %2124 = load i32, ptr %2123, align 8
  %2125 = call ptr @proto_tree_add_uint(ptr noundef %2118, i32 noundef %2119, ptr noundef %2120, i32 noundef 0, i32 noundef 0, i32 noundef %2124)
  store ptr %2125, ptr %26, align 8
  %2126 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2126)
  br label %2131

2127:                                             ; preds = %2111
  %2128 = load ptr, ptr %6, align 8
  %2129 = load ptr, ptr %33, align 8
  %2130 = call ptr @expert_add_info(ptr noundef %2128, ptr noundef %2129, ptr noundef @ei_ptp_v2_pdresp_no_pdfup)
  br label %2131

2131:                                             ; preds = %2127, %2117
  %2132 = load ptr, ptr %68, align 8
  %2133 = icmp ne ptr %2132, null
  br i1 %2133, label %2134, label %2168

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %68, align 8
  %2136 = getelementptr inbounds %struct.ptp_frame_info, ptr %2135, i32 0, i32 0
  %2137 = load i8, ptr %2136, align 8
  %2138 = zext i8 %2137 to i32
  %2139 = icmp eq i32 %2138, 2
  br i1 %2139, label %2140, label %2168

2140:                                             ; preds = %2134
  %2141 = load ptr, ptr %68, align 8
  %2142 = getelementptr inbounds %struct.ptp_frame_info, ptr %2141, i32 0, i32 1
  %2143 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2142, i32 0, i32 0
  %2144 = load i32, ptr %2143, align 8
  %2145 = icmp ne i32 %2144, 0
  br i1 %2145, label %2146, label %2168

2146:                                             ; preds = %2140
  %2147 = load ptr, ptr %68, align 8
  %2148 = getelementptr inbounds %struct.ptp_frame_info, ptr %2147, i32 0, i32 1
  %2149 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2148, i32 0, i32 1
  %2150 = load i32, ptr %2149, align 4
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2168

2152:                                             ; preds = %2146
  %2153 = load ptr, ptr %68, align 8
  %2154 = getelementptr inbounds %struct.ptp_frame_info, ptr %2153, i32 0, i32 1
  %2155 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2154, i32 0, i32 2
  %2156 = load i32, ptr %2155, align 8
  %2157 = icmp ne i32 %2156, 0
  br i1 %2157, label %2158, label %2168

2158:                                             ; preds = %2152
  %2159 = load ptr, ptr %68, align 8
  %2160 = getelementptr inbounds %struct.ptp_frame_info, ptr %2159, i32 0, i32 1
  %2161 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2160, i32 0, i32 3
  %2162 = load i32, ptr %2161, align 4
  %2163 = icmp eq i32 %2162, 0
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2158
  %2165 = load ptr, ptr %6, align 8
  %2166 = load ptr, ptr %33, align 8
  %2167 = call ptr @expert_add_info(ptr noundef %2165, ptr noundef %2166, ptr noundef @ei_ptp_v2_pdresp_twostep)
  br label %2168

2168:                                             ; preds = %2164, %2158, %2152, %2146, %2140, %2134, %2131
  br label %2169

2169:                                             ; preds = %2168, %2088
  br label %2170

2170:                                             ; preds = %2169, %2069
  br label %4432

2171:                                             ; preds = %1247
  %2172 = load ptr, ptr %34, align 8
  %2173 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_seconds, align 4
  %2174 = load ptr, ptr %5, align 8
  %2175 = call ptr @proto_tree_add_item(ptr noundef %2172, i32 noundef %2173, ptr noundef %2174, i32 noundef 34, i32 noundef 6, i32 noundef 0)
  %2176 = load ptr, ptr %34, align 8
  %2177 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds, align 4
  %2178 = load ptr, ptr %5, align 8
  %2179 = call ptr @proto_tree_add_item(ptr noundef %2176, i32 noundef %2177, ptr noundef %2178, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %2180 = load ptr, ptr %34, align 8
  %2181 = load i32, ptr @hf_ptp_v2_pdfu_requestingportidentity, align 4
  %2182 = load ptr, ptr %5, align 8
  %2183 = call ptr @proto_tree_add_item(ptr noundef %2180, i32 noundef %2181, ptr noundef %2182, i32 noundef 44, i32 noundef 8, i32 noundef 0)
  %2184 = load ptr, ptr %34, align 8
  %2185 = load i32, ptr @hf_ptp_v2_pdfu_requestingsourceportid, align 4
  %2186 = load ptr, ptr %5, align 8
  %2187 = call ptr @proto_tree_add_item(ptr noundef %2184, i32 noundef %2185, ptr noundef %2186, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  %2188 = load i32, ptr @ptp_analyze_messages, align 4
  %2189 = icmp ne i32 %2188, 0
  br i1 %2189, label %2190, label %2309

2190:                                             ; preds = %2171
  %2191 = load ptr, ptr %68, align 8
  %2192 = icmp ne ptr %2191, null
  br i1 %2192, label %2193, label %2308

2193:                                             ; preds = %2190
  %2194 = load ptr, ptr %68, align 8
  %2195 = icmp ne ptr %2194, null
  br i1 %2195, label %2196, label %2287

2196:                                             ; preds = %2193
  %2197 = load ptr, ptr %68, align 8
  %2198 = getelementptr inbounds %struct.ptp_frame_info, ptr %2197, i32 0, i32 0
  %2199 = load i8, ptr %2198, align 8
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2200, 2
  br i1 %2201, label %2202, label %2287

2202:                                             ; preds = %2196
  %2203 = load ptr, ptr %68, align 8
  %2204 = getelementptr inbounds %struct.ptp_frame_info, ptr %2203, i32 0, i32 1
  %2205 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2204, i32 0, i32 0
  %2206 = load i32, ptr %2205, align 8
  %2207 = icmp ne i32 %2206, 0
  br i1 %2207, label %2208, label %2287

2208:                                             ; preds = %2202
  %2209 = load ptr, ptr %68, align 8
  %2210 = getelementptr inbounds %struct.ptp_frame_info, ptr %2209, i32 0, i32 1
  %2211 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2210, i32 0, i32 1
  %2212 = load i32, ptr %2211, align 4
  %2213 = icmp ne i32 %2212, 0
  br i1 %2213, label %2214, label %2287

2214:                                             ; preds = %2208
  %2215 = load ptr, ptr %68, align 8
  %2216 = getelementptr inbounds %struct.ptp_frame_info, ptr %2215, i32 0, i32 1
  %2217 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2216, i32 0, i32 2
  %2218 = load i32, ptr %2217, align 8
  %2219 = icmp ne i32 %2218, 0
  br i1 %2219, label %2220, label %2287

2220:                                             ; preds = %2214
  %2221 = load ptr, ptr %34, align 8
  %2222 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled, align 4
  %2223 = load ptr, ptr %5, align 8
  %2224 = load ptr, ptr %68, align 8
  %2225 = getelementptr inbounds %struct.ptp_frame_info, ptr %2224, i32 0, i32 1
  %2226 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2225, i32 0, i32 10
  %2227 = call double @nstime_to_sec(ptr noundef %2226)
  %2228 = call ptr @proto_tree_add_double(ptr noundef %2221, i32 noundef %2222, ptr noundef %2223, i32 noundef 0, i32 noundef 0, double noundef %2227)
  store ptr %2228, ptr %26, align 8
  %2229 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2229)
  %2230 = load ptr, ptr %26, align 8
  %2231 = load i32, ptr @ett_ptp_analysis_mean_propagation_delay, align 4
  %2232 = call ptr @proto_item_add_subtree(ptr noundef %2230, i32 noundef %2231)
  store ptr %2232, ptr %85, align 8
  %2233 = load ptr, ptr %85, align 8
  %2234 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds, align 4
  %2235 = load ptr, ptr %5, align 8
  %2236 = load ptr, ptr %68, align 8
  %2237 = getelementptr inbounds %struct.ptp_frame_info, ptr %2236, i32 0, i32 1
  %2238 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2237, i32 0, i32 10
  %2239 = getelementptr inbounds %struct.nstime_t, ptr %2238, i32 0, i32 0
  %2240 = load i64, ptr %2239, align 8
  %2241 = call ptr @proto_tree_add_int64(ptr noundef %2233, i32 noundef %2234, ptr noundef %2235, i32 noundef 0, i32 noundef 0, i64 noundef %2240)
  store ptr %2241, ptr %26, align 8
  %2242 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2242)
  %2243 = load ptr, ptr %85, align 8
  %2244 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds, align 4
  %2245 = load ptr, ptr %5, align 8
  %2246 = load ptr, ptr %68, align 8
  %2247 = getelementptr inbounds %struct.ptp_frame_info, ptr %2246, i32 0, i32 1
  %2248 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2247, i32 0, i32 10
  %2249 = getelementptr inbounds %struct.nstime_t, ptr %2248, i32 0, i32 1
  %2250 = load i32, ptr %2249, align 8
  %2251 = call ptr @proto_tree_add_int(ptr noundef %2243, i32 noundef %2244, ptr noundef %2245, i32 noundef 0, i32 noundef 0, i32 noundef %2250)
  store ptr %2251, ptr %26, align 8
  %2252 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2252)
  %2253 = load ptr, ptr %68, align 8
  %2254 = getelementptr inbounds %struct.ptp_frame_info, ptr %2253, i32 0, i32 1
  %2255 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2254, i32 0, i32 14
  %2256 = load i32, ptr %2255, align 8
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2258, label %2286

2258:                                             ; preds = %2220
  %2259 = load ptr, ptr %34, align 8
  %2260 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_scaled, align 4
  %2261 = load ptr, ptr %5, align 8
  %2262 = load ptr, ptr %68, align 8
  %2263 = getelementptr inbounds %struct.ptp_frame_info, ptr %2262, i32 0, i32 1
  %2264 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2263, i32 0, i32 11
  %2265 = load double, ptr %2264, align 8
  %2266 = call ptr @proto_tree_add_double(ptr noundef %2259, i32 noundef %2260, ptr noundef %2261, i32 noundef 0, i32 noundef 0, double noundef %2265)
  store ptr %2266, ptr %26, align 8
  %2267 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2267)
  %2268 = load ptr, ptr %34, align 8
  %2269 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio, align 4
  %2270 = load ptr, ptr %5, align 8
  %2271 = load ptr, ptr %68, align 8
  %2272 = getelementptr inbounds %struct.ptp_frame_info, ptr %2271, i32 0, i32 1
  %2273 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2272, i32 0, i32 15
  %2274 = load double, ptr %2273, align 8
  %2275 = call ptr @proto_tree_add_double(ptr noundef %2268, i32 noundef %2269, ptr noundef %2270, i32 noundef 0, i32 noundef 0, double noundef %2274)
  store ptr %2275, ptr %26, align 8
  %2276 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2276)
  %2277 = load ptr, ptr %34, align 8
  %2278 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm, align 4
  %2279 = load ptr, ptr %5, align 8
  %2280 = load ptr, ptr %68, align 8
  %2281 = getelementptr inbounds %struct.ptp_frame_info, ptr %2280, i32 0, i32 1
  %2282 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2281, i32 0, i32 16
  %2283 = load i32, ptr %2282, align 8
  %2284 = call ptr @proto_tree_add_int(ptr noundef %2277, i32 noundef %2278, ptr noundef %2279, i32 noundef 0, i32 noundef 0, i32 noundef %2283)
  store ptr %2284, ptr %26, align 8
  %2285 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2285)
  br label %2286

2286:                                             ; preds = %2258, %2220
  br label %2287

2287:                                             ; preds = %2286, %2214, %2208, %2202, %2196, %2193
  %2288 = load ptr, ptr %68, align 8
  %2289 = getelementptr inbounds %struct.ptp_frame_info, ptr %2288, i32 0, i32 1
  %2290 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2289, i32 0, i32 1
  %2291 = load i32, ptr %2290, align 4
  %2292 = icmp ne i32 %2291, 0
  br i1 %2292, label %2293, label %2303

2293:                                             ; preds = %2287
  %2294 = load ptr, ptr %34, align 8
  %2295 = load i32, ptr @hf_ptp_v2_analysis_pdelayfup_to_pdelayres, align 4
  %2296 = load ptr, ptr %5, align 8
  %2297 = load ptr, ptr %68, align 8
  %2298 = getelementptr inbounds %struct.ptp_frame_info, ptr %2297, i32 0, i32 1
  %2299 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %2298, i32 0, i32 1
  %2300 = load i32, ptr %2299, align 4
  %2301 = call ptr @proto_tree_add_uint(ptr noundef %2294, i32 noundef %2295, ptr noundef %2296, i32 noundef 0, i32 noundef 0, i32 noundef %2300)
  store ptr %2301, ptr %26, align 8
  %2302 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %2302)
  br label %2307

2303:                                             ; preds = %2287
  %2304 = load ptr, ptr %6, align 8
  %2305 = load ptr, ptr %33, align 8
  %2306 = call ptr @expert_add_info(ptr noundef %2304, ptr noundef %2305, ptr noundef @ei_ptp_v2_pdfup_no_pdresp)
  br label %2307

2307:                                             ; preds = %2303, %2293
  br label %2308

2308:                                             ; preds = %2307, %2190
  br label %2309

2309:                                             ; preds = %2308, %2171
  br label %4432

2310:                                             ; preds = %1247
  %2311 = load ptr, ptr %34, align 8
  %2312 = load i32, ptr @hf_ptp_v2_sig_targetportidentity, align 4
  %2313 = load ptr, ptr %5, align 8
  %2314 = call ptr @proto_tree_add_item(ptr noundef %2311, i32 noundef %2312, ptr noundef %2313, i32 noundef 34, i32 noundef 8, i32 noundef 0)
  %2315 = load ptr, ptr %34, align 8
  %2316 = load i32, ptr @hf_ptp_v2_sig_targetportid, align 4
  %2317 = load ptr, ptr %5, align 8
  %2318 = call ptr @proto_tree_add_item(ptr noundef %2315, i32 noundef %2316, ptr noundef %2317, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %2319 = load i32, ptr %40, align 4
  %2320 = icmp ne i32 %2319, 0
  br i1 %2320, label %2321, label %2436

2321:                                             ; preds = %2310
  %2322 = load ptr, ptr %5, align 8
  %2323 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2322, i32 noundef 46)
  store i16 %2323, ptr %86, align 2
  %2324 = load ptr, ptr %5, align 8
  %2325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2324, i32 noundef 44)
  store i16 %2325, ptr %87, align 2
  %2326 = load i16, ptr %87, align 2
  %2327 = zext i16 %2326 to i32
  switch i32 %2327, label %2435 [
    i32 3, label %2328
    i32 32768, label %2383
  ]

2328:                                             ; preds = %2321
  %2329 = load ptr, ptr %34, align 8
  %2330 = load ptr, ptr %5, align 8
  %2331 = load i16, ptr %86, align 2
  %2332 = zext i16 %2331 to i32
  %2333 = add i32 %2332, 4
  %2334 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2335 = call ptr @proto_tree_add_subtree(ptr noundef %2329, ptr noundef %2330, i32 noundef 44, i32 noundef %2333, i32 noundef %2334, ptr noundef null, ptr noundef @.str.1140)
  store ptr %2335, ptr %90, align 8
  %2336 = load ptr, ptr %90, align 8
  %2337 = load i32, ptr @hf_ptp_as_sig_tlv_tlvtype, align 4
  %2338 = load ptr, ptr %5, align 8
  %2339 = call ptr @proto_tree_add_item(ptr noundef %2336, i32 noundef %2337, ptr noundef %2338, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %2340 = load ptr, ptr %90, align 8
  %2341 = load i32, ptr @hf_ptp_as_sig_tlv_lengthfield, align 4
  %2342 = load ptr, ptr %5, align 8
  %2343 = call ptr @proto_tree_add_item(ptr noundef %2340, i32 noundef %2341, ptr noundef %2342, i32 noundef 46, i32 noundef 2, i32 noundef 0)
  %2344 = load ptr, ptr %90, align 8
  %2345 = load i32, ptr @hf_ptp_as_sig_tlv_organization_id, align 4
  %2346 = load ptr, ptr %5, align 8
  %2347 = call ptr @proto_tree_add_item(ptr noundef %2344, i32 noundef %2345, ptr noundef %2346, i32 noundef 48, i32 noundef 3, i32 noundef 0)
  %2348 = load ptr, ptr %90, align 8
  %2349 = load i32, ptr @hf_ptp_as_sig_tlv_organization_subtype, align 4
  %2350 = load ptr, ptr %5, align 8
  %2351 = call ptr @proto_tree_add_item(ptr noundef %2348, i32 noundef %2349, ptr noundef %2350, i32 noundef 51, i32 noundef 3, i32 noundef 0)
  %2352 = load ptr, ptr %90, align 8
  %2353 = load i32, ptr @hf_ptp_as_sig_tlv_link_delay_interval, align 4
  %2354 = load ptr, ptr %5, align 8
  %2355 = call ptr @proto_tree_add_item(ptr noundef %2352, i32 noundef %2353, ptr noundef %2354, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %2356 = load ptr, ptr %90, align 8
  %2357 = load i32, ptr @hf_ptp_as_sig_tlv_time_sync_interval, align 4
  %2358 = load ptr, ptr %5, align 8
  %2359 = call ptr @proto_tree_add_item(ptr noundef %2356, i32 noundef %2357, ptr noundef %2358, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  %2360 = load ptr, ptr %90, align 8
  %2361 = load i32, ptr @hf_ptp_as_sig_tlv_announce_interval, align 4
  %2362 = load ptr, ptr %5, align 8
  %2363 = call ptr @proto_tree_add_item(ptr noundef %2360, i32 noundef %2361, ptr noundef %2362, i32 noundef 56, i32 noundef 1, i32 noundef 0)
  %2364 = load ptr, ptr %90, align 8
  %2365 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %2366 = load ptr, ptr %5, align 8
  %2367 = call ptr @proto_tree_add_item(ptr noundef %2364, i32 noundef %2365, ptr noundef %2366, i32 noundef 57, i32 noundef 1, i32 noundef 0)
  store ptr %2367, ptr %89, align 8
  %2368 = load ptr, ptr %89, align 8
  %2369 = load i32, ptr @ett_ptp_as_sig_tlv_flags, align 4
  %2370 = call ptr @proto_item_add_subtree(ptr noundef %2368, i32 noundef %2369)
  store ptr %2370, ptr %91, align 8
  %2371 = load ptr, ptr %91, align 8
  %2372 = load i32, ptr @hf_ptp_as_sig_tlv_flags_comp_rate_ratio, align 4
  %2373 = load ptr, ptr %5, align 8
  %2374 = call ptr @proto_tree_add_item(ptr noundef %2371, i32 noundef %2372, ptr noundef %2373, i32 noundef 57, i32 noundef 1, i32 noundef 0)
  %2375 = load ptr, ptr %91, align 8
  %2376 = load i32, ptr @hf_ptp_as_sig_tlv_flags_comp_mean_link_delay, align 4
  %2377 = load ptr, ptr %5, align 8
  %2378 = call ptr @proto_tree_add_item(ptr noundef %2375, i32 noundef %2376, ptr noundef %2377, i32 noundef 57, i32 noundef 1, i32 noundef 0)
  %2379 = load ptr, ptr %91, align 8
  %2380 = load i32, ptr @hf_ptp_as_sig_tlv_flags_one_step_receive_capable, align 4
  %2381 = load ptr, ptr %5, align 8
  %2382 = call ptr @proto_tree_add_item(ptr noundef %2379, i32 noundef %2380, ptr noundef %2381, i32 noundef 57, i32 noundef 1, i32 noundef 0)
  br label %2435

2383:                                             ; preds = %2321
  %2384 = load ptr, ptr %5, align 8
  %2385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2384, i32 noundef 51)
  store i16 %2385, ptr %92, align 2
  %2386 = load i16, ptr %92, align 2
  %2387 = zext i16 %2386 to i32
  %2388 = icmp eq i32 %2387, 5
  br i1 %2388, label %2389, label %2397

2389:                                             ; preds = %2383
  %2390 = load ptr, ptr %34, align 8
  %2391 = load ptr, ptr %5, align 8
  %2392 = load i16, ptr %86, align 2
  %2393 = zext i16 %2392 to i32
  %2394 = add i32 %2393, 4
  %2395 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2396 = call ptr @proto_tree_add_subtree(ptr noundef %2390, ptr noundef %2391, i32 noundef 44, i32 noundef %2394, i32 noundef %2395, ptr noundef null, ptr noundef @.str.1141)
  store ptr %2396, ptr %90, align 8
  br label %2405

2397:                                             ; preds = %2383
  %2398 = load ptr, ptr %34, align 8
  %2399 = load ptr, ptr %5, align 8
  %2400 = load i16, ptr %86, align 2
  %2401 = zext i16 %2400 to i32
  %2402 = add i32 %2401, 4
  %2403 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2404 = call ptr @proto_tree_add_subtree(ptr noundef %2398, ptr noundef %2399, i32 noundef 44, i32 noundef %2402, i32 noundef %2403, ptr noundef null, ptr noundef @.str.1142)
  store ptr %2404, ptr %90, align 8
  br label %2405

2405:                                             ; preds = %2397, %2389
  %2406 = load ptr, ptr %90, align 8
  %2407 = load i32, ptr @hf_ptp_as_sig_tlv_tlvtype, align 4
  %2408 = load ptr, ptr %5, align 8
  %2409 = call ptr @proto_tree_add_item(ptr noundef %2406, i32 noundef %2407, ptr noundef %2408, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %2410 = load ptr, ptr %90, align 8
  %2411 = load i32, ptr @hf_ptp_as_sig_tlv_lengthfield, align 4
  %2412 = load ptr, ptr %5, align 8
  %2413 = call ptr @proto_tree_add_item(ptr noundef %2410, i32 noundef %2411, ptr noundef %2412, i32 noundef 46, i32 noundef 2, i32 noundef 0)
  %2414 = load ptr, ptr %90, align 8
  %2415 = load i32, ptr @hf_ptp_as_sig_tlv_organization_id, align 4
  %2416 = load ptr, ptr %5, align 8
  %2417 = call ptr @proto_tree_add_item(ptr noundef %2414, i32 noundef %2415, ptr noundef %2416, i32 noundef 48, i32 noundef 3, i32 noundef 0)
  %2418 = load ptr, ptr %90, align 8
  %2419 = load i32, ptr @hf_ptp_as_sig_tlv_organization_subtype, align 4
  %2420 = load ptr, ptr %5, align 8
  %2421 = call ptr @proto_tree_add_item(ptr noundef %2418, i32 noundef %2419, ptr noundef %2420, i32 noundef 51, i32 noundef 3, i32 noundef 0)
  %2422 = load ptr, ptr %90, align 8
  %2423 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, align 4
  %2424 = load ptr, ptr %5, align 8
  %2425 = call ptr @proto_tree_add_item(ptr noundef %2422, i32 noundef %2423, ptr noundef %2424, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %2426 = load i16, ptr %92, align 2
  %2427 = zext i16 %2426 to i32
  %2428 = icmp eq i32 %2427, 4
  br i1 %2428, label %2429, label %2434

2429:                                             ; preds = %2405
  %2430 = load ptr, ptr %90, align 8
  %2431 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %2432 = load ptr, ptr %5, align 8
  %2433 = call ptr @proto_tree_add_item(ptr noundef %2430, i32 noundef %2431, ptr noundef %2432, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  br label %2434

2434:                                             ; preds = %2429, %2405
  br label %2435

2435:                                             ; preds = %2434, %2328, %2321
  br label %2870

2436:                                             ; preds = %2310
  store double 0.000000e+00, ptr %96, align 8
  store double 0.000000e+00, ptr %97, align 8
  %2437 = load ptr, ptr %5, align 8
  %2438 = call i32 @tvb_reported_length(ptr noundef %2437)
  store i32 %2438, ptr %93, align 4
  store i32 44, ptr %94, align 4
  br label %2439

2439:                                             ; preds = %2863, %2436
  %2440 = load i32, ptr %94, align 4
  %2441 = load i32, ptr %93, align 4
  %2442 = icmp ult i32 %2440, %2441
  br i1 %2442, label %2443, label %2869

2443:                                             ; preds = %2439
  %2444 = load ptr, ptr %5, align 8
  %2445 = load i32, ptr %94, align 4
  %2446 = add i32 %2445, 0
  %2447 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2444, i32 noundef %2446)
  store i16 %2447, ptr %87, align 2
  %2448 = load ptr, ptr %34, align 8
  %2449 = load i32, ptr @hf_ptp_v2_sig_tlv_tlvType, align 4
  %2450 = load ptr, ptr %5, align 8
  %2451 = load i32, ptr %94, align 4
  %2452 = add i32 %2451, 0
  %2453 = call ptr @proto_tree_add_item(ptr noundef %2448, i32 noundef %2449, ptr noundef %2450, i32 noundef %2452, i32 noundef 2, i32 noundef 0)
  store ptr %2453, ptr %88, align 8
  %2454 = load ptr, ptr %88, align 8
  %2455 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2456 = call ptr @proto_item_add_subtree(ptr noundef %2454, i32 noundef %2455)
  store ptr %2456, ptr %90, align 8
  %2457 = load ptr, ptr %5, align 8
  %2458 = load i32, ptr %94, align 4
  %2459 = add i32 %2458, 2
  %2460 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2457, i32 noundef %2459)
  store i16 %2460, ptr %86, align 2
  %2461 = load ptr, ptr %90, align 8
  %2462 = load i32, ptr @hf_ptp_v2_sig_tlv_lengthField, align 4
  %2463 = load ptr, ptr %5, align 8
  %2464 = load i32, ptr %94, align 4
  %2465 = add i32 %2464, 2
  %2466 = load i16, ptr %86, align 2
  %2467 = zext i16 %2466 to i32
  %2468 = call ptr @proto_tree_add_uint(ptr noundef %2461, i32 noundef %2462, ptr noundef %2463, i32 noundef %2465, i32 noundef 2, i32 noundef %2467)
  %2469 = load i16, ptr %87, align 2
  %2470 = zext i16 %2469 to i32
  switch i32 %2470, label %2854 [
    i32 4, label %2471
    i32 5, label %2532
    i32 6, label %2599
    i32 7, label %2606
    i32 3, label %2613
    i32 32769, label %2777
  ]

2471:                                             ; preds = %2443
  %2472 = load ptr, ptr %90, align 8
  %2473 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %2474 = load ptr, ptr %5, align 8
  %2475 = load i32, ptr %94, align 4
  %2476 = add i32 %2475, 4
  %2477 = call ptr @proto_tree_add_item(ptr noundef %2472, i32 noundef %2473, ptr noundef %2474, i32 noundef %2476, i32 noundef 1, i32 noundef 0)
  %2478 = load ptr, ptr %5, align 8
  %2479 = load i32, ptr %94, align 4
  %2480 = add i32 %2479, 5
  %2481 = call zeroext i8 @tvb_get_guint8(ptr noundef %2478, i32 noundef %2480)
  store i8 %2481, ptr %95, align 1
  %2482 = load i8, ptr %95, align 1
  %2483 = sitofp i8 %2482 to double
  %2484 = call double @pow(double noundef 2.000000e+00, double noundef %2483) #7
  store double %2484, ptr %96, align 8
  %2485 = load ptr, ptr %90, align 8
  %2486 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %2487 = load ptr, ptr %5, align 8
  %2488 = load i32, ptr %94, align 4
  %2489 = add i32 %2488, 5
  %2490 = call ptr @proto_tree_add_item(ptr noundef %2485, i32 noundef %2486, ptr noundef %2487, i32 noundef %2489, i32 noundef 1, i32 noundef 0)
  store ptr %2490, ptr %98, align 8
  %2491 = load ptr, ptr %98, align 8
  %2492 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %2493 = call ptr @proto_item_add_subtree(ptr noundef %2491, i32 noundef %2492)
  store ptr %2493, ptr %99, align 8
  %2494 = load ptr, ptr %99, align 8
  %2495 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %2496 = load ptr, ptr %5, align 8
  %2497 = load i32, ptr %94, align 4
  %2498 = add i32 %2497, 5
  %2499 = load i8, ptr %95, align 1
  %2500 = sext i8 %2499 to i32
  %2501 = load double, ptr %96, align 8
  %2502 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2494, i32 noundef %2495, ptr noundef %2496, i32 noundef %2498, i32 noundef 1, i32 noundef %2500, ptr noundef @.str.1143, double noundef %2501)
  %2503 = load double, ptr %96, align 8
  %2504 = fcmp ogt double %2503, 0.000000e+00
  br i1 %2504, label %2505, label %2517

2505:                                             ; preds = %2471
  %2506 = load double, ptr %96, align 8
  %2507 = fdiv double 1.000000e+00, %2506
  store double %2507, ptr %97, align 8
  %2508 = load ptr, ptr %99, align 8
  %2509 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %2510 = load ptr, ptr %5, align 8
  %2511 = load i32, ptr %94, align 4
  %2512 = add i32 %2511, 5
  %2513 = load i8, ptr %95, align 1
  %2514 = sext i8 %2513 to i32
  %2515 = load double, ptr %97, align 8
  %2516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2508, i32 noundef %2509, ptr noundef %2510, i32 noundef %2512, i32 noundef 1, i32 noundef %2514, ptr noundef @.str.1144, double noundef %2515)
  br label %2525

2517:                                             ; preds = %2471
  %2518 = load ptr, ptr %99, align 8
  %2519 = load ptr, ptr %6, align 8
  %2520 = load ptr, ptr %5, align 8
  %2521 = load i32, ptr %94, align 4
  %2522 = add i32 %2521, 5
  %2523 = load double, ptr %96, align 8
  %2524 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2518, ptr noundef %2519, ptr noundef @ei_ptp_v2_period_invalid, ptr noundef %2520, i32 noundef %2522, i32 noundef 1, ptr noundef @.str.1145, double noundef %2523)
  br label %2525

2525:                                             ; preds = %2517, %2505
  %2526 = load ptr, ptr %90, align 8
  %2527 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %2528 = load ptr, ptr %5, align 8
  %2529 = load i32, ptr %94, align 4
  %2530 = add i32 %2529, 6
  %2531 = call ptr @proto_tree_add_item(ptr noundef %2526, i32 noundef %2527, ptr noundef %2528, i32 noundef %2530, i32 noundef 4, i32 noundef 0)
  br label %2863

2532:                                             ; preds = %2443
  %2533 = load ptr, ptr %90, align 8
  %2534 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %2535 = load ptr, ptr %5, align 8
  %2536 = load i32, ptr %94, align 4
  %2537 = add i32 %2536, 4
  %2538 = call ptr @proto_tree_add_item(ptr noundef %2533, i32 noundef %2534, ptr noundef %2535, i32 noundef %2537, i32 noundef 1, i32 noundef 0)
  %2539 = load ptr, ptr %5, align 8
  %2540 = load i32, ptr %94, align 4
  %2541 = add i32 %2540, 5
  %2542 = call zeroext i8 @tvb_get_guint8(ptr noundef %2539, i32 noundef %2541)
  store i8 %2542, ptr %95, align 1
  %2543 = load i8, ptr %95, align 1
  %2544 = sitofp i8 %2543 to double
  %2545 = call double @pow(double noundef 2.000000e+00, double noundef %2544) #7
  store double %2545, ptr %96, align 8
  %2546 = load ptr, ptr %90, align 8
  %2547 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %2548 = load ptr, ptr %5, align 8
  %2549 = load i32, ptr %94, align 4
  %2550 = add i32 %2549, 5
  %2551 = call ptr @proto_tree_add_item(ptr noundef %2546, i32 noundef %2547, ptr noundef %2548, i32 noundef %2550, i32 noundef 1, i32 noundef 0)
  store ptr %2551, ptr %98, align 8
  %2552 = load ptr, ptr %98, align 8
  %2553 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %2554 = call ptr @proto_item_add_subtree(ptr noundef %2552, i32 noundef %2553)
  store ptr %2554, ptr %99, align 8
  %2555 = load ptr, ptr %99, align 8
  %2556 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %2557 = load ptr, ptr %5, align 8
  %2558 = load i32, ptr %94, align 4
  %2559 = add i32 %2558, 5
  %2560 = load i8, ptr %95, align 1
  %2561 = sext i8 %2560 to i32
  %2562 = load double, ptr %96, align 8
  %2563 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2555, i32 noundef %2556, ptr noundef %2557, i32 noundef %2559, i32 noundef 1, i32 noundef %2561, ptr noundef @.str.1143, double noundef %2562)
  %2564 = load double, ptr %96, align 8
  %2565 = fcmp ogt double %2564, 0.000000e+00
  br i1 %2565, label %2566, label %2578

2566:                                             ; preds = %2532
  %2567 = load double, ptr %96, align 8
  %2568 = fdiv double 1.000000e+00, %2567
  store double %2568, ptr %97, align 8
  %2569 = load ptr, ptr %99, align 8
  %2570 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %2571 = load ptr, ptr %5, align 8
  %2572 = load i32, ptr %94, align 4
  %2573 = add i32 %2572, 5
  %2574 = load i8, ptr %95, align 1
  %2575 = sext i8 %2574 to i32
  %2576 = load double, ptr %97, align 8
  %2577 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2569, i32 noundef %2570, ptr noundef %2571, i32 noundef %2573, i32 noundef 1, i32 noundef %2575, ptr noundef @.str.1144, double noundef %2576)
  br label %2586

2578:                                             ; preds = %2532
  %2579 = load ptr, ptr %99, align 8
  %2580 = load ptr, ptr %6, align 8
  %2581 = load ptr, ptr %5, align 8
  %2582 = load i32, ptr %94, align 4
  %2583 = add i32 %2582, 5
  %2584 = load double, ptr %96, align 8
  %2585 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2579, ptr noundef %2580, ptr noundef @ei_ptp_v2_period_invalid, ptr noundef %2581, i32 noundef %2583, i32 noundef 1, ptr noundef @.str.1145, double noundef %2584)
  br label %2586

2586:                                             ; preds = %2578, %2566
  %2587 = load ptr, ptr %90, align 8
  %2588 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %2589 = load ptr, ptr %5, align 8
  %2590 = load i32, ptr %94, align 4
  %2591 = add i32 %2590, 6
  %2592 = call ptr @proto_tree_add_item(ptr noundef %2587, i32 noundef %2588, ptr noundef %2589, i32 noundef %2591, i32 noundef 4, i32 noundef 0)
  %2593 = load ptr, ptr %90, align 8
  %2594 = load i32, ptr @hf_ptp_v2_sig_tlv_renewalInvited, align 4
  %2595 = load ptr, ptr %5, align 8
  %2596 = load i32, ptr %94, align 4
  %2597 = add i32 %2596, 11
  %2598 = call ptr @proto_tree_add_item(ptr noundef %2593, i32 noundef %2594, ptr noundef %2595, i32 noundef %2597, i32 noundef 1, i32 noundef 0)
  br label %2863

2599:                                             ; preds = %2443
  %2600 = load ptr, ptr %90, align 8
  %2601 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %2602 = load ptr, ptr %5, align 8
  %2603 = load i32, ptr %94, align 4
  %2604 = add i32 %2603, 4
  %2605 = call ptr @proto_tree_add_item(ptr noundef %2600, i32 noundef %2601, ptr noundef %2602, i32 noundef %2604, i32 noundef 1, i32 noundef 0)
  br label %2863

2606:                                             ; preds = %2443
  %2607 = load ptr, ptr %90, align 8
  %2608 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %2609 = load ptr, ptr %5, align 8
  %2610 = load i32, ptr %94, align 4
  %2611 = add i32 %2610, 4
  %2612 = call ptr @proto_tree_add_item(ptr noundef %2607, i32 noundef %2608, ptr noundef %2609, i32 noundef %2611, i32 noundef 1, i32 noundef 0)
  br label %2863

2613:                                             ; preds = %2443
  %2614 = load i32, ptr %94, align 4
  %2615 = trunc i32 %2614 to i16
  store i16 %2615, ptr %102, align 2
  %2616 = load ptr, ptr %90, align 8
  %2617 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %2618 = load ptr, ptr %5, align 8
  %2619 = load i16, ptr %102, align 2
  %2620 = zext i16 %2619 to i32
  %2621 = add i32 %2620, 4
  %2622 = call ptr @proto_tree_add_item(ptr noundef %2616, i32 noundef %2617, ptr noundef %2618, i32 noundef %2621, i32 noundef 3, i32 noundef 0)
  %2623 = load ptr, ptr %5, align 8
  %2624 = load i16, ptr %102, align 2
  %2625 = zext i16 %2624 to i32
  %2626 = add i32 %2625, 4
  %2627 = call i32 @tvb_get_ntoh24(ptr noundef %2623, i32 noundef %2626)
  store i32 %2627, ptr %100, align 4
  %2628 = load ptr, ptr %5, align 8
  %2629 = load i16, ptr %102, align 2
  %2630 = zext i16 %2629 to i32
  %2631 = add i32 %2630, 7
  %2632 = call i32 @tvb_get_ntoh24(ptr noundef %2628, i32 noundef %2631)
  store i32 %2632, ptr %101, align 4
  %2633 = load i32, ptr %100, align 4
  switch i32 %2633, label %2768 [
    i32 524336, label %2634
    i32 6567, label %2725
  ]

2634:                                             ; preds = %2613
  %2635 = load ptr, ptr %90, align 8
  %2636 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_subtype, align 4
  %2637 = load ptr, ptr %5, align 8
  %2638 = load i16, ptr %102, align 2
  %2639 = zext i16 %2638 to i32
  %2640 = add i32 %2639, 7
  %2641 = call ptr @proto_tree_add_item(ptr noundef %2635, i32 noundef %2636, ptr noundef %2637, i32 noundef %2640, i32 noundef 3, i32 noundef 0)
  %2642 = load i32, ptr %101, align 4
  switch i32 %2642, label %2713 [
    i32 14593281, label %2643
  ]

2643:                                             ; preds = %2634
  %2644 = load ptr, ptr %90, align 8
  %2645 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_wrMessageID, align 4
  %2646 = load ptr, ptr %5, align 8
  %2647 = load i16, ptr %102, align 2
  %2648 = zext i16 %2647 to i32
  %2649 = add i32 %2648, 10
  %2650 = call ptr @proto_tree_add_item(ptr noundef %2644, i32 noundef %2645, ptr noundef %2646, i32 noundef %2649, i32 noundef 2, i32 noundef 0)
  %2651 = load ptr, ptr %5, align 8
  %2652 = load i16, ptr %102, align 2
  %2653 = zext i16 %2652 to i32
  %2654 = add i32 %2653, 10
  %2655 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2651, i32 noundef %2654)
  store i16 %2655, ptr %103, align 2
  %2656 = load i16, ptr %103, align 2
  %2657 = zext i16 %2656 to i32
  switch i32 %2657, label %2711 [
    i32 4099, label %2658
    i32 4100, label %2680
  ]

2658:                                             ; preds = %2643
  %2659 = load ptr, ptr %90, align 8
  %2660 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calSendPattern, align 4
  %2661 = load ptr, ptr %5, align 8
  %2662 = load i16, ptr %102, align 2
  %2663 = zext i16 %2662 to i32
  %2664 = add i32 %2663, 12
  %2665 = call ptr @proto_tree_add_item(ptr noundef %2659, i32 noundef %2660, ptr noundef %2661, i32 noundef %2664, i32 noundef 1, i32 noundef 0)
  %2666 = load ptr, ptr %90, align 8
  %2667 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calRety, align 4
  %2668 = load ptr, ptr %5, align 8
  %2669 = load i16, ptr %102, align 2
  %2670 = zext i16 %2669 to i32
  %2671 = add i32 %2670, 13
  %2672 = call ptr @proto_tree_add_item(ptr noundef %2666, i32 noundef %2667, ptr noundef %2668, i32 noundef %2671, i32 noundef 1, i32 noundef 0)
  %2673 = load ptr, ptr %90, align 8
  %2674 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calPeriod, align 4
  %2675 = load ptr, ptr %5, align 8
  %2676 = load i16, ptr %102, align 2
  %2677 = zext i16 %2676 to i32
  %2678 = add i32 %2677, 14
  %2679 = call ptr @proto_tree_add_item(ptr noundef %2673, i32 noundef %2674, ptr noundef %2675, i32 noundef %2678, i32 noundef 4, i32 noundef 0)
  br label %2712

2680:                                             ; preds = %2643
  %2681 = load ptr, ptr %5, align 8
  %2682 = load i16, ptr %102, align 2
  %2683 = zext i16 %2682 to i32
  %2684 = add i32 %2683, 12
  %2685 = call i64 @tvb_get_ntoh64(ptr noundef %2681, i32 noundef %2684)
  store i64 %2685, ptr %104, align 8
  %2686 = load ptr, ptr %5, align 8
  %2687 = load i16, ptr %102, align 2
  %2688 = zext i16 %2687 to i32
  %2689 = add i32 %2688, 20
  %2690 = call i64 @tvb_get_ntoh64(ptr noundef %2686, i32 noundef %2689)
  store i64 %2690, ptr %105, align 8
  %2691 = load ptr, ptr %90, align 8
  %2692 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaTx, align 4
  %2693 = load ptr, ptr %5, align 8
  %2694 = load i16, ptr %102, align 2
  %2695 = zext i16 %2694 to i32
  %2696 = add i32 %2695, 12
  %2697 = load i64, ptr %104, align 8
  %2698 = uitofp i64 %2697 to double
  %2699 = fdiv double %2698, 6.553600e+04
  %2700 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2691, i32 noundef %2692, ptr noundef %2693, i32 noundef %2696, i32 noundef 8, ptr noundef null, ptr noundef @.str.1146, double noundef %2699)
  %2701 = load ptr, ptr %90, align 8
  %2702 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaRx, align 4
  %2703 = load ptr, ptr %5, align 8
  %2704 = load i16, ptr %102, align 2
  %2705 = zext i16 %2704 to i32
  %2706 = add i32 %2705, 20
  %2707 = load i64, ptr %105, align 8
  %2708 = uitofp i64 %2707 to double
  %2709 = fdiv double %2708, 6.553600e+04
  %2710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2701, i32 noundef %2702, ptr noundef %2703, i32 noundef %2706, i32 noundef 8, ptr noundef null, ptr noundef @.str.1146, double noundef %2709)
  br label %2712

2711:                                             ; preds = %2643
  br label %2712

2712:                                             ; preds = %2711, %2680, %2658
  br label %2724

2713:                                             ; preds = %2634
  %2714 = load ptr, ptr %90, align 8
  %2715 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %2716 = load ptr, ptr %5, align 8
  %2717 = load i16, ptr %102, align 2
  %2718 = zext i16 %2717 to i32
  %2719 = add i32 %2718, 10
  %2720 = load i16, ptr %86, align 2
  %2721 = zext i16 %2720 to i32
  %2722 = sub i32 %2721, 6
  %2723 = call ptr @proto_tree_add_item(ptr noundef %2714, i32 noundef %2715, ptr noundef %2716, i32 noundef %2719, i32 noundef %2722, i32 noundef 0)
  br label %2724

2724:                                             ; preds = %2713, %2712
  br label %2776

2725:                                             ; preds = %2613
  %2726 = load ptr, ptr %90, align 8
  %2727 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_itut_subtype, align 4
  %2728 = load ptr, ptr %5, align 8
  %2729 = load i16, ptr %102, align 2
  %2730 = zext i16 %2729 to i32
  %2731 = add i32 %2730, 7
  %2732 = call ptr @proto_tree_add_item(ptr noundef %2726, i32 noundef %2727, ptr noundef %2728, i32 noundef %2731, i32 noundef 3, i32 noundef 0)
  %2733 = load i32, ptr %101, align 4
  switch i32 %2733, label %2756 [
    i32 2, label %2734
  ]

2734:                                             ; preds = %2725
  %2735 = load ptr, ptr %90, align 8
  %2736 = load i32, ptr @hf_ptp_v2_sig_tlv_interface_bit_period, align 4
  %2737 = load ptr, ptr %5, align 8
  %2738 = load i16, ptr %102, align 2
  %2739 = zext i16 %2738 to i32
  %2740 = add i32 %2739, 10
  %2741 = call ptr @proto_tree_add_item(ptr noundef %2735, i32 noundef %2736, ptr noundef %2737, i32 noundef %2740, i32 noundef 8, i32 noundef 0)
  %2742 = load ptr, ptr %90, align 8
  %2743 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_before_timestamp, align 4
  %2744 = load ptr, ptr %5, align 8
  %2745 = load i16, ptr %102, align 2
  %2746 = zext i16 %2745 to i32
  %2747 = add i32 %2746, 18
  %2748 = call ptr @proto_tree_add_item(ptr noundef %2742, i32 noundef %2743, ptr noundef %2744, i32 noundef %2747, i32 noundef 2, i32 noundef 0)
  %2749 = load ptr, ptr %90, align 8
  %2750 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_after_timestamp, align 4
  %2751 = load ptr, ptr %5, align 8
  %2752 = load i16, ptr %102, align 2
  %2753 = zext i16 %2752 to i32
  %2754 = add i32 %2753, 20
  %2755 = call ptr @proto_tree_add_item(ptr noundef %2749, i32 noundef %2750, ptr noundef %2751, i32 noundef %2754, i32 noundef 2, i32 noundef 0)
  br label %2767

2756:                                             ; preds = %2725
  %2757 = load ptr, ptr %90, align 8
  %2758 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %2759 = load ptr, ptr %5, align 8
  %2760 = load i16, ptr %102, align 2
  %2761 = zext i16 %2760 to i32
  %2762 = add i32 %2761, 10
  %2763 = load i16, ptr %86, align 2
  %2764 = zext i16 %2763 to i32
  %2765 = sub i32 %2764, 6
  %2766 = call ptr @proto_tree_add_item(ptr noundef %2757, i32 noundef %2758, ptr noundef %2759, i32 noundef %2762, i32 noundef %2765, i32 noundef 0)
  br label %2767

2767:                                             ; preds = %2756, %2734
  br label %2776

2768:                                             ; preds = %2613
  %2769 = load ptr, ptr %90, align 8
  %2770 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %2771 = load ptr, ptr %5, align 8
  %2772 = load i16, ptr %102, align 2
  %2773 = zext i16 %2772 to i32
  %2774 = add i32 %2773, 7
  %2775 = call ptr @proto_tree_add_item(ptr noundef %2769, i32 noundef %2770, ptr noundef %2771, i32 noundef %2774, i32 noundef 3, i32 noundef 0)
  br label %2776

2776:                                             ; preds = %2768, %2767, %2724
  br label %2863

2777:                                             ; preds = %2443
  store i8 2, ptr %109, align 1
  %2778 = load ptr, ptr %5, align 8
  %2779 = load i32, ptr %94, align 4
  %2780 = add i32 %2779, 4
  %2781 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2778, i32 noundef %2780)
  store i16 %2781, ptr %106, align 2
  %2782 = load i16, ptr %106, align 2
  %2783 = zext i16 %2782 to i32
  %2784 = and i32 %2783, 2048
  %2785 = icmp ne i32 %2784, 0
  br i1 %2785, label %2786, label %2787

2786:                                             ; preds = %2777
  store i8 3, ptr %109, align 1
  br label %2787

2787:                                             ; preds = %2786, %2777
  %2788 = load ptr, ptr %90, align 8
  %2789 = load i8, ptr %109, align 1
  %2790 = zext i8 %2789 to i32
  %2791 = icmp eq i32 %2790, 2
  br i1 %2791, label %2792, label %2794

2792:                                             ; preds = %2787
  %2793 = load i32, ptr @hf_ptp_v2_sig_tlv_flags2, align 4
  br label %2796

2794:                                             ; preds = %2787
  %2795 = load i32, ptr @hf_ptp_v2_sig_tlv_flags3, align 4
  br label %2796

2796:                                             ; preds = %2794, %2792
  %2797 = phi i32 [ %2793, %2792 ], [ %2795, %2794 ]
  %2798 = load ptr, ptr %5, align 8
  %2799 = load i32, ptr %94, align 4
  %2800 = add i32 %2799, 4
  %2801 = load i8, ptr %109, align 1
  %2802 = zext i8 %2801 to i32
  %2803 = call ptr @proto_tree_add_item(ptr noundef %2788, i32 noundef %2797, ptr noundef %2798, i32 noundef %2800, i32 noundef %2802, i32 noundef 0)
  store ptr %2803, ptr %107, align 8
  %2804 = load ptr, ptr %107, align 8
  %2805 = load i32, ptr @ett_ptp_v2_sig_l1sync_flags, align 4
  %2806 = call ptr @proto_item_add_subtree(ptr noundef %2804, i32 noundef %2805)
  store ptr %2806, ptr %108, align 8
  %2807 = load i16, ptr %106, align 2
  %2808 = zext i16 %2807 to i32
  %2809 = and i32 %2808, 2048
  %2810 = icmp ne i32 %2809, 0
  br i1 %2810, label %2818, label %2811

2811:                                             ; preds = %2796
  %2812 = load ptr, ptr %108, align 8
  %2813 = load ptr, ptr %5, align 8
  %2814 = load i32, ptr %94, align 4
  %2815 = add i32 %2814, 4
  %2816 = load i8, ptr %109, align 1
  %2817 = zext i8 %2816 to i32
  call void @proto_tree_add_bitmask_list(ptr noundef %2812, ptr noundef %2813, i32 noundef %2815, i32 noundef %2817, ptr noundef @dissect_ptp_v2.data_mode_flags2, i32 noundef 0)
  br label %2853

2818:                                             ; preds = %2796
  %2819 = load ptr, ptr %108, align 8
  %2820 = load ptr, ptr %5, align 8
  %2821 = load i32, ptr %94, align 4
  %2822 = add i32 %2821, 4
  %2823 = load i8, ptr %109, align 1
  %2824 = zext i8 %2823 to i32
  call void @proto_tree_add_bitmask_list(ptr noundef %2819, ptr noundef %2820, i32 noundef %2822, i32 noundef %2824, ptr noundef @dissect_ptp_v2.data_mode_flags3, i32 noundef 0)
  %2825 = load i32, ptr %94, align 4
  %2826 = add i32 %2825, 7
  %2827 = trunc i32 %2826 to i16
  store i16 %2827, ptr %110, align 2
  %2828 = load ptr, ptr %5, align 8
  %2829 = load ptr, ptr %90, align 8
  %2830 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns, align 4
  %2831 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %2828, ptr noundef %110, ptr noundef %2829, ptr noundef @.str.1147, i32 noundef %2830, i32 noundef %2831)
  %2832 = load i32, ptr %94, align 4
  %2833 = add i32 %2832, 15
  %2834 = trunc i32 %2833 to i16
  store i16 %2834, ptr %110, align 2
  %2835 = load ptr, ptr %5, align 8
  %2836 = load ptr, ptr %90, align 8
  %2837 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s, align 4
  %2838 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns, align 4
  call void @dissect_ptp_v2_timetstamp(ptr noundef %2835, ptr noundef %110, ptr noundef %2836, ptr noundef @.str.1148, i32 noundef %2837, i32 noundef %2838)
  %2839 = load i32, ptr %94, align 4
  %2840 = add i32 %2839, 25
  %2841 = trunc i32 %2840 to i16
  store i16 %2841, ptr %110, align 2
  %2842 = load ptr, ptr %5, align 8
  %2843 = load ptr, ptr %90, align 8
  %2844 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns, align 4
  %2845 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %2842, ptr noundef %110, ptr noundef %2843, ptr noundef @.str.1149, i32 noundef %2844, i32 noundef %2845)
  %2846 = load i32, ptr %94, align 4
  %2847 = add i32 %2846, 33
  %2848 = trunc i32 %2847 to i16
  store i16 %2848, ptr %110, align 2
  %2849 = load ptr, ptr %5, align 8
  %2850 = load ptr, ptr %90, align 8
  %2851 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s, align 4
  %2852 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns, align 4
  call void @dissect_ptp_v2_timetstamp(ptr noundef %2849, ptr noundef %110, ptr noundef %2850, ptr noundef @.str.1150, i32 noundef %2851, i32 noundef %2852)
  br label %2853

2853:                                             ; preds = %2818, %2811
  br label %2863

2854:                                             ; preds = %2443
  %2855 = load ptr, ptr %90, align 8
  %2856 = load i32, ptr @hf_ptp_v2_sig_tlv_data, align 4
  %2857 = load ptr, ptr %5, align 8
  %2858 = load i32, ptr %94, align 4
  %2859 = add i32 %2858, 4
  %2860 = load i16, ptr %86, align 2
  %2861 = zext i16 %2860 to i32
  %2862 = call ptr @proto_tree_add_item(ptr noundef %2855, i32 noundef %2856, ptr noundef %2857, i32 noundef %2859, i32 noundef %2861, i32 noundef 0)
  br label %2863

2863:                                             ; preds = %2854, %2853, %2776, %2606, %2599, %2586, %2525
  %2864 = load i16, ptr %86, align 2
  %2865 = zext i16 %2864 to i32
  %2866 = add i32 4, %2865
  %2867 = load i32, ptr %94, align 4
  %2868 = add i32 %2867, %2866
  store i32 %2868, ptr %94, align 4
  br label %2439, !llvm.loop !8

2869:                                             ; preds = %2439
  br label %2870

2870:                                             ; preds = %2869, %2435
  br label %4432

2871:                                             ; preds = %1247
  %2872 = load ptr, ptr %34, align 8
  %2873 = load i32, ptr @hf_ptp_v2_mm_targetportidentity, align 4
  %2874 = load ptr, ptr %5, align 8
  %2875 = call ptr @proto_tree_add_item(ptr noundef %2872, i32 noundef %2873, ptr noundef %2874, i32 noundef 34, i32 noundef 8, i32 noundef 0)
  %2876 = load ptr, ptr %34, align 8
  %2877 = load i32, ptr @hf_ptp_v2_mm_targetportid, align 4
  %2878 = load ptr, ptr %5, align 8
  %2879 = call ptr @proto_tree_add_item(ptr noundef %2876, i32 noundef %2877, ptr noundef %2878, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %2880 = load ptr, ptr %34, align 8
  %2881 = load i32, ptr @hf_ptp_v2_mm_startingboundaryhops, align 4
  %2882 = load ptr, ptr %5, align 8
  %2883 = call ptr @proto_tree_add_item(ptr noundef %2880, i32 noundef %2881, ptr noundef %2882, i32 noundef 44, i32 noundef 1, i32 noundef 0)
  %2884 = load ptr, ptr %34, align 8
  %2885 = load i32, ptr @hf_ptp_v2_mm_boundaryhops, align 4
  %2886 = load ptr, ptr %5, align 8
  %2887 = call ptr @proto_tree_add_item(ptr noundef %2884, i32 noundef %2885, ptr noundef %2886, i32 noundef 45, i32 noundef 1, i32 noundef 0)
  %2888 = load ptr, ptr %34, align 8
  %2889 = load i32, ptr @hf_ptp_v2_mm_action, align 4
  %2890 = load ptr, ptr %5, align 8
  %2891 = call ptr @proto_tree_add_item(ptr noundef %2888, i32 noundef %2889, ptr noundef %2890, i32 noundef 46, i32 noundef 1, i32 noundef 0)
  %2892 = load ptr, ptr %34, align 8
  %2893 = load i32, ptr @hf_ptp_v2_mm_tlvType, align 4
  %2894 = load ptr, ptr %5, align 8
  %2895 = call ptr @proto_tree_add_item(ptr noundef %2892, i32 noundef %2893, ptr noundef %2894, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %2896 = load ptr, ptr %34, align 8
  %2897 = load i32, ptr @hf_ptp_v2_mm_lengthField, align 4
  %2898 = load ptr, ptr %5, align 8
  %2899 = call ptr @proto_tree_add_item(ptr noundef %2896, i32 noundef %2897, ptr noundef %2898, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %2900 = load ptr, ptr %5, align 8
  %2901 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2900, i32 noundef 48)
  store i16 %2901, ptr %111, align 2
  %2902 = load ptr, ptr %5, align 8
  %2903 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2902, i32 noundef 50)
  store i16 %2903, ptr %112, align 2
  %2904 = load i16, ptr %111, align 2
  %2905 = zext i16 %2904 to i32
  switch i32 %2905, label %4430 [
    i32 1, label %2906
    i32 2, label %4162
    i32 3, label %4219
  ]

2906:                                             ; preds = %2871
  store i16 54, ptr %114, align 2
  %2907 = load ptr, ptr %34, align 8
  %2908 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %2909 = load ptr, ptr %5, align 8
  %2910 = call ptr @proto_tree_add_item(ptr noundef %2907, i32 noundef %2908, ptr noundef %2909, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  %2911 = load ptr, ptr %5, align 8
  %2912 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2911, i32 noundef 52)
  store i16 %2912, ptr %113, align 2
  %2913 = load i16, ptr %112, align 2
  %2914 = zext i16 %2913 to i32
  %2915 = icmp sle i32 %2914, 2
  br i1 %2915, label %2916, label %2917

2916:                                             ; preds = %2906
  br label %4431

2917:                                             ; preds = %2906
  %2918 = load ptr, ptr %34, align 8
  %2919 = load i32, ptr @hf_ptp_v2_mm_data, align 4
  %2920 = load ptr, ptr %5, align 8
  %2921 = load i16, ptr %114, align 2
  %2922 = zext i16 %2921 to i32
  %2923 = load i16, ptr %112, align 2
  %2924 = zext i16 %2923 to i32
  %2925 = sub i32 %2924, 2
  %2926 = call ptr @proto_tree_add_item(ptr noundef %2918, i32 noundef %2919, ptr noundef %2920, i32 noundef %2922, i32 noundef %2925, i32 noundef 0)
  store ptr %2926, ptr %30, align 8
  %2927 = load ptr, ptr %30, align 8
  %2928 = load i32, ptr @ett_ptp_v2_managementData, align 4
  %2929 = call ptr @proto_item_add_subtree(ptr noundef %2927, i32 noundef %2928)
  store ptr %2929, ptr %37, align 8
  %2930 = load i16, ptr %113, align 2
  %2931 = zext i16 %2930 to i32
  switch i32 %2931, label %4160 [
    i32 0, label %2932
    i32 1, label %2933
    i32 2, label %3119
    i32 3, label %3137
    i32 4, label %3138
    i32 5, label %3139
    i32 6, label %3146
    i32 7, label %3248
    i32 8192, label %3249
    i32 8193, label %3298
    i32 8194, label %3317
    i32 8195, label %3425
    i32 8196, label %3482
    i32 8197, label %3587
    i32 8198, label %3601
    i32 8199, label %3615
    i32 8200, label %3629
    i32 8201, label %3643
    i32 8202, label %3657
    i32 8203, label %3671
    i32 8204, label %3685
    i32 8205, label %3699
    i32 8206, label %3700
    i32 8207, label %3701
    i32 8208, label %3718
    i32 8209, label %3732
    i32 8210, label %3771
    i32 8211, label %3794
    i32 8212, label %3811
    i32 8213, label %3828
    i32 8214, label %3847
    i32 8215, label %3864
    i32 8216, label %3865
    i32 8217, label %3866
    i32 8218, label %3867
    i32 8219, label %3868
    i32 8220, label %3869
    i32 8222, label %3870
    i32 8223, label %3891
    i32 8224, label %3919
    i32 8221, label %3936
    i32 8225, label %3973
    i32 16384, label %4036
    i32 16385, label %4073
    i32 16386, label %4118
    i32 24576, label %4132
    i32 24577, label %4146
  ]

2932:                                             ; preds = %2917
  br label %4161

2933:                                             ; preds = %2917
  store i16 0, ptr %115, align 2
  store i16 0, ptr %116, align 2
  %2934 = load ptr, ptr %37, align 8
  %2935 = load i32, ptr @hf_ptp_v2_mm_clockType, align 4
  %2936 = load ptr, ptr %5, align 8
  %2937 = load i16, ptr %114, align 2
  %2938 = zext i16 %2937 to i32
  %2939 = call ptr @proto_tree_add_item(ptr noundef %2934, i32 noundef %2935, ptr noundef %2936, i32 noundef %2938, i32 noundef 2, i32 noundef 0)
  store ptr %2939, ptr %31, align 8
  %2940 = load ptr, ptr %31, align 8
  %2941 = load i32, ptr @ett_ptp_v2_clockType, align 4
  %2942 = call ptr @proto_item_add_subtree(ptr noundef %2940, i32 noundef %2941)
  store ptr %2942, ptr %38, align 8
  %2943 = load ptr, ptr %38, align 8
  %2944 = load i32, ptr @hf_ptp_v2_mm_clockType_ordinaryClock, align 4
  %2945 = load ptr, ptr %5, align 8
  %2946 = load i16, ptr %114, align 2
  %2947 = zext i16 %2946 to i32
  %2948 = call ptr @proto_tree_add_item(ptr noundef %2943, i32 noundef %2944, ptr noundef %2945, i32 noundef %2947, i32 noundef 2, i32 noundef 0)
  %2949 = load ptr, ptr %38, align 8
  %2950 = load i32, ptr @hf_ptp_v2_mm_clockType_boundaryClock, align 4
  %2951 = load ptr, ptr %5, align 8
  %2952 = load i16, ptr %114, align 2
  %2953 = zext i16 %2952 to i32
  %2954 = call ptr @proto_tree_add_item(ptr noundef %2949, i32 noundef %2950, ptr noundef %2951, i32 noundef %2953, i32 noundef 2, i32 noundef 0)
  %2955 = load ptr, ptr %38, align 8
  %2956 = load i32, ptr @hf_ptp_v2_mm_clockType_p2p_transparentClock, align 4
  %2957 = load ptr, ptr %5, align 8
  %2958 = load i16, ptr %114, align 2
  %2959 = zext i16 %2958 to i32
  %2960 = call ptr @proto_tree_add_item(ptr noundef %2955, i32 noundef %2956, ptr noundef %2957, i32 noundef %2959, i32 noundef 2, i32 noundef 0)
  %2961 = load ptr, ptr %38, align 8
  %2962 = load i32, ptr @hf_ptp_v2_mm_clockType_e2e_transparentClock, align 4
  %2963 = load ptr, ptr %5, align 8
  %2964 = load i16, ptr %114, align 2
  %2965 = zext i16 %2964 to i32
  %2966 = call ptr @proto_tree_add_item(ptr noundef %2961, i32 noundef %2962, ptr noundef %2963, i32 noundef %2965, i32 noundef 2, i32 noundef 0)
  %2967 = load ptr, ptr %38, align 8
  %2968 = load i32, ptr @hf_ptp_v2_mm_clockType_managementNode, align 4
  %2969 = load ptr, ptr %5, align 8
  %2970 = load i16, ptr %114, align 2
  %2971 = zext i16 %2970 to i32
  %2972 = call ptr @proto_tree_add_item(ptr noundef %2967, i32 noundef %2968, ptr noundef %2969, i32 noundef %2971, i32 noundef 2, i32 noundef 0)
  %2973 = load ptr, ptr %38, align 8
  %2974 = load i32, ptr @hf_ptp_v2_mm_clockType_reserved, align 4
  %2975 = load ptr, ptr %5, align 8
  %2976 = load i16, ptr %114, align 2
  %2977 = zext i16 %2976 to i32
  %2978 = call ptr @proto_tree_add_item(ptr noundef %2973, i32 noundef %2974, ptr noundef %2975, i32 noundef %2977, i32 noundef 2, i32 noundef 0)
  %2979 = load i16, ptr %114, align 2
  %2980 = zext i16 %2979 to i32
  %2981 = add i32 %2980, 2
  %2982 = trunc i32 %2981 to i16
  store i16 %2982, ptr %114, align 2
  %2983 = load ptr, ptr %5, align 8
  %2984 = load ptr, ptr %37, align 8
  %2985 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol, align 4
  %2986 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %2983, ptr noundef %114, ptr noundef %2984, i32 noundef %2985, i32 noundef %2986)
  %2987 = load ptr, ptr %37, align 8
  %2988 = load i32, ptr @hf_ptp_v2_mm_physicalAddressLength, align 4
  %2989 = load ptr, ptr %5, align 8
  %2990 = load i16, ptr %114, align 2
  %2991 = zext i16 %2990 to i32
  %2992 = call ptr @proto_tree_add_item(ptr noundef %2987, i32 noundef %2988, ptr noundef %2989, i32 noundef %2991, i32 noundef 2, i32 noundef 0)
  %2993 = load ptr, ptr %5, align 8
  %2994 = load i16, ptr %114, align 2
  %2995 = zext i16 %2994 to i32
  %2996 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2993, i32 noundef %2995)
  store i16 %2996, ptr %116, align 2
  %2997 = load i16, ptr %114, align 2
  %2998 = zext i16 %2997 to i32
  %2999 = add i32 %2998, 2
  %3000 = trunc i32 %2999 to i16
  store i16 %3000, ptr %114, align 2
  %3001 = load ptr, ptr %37, align 8
  %3002 = load i32, ptr @hf_ptp_v2_mm_physicalAddress, align 4
  %3003 = load ptr, ptr %5, align 8
  %3004 = load i16, ptr %114, align 2
  %3005 = zext i16 %3004 to i32
  %3006 = load i16, ptr %116, align 2
  %3007 = zext i16 %3006 to i32
  %3008 = call ptr @proto_tree_add_item(ptr noundef %3001, i32 noundef %3002, ptr noundef %3003, i32 noundef %3005, i32 noundef %3007, i32 noundef 0)
  %3009 = load i16, ptr %116, align 2
  %3010 = zext i16 %3009 to i32
  %3011 = load i16, ptr %114, align 2
  %3012 = zext i16 %3011 to i32
  %3013 = add i32 %3012, %3010
  %3014 = trunc i32 %3013 to i16
  store i16 %3014, ptr %114, align 2
  %3015 = load ptr, ptr %5, align 8
  %3016 = load i16, ptr %114, align 2
  %3017 = zext i16 %3016 to i32
  %3018 = add i32 %3017, 2
  %3019 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3015, i32 noundef %3018)
  store i16 %3019, ptr %115, align 2
  %3020 = load ptr, ptr %37, align 8
  %3021 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %3022 = load ptr, ptr %5, align 8
  %3023 = load i16, ptr %114, align 2
  %3024 = zext i16 %3023 to i32
  %3025 = add i32 %3024, 4
  %3026 = load i16, ptr %115, align 2
  %3027 = zext i16 %3026 to i32
  %3028 = call ptr @proto_tree_add_item(ptr noundef %3020, i32 noundef %3021, ptr noundef %3022, i32 noundef %3025, i32 noundef %3027, i32 noundef 0)
  store ptr %3028, ptr %32, align 8
  %3029 = load ptr, ptr %32, align 8
  %3030 = load i32, ptr @ett_ptp_v2_protocolAddress, align 4
  %3031 = call ptr @proto_item_add_subtree(ptr noundef %3029, i32 noundef %3030)
  store ptr %3031, ptr %39, align 8
  %3032 = load ptr, ptr %39, align 8
  %3033 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_networkProtocol, align 4
  %3034 = load ptr, ptr %5, align 8
  %3035 = load i16, ptr %114, align 2
  %3036 = zext i16 %3035 to i32
  %3037 = call ptr @proto_tree_add_item(ptr noundef %3032, i32 noundef %3033, ptr noundef %3034, i32 noundef %3036, i32 noundef 2, i32 noundef 0)
  %3038 = load ptr, ptr %39, align 8
  %3039 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_length, align 4
  %3040 = load ptr, ptr %5, align 8
  %3041 = load i16, ptr %114, align 2
  %3042 = zext i16 %3041 to i32
  %3043 = add i32 %3042, 2
  %3044 = call ptr @proto_tree_add_item(ptr noundef %3038, i32 noundef %3039, ptr noundef %3040, i32 noundef %3043, i32 noundef 2, i32 noundef 0)
  %3045 = load ptr, ptr %39, align 8
  %3046 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %3047 = load ptr, ptr %5, align 8
  %3048 = load i16, ptr %114, align 2
  %3049 = zext i16 %3048 to i32
  %3050 = add i32 %3049, 4
  %3051 = load i16, ptr %115, align 2
  %3052 = zext i16 %3051 to i32
  %3053 = call ptr @proto_tree_add_item(ptr noundef %3045, i32 noundef %3046, ptr noundef %3047, i32 noundef %3050, i32 noundef %3052, i32 noundef 0)
  %3054 = load i16, ptr %115, align 2
  %3055 = zext i16 %3054 to i32
  %3056 = add i32 %3055, 4
  %3057 = trunc i32 %3056 to i16
  store i16 %3057, ptr %115, align 2
  %3058 = load i16, ptr %115, align 2
  %3059 = zext i16 %3058 to i32
  %3060 = load i16, ptr %114, align 2
  %3061 = zext i16 %3060 to i32
  %3062 = add i32 %3061, %3059
  %3063 = trunc i32 %3062 to i16
  store i16 %3063, ptr %114, align 2
  %3064 = load ptr, ptr %37, align 8
  %3065 = load i32, ptr @hf_ptp_v2_mm_manufacturerIdentity, align 4
  %3066 = load ptr, ptr %5, align 8
  %3067 = load i16, ptr %114, align 2
  %3068 = zext i16 %3067 to i32
  %3069 = call ptr @proto_tree_add_item(ptr noundef %3064, i32 noundef %3065, ptr noundef %3066, i32 noundef %3068, i32 noundef 3, i32 noundef 0)
  %3070 = load i16, ptr %114, align 2
  %3071 = zext i16 %3070 to i32
  %3072 = add i32 %3071, 3
  %3073 = trunc i32 %3072 to i16
  store i16 %3073, ptr %114, align 2
  %3074 = load ptr, ptr %37, align 8
  %3075 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3076 = load ptr, ptr %5, align 8
  %3077 = load i16, ptr %114, align 2
  %3078 = zext i16 %3077 to i32
  %3079 = call ptr @proto_tree_add_item(ptr noundef %3074, i32 noundef %3075, ptr noundef %3076, i32 noundef %3078, i32 noundef 1, i32 noundef 0)
  %3080 = load i16, ptr %114, align 2
  %3081 = zext i16 %3080 to i32
  %3082 = add i32 %3081, 1
  %3083 = trunc i32 %3082 to i16
  store i16 %3083, ptr %114, align 2
  %3084 = load ptr, ptr %5, align 8
  %3085 = load ptr, ptr %37, align 8
  %3086 = load i32, ptr @hf_ptp_v2_mm_productDescription, align 4
  %3087 = load i32, ptr @hf_ptp_v2_mm_productDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3084, ptr noundef %114, ptr noundef %3085, i32 noundef %3086, i32 noundef %3087)
  %3088 = load ptr, ptr %5, align 8
  %3089 = load ptr, ptr %37, align 8
  %3090 = load i32, ptr @hf_ptp_v2_mm_revisionData, align 4
  %3091 = load i32, ptr @hf_ptp_v2_mm_revisionData_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3088, ptr noundef %114, ptr noundef %3089, i32 noundef %3090, i32 noundef %3091)
  %3092 = load ptr, ptr %5, align 8
  %3093 = load ptr, ptr %37, align 8
  %3094 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %3095 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3092, ptr noundef %114, ptr noundef %3093, i32 noundef %3094, i32 noundef %3095)
  %3096 = load ptr, ptr %37, align 8
  %3097 = load i32, ptr @hf_ptp_v2_mm_profileIdentity, align 4
  %3098 = load ptr, ptr %5, align 8
  %3099 = load i16, ptr %114, align 2
  %3100 = zext i16 %3099 to i32
  %3101 = call ptr @proto_tree_add_item(ptr noundef %3096, i32 noundef %3097, ptr noundef %3098, i32 noundef %3100, i32 noundef 6, i32 noundef 0)
  %3102 = load i16, ptr %114, align 2
  %3103 = zext i16 %3102 to i32
  %3104 = add i32 %3103, 6
  %3105 = trunc i32 %3104 to i16
  store i16 %3105, ptr %114, align 2
  %3106 = load i16, ptr %114, align 2
  %3107 = zext i16 %3106 to i32
  %3108 = sub i32 %3107, 54
  %3109 = srem i32 %3108, 2
  %3110 = icmp ne i32 %3109, 0
  br i1 %3110, label %3111, label %3118

3111:                                             ; preds = %2933
  %3112 = load ptr, ptr %37, align 8
  %3113 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %3114 = load ptr, ptr %5, align 8
  %3115 = load i16, ptr %114, align 2
  %3116 = zext i16 %3115 to i32
  %3117 = call ptr @proto_tree_add_item(ptr noundef %3112, i32 noundef %3113, ptr noundef %3114, i32 noundef %3116, i32 noundef 1, i32 noundef 0)
  br label %3118

3118:                                             ; preds = %3111, %2933
  br label %4161

3119:                                             ; preds = %2917
  %3120 = load ptr, ptr %5, align 8
  %3121 = load ptr, ptr %37, align 8
  %3122 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %3123 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3120, ptr noundef %114, ptr noundef %3121, i32 noundef %3122, i32 noundef %3123)
  %3124 = load i16, ptr %114, align 2
  %3125 = zext i16 %3124 to i32
  %3126 = sub i32 %3125, 54
  %3127 = srem i32 %3126, 2
  %3128 = icmp ne i32 %3127, 0
  br i1 %3128, label %3129, label %3136

3129:                                             ; preds = %3119
  %3130 = load ptr, ptr %37, align 8
  %3131 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %3132 = load ptr, ptr %5, align 8
  %3133 = load i16, ptr %114, align 2
  %3134 = zext i16 %3133 to i32
  %3135 = call ptr @proto_tree_add_item(ptr noundef %3130, i32 noundef %3131, ptr noundef %3132, i32 noundef %3134, i32 noundef 1, i32 noundef 0)
  br label %3136

3136:                                             ; preds = %3129, %3119
  br label %4161

3137:                                             ; preds = %2917
  br label %4161

3138:                                             ; preds = %2917
  br label %4161

3139:                                             ; preds = %2917
  %3140 = load ptr, ptr %37, align 8
  %3141 = load i32, ptr @hf_ptp_v2_mm_initializationKey, align 4
  %3142 = load ptr, ptr %5, align 8
  %3143 = load i16, ptr %114, align 2
  %3144 = zext i16 %3143 to i32
  %3145 = call ptr @proto_tree_add_item(ptr noundef %3140, i32 noundef %3141, ptr noundef %3142, i32 noundef %3144, i32 noundef 2, i32 noundef 0)
  br label %4161

3146:                                             ; preds = %2917
  store i16 0, ptr %118, align 2
  %3147 = load ptr, ptr %5, align 8
  %3148 = load i16, ptr %114, align 2
  %3149 = zext i16 %3148 to i32
  %3150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3147, i32 noundef %3149)
  store i16 %3150, ptr %118, align 2
  %3151 = load ptr, ptr %37, align 8
  %3152 = load i32, ptr @hf_ptp_v2_mm_numberOfFaultRecords, align 4
  %3153 = load ptr, ptr %5, align 8
  %3154 = load i16, ptr %114, align 2
  %3155 = zext i16 %3154 to i32
  %3156 = call ptr @proto_tree_add_item(ptr noundef %3151, i32 noundef %3152, ptr noundef %3153, i32 noundef %3155, i32 noundef 2, i32 noundef 0)
  %3157 = load i16, ptr %114, align 2
  %3158 = zext i16 %3157 to i32
  %3159 = add i32 %3158, 2
  %3160 = trunc i32 %3159 to i16
  store i16 %3160, ptr %114, align 2
  store i16 0, ptr %117, align 2
  br label %3161

3161:                                             ; preds = %3231, %3146
  %3162 = load i16, ptr %117, align 2
  %3163 = zext i16 %3162 to i32
  %3164 = load i16, ptr %118, align 2
  %3165 = zext i16 %3164 to i32
  %3166 = icmp slt i32 %3163, %3165
  br i1 %3166, label %3167, label %3234

3167:                                             ; preds = %3161
  %3168 = load ptr, ptr %37, align 8
  %3169 = load ptr, ptr %5, align 8
  %3170 = load i16, ptr %114, align 2
  %3171 = zext i16 %3170 to i32
  %3172 = load ptr, ptr %5, align 8
  %3173 = load i16, ptr %114, align 2
  %3174 = zext i16 %3173 to i32
  %3175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3172, i32 noundef %3174)
  %3176 = zext i16 %3175 to i32
  %3177 = load i32, ptr @ett_ptp_v2_faultRecord, align 4
  %3178 = call ptr @proto_tree_add_subtree(ptr noundef %3168, ptr noundef %3169, i32 noundef %3171, i32 noundef %3176, i32 noundef %3177, ptr noundef null, ptr noundef @.str.1151)
  store ptr %3178, ptr %119, align 8
  %3179 = load ptr, ptr %119, align 8
  %3180 = load i32, ptr @hf_ptp_v2_mm_faultRecordLength, align 4
  %3181 = load ptr, ptr %5, align 8
  %3182 = load i16, ptr %114, align 2
  %3183 = zext i16 %3182 to i32
  %3184 = call ptr @proto_tree_add_item(ptr noundef %3179, i32 noundef %3180, ptr noundef %3181, i32 noundef %3183, i32 noundef 2, i32 noundef 0)
  %3185 = load i16, ptr %114, align 2
  %3186 = zext i16 %3185 to i32
  %3187 = add i32 %3186, 2
  %3188 = trunc i32 %3187 to i16
  store i16 %3188, ptr %114, align 2
  %3189 = load ptr, ptr %119, align 8
  %3190 = load i32, ptr @hf_ptp_v2_mm_faultTime_s, align 4
  %3191 = load ptr, ptr %5, align 8
  %3192 = load i16, ptr %114, align 2
  %3193 = zext i16 %3192 to i32
  %3194 = call ptr @proto_tree_add_item(ptr noundef %3189, i32 noundef %3190, ptr noundef %3191, i32 noundef %3193, i32 noundef 6, i32 noundef 0)
  %3195 = load i16, ptr %114, align 2
  %3196 = zext i16 %3195 to i32
  %3197 = add i32 %3196, 6
  %3198 = trunc i32 %3197 to i16
  store i16 %3198, ptr %114, align 2
  %3199 = load ptr, ptr %119, align 8
  %3200 = load i32, ptr @hf_ptp_v2_mm_faultTime_ns, align 4
  %3201 = load ptr, ptr %5, align 8
  %3202 = load i16, ptr %114, align 2
  %3203 = zext i16 %3202 to i32
  %3204 = call ptr @proto_tree_add_item(ptr noundef %3199, i32 noundef %3200, ptr noundef %3201, i32 noundef %3203, i32 noundef 4, i32 noundef 0)
  %3205 = load i16, ptr %114, align 2
  %3206 = zext i16 %3205 to i32
  %3207 = add i32 %3206, 4
  %3208 = trunc i32 %3207 to i16
  store i16 %3208, ptr %114, align 2
  %3209 = load ptr, ptr %119, align 8
  %3210 = load i32, ptr @hf_ptp_v2_mm_severityCode, align 4
  %3211 = load ptr, ptr %5, align 8
  %3212 = load i16, ptr %114, align 2
  %3213 = zext i16 %3212 to i32
  %3214 = call ptr @proto_tree_add_item(ptr noundef %3209, i32 noundef %3210, ptr noundef %3211, i32 noundef %3213, i32 noundef 1, i32 noundef 0)
  %3215 = load i16, ptr %114, align 2
  %3216 = zext i16 %3215 to i32
  %3217 = add i32 %3216, 1
  %3218 = trunc i32 %3217 to i16
  store i16 %3218, ptr %114, align 2
  %3219 = load ptr, ptr %5, align 8
  %3220 = load ptr, ptr %119, align 8
  %3221 = load i32, ptr @hf_ptp_v2_mm_faultName, align 4
  %3222 = load i32, ptr @hf_ptp_v2_mm_faultName_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3219, ptr noundef %114, ptr noundef %3220, i32 noundef %3221, i32 noundef %3222)
  %3223 = load ptr, ptr %5, align 8
  %3224 = load ptr, ptr %119, align 8
  %3225 = load i32, ptr @hf_ptp_v2_mm_faultValue, align 4
  %3226 = load i32, ptr @hf_ptp_v2_mm_faultValue_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3223, ptr noundef %114, ptr noundef %3224, i32 noundef %3225, i32 noundef %3226)
  %3227 = load ptr, ptr %5, align 8
  %3228 = load ptr, ptr %119, align 8
  %3229 = load i32, ptr @hf_ptp_v2_mm_faultDescription, align 4
  %3230 = load i32, ptr @hf_ptp_v2_mm_faultDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3227, ptr noundef %114, ptr noundef %3228, i32 noundef %3229, i32 noundef %3230)
  br label %3231

3231:                                             ; preds = %3167
  %3232 = load i16, ptr %117, align 2
  %3233 = add i16 %3232, 1
  store i16 %3233, ptr %117, align 2
  br label %3161, !llvm.loop !9

3234:                                             ; preds = %3161
  %3235 = load i16, ptr %114, align 2
  %3236 = zext i16 %3235 to i32
  %3237 = sub i32 %3236, 54
  %3238 = srem i32 %3237, 2
  %3239 = icmp ne i32 %3238, 0
  br i1 %3239, label %3240, label %3247

3240:                                             ; preds = %3234
  %3241 = load ptr, ptr %37, align 8
  %3242 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %3243 = load ptr, ptr %5, align 8
  %3244 = load i16, ptr %114, align 2
  %3245 = zext i16 %3244 to i32
  %3246 = call ptr @proto_tree_add_item(ptr noundef %3241, i32 noundef %3242, ptr noundef %3243, i32 noundef %3245, i32 noundef 1, i32 noundef 0)
  br label %3247

3247:                                             ; preds = %3240, %3234
  br label %4161

3248:                                             ; preds = %2917
  br label %4161

3249:                                             ; preds = %2917
  %3250 = load ptr, ptr %37, align 8
  %3251 = load i32, ptr @hf_ptp_v2_mm_TSC, align 4
  %3252 = load ptr, ptr %5, align 8
  %3253 = call ptr @proto_tree_add_item(ptr noundef %3250, i32 noundef %3251, ptr noundef %3252, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %3254 = load ptr, ptr %37, align 8
  %3255 = load i32, ptr @hf_ptp_v2_mm_dds_SO, align 4
  %3256 = load ptr, ptr %5, align 8
  %3257 = call ptr @proto_tree_add_item(ptr noundef %3254, i32 noundef %3255, ptr noundef %3256, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %3258 = load ptr, ptr %37, align 8
  %3259 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3260 = load ptr, ptr %5, align 8
  %3261 = call ptr @proto_tree_add_item(ptr noundef %3258, i32 noundef %3259, ptr noundef %3260, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  %3262 = load ptr, ptr %37, align 8
  %3263 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %3264 = load ptr, ptr %5, align 8
  %3265 = call ptr @proto_tree_add_item(ptr noundef %3262, i32 noundef %3263, ptr noundef %3264, i32 noundef 56, i32 noundef 2, i32 noundef 0)
  %3266 = load ptr, ptr %37, align 8
  %3267 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %3268 = load ptr, ptr %5, align 8
  %3269 = call ptr @proto_tree_add_item(ptr noundef %3266, i32 noundef %3267, ptr noundef %3268, i32 noundef 58, i32 noundef 1, i32 noundef 0)
  %3270 = load ptr, ptr %37, align 8
  %3271 = load i32, ptr @hf_ptp_v2_mm_clockclass, align 4
  %3272 = load ptr, ptr %5, align 8
  %3273 = call ptr @proto_tree_add_item(ptr noundef %3270, i32 noundef %3271, ptr noundef %3272, i32 noundef 59, i32 noundef 1, i32 noundef 0)
  %3274 = load ptr, ptr %37, align 8
  %3275 = load i32, ptr @hf_ptp_v2_mm_clockaccuracy, align 4
  %3276 = load ptr, ptr %5, align 8
  %3277 = call ptr @proto_tree_add_item(ptr noundef %3274, i32 noundef %3275, ptr noundef %3276, i32 noundef 60, i32 noundef 1, i32 noundef 0)
  %3278 = load ptr, ptr %37, align 8
  %3279 = load i32, ptr @hf_ptp_v2_mm_clockvariance, align 4
  %3280 = load ptr, ptr %5, align 8
  %3281 = call ptr @proto_tree_add_item(ptr noundef %3278, i32 noundef %3279, ptr noundef %3280, i32 noundef 61, i32 noundef 2, i32 noundef 0)
  %3282 = load ptr, ptr %37, align 8
  %3283 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %3284 = load ptr, ptr %5, align 8
  %3285 = call ptr @proto_tree_add_item(ptr noundef %3282, i32 noundef %3283, ptr noundef %3284, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %3286 = load ptr, ptr %37, align 8
  %3287 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %3288 = load ptr, ptr %5, align 8
  %3289 = call ptr @proto_tree_add_item(ptr noundef %3286, i32 noundef %3287, ptr noundef %3288, i32 noundef 64, i32 noundef 8, i32 noundef 0)
  %3290 = load ptr, ptr %37, align 8
  %3291 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %3292 = load ptr, ptr %5, align 8
  %3293 = call ptr @proto_tree_add_item(ptr noundef %3290, i32 noundef %3291, ptr noundef %3292, i32 noundef 72, i32 noundef 1, i32 noundef 0)
  %3294 = load ptr, ptr %37, align 8
  %3295 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3296 = load ptr, ptr %5, align 8
  %3297 = call ptr @proto_tree_add_item(ptr noundef %3294, i32 noundef %3295, ptr noundef %3296, i32 noundef 73, i32 noundef 1, i32 noundef 0)
  br label %4161

3298:                                             ; preds = %2917
  %3299 = load ptr, ptr %37, align 8
  %3300 = load i32, ptr @hf_ptp_v2_mm_stepsRemoved, align 4
  %3301 = load ptr, ptr %5, align 8
  %3302 = load i16, ptr %114, align 2
  %3303 = zext i16 %3302 to i32
  %3304 = call ptr @proto_tree_add_item(ptr noundef %3299, i32 noundef %3300, ptr noundef %3301, i32 noundef %3303, i32 noundef 2, i32 noundef 0)
  %3305 = load i16, ptr %114, align 2
  %3306 = zext i16 %3305 to i32
  %3307 = add i32 %3306, 2
  %3308 = trunc i32 %3307 to i16
  store i16 %3308, ptr %114, align 2
  %3309 = load ptr, ptr %5, align 8
  %3310 = load ptr, ptr %37, align 8
  %3311 = load i32, ptr @hf_ptp_v2_mm_offset_ns, align 4
  %3312 = load i32, ptr @hf_ptp_v2_mm_offset_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %3309, ptr noundef %114, ptr noundef %3310, ptr noundef @.str.1152, i32 noundef %3311, i32 noundef %3312)
  %3313 = load ptr, ptr %5, align 8
  %3314 = load ptr, ptr %37, align 8
  %3315 = load i32, ptr @hf_ptp_v2_mm_pathDelay_ns, align 4
  %3316 = load i32, ptr @hf_ptp_v2_mm_pathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %3313, ptr noundef %114, ptr noundef %3314, ptr noundef @.str.1153, i32 noundef %3315, i32 noundef %3316)
  br label %4161

3317:                                             ; preds = %2917
  %3318 = load ptr, ptr %37, align 8
  %3319 = load i32, ptr @hf_ptp_v2_mm_parentIdentity, align 4
  %3320 = load ptr, ptr %5, align 8
  %3321 = load i16, ptr %114, align 2
  %3322 = zext i16 %3321 to i32
  %3323 = call ptr @proto_tree_add_item(ptr noundef %3318, i32 noundef %3319, ptr noundef %3320, i32 noundef %3322, i32 noundef 8, i32 noundef 0)
  %3324 = load ptr, ptr %37, align 8
  %3325 = load i32, ptr @hf_ptp_v2_mm_parentPort, align 4
  %3326 = load ptr, ptr %5, align 8
  %3327 = load i16, ptr %114, align 2
  %3328 = zext i16 %3327 to i32
  %3329 = add i32 %3328, 8
  %3330 = call ptr @proto_tree_add_item(ptr noundef %3324, i32 noundef %3325, ptr noundef %3326, i32 noundef %3329, i32 noundef 2, i32 noundef 0)
  %3331 = load i16, ptr %114, align 2
  %3332 = zext i16 %3331 to i32
  %3333 = add i32 %3332, 10
  %3334 = trunc i32 %3333 to i16
  store i16 %3334, ptr %114, align 2
  %3335 = load ptr, ptr %37, align 8
  %3336 = load i32, ptr @hf_ptp_v2_mm_parentStats, align 4
  %3337 = load ptr, ptr %5, align 8
  %3338 = load i16, ptr %114, align 2
  %3339 = zext i16 %3338 to i32
  %3340 = call ptr @proto_tree_add_item(ptr noundef %3335, i32 noundef %3336, ptr noundef %3337, i32 noundef %3339, i32 noundef 1, i32 noundef 0)
  %3341 = load i16, ptr %114, align 2
  %3342 = zext i16 %3341 to i32
  %3343 = add i32 %3342, 1
  %3344 = trunc i32 %3343 to i16
  store i16 %3344, ptr %114, align 2
  %3345 = load ptr, ptr %37, align 8
  %3346 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3347 = load ptr, ptr %5, align 8
  %3348 = load i16, ptr %114, align 2
  %3349 = zext i16 %3348 to i32
  %3350 = call ptr @proto_tree_add_item(ptr noundef %3345, i32 noundef %3346, ptr noundef %3347, i32 noundef %3349, i32 noundef 1, i32 noundef 0)
  %3351 = load i16, ptr %114, align 2
  %3352 = zext i16 %3351 to i32
  %3353 = add i32 %3352, 1
  %3354 = trunc i32 %3353 to i16
  store i16 %3354, ptr %114, align 2
  %3355 = load ptr, ptr %37, align 8
  %3356 = load i32, ptr @hf_ptp_v2_mm_observedParentOffsetScaledLogVariance, align 4
  %3357 = load ptr, ptr %5, align 8
  %3358 = load i16, ptr %114, align 2
  %3359 = zext i16 %3358 to i32
  %3360 = call ptr @proto_tree_add_item(ptr noundef %3355, i32 noundef %3356, ptr noundef %3357, i32 noundef %3359, i32 noundef 2, i32 noundef 0)
  %3361 = load i16, ptr %114, align 2
  %3362 = zext i16 %3361 to i32
  %3363 = add i32 %3362, 2
  %3364 = trunc i32 %3363 to i16
  store i16 %3364, ptr %114, align 2
  %3365 = load ptr, ptr %37, align 8
  %3366 = load i32, ptr @hf_ptp_v2_mm_observedParentClockPhaseChangeRate, align 4
  %3367 = load ptr, ptr %5, align 8
  %3368 = load i16, ptr %114, align 2
  %3369 = zext i16 %3368 to i32
  %3370 = call ptr @proto_tree_add_item(ptr noundef %3365, i32 noundef %3366, ptr noundef %3367, i32 noundef %3369, i32 noundef 4, i32 noundef 0)
  %3371 = load i16, ptr %114, align 2
  %3372 = zext i16 %3371 to i32
  %3373 = add i32 %3372, 4
  %3374 = trunc i32 %3373 to i16
  store i16 %3374, ptr %114, align 2
  %3375 = load ptr, ptr %37, align 8
  %3376 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority1, align 4
  %3377 = load ptr, ptr %5, align 8
  %3378 = load i16, ptr %114, align 2
  %3379 = zext i16 %3378 to i32
  %3380 = call ptr @proto_tree_add_item(ptr noundef %3375, i32 noundef %3376, ptr noundef %3377, i32 noundef %3379, i32 noundef 1, i32 noundef 0)
  %3381 = load i16, ptr %114, align 2
  %3382 = zext i16 %3381 to i32
  %3383 = add i32 %3382, 1
  %3384 = trunc i32 %3383 to i16
  store i16 %3384, ptr %114, align 2
  %3385 = load ptr, ptr %37, align 8
  %3386 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockclass, align 4
  %3387 = load ptr, ptr %5, align 8
  %3388 = load i16, ptr %114, align 2
  %3389 = zext i16 %3388 to i32
  %3390 = call ptr @proto_tree_add_item(ptr noundef %3385, i32 noundef %3386, ptr noundef %3387, i32 noundef %3389, i32 noundef 1, i32 noundef 0)
  %3391 = load ptr, ptr %37, align 8
  %3392 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockaccuracy, align 4
  %3393 = load ptr, ptr %5, align 8
  %3394 = load i16, ptr %114, align 2
  %3395 = zext i16 %3394 to i32
  %3396 = add i32 %3395, 1
  %3397 = call ptr @proto_tree_add_item(ptr noundef %3391, i32 noundef %3392, ptr noundef %3393, i32 noundef %3396, i32 noundef 1, i32 noundef 0)
  %3398 = load ptr, ptr %37, align 8
  %3399 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockvariance, align 4
  %3400 = load ptr, ptr %5, align 8
  %3401 = load i16, ptr %114, align 2
  %3402 = zext i16 %3401 to i32
  %3403 = add i32 %3402, 2
  %3404 = call ptr @proto_tree_add_item(ptr noundef %3398, i32 noundef %3399, ptr noundef %3400, i32 noundef %3403, i32 noundef 2, i32 noundef 0)
  %3405 = load i16, ptr %114, align 2
  %3406 = zext i16 %3405 to i32
  %3407 = add i32 %3406, 4
  %3408 = trunc i32 %3407 to i16
  store i16 %3408, ptr %114, align 2
  %3409 = load ptr, ptr %37, align 8
  %3410 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority2, align 4
  %3411 = load ptr, ptr %5, align 8
  %3412 = load i16, ptr %114, align 2
  %3413 = zext i16 %3412 to i32
  %3414 = call ptr @proto_tree_add_item(ptr noundef %3409, i32 noundef %3410, ptr noundef %3411, i32 noundef %3413, i32 noundef 1, i32 noundef 0)
  %3415 = load i16, ptr %114, align 2
  %3416 = zext i16 %3415 to i32
  %3417 = add i32 %3416, 1
  %3418 = trunc i32 %3417 to i16
  store i16 %3418, ptr %114, align 2
  %3419 = load ptr, ptr %37, align 8
  %3420 = load i32, ptr @hf_ptp_v2_mm_grandmasterIdentity, align 4
  %3421 = load ptr, ptr %5, align 8
  %3422 = load i16, ptr %114, align 2
  %3423 = zext i16 %3422 to i32
  %3424 = call ptr @proto_tree_add_item(ptr noundef %3419, i32 noundef %3420, ptr noundef %3421, i32 noundef %3423, i32 noundef 8, i32 noundef 0)
  br label %4161

3425:                                             ; preds = %2917
  %3426 = load ptr, ptr %37, align 8
  %3427 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %3428 = load ptr, ptr %5, align 8
  %3429 = load i16, ptr %114, align 2
  %3430 = zext i16 %3429 to i32
  %3431 = call ptr @proto_tree_add_item(ptr noundef %3426, i32 noundef %3427, ptr noundef %3428, i32 noundef %3430, i32 noundef 2, i32 noundef 0)
  %3432 = load i16, ptr %114, align 2
  %3433 = zext i16 %3432 to i32
  %3434 = add i32 %3433, 2
  %3435 = trunc i32 %3434 to i16
  store i16 %3435, ptr %114, align 2
  %3436 = load ptr, ptr %37, align 8
  %3437 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %3438 = load ptr, ptr %5, align 8
  %3439 = load i16, ptr %114, align 2
  %3440 = zext i16 %3439 to i32
  %3441 = call ptr @proto_tree_add_item(ptr noundef %3436, i32 noundef %3437, ptr noundef %3438, i32 noundef %3440, i32 noundef 1, i32 noundef 0)
  %3442 = load ptr, ptr %37, align 8
  %3443 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %3444 = load ptr, ptr %5, align 8
  %3445 = load i16, ptr %114, align 2
  %3446 = zext i16 %3445 to i32
  %3447 = call ptr @proto_tree_add_item(ptr noundef %3442, i32 noundef %3443, ptr noundef %3444, i32 noundef %3446, i32 noundef 1, i32 noundef 0)
  %3448 = load ptr, ptr %37, align 8
  %3449 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %3450 = load ptr, ptr %5, align 8
  %3451 = load i16, ptr %114, align 2
  %3452 = zext i16 %3451 to i32
  %3453 = call ptr @proto_tree_add_item(ptr noundef %3448, i32 noundef %3449, ptr noundef %3450, i32 noundef %3452, i32 noundef 1, i32 noundef 0)
  %3454 = load ptr, ptr %37, align 8
  %3455 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %3456 = load ptr, ptr %5, align 8
  %3457 = load i16, ptr %114, align 2
  %3458 = zext i16 %3457 to i32
  %3459 = call ptr @proto_tree_add_item(ptr noundef %3454, i32 noundef %3455, ptr noundef %3456, i32 noundef %3458, i32 noundef 1, i32 noundef 0)
  %3460 = load ptr, ptr %37, align 8
  %3461 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %3462 = load ptr, ptr %5, align 8
  %3463 = load i16, ptr %114, align 2
  %3464 = zext i16 %3463 to i32
  %3465 = call ptr @proto_tree_add_item(ptr noundef %3460, i32 noundef %3461, ptr noundef %3462, i32 noundef %3464, i32 noundef 1, i32 noundef 0)
  %3466 = load ptr, ptr %37, align 8
  %3467 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %3468 = load ptr, ptr %5, align 8
  %3469 = load i16, ptr %114, align 2
  %3470 = zext i16 %3469 to i32
  %3471 = call ptr @proto_tree_add_item(ptr noundef %3466, i32 noundef %3467, ptr noundef %3468, i32 noundef %3470, i32 noundef 1, i32 noundef 0)
  %3472 = load i16, ptr %114, align 2
  %3473 = zext i16 %3472 to i32
  %3474 = add i32 %3473, 1
  %3475 = trunc i32 %3474 to i16
  store i16 %3475, ptr %114, align 2
  %3476 = load ptr, ptr %37, align 8
  %3477 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %3478 = load ptr, ptr %5, align 8
  %3479 = load i16, ptr %114, align 2
  %3480 = zext i16 %3479 to i32
  %3481 = call ptr @proto_tree_add_item(ptr noundef %3476, i32 noundef %3477, ptr noundef %3478, i32 noundef %3480, i32 noundef 1, i32 noundef 0)
  br label %4161

3482:                                             ; preds = %2917
  %3483 = load ptr, ptr %37, align 8
  %3484 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %3485 = load ptr, ptr %5, align 8
  %3486 = load i16, ptr %114, align 2
  %3487 = zext i16 %3486 to i32
  %3488 = call ptr @proto_tree_add_item(ptr noundef %3483, i32 noundef %3484, ptr noundef %3485, i32 noundef %3487, i32 noundef 8, i32 noundef 0)
  %3489 = load i16, ptr %114, align 2
  %3490 = zext i16 %3489 to i32
  %3491 = add i32 %3490, 8
  %3492 = trunc i32 %3491 to i16
  store i16 %3492, ptr %114, align 2
  %3493 = load ptr, ptr %37, align 8
  %3494 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %3495 = load ptr, ptr %5, align 8
  %3496 = load i16, ptr %114, align 2
  %3497 = zext i16 %3496 to i32
  %3498 = call ptr @proto_tree_add_item(ptr noundef %3493, i32 noundef %3494, ptr noundef %3495, i32 noundef %3497, i32 noundef 2, i32 noundef 0)
  %3499 = load i16, ptr %114, align 2
  %3500 = zext i16 %3499 to i32
  %3501 = add i32 %3500, 2
  %3502 = trunc i32 %3501 to i16
  store i16 %3502, ptr %114, align 2
  %3503 = load ptr, ptr %37, align 8
  %3504 = load i32, ptr @hf_ptp_v2_mm_portState, align 4
  %3505 = load ptr, ptr %5, align 8
  %3506 = load i16, ptr %114, align 2
  %3507 = zext i16 %3506 to i32
  %3508 = call ptr @proto_tree_add_item(ptr noundef %3503, i32 noundef %3504, ptr noundef %3505, i32 noundef %3507, i32 noundef 1, i32 noundef 0)
  %3509 = load i16, ptr %114, align 2
  %3510 = zext i16 %3509 to i32
  %3511 = add i32 %3510, 1
  %3512 = trunc i32 %3511 to i16
  store i16 %3512, ptr %114, align 2
  %3513 = load ptr, ptr %37, align 8
  %3514 = load i32, ptr @hf_ptp_v2_mm_logMinDelayReqInterval, align 4
  %3515 = load ptr, ptr %5, align 8
  %3516 = load i16, ptr %114, align 2
  %3517 = zext i16 %3516 to i32
  %3518 = call ptr @proto_tree_add_item(ptr noundef %3513, i32 noundef %3514, ptr noundef %3515, i32 noundef %3517, i32 noundef 1, i32 noundef 0)
  %3519 = load i16, ptr %114, align 2
  %3520 = zext i16 %3519 to i32
  %3521 = add i32 %3520, 1
  %3522 = trunc i32 %3521 to i16
  store i16 %3522, ptr %114, align 2
  %3523 = load ptr, ptr %5, align 8
  %3524 = load ptr, ptr %37, align 8
  %3525 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %3526 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %3523, ptr noundef %114, ptr noundef %3524, ptr noundef @.str.1154, i32 noundef %3525, i32 noundef %3526)
  %3527 = load ptr, ptr %37, align 8
  %3528 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %3529 = load ptr, ptr %5, align 8
  %3530 = load i16, ptr %114, align 2
  %3531 = zext i16 %3530 to i32
  %3532 = call ptr @proto_tree_add_item(ptr noundef %3527, i32 noundef %3528, ptr noundef %3529, i32 noundef %3531, i32 noundef 1, i32 noundef 0)
  %3533 = load i16, ptr %114, align 2
  %3534 = zext i16 %3533 to i32
  %3535 = add i32 %3534, 1
  %3536 = trunc i32 %3535 to i16
  store i16 %3536, ptr %114, align 2
  %3537 = load ptr, ptr %37, align 8
  %3538 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %3539 = load ptr, ptr %5, align 8
  %3540 = load i16, ptr %114, align 2
  %3541 = zext i16 %3540 to i32
  %3542 = call ptr @proto_tree_add_item(ptr noundef %3537, i32 noundef %3538, ptr noundef %3539, i32 noundef %3541, i32 noundef 1, i32 noundef 0)
  %3543 = load i16, ptr %114, align 2
  %3544 = zext i16 %3543 to i32
  %3545 = add i32 %3544, 1
  %3546 = trunc i32 %3545 to i16
  store i16 %3546, ptr %114, align 2
  %3547 = load ptr, ptr %37, align 8
  %3548 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %3549 = load ptr, ptr %5, align 8
  %3550 = load i16, ptr %114, align 2
  %3551 = zext i16 %3550 to i32
  %3552 = call ptr @proto_tree_add_item(ptr noundef %3547, i32 noundef %3548, ptr noundef %3549, i32 noundef %3551, i32 noundef 1, i32 noundef 0)
  %3553 = load i16, ptr %114, align 2
  %3554 = zext i16 %3553 to i32
  %3555 = add i32 %3554, 1
  %3556 = trunc i32 %3555 to i16
  store i16 %3556, ptr %114, align 2
  %3557 = load ptr, ptr %37, align 8
  %3558 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %3559 = load ptr, ptr %5, align 8
  %3560 = load i16, ptr %114, align 2
  %3561 = zext i16 %3560 to i32
  %3562 = call ptr @proto_tree_add_item(ptr noundef %3557, i32 noundef %3558, ptr noundef %3559, i32 noundef %3561, i32 noundef 1, i32 noundef 0)
  %3563 = load i16, ptr %114, align 2
  %3564 = zext i16 %3563 to i32
  %3565 = add i32 %3564, 1
  %3566 = trunc i32 %3565 to i16
  store i16 %3566, ptr %114, align 2
  %3567 = load ptr, ptr %37, align 8
  %3568 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %3569 = load ptr, ptr %5, align 8
  %3570 = load i16, ptr %114, align 2
  %3571 = zext i16 %3570 to i32
  %3572 = call ptr @proto_tree_add_item(ptr noundef %3567, i32 noundef %3568, ptr noundef %3569, i32 noundef %3571, i32 noundef 1, i32 noundef 0)
  %3573 = load i16, ptr %114, align 2
  %3574 = zext i16 %3573 to i32
  %3575 = add i32 %3574, 1
  %3576 = trunc i32 %3575 to i16
  store i16 %3576, ptr %114, align 2
  %3577 = load ptr, ptr %37, align 8
  %3578 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %3579 = load ptr, ptr %5, align 8
  %3580 = load i16, ptr %114, align 2
  %3581 = zext i16 %3580 to i32
  %3582 = call ptr @proto_tree_add_item(ptr noundef %3577, i32 noundef %3578, ptr noundef %3579, i32 noundef %3581, i32 noundef 1, i32 noundef 0)
  %3583 = load i16, ptr %114, align 2
  %3584 = zext i16 %3583 to i32
  %3585 = add i32 %3584, 1
  %3586 = trunc i32 %3585 to i16
  store i16 %3586, ptr %114, align 2
  br label %4161

3587:                                             ; preds = %2917
  %3588 = load ptr, ptr %37, align 8
  %3589 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %3590 = load ptr, ptr %5, align 8
  %3591 = load i16, ptr %114, align 2
  %3592 = zext i16 %3591 to i32
  %3593 = call ptr @proto_tree_add_item(ptr noundef %3588, i32 noundef %3589, ptr noundef %3590, i32 noundef %3592, i32 noundef 1, i32 noundef 0)
  %3594 = load ptr, ptr %37, align 8
  %3595 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3596 = load ptr, ptr %5, align 8
  %3597 = load i16, ptr %114, align 2
  %3598 = zext i16 %3597 to i32
  %3599 = add i32 %3598, 1
  %3600 = call ptr @proto_tree_add_item(ptr noundef %3594, i32 noundef %3595, ptr noundef %3596, i32 noundef %3599, i32 noundef 1, i32 noundef 0)
  br label %4161

3601:                                             ; preds = %2917
  %3602 = load ptr, ptr %37, align 8
  %3603 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %3604 = load ptr, ptr %5, align 8
  %3605 = load i16, ptr %114, align 2
  %3606 = zext i16 %3605 to i32
  %3607 = call ptr @proto_tree_add_item(ptr noundef %3602, i32 noundef %3603, ptr noundef %3604, i32 noundef %3606, i32 noundef 1, i32 noundef 0)
  %3608 = load ptr, ptr %37, align 8
  %3609 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3610 = load ptr, ptr %5, align 8
  %3611 = load i16, ptr %114, align 2
  %3612 = zext i16 %3611 to i32
  %3613 = add i32 %3612, 1
  %3614 = call ptr @proto_tree_add_item(ptr noundef %3608, i32 noundef %3609, ptr noundef %3610, i32 noundef %3613, i32 noundef 1, i32 noundef 0)
  br label %4161

3615:                                             ; preds = %2917
  %3616 = load ptr, ptr %37, align 8
  %3617 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %3618 = load ptr, ptr %5, align 8
  %3619 = load i16, ptr %114, align 2
  %3620 = zext i16 %3619 to i32
  %3621 = call ptr @proto_tree_add_item(ptr noundef %3616, i32 noundef %3617, ptr noundef %3618, i32 noundef %3620, i32 noundef 1, i32 noundef 0)
  %3622 = load ptr, ptr %37, align 8
  %3623 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3624 = load ptr, ptr %5, align 8
  %3625 = load i16, ptr %114, align 2
  %3626 = zext i16 %3625 to i32
  %3627 = add i32 %3626, 1
  %3628 = call ptr @proto_tree_add_item(ptr noundef %3622, i32 noundef %3623, ptr noundef %3624, i32 noundef %3627, i32 noundef 1, i32 noundef 0)
  br label %4161

3629:                                             ; preds = %2917
  %3630 = load ptr, ptr %37, align 8
  %3631 = load i32, ptr @hf_ptp_v2_mm_SO, align 4
  %3632 = load ptr, ptr %5, align 8
  %3633 = load i16, ptr %114, align 2
  %3634 = zext i16 %3633 to i32
  %3635 = call ptr @proto_tree_add_item(ptr noundef %3630, i32 noundef %3631, ptr noundef %3632, i32 noundef %3634, i32 noundef 1, i32 noundef 0)
  %3636 = load ptr, ptr %37, align 8
  %3637 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3638 = load ptr, ptr %5, align 8
  %3639 = load i16, ptr %114, align 2
  %3640 = zext i16 %3639 to i32
  %3641 = add i32 %3640, 1
  %3642 = call ptr @proto_tree_add_item(ptr noundef %3636, i32 noundef %3637, ptr noundef %3638, i32 noundef %3641, i32 noundef 1, i32 noundef 0)
  br label %4161

3643:                                             ; preds = %2917
  %3644 = load ptr, ptr %37, align 8
  %3645 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %3646 = load ptr, ptr %5, align 8
  %3647 = load i16, ptr %114, align 2
  %3648 = zext i16 %3647 to i32
  %3649 = call ptr @proto_tree_add_item(ptr noundef %3644, i32 noundef %3645, ptr noundef %3646, i32 noundef %3648, i32 noundef 1, i32 noundef 0)
  %3650 = load ptr, ptr %37, align 8
  %3651 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3652 = load ptr, ptr %5, align 8
  %3653 = load i16, ptr %114, align 2
  %3654 = zext i16 %3653 to i32
  %3655 = add i32 %3654, 1
  %3656 = call ptr @proto_tree_add_item(ptr noundef %3650, i32 noundef %3651, ptr noundef %3652, i32 noundef %3655, i32 noundef 1, i32 noundef 0)
  br label %4161

3657:                                             ; preds = %2917
  %3658 = load ptr, ptr %37, align 8
  %3659 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %3660 = load ptr, ptr %5, align 8
  %3661 = load i16, ptr %114, align 2
  %3662 = zext i16 %3661 to i32
  %3663 = call ptr @proto_tree_add_item(ptr noundef %3658, i32 noundef %3659, ptr noundef %3660, i32 noundef %3662, i32 noundef 1, i32 noundef 0)
  %3664 = load ptr, ptr %37, align 8
  %3665 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3666 = load ptr, ptr %5, align 8
  %3667 = load i16, ptr %114, align 2
  %3668 = zext i16 %3667 to i32
  %3669 = add i32 %3668, 1
  %3670 = call ptr @proto_tree_add_item(ptr noundef %3664, i32 noundef %3665, ptr noundef %3666, i32 noundef %3669, i32 noundef 1, i32 noundef 0)
  br label %4161

3671:                                             ; preds = %2917
  %3672 = load ptr, ptr %37, align 8
  %3673 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %3674 = load ptr, ptr %5, align 8
  %3675 = load i16, ptr %114, align 2
  %3676 = zext i16 %3675 to i32
  %3677 = call ptr @proto_tree_add_item(ptr noundef %3672, i32 noundef %3673, ptr noundef %3674, i32 noundef %3676, i32 noundef 1, i32 noundef 0)
  %3678 = load ptr, ptr %37, align 8
  %3679 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3680 = load ptr, ptr %5, align 8
  %3681 = load i16, ptr %114, align 2
  %3682 = zext i16 %3681 to i32
  %3683 = add i32 %3682, 1
  %3684 = call ptr @proto_tree_add_item(ptr noundef %3678, i32 noundef %3679, ptr noundef %3680, i32 noundef %3683, i32 noundef 1, i32 noundef 0)
  br label %4161

3685:                                             ; preds = %2917
  %3686 = load ptr, ptr %37, align 8
  %3687 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %3688 = load ptr, ptr %5, align 8
  %3689 = load i16, ptr %114, align 2
  %3690 = zext i16 %3689 to i32
  %3691 = call ptr @proto_tree_add_item(ptr noundef %3686, i32 noundef %3687, ptr noundef %3688, i32 noundef %3690, i32 noundef 1, i32 noundef 0)
  %3692 = load ptr, ptr %37, align 8
  %3693 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3694 = load ptr, ptr %5, align 8
  %3695 = load i16, ptr %114, align 2
  %3696 = zext i16 %3695 to i32
  %3697 = add i32 %3696, 1
  %3698 = call ptr @proto_tree_add_item(ptr noundef %3692, i32 noundef %3693, ptr noundef %3694, i32 noundef %3697, i32 noundef 1, i32 noundef 0)
  br label %4161

3699:                                             ; preds = %2917
  br label %4161

3700:                                             ; preds = %2917
  br label %4161

3701:                                             ; preds = %2917
  %3702 = load ptr, ptr %37, align 8
  %3703 = load i32, ptr @hf_ptp_v2_mm_currentTime_s, align 4
  %3704 = load ptr, ptr %5, align 8
  %3705 = load i16, ptr %114, align 2
  %3706 = zext i16 %3705 to i32
  %3707 = call ptr @proto_tree_add_item(ptr noundef %3702, i32 noundef %3703, ptr noundef %3704, i32 noundef %3706, i32 noundef 6, i32 noundef 0)
  %3708 = load i16, ptr %114, align 2
  %3709 = zext i16 %3708 to i32
  %3710 = add i32 %3709, 6
  %3711 = trunc i32 %3710 to i16
  store i16 %3711, ptr %114, align 2
  %3712 = load ptr, ptr %37, align 8
  %3713 = load i32, ptr @hf_ptp_v2_mm_currentTime_ns, align 4
  %3714 = load ptr, ptr %5, align 8
  %3715 = load i16, ptr %114, align 2
  %3716 = zext i16 %3715 to i32
  %3717 = call ptr @proto_tree_add_item(ptr noundef %3712, i32 noundef %3713, ptr noundef %3714, i32 noundef %3716, i32 noundef 4, i32 noundef 0)
  br label %4161

3718:                                             ; preds = %2917
  %3719 = load ptr, ptr %37, align 8
  %3720 = load i32, ptr @hf_ptp_v2_mm_clockAccuracy, align 4
  %3721 = load ptr, ptr %5, align 8
  %3722 = load i16, ptr %114, align 2
  %3723 = zext i16 %3722 to i32
  %3724 = call ptr @proto_tree_add_item(ptr noundef %3719, i32 noundef %3720, ptr noundef %3721, i32 noundef %3723, i32 noundef 1, i32 noundef 0)
  %3725 = load ptr, ptr %37, align 8
  %3726 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3727 = load ptr, ptr %5, align 8
  %3728 = load i16, ptr %114, align 2
  %3729 = zext i16 %3728 to i32
  %3730 = add i32 %3729, 1
  %3731 = call ptr @proto_tree_add_item(ptr noundef %3725, i32 noundef %3726, ptr noundef %3727, i32 noundef %3730, i32 noundef 1, i32 noundef 0)
  br label %4161

3732:                                             ; preds = %2917
  %3733 = load ptr, ptr %37, align 8
  %3734 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %3735 = load ptr, ptr %5, align 8
  %3736 = load i16, ptr %114, align 2
  %3737 = zext i16 %3736 to i32
  %3738 = call ptr @proto_tree_add_item(ptr noundef %3733, i32 noundef %3734, ptr noundef %3735, i32 noundef %3737, i32 noundef 2, i32 noundef 0)
  %3739 = load i16, ptr %114, align 2
  %3740 = zext i16 %3739 to i32
  %3741 = add i32 %3740, 2
  %3742 = trunc i32 %3741 to i16
  store i16 %3742, ptr %114, align 2
  %3743 = load ptr, ptr %37, align 8
  %3744 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %3745 = load ptr, ptr %5, align 8
  %3746 = load i16, ptr %114, align 2
  %3747 = zext i16 %3746 to i32
  %3748 = call ptr @proto_tree_add_item(ptr noundef %3743, i32 noundef %3744, ptr noundef %3745, i32 noundef %3747, i32 noundef 1, i32 noundef 0)
  %3749 = load ptr, ptr %37, align 8
  %3750 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %3751 = load ptr, ptr %5, align 8
  %3752 = load i16, ptr %114, align 2
  %3753 = zext i16 %3752 to i32
  %3754 = call ptr @proto_tree_add_item(ptr noundef %3749, i32 noundef %3750, ptr noundef %3751, i32 noundef %3753, i32 noundef 1, i32 noundef 0)
  %3755 = load ptr, ptr %37, align 8
  %3756 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %3757 = load ptr, ptr %5, align 8
  %3758 = load i16, ptr %114, align 2
  %3759 = zext i16 %3758 to i32
  %3760 = call ptr @proto_tree_add_item(ptr noundef %3755, i32 noundef %3756, ptr noundef %3757, i32 noundef %3759, i32 noundef 1, i32 noundef 0)
  %3761 = load i16, ptr %114, align 2
  %3762 = zext i16 %3761 to i32
  %3763 = add i32 %3762, 1
  %3764 = trunc i32 %3763 to i16
  store i16 %3764, ptr %114, align 2
  %3765 = load ptr, ptr %37, align 8
  %3766 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3767 = load ptr, ptr %5, align 8
  %3768 = load i16, ptr %114, align 2
  %3769 = zext i16 %3768 to i32
  %3770 = call ptr @proto_tree_add_item(ptr noundef %3765, i32 noundef %3766, ptr noundef %3767, i32 noundef %3769, i32 noundef 1, i32 noundef 0)
  br label %4161

3771:                                             ; preds = %2917
  %3772 = load ptr, ptr %37, align 8
  %3773 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %3774 = load ptr, ptr %5, align 8
  %3775 = load i16, ptr %114, align 2
  %3776 = zext i16 %3775 to i32
  %3777 = call ptr @proto_tree_add_item(ptr noundef %3772, i32 noundef %3773, ptr noundef %3774, i32 noundef %3776, i32 noundef 1, i32 noundef 0)
  %3778 = load ptr, ptr %37, align 8
  %3779 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %3780 = load ptr, ptr %5, align 8
  %3781 = load i16, ptr %114, align 2
  %3782 = zext i16 %3781 to i32
  %3783 = call ptr @proto_tree_add_item(ptr noundef %3778, i32 noundef %3779, ptr noundef %3780, i32 noundef %3782, i32 noundef 1, i32 noundef 0)
  %3784 = load i16, ptr %114, align 2
  %3785 = zext i16 %3784 to i32
  %3786 = add i32 %3785, 1
  %3787 = trunc i32 %3786 to i16
  store i16 %3787, ptr %114, align 2
  %3788 = load ptr, ptr %37, align 8
  %3789 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3790 = load ptr, ptr %5, align 8
  %3791 = load i16, ptr %114, align 2
  %3792 = zext i16 %3791 to i32
  %3793 = call ptr @proto_tree_add_item(ptr noundef %3788, i32 noundef %3789, ptr noundef %3790, i32 noundef %3792, i32 noundef 1, i32 noundef 0)
  br label %4161

3794:                                             ; preds = %2917
  %3795 = load ptr, ptr %37, align 8
  %3796 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %3797 = load ptr, ptr %5, align 8
  %3798 = load i16, ptr %114, align 2
  %3799 = zext i16 %3798 to i32
  %3800 = call ptr @proto_tree_add_item(ptr noundef %3795, i32 noundef %3796, ptr noundef %3797, i32 noundef %3799, i32 noundef 1, i32 noundef 0)
  %3801 = load i16, ptr %114, align 2
  %3802 = zext i16 %3801 to i32
  %3803 = add i32 %3802, 1
  %3804 = trunc i32 %3803 to i16
  store i16 %3804, ptr %114, align 2
  %3805 = load ptr, ptr %37, align 8
  %3806 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %3807 = load ptr, ptr %5, align 8
  %3808 = load i16, ptr %114, align 2
  %3809 = zext i16 %3808 to i32
  %3810 = call ptr @proto_tree_add_item(ptr noundef %3805, i32 noundef %3806, ptr noundef %3807, i32 noundef %3809, i32 noundef 1, i32 noundef 0)
  br label %4161

3811:                                             ; preds = %2917
  %3812 = load ptr, ptr %37, align 8
  %3813 = load i32, ptr @hf_ptp_v2_mm_ucEN, align 4
  %3814 = load ptr, ptr %5, align 8
  %3815 = load i16, ptr %114, align 2
  %3816 = zext i16 %3815 to i32
  %3817 = call ptr @proto_tree_add_item(ptr noundef %3812, i32 noundef %3813, ptr noundef %3814, i32 noundef %3816, i32 noundef 1, i32 noundef 0)
  %3818 = load i16, ptr %114, align 2
  %3819 = zext i16 %3818 to i32
  %3820 = add i32 %3819, 1
  %3821 = trunc i32 %3820 to i16
  store i16 %3821, ptr %114, align 2
  %3822 = load ptr, ptr %37, align 8
  %3823 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3824 = load ptr, ptr %5, align 8
  %3825 = load i16, ptr %114, align 2
  %3826 = zext i16 %3825 to i32
  %3827 = call ptr @proto_tree_add_item(ptr noundef %3822, i32 noundef %3823, ptr noundef %3824, i32 noundef %3826, i32 noundef 1, i32 noundef 0)
  br label %4161

3828:                                             ; preds = %2917
  store i16 0, ptr %120, align 2
  store i16 0, ptr %120, align 2
  br label %3829

3829:                                             ; preds = %3843, %3828
  %3830 = load i16, ptr %120, align 2
  %3831 = zext i16 %3830 to i32
  %3832 = load i16, ptr %112, align 2
  %3833 = zext i16 %3832 to i32
  %3834 = sdiv i32 %3833, 8
  %3835 = icmp slt i32 %3831, %3834
  br i1 %3835, label %3836, label %3846

3836:                                             ; preds = %3829
  %3837 = load ptr, ptr %37, align 8
  %3838 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %3839 = load ptr, ptr %5, align 8
  %3840 = load i16, ptr %114, align 2
  %3841 = zext i16 %3840 to i32
  %3842 = call ptr @proto_tree_add_item(ptr noundef %3837, i32 noundef %3838, ptr noundef %3839, i32 noundef %3841, i32 noundef 8, i32 noundef 0)
  br label %3843

3843:                                             ; preds = %3836
  %3844 = load i16, ptr %120, align 2
  %3845 = add i16 %3844, 1
  store i16 %3845, ptr %120, align 2
  br label %3829, !llvm.loop !10

3846:                                             ; preds = %3829
  br label %4161

3847:                                             ; preds = %2917
  %3848 = load ptr, ptr %37, align 8
  %3849 = load i32, ptr @hf_ptp_v2_mm_ptEN, align 4
  %3850 = load ptr, ptr %5, align 8
  %3851 = load i16, ptr %114, align 2
  %3852 = zext i16 %3851 to i32
  %3853 = call ptr @proto_tree_add_item(ptr noundef %3848, i32 noundef %3849, ptr noundef %3850, i32 noundef %3852, i32 noundef 1, i32 noundef 0)
  %3854 = load i16, ptr %114, align 2
  %3855 = zext i16 %3854 to i32
  %3856 = add i32 %3855, 1
  %3857 = trunc i32 %3856 to i16
  store i16 %3857, ptr %114, align 2
  %3858 = load ptr, ptr %37, align 8
  %3859 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3860 = load ptr, ptr %5, align 8
  %3861 = load i16, ptr %114, align 2
  %3862 = zext i16 %3861 to i32
  %3863 = call ptr @proto_tree_add_item(ptr noundef %3858, i32 noundef %3859, ptr noundef %3860, i32 noundef %3862, i32 noundef 1, i32 noundef 0)
  br label %4161

3864:                                             ; preds = %2917
  br label %4161

3865:                                             ; preds = %2917
  br label %4161

3866:                                             ; preds = %2917
  br label %4161

3867:                                             ; preds = %2917
  br label %4161

3868:                                             ; preds = %2917
  br label %4161

3869:                                             ; preds = %2917
  br label %4161

3870:                                             ; preds = %2917
  %3871 = load ptr, ptr %37, align 8
  %3872 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %3873 = load ptr, ptr %5, align 8
  %3874 = load i16, ptr %114, align 2
  %3875 = zext i16 %3874 to i32
  %3876 = call ptr @proto_tree_add_item(ptr noundef %3871, i32 noundef %3872, ptr noundef %3873, i32 noundef %3875, i32 noundef 1, i32 noundef 0)
  %3877 = load i16, ptr %114, align 2
  %3878 = zext i16 %3877 to i32
  %3879 = add i32 %3878, 1
  %3880 = trunc i32 %3879 to i16
  store i16 %3880, ptr %114, align 2
  %3881 = load ptr, ptr %37, align 8
  %3882 = load i32, ptr @hf_ptp_v2_mm_atEN, align 4
  %3883 = load ptr, ptr %5, align 8
  %3884 = load i16, ptr %114, align 2
  %3885 = zext i16 %3884 to i32
  %3886 = call ptr @proto_tree_add_item(ptr noundef %3881, i32 noundef %3882, ptr noundef %3883, i32 noundef %3885, i32 noundef 1, i32 noundef 0)
  %3887 = load i16, ptr %114, align 2
  %3888 = zext i16 %3887 to i32
  %3889 = add i32 %3888, 1
  %3890 = trunc i32 %3889 to i16
  store i16 %3890, ptr %114, align 2
  br label %4161

3891:                                             ; preds = %2917
  %3892 = load ptr, ptr %37, align 8
  %3893 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %3894 = load ptr, ptr %5, align 8
  %3895 = load i16, ptr %114, align 2
  %3896 = zext i16 %3895 to i32
  %3897 = call ptr @proto_tree_add_item(ptr noundef %3892, i32 noundef %3893, ptr noundef %3894, i32 noundef %3896, i32 noundef 1, i32 noundef 0)
  %3898 = load i16, ptr %114, align 2
  %3899 = zext i16 %3898 to i32
  %3900 = add i32 %3899, 1
  %3901 = trunc i32 %3900 to i16
  store i16 %3901, ptr %114, align 2
  %3902 = load ptr, ptr %5, align 8
  %3903 = load ptr, ptr %37, align 8
  %3904 = load i32, ptr @hf_ptp_v2_mm_displayName, align 4
  %3905 = load i32, ptr @hf_ptp_v2_mm_displayName_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %3902, ptr noundef %114, ptr noundef %3903, i32 noundef %3904, i32 noundef %3905)
  %3906 = load i16, ptr %114, align 2
  %3907 = zext i16 %3906 to i32
  %3908 = sub i32 %3907, 54
  %3909 = srem i32 %3908, 2
  %3910 = icmp ne i32 %3909, 0
  br i1 %3910, label %3911, label %3918

3911:                                             ; preds = %3891
  %3912 = load ptr, ptr %37, align 8
  %3913 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %3914 = load ptr, ptr %5, align 8
  %3915 = load i16, ptr %114, align 2
  %3916 = zext i16 %3915 to i32
  %3917 = call ptr @proto_tree_add_item(ptr noundef %3912, i32 noundef %3913, ptr noundef %3914, i32 noundef %3916, i32 noundef 1, i32 noundef 0)
  br label %3918

3918:                                             ; preds = %3911, %3891
  br label %4161

3919:                                             ; preds = %2917
  %3920 = load ptr, ptr %37, align 8
  %3921 = load i32, ptr @hf_ptp_v2_mm_maxKey, align 4
  %3922 = load ptr, ptr %5, align 8
  %3923 = load i16, ptr %114, align 2
  %3924 = zext i16 %3923 to i32
  %3925 = call ptr @proto_tree_add_item(ptr noundef %3920, i32 noundef %3921, ptr noundef %3922, i32 noundef %3924, i32 noundef 1, i32 noundef 0)
  %3926 = load i16, ptr %114, align 2
  %3927 = zext i16 %3926 to i32
  %3928 = add i32 %3927, 1
  %3929 = trunc i32 %3928 to i16
  store i16 %3929, ptr %114, align 2
  %3930 = load ptr, ptr %37, align 8
  %3931 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3932 = load ptr, ptr %5, align 8
  %3933 = load i16, ptr %114, align 2
  %3934 = zext i16 %3933 to i32
  %3935 = call ptr @proto_tree_add_item(ptr noundef %3930, i32 noundef %3931, ptr noundef %3932, i32 noundef %3934, i32 noundef 1, i32 noundef 0)
  br label %4161

3936:                                             ; preds = %2917
  %3937 = load ptr, ptr %37, align 8
  %3938 = load i32, ptr @hf_ptp_v2_mm_transmitAlternateMulticastSync, align 4
  %3939 = load ptr, ptr %5, align 8
  %3940 = load i16, ptr %114, align 2
  %3941 = zext i16 %3940 to i32
  %3942 = call ptr @proto_tree_add_item(ptr noundef %3937, i32 noundef %3938, ptr noundef %3939, i32 noundef %3941, i32 noundef 1, i32 noundef 0)
  %3943 = load i16, ptr %114, align 2
  %3944 = zext i16 %3943 to i32
  %3945 = add i32 %3944, 1
  %3946 = trunc i32 %3945 to i16
  store i16 %3946, ptr %114, align 2
  %3947 = load ptr, ptr %37, align 8
  %3948 = load i32, ptr @hf_ptp_v2_mm_numberOfAlternateMasters, align 4
  %3949 = load ptr, ptr %5, align 8
  %3950 = load i16, ptr %114, align 2
  %3951 = zext i16 %3950 to i32
  %3952 = call ptr @proto_tree_add_item(ptr noundef %3947, i32 noundef %3948, ptr noundef %3949, i32 noundef %3951, i32 noundef 1, i32 noundef 0)
  %3953 = load i16, ptr %114, align 2
  %3954 = zext i16 %3953 to i32
  %3955 = add i32 %3954, 1
  %3956 = trunc i32 %3955 to i16
  store i16 %3956, ptr %114, align 2
  %3957 = load ptr, ptr %37, align 8
  %3958 = load i32, ptr @hf_ptp_v2_mm_logAlternateMulticastSyncInterval, align 4
  %3959 = load ptr, ptr %5, align 8
  %3960 = load i16, ptr %114, align 2
  %3961 = zext i16 %3960 to i32
  %3962 = call ptr @proto_tree_add_item(ptr noundef %3957, i32 noundef %3958, ptr noundef %3959, i32 noundef %3961, i32 noundef 1, i32 noundef 0)
  %3963 = load i16, ptr %114, align 2
  %3964 = zext i16 %3963 to i32
  %3965 = add i32 %3964, 1
  %3966 = trunc i32 %3965 to i16
  store i16 %3966, ptr %114, align 2
  %3967 = load ptr, ptr %37, align 8
  %3968 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %3969 = load ptr, ptr %5, align 8
  %3970 = load i16, ptr %114, align 2
  %3971 = zext i16 %3970 to i32
  %3972 = call ptr @proto_tree_add_item(ptr noundef %3967, i32 noundef %3968, ptr noundef %3969, i32 noundef %3971, i32 noundef 1, i32 noundef 0)
  br label %4161

3973:                                             ; preds = %2917
  %3974 = load ptr, ptr %37, align 8
  %3975 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %3976 = load ptr, ptr %5, align 8
  %3977 = load i16, ptr %114, align 2
  %3978 = zext i16 %3977 to i32
  %3979 = call ptr @proto_tree_add_item(ptr noundef %3974, i32 noundef %3975, ptr noundef %3976, i32 noundef %3978, i32 noundef 1, i32 noundef 0)
  %3980 = load i16, ptr %114, align 2
  %3981 = zext i16 %3980 to i32
  %3982 = add i32 %3981, 1
  %3983 = trunc i32 %3982 to i16
  store i16 %3983, ptr %114, align 2
  %3984 = load ptr, ptr %37, align 8
  %3985 = load i32, ptr @hf_ptp_v2_mm_currentOffset, align 4
  %3986 = load ptr, ptr %5, align 8
  %3987 = load i16, ptr %114, align 2
  %3988 = zext i16 %3987 to i32
  %3989 = call ptr @proto_tree_add_item(ptr noundef %3984, i32 noundef %3985, ptr noundef %3986, i32 noundef %3988, i32 noundef 4, i32 noundef 0)
  %3990 = load i16, ptr %114, align 2
  %3991 = zext i16 %3990 to i32
  %3992 = add i32 %3991, 4
  %3993 = trunc i32 %3992 to i16
  store i16 %3993, ptr %114, align 2
  %3994 = load ptr, ptr %37, align 8
  %3995 = load i32, ptr @hf_ptp_v2_mm_jumpSeconds, align 4
  %3996 = load ptr, ptr %5, align 8
  %3997 = load i16, ptr %114, align 2
  %3998 = zext i16 %3997 to i32
  %3999 = call ptr @proto_tree_add_item(ptr noundef %3994, i32 noundef %3995, ptr noundef %3996, i32 noundef %3998, i32 noundef 4, i32 noundef 0)
  %4000 = load i16, ptr %114, align 2
  %4001 = zext i16 %4000 to i32
  %4002 = add i32 %4001, 4
  %4003 = trunc i32 %4002 to i16
  store i16 %4003, ptr %114, align 2
  %4004 = load ptr, ptr %5, align 8
  %4005 = load i16, ptr %114, align 2
  %4006 = zext i16 %4005 to i32
  %4007 = call i32 @tvb_get_ntohl(ptr noundef %4004, i32 noundef %4006)
  %4008 = zext i32 %4007 to i64
  store i64 %4008, ptr %21, align 8
  %4009 = load i64, ptr %21, align 8
  %4010 = shl i64 %4009, 16
  store i64 %4010, ptr %21, align 8
  %4011 = load i64, ptr %21, align 8
  %4012 = load ptr, ptr %5, align 8
  %4013 = load i16, ptr %114, align 2
  %4014 = zext i16 %4013 to i32
  %4015 = add i32 %4014, 4
  %4016 = call zeroext i16 @tvb_get_ntohs(ptr noundef %4012, i32 noundef %4015)
  %4017 = zext i16 %4016 to i64
  %4018 = or i64 %4011, %4017
  store i64 %4018, ptr %21, align 8
  %4019 = load ptr, ptr %37, align 8
  %4020 = load i32, ptr @hf_ptp_v2_mm_nextjumpSeconds, align 4
  %4021 = load ptr, ptr %5, align 8
  %4022 = load i16, ptr %114, align 2
  %4023 = zext i16 %4022 to i32
  %4024 = load i64, ptr %21, align 8
  %4025 = call ptr @proto_tree_add_uint64(ptr noundef %4019, i32 noundef %4020, ptr noundef %4021, i32 noundef %4023, i32 noundef 6, i64 noundef %4024)
  %4026 = load i16, ptr %114, align 2
  %4027 = zext i16 %4026 to i32
  %4028 = add i32 %4027, 6
  %4029 = trunc i32 %4028 to i16
  store i16 %4029, ptr %114, align 2
  %4030 = load ptr, ptr %37, align 8
  %4031 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %4032 = load ptr, ptr %5, align 8
  %4033 = load i16, ptr %114, align 2
  %4034 = zext i16 %4033 to i32
  %4035 = call ptr @proto_tree_add_item(ptr noundef %4030, i32 noundef %4031, ptr noundef %4032, i32 noundef %4034, i32 noundef 1, i32 noundef 0)
  br label %4161

4036:                                             ; preds = %2917
  %4037 = load ptr, ptr %37, align 8
  %4038 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %4039 = load ptr, ptr %5, align 8
  %4040 = load i16, ptr %114, align 2
  %4041 = zext i16 %4040 to i32
  %4042 = call ptr @proto_tree_add_item(ptr noundef %4037, i32 noundef %4038, ptr noundef %4039, i32 noundef %4041, i32 noundef 8, i32 noundef 0)
  %4043 = load i16, ptr %114, align 2
  %4044 = zext i16 %4043 to i32
  %4045 = add i32 %4044, 8
  %4046 = trunc i32 %4045 to i16
  store i16 %4046, ptr %114, align 2
  %4047 = load ptr, ptr %37, align 8
  %4048 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %4049 = load ptr, ptr %5, align 8
  %4050 = load i16, ptr %114, align 2
  %4051 = zext i16 %4050 to i32
  %4052 = call ptr @proto_tree_add_item(ptr noundef %4047, i32 noundef %4048, ptr noundef %4049, i32 noundef %4051, i32 noundef 2, i32 noundef 0)
  %4053 = load i16, ptr %114, align 2
  %4054 = zext i16 %4053 to i32
  %4055 = add i32 %4054, 2
  %4056 = trunc i32 %4055 to i16
  store i16 %4056, ptr %114, align 2
  %4057 = load ptr, ptr %37, align 8
  %4058 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %4059 = load ptr, ptr %5, align 8
  %4060 = load i16, ptr %114, align 2
  %4061 = zext i16 %4060 to i32
  %4062 = call ptr @proto_tree_add_item(ptr noundef %4057, i32 noundef %4058, ptr noundef %4059, i32 noundef %4061, i32 noundef 1, i32 noundef 0)
  %4063 = load i16, ptr %114, align 2
  %4064 = zext i16 %4063 to i32
  %4065 = add i32 %4064, 1
  %4066 = trunc i32 %4065 to i16
  store i16 %4066, ptr %114, align 2
  %4067 = load ptr, ptr %37, align 8
  %4068 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %4069 = load ptr, ptr %5, align 8
  %4070 = load i16, ptr %114, align 2
  %4071 = zext i16 %4070 to i32
  %4072 = call ptr @proto_tree_add_item(ptr noundef %4067, i32 noundef %4068, ptr noundef %4069, i32 noundef %4071, i32 noundef 1, i32 noundef 0)
  br label %4161

4073:                                             ; preds = %2917
  %4074 = load ptr, ptr %37, align 8
  %4075 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %4076 = load ptr, ptr %5, align 8
  %4077 = load i16, ptr %114, align 2
  %4078 = zext i16 %4077 to i32
  %4079 = call ptr @proto_tree_add_item(ptr noundef %4074, i32 noundef %4075, ptr noundef %4076, i32 noundef %4078, i32 noundef 8, i32 noundef 0)
  %4080 = load i16, ptr %114, align 2
  %4081 = zext i16 %4080 to i32
  %4082 = add i32 %4081, 8
  %4083 = trunc i32 %4082 to i16
  store i16 %4083, ptr %114, align 2
  %4084 = load ptr, ptr %37, align 8
  %4085 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %4086 = load ptr, ptr %5, align 8
  %4087 = load i16, ptr %114, align 2
  %4088 = zext i16 %4087 to i32
  %4089 = call ptr @proto_tree_add_item(ptr noundef %4084, i32 noundef %4085, ptr noundef %4086, i32 noundef %4088, i32 noundef 2, i32 noundef 0)
  %4090 = load i16, ptr %114, align 2
  %4091 = zext i16 %4090 to i32
  %4092 = add i32 %4091, 2
  %4093 = trunc i32 %4092 to i16
  store i16 %4093, ptr %114, align 2
  %4094 = load ptr, ptr %37, align 8
  %4095 = load i32, ptr @hf_ptp_v2_mm_faultyFlag, align 4
  %4096 = load ptr, ptr %5, align 8
  %4097 = load i16, ptr %114, align 2
  %4098 = zext i16 %4097 to i32
  %4099 = call ptr @proto_tree_add_item(ptr noundef %4094, i32 noundef %4095, ptr noundef %4096, i32 noundef %4098, i32 noundef 1, i32 noundef 0)
  %4100 = load i16, ptr %114, align 2
  %4101 = zext i16 %4100 to i32
  %4102 = add i32 %4101, 1
  %4103 = trunc i32 %4102 to i16
  store i16 %4103, ptr %114, align 2
  %4104 = load ptr, ptr %37, align 8
  %4105 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %4106 = load ptr, ptr %5, align 8
  %4107 = load i16, ptr %114, align 2
  %4108 = zext i16 %4107 to i32
  %4109 = call ptr @proto_tree_add_item(ptr noundef %4104, i32 noundef %4105, ptr noundef %4106, i32 noundef %4108, i32 noundef 1, i32 noundef 0)
  %4110 = load i16, ptr %114, align 2
  %4111 = zext i16 %4110 to i32
  %4112 = add i32 %4111, 1
  %4113 = trunc i32 %4112 to i16
  store i16 %4113, ptr %114, align 2
  %4114 = load ptr, ptr %5, align 8
  %4115 = load ptr, ptr %37, align 8
  %4116 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %4117 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %4114, ptr noundef %114, ptr noundef %4115, ptr noundef @.str.1154, i32 noundef %4116, i32 noundef %4117)
  br label %4161

4118:                                             ; preds = %2917
  %4119 = load ptr, ptr %37, align 8
  %4120 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %4121 = load ptr, ptr %5, align 8
  %4122 = load i16, ptr %114, align 2
  %4123 = zext i16 %4122 to i32
  %4124 = call ptr @proto_tree_add_item(ptr noundef %4119, i32 noundef %4120, ptr noundef %4121, i32 noundef %4123, i32 noundef 1, i32 noundef 0)
  %4125 = load ptr, ptr %37, align 8
  %4126 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %4127 = load ptr, ptr %5, align 8
  %4128 = load i16, ptr %114, align 2
  %4129 = zext i16 %4128 to i32
  %4130 = add i32 %4129, 1
  %4131 = call ptr @proto_tree_add_item(ptr noundef %4125, i32 noundef %4126, ptr noundef %4127, i32 noundef %4130, i32 noundef 1, i32 noundef 0)
  br label %4161

4132:                                             ; preds = %2917
  %4133 = load ptr, ptr %37, align 8
  %4134 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %4135 = load ptr, ptr %5, align 8
  %4136 = load i16, ptr %114, align 2
  %4137 = zext i16 %4136 to i32
  %4138 = call ptr @proto_tree_add_item(ptr noundef %4133, i32 noundef %4134, ptr noundef %4135, i32 noundef %4137, i32 noundef 1, i32 noundef 0)
  %4139 = load ptr, ptr %37, align 8
  %4140 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %4141 = load ptr, ptr %5, align 8
  %4142 = load i16, ptr %114, align 2
  %4143 = zext i16 %4142 to i32
  %4144 = add i32 %4143, 1
  %4145 = call ptr @proto_tree_add_item(ptr noundef %4139, i32 noundef %4140, ptr noundef %4141, i32 noundef %4144, i32 noundef 1, i32 noundef 0)
  br label %4161

4146:                                             ; preds = %2917
  %4147 = load ptr, ptr %37, align 8
  %4148 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %4149 = load ptr, ptr %5, align 8
  %4150 = load i16, ptr %114, align 2
  %4151 = zext i16 %4150 to i32
  %4152 = call ptr @proto_tree_add_item(ptr noundef %4147, i32 noundef %4148, ptr noundef %4149, i32 noundef %4151, i32 noundef 1, i32 noundef 0)
  %4153 = load ptr, ptr %37, align 8
  %4154 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %4155 = load ptr, ptr %5, align 8
  %4156 = load i16, ptr %114, align 2
  %4157 = zext i16 %4156 to i32
  %4158 = add i32 %4157, 1
  %4159 = call ptr @proto_tree_add_item(ptr noundef %4153, i32 noundef %4154, ptr noundef %4155, i32 noundef %4158, i32 noundef 1, i32 noundef 0)
  br label %4161

4160:                                             ; preds = %2917
  br label %4161

4161:                                             ; preds = %4160, %4146, %4132, %4118, %4073, %4036, %3973, %3936, %3919, %3918, %3870, %3869, %3868, %3867, %3866, %3865, %3864, %3847, %3846, %3811, %3794, %3771, %3732, %3718, %3701, %3700, %3699, %3685, %3671, %3657, %3643, %3629, %3615, %3601, %3587, %3482, %3425, %3317, %3298, %3249, %3248, %3247, %3139, %3138, %3137, %3136, %3118, %2932
  br label %4431

4162:                                             ; preds = %2871
  store i16 52, ptr %121, align 2
  %4163 = load ptr, ptr %34, align 8
  %4164 = load i32, ptr @hf_ptp_v2_mm_managementErrorId, align 4
  %4165 = load ptr, ptr %5, align 8
  %4166 = load i16, ptr %121, align 2
  %4167 = zext i16 %4166 to i32
  %4168 = call ptr @proto_tree_add_item(ptr noundef %4163, i32 noundef %4164, ptr noundef %4165, i32 noundef %4167, i32 noundef 2, i32 noundef 0)
  %4169 = load i16, ptr %121, align 2
  %4170 = zext i16 %4169 to i32
  %4171 = add i32 %4170, 2
  %4172 = trunc i32 %4171 to i16
  store i16 %4172, ptr %121, align 2
  %4173 = load ptr, ptr %34, align 8
  %4174 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %4175 = load ptr, ptr %5, align 8
  %4176 = load i16, ptr %121, align 2
  %4177 = zext i16 %4176 to i32
  %4178 = call ptr @proto_tree_add_item(ptr noundef %4173, i32 noundef %4174, ptr noundef %4175, i32 noundef %4177, i32 noundef 2, i32 noundef 0)
  %4179 = load i16, ptr %121, align 2
  %4180 = zext i16 %4179 to i32
  %4181 = add i32 %4180, 2
  %4182 = trunc i32 %4181 to i16
  store i16 %4182, ptr %121, align 2
  %4183 = load ptr, ptr %34, align 8
  %4184 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %4185 = load ptr, ptr %5, align 8
  %4186 = load i16, ptr %121, align 2
  %4187 = zext i16 %4186 to i32
  %4188 = call ptr @proto_tree_add_item(ptr noundef %4183, i32 noundef %4184, ptr noundef %4185, i32 noundef %4187, i32 noundef 4, i32 noundef 0)
  %4189 = load i16, ptr %121, align 2
  %4190 = zext i16 %4189 to i32
  %4191 = add i32 %4190, 4
  %4192 = trunc i32 %4191 to i16
  store i16 %4192, ptr %121, align 2
  %4193 = load i16, ptr %121, align 2
  %4194 = zext i16 %4193 to i32
  %4195 = sub i32 %4194, 52
  %4196 = add i32 %4195, 2
  %4197 = load i16, ptr %112, align 2
  %4198 = zext i16 %4197 to i32
  %4199 = icmp slt i32 %4196, %4198
  br i1 %4199, label %4200, label %4205

4200:                                             ; preds = %4162
  %4201 = load ptr, ptr %5, align 8
  %4202 = load ptr, ptr %34, align 8
  %4203 = load i32, ptr @hf_ptp_v2_mm_displayData, align 4
  %4204 = load i32, ptr @hf_ptp_v2_mm_displayData_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %4201, ptr noundef %121, ptr noundef %4202, i32 noundef %4203, i32 noundef %4204)
  br label %4205

4205:                                             ; preds = %4200, %4162
  %4206 = load i16, ptr %121, align 2
  %4207 = zext i16 %4206 to i32
  %4208 = sub i32 %4207, 52
  %4209 = srem i32 %4208, 2
  %4210 = icmp ne i32 %4209, 0
  br i1 %4210, label %4211, label %4218

4211:                                             ; preds = %4205
  %4212 = load ptr, ptr %34, align 8
  %4213 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %4214 = load ptr, ptr %5, align 8
  %4215 = load i16, ptr %121, align 2
  %4216 = zext i16 %4215 to i32
  %4217 = call ptr @proto_tree_add_item(ptr noundef %4212, i32 noundef %4213, ptr noundef %4214, i32 noundef %4216, i32 noundef 1, i32 noundef 0)
  br label %4218

4218:                                             ; preds = %4211, %4205
  br label %4431

4219:                                             ; preds = %2871
  store i16 52, ptr %134, align 2
  %4220 = load ptr, ptr %34, align 8
  %4221 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %4222 = load ptr, ptr %5, align 8
  %4223 = load i16, ptr %134, align 2
  %4224 = zext i16 %4223 to i32
  %4225 = call ptr @proto_tree_add_item(ptr noundef %4220, i32 noundef %4221, ptr noundef %4222, i32 noundef %4224, i32 noundef 3, i32 noundef 0)
  %4226 = load ptr, ptr %5, align 8
  %4227 = load i16, ptr %134, align 2
  %4228 = zext i16 %4227 to i32
  %4229 = call i32 @tvb_get_ntoh24(ptr noundef %4226, i32 noundef %4228)
  store i32 %4229, ptr %122, align 4
  %4230 = load i16, ptr %134, align 2
  %4231 = zext i16 %4230 to i32
  %4232 = add i32 %4231, 3
  %4233 = trunc i32 %4232 to i16
  store i16 %4233, ptr %134, align 2
  %4234 = load i32, ptr %122, align 4
  switch i32 %4234, label %4429 [
    i32 6854632, label %4235
  ]

4235:                                             ; preds = %4219
  %4236 = load ptr, ptr %34, align 8
  %4237 = load i32, ptr @hf_ptp_v2_oe_tlv_smpte_subtype, align 4
  %4238 = load ptr, ptr %5, align 8
  %4239 = load i16, ptr %134, align 2
  %4240 = zext i16 %4239 to i32
  %4241 = call ptr @proto_tree_add_item(ptr noundef %4236, i32 noundef %4237, ptr noundef %4238, i32 noundef %4240, i32 noundef 3, i32 noundef 0)
  %4242 = load ptr, ptr %5, align 8
  %4243 = load i16, ptr %134, align 2
  %4244 = zext i16 %4243 to i32
  %4245 = call i32 @tvb_get_ntoh24(ptr noundef %4242, i32 noundef %4244)
  store i32 %4245, ptr %123, align 4
  %4246 = load i16, ptr %134, align 2
  %4247 = zext i16 %4246 to i32
  %4248 = add i32 %4247, 3
  %4249 = trunc i32 %4248 to i16
  store i16 %4249, ptr %134, align 2
  %4250 = load i32, ptr %123, align 4
  switch i32 %4250, label %4428 [
    i32 1, label %4251
  ]

4251:                                             ; preds = %4235
  %4252 = load ptr, ptr %34, align 8
  %4253 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_data, align 4
  %4254 = load ptr, ptr %5, align 8
  %4255 = load i16, ptr %134, align 2
  %4256 = zext i16 %4255 to i32
  %4257 = call ptr @proto_tree_add_item(ptr noundef %4252, i32 noundef %4253, ptr noundef %4254, i32 noundef %4256, i32 noundef 42, i32 noundef 0)
  store ptr %4257, ptr %124, align 8
  %4258 = load ptr, ptr %124, align 8
  %4259 = load i32, ptr @ett_ptp_oe_smpte_data, align 4
  %4260 = call ptr @proto_item_add_subtree(ptr noundef %4258, i32 noundef %4259)
  store ptr %4260, ptr %129, align 8
  %4261 = load ptr, ptr %129, align 8
  %4262 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate, align 4
  %4263 = load ptr, ptr %5, align 8
  %4264 = load i16, ptr %134, align 2
  %4265 = zext i16 %4264 to i32
  %4266 = call ptr @proto_tree_add_item(ptr noundef %4261, i32 noundef %4262, ptr noundef %4263, i32 noundef %4265, i32 noundef 8, i32 noundef 0)
  store ptr %4266, ptr %125, align 8
  %4267 = load ptr, ptr %125, align 8
  %4268 = load i32, ptr @ett_ptp_oe_smpte_framerate, align 4
  %4269 = call ptr @proto_item_add_subtree(ptr noundef %4267, i32 noundef %4268)
  store ptr %4269, ptr %130, align 8
  %4270 = load ptr, ptr %130, align 8
  %4271 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator, align 4
  %4272 = load ptr, ptr %5, align 8
  %4273 = load i16, ptr %134, align 2
  %4274 = zext i16 %4273 to i32
  %4275 = call ptr @proto_tree_add_item(ptr noundef %4270, i32 noundef %4271, ptr noundef %4272, i32 noundef %4274, i32 noundef 4, i32 noundef 0)
  %4276 = load ptr, ptr %130, align 8
  %4277 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator, align 4
  %4278 = load ptr, ptr %5, align 8
  %4279 = load i16, ptr %134, align 2
  %4280 = zext i16 %4279 to i32
  %4281 = add i32 %4280, 4
  %4282 = call ptr @proto_tree_add_item(ptr noundef %4276, i32 noundef %4277, ptr noundef %4278, i32 noundef %4281, i32 noundef 4, i32 noundef 0)
  %4283 = load i16, ptr %134, align 2
  %4284 = zext i16 %4283 to i32
  %4285 = add i32 %4284, 8
  %4286 = trunc i32 %4285 to i16
  store i16 %4286, ptr %134, align 2
  %4287 = load ptr, ptr %129, align 8
  %4288 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus, align 4
  %4289 = load ptr, ptr %5, align 8
  %4290 = load i16, ptr %134, align 2
  %4291 = zext i16 %4290 to i32
  %4292 = call ptr @proto_tree_add_item(ptr noundef %4287, i32 noundef %4288, ptr noundef %4289, i32 noundef %4291, i32 noundef 1, i32 noundef 0)
  %4293 = load i16, ptr %134, align 2
  %4294 = zext i16 %4293 to i32
  %4295 = add i32 %4294, 1
  %4296 = trunc i32 %4295 to i16
  store i16 %4296, ptr %134, align 2
  %4297 = load ptr, ptr %129, align 8
  %4298 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags, align 4
  %4299 = load ptr, ptr %5, align 8
  %4300 = load i16, ptr %134, align 2
  %4301 = zext i16 %4300 to i32
  %4302 = call ptr @proto_tree_add_item(ptr noundef %4297, i32 noundef %4298, ptr noundef %4299, i32 noundef %4301, i32 noundef 1, i32 noundef 0)
  store ptr %4302, ptr %126, align 8
  %4303 = load ptr, ptr %126, align 8
  %4304 = load i32, ptr @ett_ptp_oe_smpte_timeaddress, align 4
  %4305 = call ptr @proto_item_add_subtree(ptr noundef %4303, i32 noundef %4304)
  store ptr %4305, ptr %131, align 8
  %4306 = load ptr, ptr %131, align 8
  %4307 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop, align 4
  %4308 = load ptr, ptr %5, align 8
  %4309 = load i16, ptr %134, align 2
  %4310 = zext i16 %4309 to i32
  %4311 = call ptr @proto_tree_add_item(ptr noundef %4306, i32 noundef %4307, ptr noundef %4308, i32 noundef %4310, i32 noundef 1, i32 noundef 0)
  %4312 = load ptr, ptr %131, align 8
  %4313 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color, align 4
  %4314 = load ptr, ptr %5, align 8
  %4315 = load i16, ptr %134, align 2
  %4316 = zext i16 %4315 to i32
  %4317 = call ptr @proto_tree_add_item(ptr noundef %4312, i32 noundef %4313, ptr noundef %4314, i32 noundef %4316, i32 noundef 1, i32 noundef 0)
  %4318 = load i16, ptr %134, align 2
  %4319 = zext i16 %4318 to i32
  %4320 = add i32 %4319, 1
  %4321 = trunc i32 %4320 to i16
  store i16 %4321, ptr %134, align 2
  %4322 = load ptr, ptr %129, align 8
  %4323 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset, align 4
  %4324 = load ptr, ptr %5, align 8
  %4325 = load i16, ptr %134, align 2
  %4326 = zext i16 %4325 to i32
  %4327 = call ptr @proto_tree_add_item(ptr noundef %4322, i32 noundef %4323, ptr noundef %4324, i32 noundef %4326, i32 noundef 4, i32 noundef 0)
  %4328 = load i16, ptr %134, align 2
  %4329 = zext i16 %4328 to i32
  %4330 = add i32 %4329, 4
  %4331 = trunc i32 %4330 to i16
  store i16 %4331, ptr %134, align 2
  %4332 = load ptr, ptr %129, align 8
  %4333 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds, align 4
  %4334 = load ptr, ptr %5, align 8
  %4335 = load i16, ptr %134, align 2
  %4336 = zext i16 %4335 to i32
  %4337 = call ptr @proto_tree_add_item(ptr noundef %4332, i32 noundef %4333, ptr noundef %4334, i32 noundef %4336, i32 noundef 4, i32 noundef 0)
  %4338 = load i16, ptr %134, align 2
  %4339 = zext i16 %4338 to i32
  %4340 = add i32 %4339, 4
  %4341 = trunc i32 %4340 to i16
  store i16 %4341, ptr %134, align 2
  %4342 = load ptr, ptr %129, align 8
  %4343 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump, align 4
  %4344 = load ptr, ptr %5, align 8
  %4345 = load i16, ptr %134, align 2
  %4346 = zext i16 %4345 to i32
  %4347 = call ptr @proto_tree_add_item(ptr noundef %4342, i32 noundef %4343, ptr noundef %4344, i32 noundef %4346, i32 noundef 6, i32 noundef 0)
  %4348 = load i16, ptr %134, align 2
  %4349 = zext i16 %4348 to i32
  %4350 = add i32 %4349, 6
  %4351 = trunc i32 %4350 to i16
  store i16 %4351, ptr %134, align 2
  %4352 = load ptr, ptr %129, align 8
  %4353 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam, align 4
  %4354 = load ptr, ptr %5, align 8
  %4355 = load i16, ptr %134, align 2
  %4356 = zext i16 %4355 to i32
  %4357 = call ptr @proto_tree_add_item(ptr noundef %4352, i32 noundef %4353, ptr noundef %4354, i32 noundef %4356, i32 noundef 6, i32 noundef 0)
  %4358 = load i16, ptr %134, align 2
  %4359 = zext i16 %4358 to i32
  %4360 = add i32 %4359, 6
  %4361 = trunc i32 %4360 to i16
  store i16 %4361, ptr %134, align 2
  %4362 = load ptr, ptr %129, align 8
  %4363 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam, align 4
  %4364 = load ptr, ptr %5, align 8
  %4365 = load i16, ptr %134, align 2
  %4366 = zext i16 %4365 to i32
  %4367 = call ptr @proto_tree_add_item(ptr noundef %4362, i32 noundef %4363, ptr noundef %4364, i32 noundef %4366, i32 noundef 6, i32 noundef 0)
  %4368 = load i16, ptr %134, align 2
  %4369 = zext i16 %4368 to i32
  %4370 = add i32 %4369, 6
  %4371 = trunc i32 %4370 to i16
  store i16 %4371, ptr %134, align 2
  %4372 = load ptr, ptr %129, align 8
  %4373 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset, align 4
  %4374 = load ptr, ptr %5, align 8
  %4375 = load i16, ptr %134, align 2
  %4376 = zext i16 %4375 to i32
  %4377 = call ptr @proto_tree_add_item(ptr noundef %4372, i32 noundef %4373, ptr noundef %4374, i32 noundef %4376, i32 noundef 4, i32 noundef 0)
  %4378 = load i16, ptr %134, align 2
  %4379 = zext i16 %4378 to i32
  %4380 = add i32 %4379, 4
  %4381 = trunc i32 %4380 to i16
  store i16 %4381, ptr %134, align 2
  %4382 = load ptr, ptr %129, align 8
  %4383 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving, align 4
  %4384 = load ptr, ptr %5, align 8
  %4385 = load i16, ptr %134, align 2
  %4386 = zext i16 %4385 to i32
  %4387 = call ptr @proto_tree_add_item(ptr noundef %4382, i32 noundef %4383, ptr noundef %4384, i32 noundef %4386, i32 noundef 1, i32 noundef 0)
  store ptr %4387, ptr %127, align 8
  %4388 = load ptr, ptr %127, align 8
  %4389 = load i32, ptr @ett_ptp_oe_smpte_daylightsaving, align 4
  %4390 = call ptr @proto_item_add_subtree(ptr noundef %4388, i32 noundef %4389)
  store ptr %4390, ptr %132, align 8
  %4391 = load ptr, ptr %132, align 8
  %4392 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current, align 4
  %4393 = load ptr, ptr %5, align 8
  %4394 = load i16, ptr %134, align 2
  %4395 = zext i16 %4394 to i32
  %4396 = call ptr @proto_tree_add_item(ptr noundef %4391, i32 noundef %4392, ptr noundef %4393, i32 noundef %4395, i32 noundef 1, i32 noundef 0)
  %4397 = load ptr, ptr %132, align 8
  %4398 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next, align 4
  %4399 = load ptr, ptr %5, align 8
  %4400 = load i16, ptr %134, align 2
  %4401 = zext i16 %4400 to i32
  %4402 = call ptr @proto_tree_add_item(ptr noundef %4397, i32 noundef %4398, ptr noundef %4399, i32 noundef %4401, i32 noundef 1, i32 noundef 0)
  %4403 = load ptr, ptr %132, align 8
  %4404 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous, align 4
  %4405 = load ptr, ptr %5, align 8
  %4406 = load i16, ptr %134, align 2
  %4407 = zext i16 %4406 to i32
  %4408 = call ptr @proto_tree_add_item(ptr noundef %4403, i32 noundef %4404, ptr noundef %4405, i32 noundef %4407, i32 noundef 1, i32 noundef 0)
  %4409 = load i16, ptr %134, align 2
  %4410 = zext i16 %4409 to i32
  %4411 = add i32 %4410, 1
  %4412 = trunc i32 %4411 to i16
  store i16 %4412, ptr %134, align 2
  %4413 = load ptr, ptr %129, align 8
  %4414 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump, align 4
  %4415 = load ptr, ptr %5, align 8
  %4416 = load i16, ptr %134, align 2
  %4417 = zext i16 %4416 to i32
  %4418 = call ptr @proto_tree_add_item(ptr noundef %4413, i32 noundef %4414, ptr noundef %4415, i32 noundef %4417, i32 noundef 1, i32 noundef 0)
  store ptr %4418, ptr %128, align 8
  %4419 = load ptr, ptr %128, align 8
  %4420 = load i32, ptr @ett_ptp_oe_smpte_leapsecondjump, align 4
  %4421 = call ptr @proto_item_add_subtree(ptr noundef %4419, i32 noundef %4420)
  store ptr %4421, ptr %133, align 8
  %4422 = load ptr, ptr %133, align 8
  %4423 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change, align 4
  %4424 = load ptr, ptr %5, align 8
  %4425 = load i16, ptr %134, align 2
  %4426 = zext i16 %4425 to i32
  %4427 = call ptr @proto_tree_add_item(ptr noundef %4422, i32 noundef %4423, ptr noundef %4424, i32 noundef %4426, i32 noundef 1, i32 noundef 0)
  br label %4428

4428:                                             ; preds = %4251, %4235
  br label %4429

4429:                                             ; preds = %4428, %4219
  br label %4430

4430:                                             ; preds = %4429, %2871
  br label %4431

4431:                                             ; preds = %4430, %4218, %4161, %2916
  br label %4432

4432:                                             ; preds = %4431, %2870, %2309, %2170, %2068, %1978, %1977, %1829, %1828, %1652, %1247
  br label %4433

4433:                                             ; preds = %4432, %1107, %1095
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #0

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal ptr @create_frame_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i8 %2, ptr %13, align 1
  store i8 %3, ptr %14, align 1
  store i8 %4, ptr %15, align 1
  store i8 %5, ptr %16, align 1
  store i8 %6, ptr %17, align 1
  store i64 %7, ptr %18, align 8
  store i16 %8, ptr %19, align 2
  store i16 %9, ptr %20, align 2
  %23 = load ptr, ptr %11, align 8
  %24 = load i8, ptr %12, align 1
  %25 = load i8, ptr %13, align 1
  %26 = load i8, ptr %14, align 1
  %27 = load i8, ptr %15, align 1
  %28 = load i8, ptr %16, align 1
  %29 = load i8, ptr %17, align 1
  %30 = load i64, ptr %18, align 8
  %31 = load i16, ptr %19, align 2
  %32 = load i16, ptr %20, align 2
  %33 = call ptr @get_frame_info_and_opt_create(ptr noundef %23, i8 noundef zeroext %24, i8 noundef zeroext %25, i8 noundef zeroext %26, i8 noundef zeroext %27, i8 noundef zeroext %28, i8 noundef zeroext %29, i64 noundef %30, i16 noundef zeroext %31, i16 noundef zeroext %32, i32 noundef 1)
  store ptr %33, ptr %21, align 8
  %34 = load i16, ptr %20, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  br label %42

38:                                               ; preds = %10
  %39 = load i16, ptr %20, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %40, 1
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 65535, %37 ], [ %41, %38 ]
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %22, align 2
  %45 = load ptr, ptr %11, align 8
  %46 = load i8, ptr %12, align 1
  %47 = load i8, ptr %13, align 1
  %48 = load i8, ptr %14, align 1
  %49 = load i8, ptr %15, align 1
  %50 = load i8, ptr %16, align 1
  %51 = load i8, ptr %17, align 1
  %52 = load i64, ptr %18, align 8
  %53 = load i16, ptr %19, align 2
  %54 = load i16, ptr %22, align 2
  %55 = call ptr @get_frame_info_and_opt_create(ptr noundef %45, i8 noundef zeroext %46, i8 noundef zeroext %47, i8 noundef zeroext %48, i8 noundef zeroext %49, i8 noundef zeroext %50, i8 noundef zeroext %51, i64 noundef %52, i16 noundef zeroext %53, i16 noundef zeroext %54, i32 noundef 0)
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.ptp_frame_info, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %21, align 8
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @tvb_get_guint48(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #0

declare double @nstime_to_sec(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

declare void @set_actual_length(ptr noundef, i32 noundef) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i64 @tvb_get_ntoh64(ptr noundef %17, i32 noundef %20)
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %14, align 8
  %23 = sitofp i64 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = fdiv double %24, 6.553600e+04
  store double %25, ptr %13, align 8
  %26 = load i64, ptr %14, align 8
  %27 = ashr i64 %26, 16
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %32)
  store i16 %33, ptr %15, align 2
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load double, ptr %13, align 8
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 8, i32 noundef %39, ptr noundef null, ptr noundef @.str.1211, ptr noundef %40, double noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load i64, ptr %14, align 8
  %50 = call ptr @proto_tree_add_int64(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 6, i64 noundef %49)
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %56, 6
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %60, 6.553600e+04
  %62 = call ptr @proto_tree_add_double(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %57, i32 noundef 2, double noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 8
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %8, align 8
  store i16 %67, ptr %68, align 2
  ret void
}

declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %47, 1
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 %54, %56
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8
  store i16 %59, ptr %60, align 2
  br label %61

61:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_follow_up_tlv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 46)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 4
  %16 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 44, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef @.str.1212)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_ptp_as_fu_tlv_tlvtype, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_ptp_as_fu_tlv_lengthfield, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 46, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_ptp_as_fu_tlv_organization_id, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 48, i32 noundef 3, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_ptp_as_fu_tlv_organization_subtype, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 51, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @proto_tree_add_item_ret_int(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 54, i32 noundef 4, i32 noundef 0, ptr noundef %6)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_rate_ratio, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %42, 0x4280000000000000
  %44 = fadd double 1.000000e+00, %43
  %45 = call ptr @proto_tree_add_double(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 54, i32 noundef 4, double noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_ptp_as_fu_tlv_gm_base_indicator, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 58, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ptp_as_fu_tlv_last_gm_phase_change, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 60, i32 noundef 12, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ptp_as_fu_tlv_scaled_last_gm_freq_change, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 72, i32 noundef 4, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal void @dissect_ptp_v2_timetstamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = call i64 @tvb_get_ntoh48(ptr noundef %16, i32 noundef %19)
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %24, 6
  %26 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr @decimal_point, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 10, i32 noundef %32, ptr noundef null, ptr noundef @.str.1213, ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load i64, ptr %13, align 8
  %45 = call ptr @proto_tree_add_uint64(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 6, i64 noundef %44)
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 6
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_int(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, 10
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %8, align 8
  store i16 %59, ptr %60, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_frame_info_and_opt_create(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.nstime_t, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %13, align 1
  store i8 %2, ptr %14, align 1
  store i8 %3, ptr %15, align 1
  store i8 %4, ptr %16, align 1
  store i8 %5, ptr %17, align 1
  store i8 %6, ptr %18, align 1
  store i64 %7, ptr %19, align 8
  store i16 %8, ptr %20, align 2
  store i16 %9, ptr %21, align 2
  store i32 %10, ptr %22, align 4
  %28 = load ptr, ptr @ptp_clocks, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  br label %33

31:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1155, ptr noundef @.str.1156, i32 noundef 2051, ptr noundef @.str.1157) #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr @ptp_clocks, align 8
  %35 = load i64, ptr %19, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 8)
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.ptp_clock_info, ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr @ptp_clocks, align 8
  %46 = load i64, ptr %19, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %23, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %40, %33
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.ptp_clock_info, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_map_new(ptr noundef %56, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.ptp_clock_info, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %50
  %61 = load i8, ptr %13, align 1
  %62 = load i8, ptr %14, align 1
  %63 = load i8, ptr %15, align 1
  %64 = load i8, ptr %16, align 1
  %65 = load i8, ptr %17, align 1
  %66 = load i8, ptr %18, align 1
  %67 = load i16, ptr %20, align 2
  %68 = load i16, ptr %21, align 2
  %69 = call i64 @calculate_frame_key(i8 noundef zeroext %61, i8 noundef zeroext %62, i8 noundef zeroext %63, i8 noundef zeroext %64, i8 noundef zeroext %65, i8 noundef zeroext %66, i16 noundef zeroext %67, i16 noundef zeroext %68)
  store i64 %69, ptr %24, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.ptp_clock_info, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %24, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = call ptr @wmem_map_lookup(ptr noundef %72, ptr noundef %74)
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %60
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.ptp_frame_info, ptr %81, i32 0, i32 3
  call void @nstime_delta(ptr noundef %26, ptr noundef %80, ptr noundef %82)
  %83 = call double @nstime_to_sec(ptr noundef %26)
  store double %83, ptr %27, align 8
  %84 = load double, ptr %27, align 8
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp ogt double %85, 6.000000e+01
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store ptr null, ptr %25, align 8
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %60
  %90 = load ptr, ptr %25, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %119

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %92
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias ptr @wmem_alloc0(ptr noundef %96, i64 noundef 176)
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds %struct.ptp_frame_info, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.ptp_frame_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.ptp_frame_info_pdelay, ptr %105, i32 0, i32 14
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %95
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.ptp_clock_info, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %24, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %25, align 8
  %114 = call ptr @wmem_map_insert(ptr noundef %110, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds %struct.ptp_frame_info, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 4
  call void @nstime_copy(ptr noundef %116, ptr noundef %118)
  br label %119

119:                                              ; preds = %107, %92, %89
  %120 = load ptr, ptr %25, align 8
  ret ptr %120
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i64 @calculate_frame_key(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7) #1 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  store i8 %0, ptr %9, align 1
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = srem i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %25

23:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1155, ptr noundef @.str.1156, i32 noundef 2038, ptr noundef @.str.1158) #8
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sle i32 %27, 15
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1155, ptr noundef @.str.1156, i32 noundef 2039, ptr noundef @.str.1159) #8
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = srem i32 %34, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %40

38:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1155, ptr noundef @.str.1156, i32 noundef 2040, ptr noundef @.str.1160) #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 15
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1155, ptr noundef @.str.1156, i32 noundef 2041, ptr noundef @.str.1161) #8
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i64
  %50 = shl i64 %49, 56
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i64
  %53 = shl i64 %52, 56
  %54 = or i64 %50, %53
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 48
  %58 = or i64 %54, %57
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 48
  %62 = or i64 %58, %61
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 40
  %66 = or i64 %62, %65
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 32
  %70 = or i64 %66, %69
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i64
  %73 = shl i64 %72, 16
  %74 = or i64 %70, %73
  %75 = load i16, ptr %16, align 2
  %76 = zext i16 %75 to i64
  %77 = or i64 %74, %76
  store i64 %77, ptr %17, align 8
  %78 = load i64, ptr %17, align 8
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @nstime_copy(ptr noundef, ptr noundef) #0

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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

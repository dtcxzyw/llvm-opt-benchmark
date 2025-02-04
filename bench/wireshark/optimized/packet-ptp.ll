; ModuleID = 'bench/wireshark/original/packet-ptp.ll'
source_filename = "bench/wireshark/original/packet-ptp.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_ptp = internal unnamed_addr global i32 0, align 4
@decimal_point = internal unnamed_addr global ptr null, align 8
@.str.838 = private unnamed_addr constant [21 x i8] c"analyze_ptp_messages\00", align 1
@.str.839 = private unnamed_addr constant [21 x i8] c"Analyze PTP messages\00", align 1
@.str.840 = private unnamed_addr constant [83 x i8] c"Make the PTP dissector analyze PTP messages. Accurate Capture Timestamps required!\00", align 1
@ptp_analyze_messages = internal global i32 1, align 4
@ptp_clocks = internal unnamed_addr global ptr null, align 8
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
@.str.1160 = private unnamed_addr constant [21 x i8] c"majorsdoid % 16 == 0\00", align 1
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
define hidden void @proto_register_ptp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.835, ptr noundef nonnull @.str.836, ptr noundef nonnull @.str.837) #9
  store i32 %1, ptr @proto_ptp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ptp.hf, i32 noundef 461) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ptp.ett, i32 noundef 30) #9
  %2 = load i32, ptr @proto_ptp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ptp.ei, i32 noundef 11) #9
  %4 = tail call ptr @localeconv() #9
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @decimal_point, align 8
  %6 = load i32, ptr @proto_ptp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.839, ptr noundef nonnull @.str.840, ptr noundef nonnull @ptp_analyze_messages) #9
  %8 = tail call ptr @wmem_epan_scope() #9
  %9 = tail call ptr @wmem_file_scope() #9
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  store ptr %10, ptr @ptp_clocks, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_epan_scope() local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ptp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_ptp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.837, ptr noundef nonnull @dissect_ptp, i32 noundef %1) #9
  %3 = load i32, ptr @proto_ptp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.841, ptr noundef nonnull @dissect_ptp_oE, i32 noundef %3) #9
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.842, ptr noundef nonnull @.str.843, ptr noundef %2) #9
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.844, i32 noundef 35063, ptr noundef %4) #9
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ptp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %.not = icmp eq i16 %6, 1
  br i1 %.not, label %7, label %393

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.1086) #9
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #9
  switch i8 %10, label %23 [
    i8 4, label %.thread.i
    i8 0, label %15
    i8 1, label %17
    i8 2, label %19
    i8 3, label %21
  ]

.thread.i:                                        ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 55) #9
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @ptp_managementMessageKey_infocolumn_vals_ext, ptr noundef nonnull @.str.1090) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1089, ptr noundef %14) #9
  br label %25

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.916) #9
  br label %25

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.1087) #9
  br label %25

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.918) #9
  br label %25

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.1088) #9
  br label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.1091) #9
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %.thread.i
  %.0350.i = phi i8 [ 0, %23 ], [ %11, %.thread.i ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %15 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_ptp_v1.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @proto_ptp, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %29 = load i32, ptr @ett_ptp, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #9
  %31 = load i32, ptr @hf_ptp_versionptp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #9
  %33 = load i32, ptr @hf_ptp_versionnetwork, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  %35 = load i32, ptr @hf_ptp_subdomain, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0) #9
  %37 = load i32, ptr @hf_ptp_messagetype, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #9
  %39 = load i32, ptr @hf_ptp_sourcecommunicationtechnology, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #9
  %41 = load i32, ptr @hf_ptp_sourceuuid, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #9
  %43 = load i32, ptr @hf_ptp_sourceportid, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %43, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #9
  %45 = load i32, ptr @hf_ptp_sequenceid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %45, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #9
  %47 = load i32, ptr @hf_ptp_controlfield, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #9
  %49 = load i32, ptr @hf_ptp_flags, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  %51 = load i32, ptr @ett_ptp_flags, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #9
  %53 = load i32, ptr @hf_ptp_flags_li61, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  %55 = load i32, ptr @hf_ptp_flags_li59, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  %57 = load i32, ptr @hf_ptp_flags_boundary_clock, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  %59 = load i32, ptr @hf_ptp_flags_assist, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %59, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  %61 = load i32, ptr @hf_ptp_flags_ext_sync, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %61, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  %63 = load i32, ptr @hf_ptp_flags_parent, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %63, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  %65 = load i32, ptr @hf_ptp_flags_sync_burst, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %65, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #9
  switch i8 %10, label %dissect_ptp_v1.exit [
    i8 0, label %67
    i8 1, label %67
    i8 2, label %124
    i8 3, label %139
    i8 4, label %160
  ]

67:                                               ; preds = %26, %26
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #9
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %5, align 8
  %70 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #9
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr @hf_ptp_sdr_origintimestamp, align 4
  %73 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %72, ptr noundef %0, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %5) #9
  %74 = load i32, ptr @ett_ptp_time, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #9
  %76 = load i32, ptr @hf_ptp_sdr_origintimestamp_seconds, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %78 = load i32, ptr @hf_ptp_sdr_origintimestamp_nanoseconds, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #9
  %80 = load i32, ptr @hf_ptp_sdr_epochnumber, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %80, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0) #9
  %82 = load i32, ptr @hf_ptp_sdr_currentutcoffset, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %82, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #9
  %84 = load i32, ptr @hf_ptp_sdr_grandmastercommunicationtechnology, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %84, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef 0) #9
  %86 = load i32, ptr @hf_ptp_sdr_grandmasterclockuuid, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %86, ptr noundef %0, i32 noundef 54, i32 noundef 6, i32 noundef 0) #9
  %88 = load i32, ptr @hf_ptp_sdr_grandmasterportid, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %88, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef 0) #9
  %90 = load i32, ptr @hf_ptp_sdr_grandmastersequenceid, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %90, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  %92 = load i32, ptr @hf_ptp_sdr_grandmasterclockstratum, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %92, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %94 = load i32, ptr @hf_ptp_sdr_grandmasterclockidentifier, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %94, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #9
  %96 = load i32, ptr @hf_ptp_sdr_grandmasterclockvariance, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %96, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #9
  %98 = load i32, ptr @hf_ptp_sdr_grandmasterpreferred, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %98, ptr noundef %0, i32 noundef 77, i32 noundef 1, i32 noundef 0) #9
  %100 = load i32, ptr @hf_ptp_sdr_grandmasterisboundaryclock, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %100, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #9
  %102 = load i32, ptr @hf_ptp_sdr_syncinterval, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %102, ptr noundef %0, i32 noundef 83, i32 noundef 1, i32 noundef 0) #9
  %104 = load i32, ptr @hf_ptp_sdr_localclockvariance, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %104, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0) #9
  %106 = load i32, ptr @hf_ptp_sdr_localstepsremoved, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %106, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0) #9
  %108 = load i32, ptr @hf_ptp_sdr_localclockstratum, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %108, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0) #9
  %110 = load i32, ptr @hf_ptp_sdr_localclockidentifier, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %110, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef 0) #9
  %112 = load i32, ptr @hf_ptp_sdr_parentcommunicationtechnology, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %112, ptr noundef %0, i32 noundef 101, i32 noundef 1, i32 noundef 0) #9
  %114 = load i32, ptr @hf_ptp_sdr_parentuuid, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %114, ptr noundef %0, i32 noundef 102, i32 noundef 6, i32 noundef 0) #9
  %116 = load i32, ptr @hf_ptp_sdr_parentportfield, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %116, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0) #9
  %118 = load i32, ptr @hf_ptp_sdr_estimatedmastervariance, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %118, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0) #9
  %120 = load i32, ptr @hf_ptp_sdr_estimatedmasterdrift, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %120, ptr noundef %0, i32 noundef 116, i32 noundef 4, i32 noundef 0) #9
  %122 = load i32, ptr @hf_ptp_sdr_utcreasonable, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %122, ptr noundef %0, i32 noundef 123, i32 noundef 1, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

124:                                              ; preds = %26
  %125 = load i32, ptr @hf_ptp_fu_associatedsequenceid, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %125, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #9
  %127 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #9
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %5, align 8
  %129 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %129, ptr %130, align 8
  %131 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp, align 4
  %132 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %131, ptr noundef %0, i32 noundef 44, i32 noundef 8, ptr noundef nonnull %5) #9
  %133 = load i32, ptr @ett_ptp_time, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #9
  %135 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp_seconds, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #9
  %137 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp_nanoseconds, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %137, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

139:                                              ; preds = %26
  %140 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #9
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %5, align 8
  %142 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #9
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %142, ptr %143, align 8
  %144 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp, align 4
  %145 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %144, ptr noundef %0, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %5) #9
  %146 = load i32, ptr @ett_ptp_time, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #9
  %148 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp_seconds, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %150 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp_nanoseconds, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #9
  %152 = load i32, ptr @hf_ptp_dr_requestingsourcecommunicationtechnology, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %152, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef 0) #9
  %154 = load i32, ptr @hf_ptp_dr_requestingsourceuuid, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %154, ptr noundef %0, i32 noundef 50, i32 noundef 6, i32 noundef 0) #9
  %156 = load i32, ptr @hf_ptp_dr_requestingsourceportid, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %156, ptr noundef %0, i32 noundef 56, i32 noundef 2, i32 noundef 0) #9
  %158 = load i32, ptr @hf_ptp_dr_requestingsourcesequenceid, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %158, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

160:                                              ; preds = %26
  %161 = load i32, ptr @hf_ptp_mm_targetcommunicationtechnology, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %161, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #9
  %163 = load i32, ptr @hf_ptp_mm_targetuuid, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %163, ptr noundef %0, i32 noundef 42, i32 noundef 6, i32 noundef 0) #9
  %165 = load i32, ptr @hf_ptp_mm_targetportid, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %165, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0) #9
  %167 = load i32, ptr @hf_ptp_mm_startingboundaryhops, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %167, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #9
  %169 = load i32, ptr @hf_ptp_mm_boundaryhops, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %169, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %171 = load i32, ptr @hf_ptp_mm_managementmessagekey, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %171, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #9
  %173 = load i32, ptr @hf_ptp_mm_parameterlength, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %173, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #9
  switch i8 %.0350.i, label %dissect_ptp_v1.exit [
    i8 2, label %175
    i8 3, label %184
    i8 4, label %187
    i8 8, label %190
    i8 9, label %221
    i8 11, label %234
    i8 13, label %261
    i8 15, label %302
    i8 17, label %331
    i8 18, label %352
    i8 20, label %361
    i8 21, label %364
    i8 22, label %377
    i8 27, label %380
  ]

175:                                              ; preds = %160
  %176 = load i32, ptr @hf_ptp_mm_clock_identity_clockcommunicationtechnology, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %176, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %178 = load i32, ptr @hf_ptp_mm_clock_identity_clockuuidfield, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %178, ptr noundef %0, i32 noundef 64, i32 noundef 6, i32 noundef 0) #9
  %180 = load i32, ptr @hf_ptp_mm_clock_identity_clockportfield, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %180, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #9
  %182 = load i32, ptr @hf_ptp_mm_clock_identity_manufactureridentity, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %182, ptr noundef %0, i32 noundef 76, i32 noundef 48, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

184:                                              ; preds = %160
  %185 = load i32, ptr @hf_ptp_mm_initialize_clock_initialisationkey, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %185, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

187:                                              ; preds = %160
  %188 = load i32, ptr @hf_ptp_mm_set_subdomain_subdomainname, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %188, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

190:                                              ; preds = %160
  %191 = load i32, ptr @hf_ptp_mm_default_data_set_clockcommunicationtechnology, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %191, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %193 = load i32, ptr @hf_ptp_mm_default_data_set_clockuuidfield, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %193, ptr noundef %0, i32 noundef 64, i32 noundef 6, i32 noundef 0) #9
  %195 = load i32, ptr @hf_ptp_mm_default_data_set_clockportfield, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %195, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #9
  %197 = load i32, ptr @hf_ptp_mm_default_data_set_clockstratum, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %197, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #9
  %199 = load i32, ptr @hf_ptp_mm_default_data_set_clockidentifier, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %199, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0) #9
  %201 = load i32, ptr @hf_ptp_mm_default_data_set_clockvariance, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %201, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0) #9
  %203 = load i32, ptr @hf_ptp_mm_default_data_set_clockfollowupcapable, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %203, ptr noundef %0, i32 noundef 89, i32 noundef 1, i32 noundef 0) #9
  %205 = load i32, ptr @hf_ptp_mm_default_data_set_preferred, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %205, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0) #9
  %207 = load i32, ptr @hf_ptp_mm_default_data_set_initializable, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %207, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #9
  %209 = load i32, ptr @hf_ptp_mm_default_data_set_externaltiming, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %209, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0) #9
  %211 = load i32, ptr @hf_ptp_mm_default_data_set_isboundaryclock, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %211, ptr noundef %0, i32 noundef 107, i32 noundef 1, i32 noundef 0) #9
  %213 = load i32, ptr @hf_ptp_mm_default_data_set_syncinterval, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %213, ptr noundef %0, i32 noundef 111, i32 noundef 1, i32 noundef 0) #9
  %215 = load i32, ptr @hf_ptp_mm_default_data_set_subdomainname, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %215, ptr noundef %0, i32 noundef 112, i32 noundef 16, i32 noundef 0) #9
  %217 = load i32, ptr @hf_ptp_mm_default_data_set_numberports, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %217, ptr noundef %0, i32 noundef 130, i32 noundef 2, i32 noundef 0) #9
  %219 = load i32, ptr @hf_ptp_mm_default_data_set_numberforeignrecords, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %219, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

221:                                              ; preds = %160
  %222 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockstratum, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %222, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %224 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockidentifier, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %224, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #9
  %226 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockvariance, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %226, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #9
  %228 = load i32, ptr @hf_ptp_mm_update_default_data_set_preferred, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %228, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #9
  %230 = load i32, ptr @hf_ptp_mm_update_default_data_set_syncinterval, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %230, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #9
  %232 = load i32, ptr @hf_ptp_mm_update_default_data_set_subdomainname, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %232, ptr noundef %0, i32 noundef 80, i32 noundef 16, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

234:                                              ; preds = %160
  %235 = load i32, ptr @hf_ptp_mm_current_data_set_stepsremoved, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %235, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  %237 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64) #9
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %5, align 8
  %239 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 68) #9
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = and i32 %239, 2147483647
  store i32 %241, ptr %240, align 8
  %242 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommaster, align 4
  %243 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %242, ptr noundef %0, i32 noundef 64, i32 noundef 8, ptr noundef nonnull %5) #9
  %244 = load i32, ptr @ett_ptp_time, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244) #9
  %246 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommasterseconds, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #9
  %248 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommasternanoseconds, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %248, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #9
  %250 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 72) #9
  %251 = zext i32 %250 to i64
  store i64 %251, ptr %5, align 8
  %252 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 76) #9
  store i32 %252, ptr %240, align 8
  %253 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelay, align 4
  %254 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %253, ptr noundef %0, i32 noundef 72, i32 noundef 8, ptr noundef nonnull %5) #9
  %255 = load i32, ptr @ett_ptp_time2, align 4
  %256 = call ptr @proto_item_add_subtree(ptr noundef %254, i32 noundef %255) #9
  %257 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelayseconds, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #9
  %259 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelaynanoseconds, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %259, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

261:                                              ; preds = %160
  %262 = load i32, ptr @hf_ptp_mm_parent_data_set_parentcommunicationtechnology, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %262, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %264 = load i32, ptr @hf_ptp_mm_parent_data_set_parentuuid, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %264, ptr noundef %0, i32 noundef 64, i32 noundef 6, i32 noundef 0) #9
  %266 = load i32, ptr @hf_ptp_mm_parent_data_set_parentportid, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %266, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #9
  %268 = load i32, ptr @hf_ptp_mm_parent_data_set_parentlastsyncsequencenumber, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %268, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0) #9
  %270 = load i32, ptr @hf_ptp_mm_parent_data_set_parentfollowupcapable, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %270, ptr noundef %0, i32 noundef 83, i32 noundef 1, i32 noundef 0) #9
  %272 = load i32, ptr @hf_ptp_mm_parent_data_set_parentexternaltiming, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %272, ptr noundef %0, i32 noundef 87, i32 noundef 1, i32 noundef 0) #9
  %274 = load i32, ptr @hf_ptp_mm_parent_data_set_parentvariance, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %274, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0) #9
  %276 = load i32, ptr @hf_ptp_mm_parent_data_set_parentstats, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %276, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0) #9
  %278 = load i32, ptr @hf_ptp_mm_parent_data_set_observedvariance, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %278, ptr noundef %0, i32 noundef 98, i32 noundef 2, i32 noundef 0) #9
  %280 = load i32, ptr @hf_ptp_mm_parent_data_set_observeddrift, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %280, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef 0) #9
  %282 = load i32, ptr @hf_ptp_mm_parent_data_set_utcreasonable, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %282, ptr noundef %0, i32 noundef 107, i32 noundef 1, i32 noundef 0) #9
  %284 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastercommunicationtechnology, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %284, ptr noundef %0, i32 noundef 111, i32 noundef 1, i32 noundef 0) #9
  %286 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasteruuidfield, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %286, ptr noundef %0, i32 noundef 112, i32 noundef 6, i32 noundef 0) #9
  %288 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterportidfield, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %288, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0) #9
  %290 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterstratum, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %290, ptr noundef %0, i32 noundef 127, i32 noundef 1, i32 noundef 0) #9
  %292 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasteridentifier, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %292, ptr noundef %0, i32 noundef 128, i32 noundef 4, i32 noundef 0) #9
  %294 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastervariance, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %294, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0) #9
  %296 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterpreferred, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %296, ptr noundef %0, i32 noundef 139, i32 noundef 1, i32 noundef 0) #9
  %298 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterisboundaryclock, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %298, ptr noundef %0, i32 noundef 143, i32 noundef 1, i32 noundef 0) #9
  %300 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastersequencenumber, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %300, ptr noundef %0, i32 noundef 146, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

302:                                              ; preds = %160
  %303 = load i32, ptr @hf_ptp_mm_port_data_set_returnedportnumber, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %303, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  %305 = load i32, ptr @hf_ptp_mm_port_data_set_portstate, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %305, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %307 = load i32, ptr @hf_ptp_mm_port_data_set_lastsynceventsequencenumber, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %307, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #9
  %309 = load i32, ptr @hf_ptp_mm_port_data_set_lastgeneraleventsequencenumber, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %309, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #9
  %311 = load i32, ptr @hf_ptp_mm_port_data_set_portcommunicationtechnology, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %311, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #9
  %313 = load i32, ptr @hf_ptp_mm_port_data_set_portuuidfield, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %313, ptr noundef %0, i32 noundef 80, i32 noundef 6, i32 noundef 0) #9
  %315 = load i32, ptr @hf_ptp_mm_port_data_set_portidfield, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %315, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0) #9
  %317 = load i32, ptr @hf_ptp_mm_port_data_set_burstenabled, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %317, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0) #9
  %319 = load i32, ptr @hf_ptp_mm_port_data_set_subdomainaddressoctets, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %319, ptr noundef %0, i32 noundef 97, i32 noundef 1, i32 noundef 0) #9
  %321 = load i32, ptr @hf_ptp_mm_port_data_set_eventportaddressoctets, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %321, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %323 = load i32, ptr @hf_ptp_mm_port_data_set_generalportaddressoctets, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %323, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #9
  %325 = load i32, ptr @hf_ptp_mm_port_data_set_subdomainaddress, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %325, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef 0) #9
  %327 = load i32, ptr @hf_ptp_mm_port_data_set_eventportaddress, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %327, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0) #9
  %329 = load i32, ptr @hf_ptp_mm_port_data_set_generalportaddress, align 4
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %329, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

331:                                              ; preds = %160
  %332 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60) #9
  %333 = zext i32 %332 to i64
  store i64 %333, ptr %5, align 8
  %334 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64) #9
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %334, ptr %335, align 8
  %336 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtime, align 4
  %337 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %336, ptr noundef %0, i32 noundef 60, i32 noundef 8, ptr noundef nonnull %5) #9
  %338 = load i32, ptr @ett_ptp_time, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338) #9
  %340 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtimeseconds, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #9
  %342 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtimenanoseconds, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %342, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #9
  %344 = load i32, ptr @hf_ptp_mm_global_time_data_set_currentutcoffset, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %344, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #9
  %346 = load i32, ptr @hf_ptp_mm_global_time_data_set_leap59, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %346, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0) #9
  %348 = load i32, ptr @hf_ptp_mm_global_time_data_set_leap61, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %348, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #9
  %350 = load i32, ptr @hf_ptp_mm_global_time_data_set_epochnumber, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %350, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

352:                                              ; preds = %160
  %353 = load i32, ptr @hf_ptp_mm_update_global_time_properties_currentutcoffset, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %353, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  %355 = load i32, ptr @hf_ptp_mm_update_global_time_properties_leap59, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %355, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %357 = load i32, ptr @hf_ptp_mm_update_global_time_properties_leap61, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %357, ptr noundef %0, i32 noundef 71, i32 noundef 1, i32 noundef 0) #9
  %359 = load i32, ptr @hf_ptp_mm_get_foreign_data_set_recordkey, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %359, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

361:                                              ; preds = %160
  %362 = load i32, ptr @hf_ptp_mm_get_foreign_data_set_recordkey, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %362, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

364:                                              ; preds = %160
  %365 = load i32, ptr @hf_ptp_mm_foreign_data_set_returnedportnumber, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %365, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  %367 = load i32, ptr @hf_ptp_mm_foreign_data_set_returnedrecordnumber, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %367, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0) #9
  %369 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmastercommunicationtechnology, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %369, ptr noundef %0, i32 noundef 71, i32 noundef 1, i32 noundef 0) #9
  %371 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmasteruuidfield, align 4
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %371, ptr noundef %0, i32 noundef 72, i32 noundef 6, i32 noundef 0) #9
  %373 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmasterportidfield, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %373, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0) #9
  %375 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmastersyncs, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %375, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

377:                                              ; preds = %160
  %378 = load i32, ptr @hf_ptp_mm_set_sync_interval_syncinterval, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %378, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

380:                                              ; preds = %160
  %381 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60) #9
  %382 = zext i32 %381 to i64
  store i64 %382, ptr %5, align 8
  %383 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64) #9
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %383, ptr %384, align 8
  %385 = load i32, ptr @hf_ptp_mm_set_time_localtime, align 4
  %386 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %385, ptr noundef %0, i32 noundef 60, i32 noundef 8, ptr noundef nonnull %5) #9
  %387 = load i32, ptr @ett_ptp_time, align 4
  %388 = call ptr @proto_item_add_subtree(ptr noundef %386, i32 noundef %387) #9
  %389 = load i32, ptr @hf_ptp_mm_set_time_localtimeseconds, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #9
  %391 = load i32, ptr @hf_ptp_mm_set_time_localtimenanoseconds, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %391, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #9
  br label %dissect_ptp_v1.exit

dissect_ptp_v1.exit:                              ; preds = %25, %26, %67, %124, %139, %160, %175, %184, %187, %190, %221, %234, %261, %302, %331, %352, %361, %364, %377, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %397

393:                                              ; preds = %4
  %394 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %395 = and i8 %394, 15
  %.not11 = icmp eq i8 %395, 2
  br i1 %.not11, label %396, label %397

396:                                              ; preds = %393
  tail call fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %397

397:                                              ; preds = %393, %396, %dissect_ptp_v1.exit
  %398 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %398
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ptp_oE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %5
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.1121) #9
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %25 = and i8 %24, -16
  %26 = and i8 %24, 16
  %27 = icmp ne i8 %26, 0
  %28 = icmp ne i32 %3, 0
  %29 = and i1 %28, %27
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %31 = and i8 %30, 15
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #9
  %33 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef 0) #9
  %34 = load i32, ptr @ptp_analyze_messages, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge1502, label %35

35:                                               ; preds = %4
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %37 = and i8 %36, 15
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #9
  %39 = and i8 %38, -16
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #9
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #9
  %42 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 20, i32 noundef 0) #9
  %43 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 28, i32 noundef 0) #9
  %44 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 30, i32 noundef 0) #9
  %45 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 8, i32 noundef 0) #9
  switch i8 %31, label %48 [
    i8 3, label %.sink.split
    i8 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %35, %35
  %46 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 44, i32 noundef 0) #9
  %47 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 52, i32 noundef 0) #9
  br label %48

48:                                               ; preds = %.sink.split, %35
  %.01397 = phi i16 [ 0, %35 ], [ %47, %.sink.split ]
  %.0 = phi i64 [ 0, %35 ], [ %46, %.sink.split ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8
  %.not1431 = icmp eq i16 %53, 0
  br i1 %.not1431, label %54, label %.critedge1502

54:                                               ; preds = %48
  switch i8 %31, label %.critedge1502.thread [
    i8 0, label %55
    i8 8, label %79
    i8 2, label %96
    i8 3, label %106
    i8 10, label %123
    i8 13, label %329
  ]

55:                                               ; preds = %54
  %56 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef 1)
  %57 = add i16 %44, -1
  %58 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %57, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 152
  store ptr %58, ptr %59, align 8
  store i8 0, ptr %56, align 8
  %60 = lshr i16 %33, 9
  %.lobit1432 = and i16 %60, 1
  %61 = zext nneg i16 %.lobit1432 to i32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %62, align 8
  %.not1433 = icmp eq i16 %.lobit1432, 0
  br i1 %.not1433, label %68, label %135

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %67, ptr %69, align 4
  %70 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i64 %70, ptr %71, align 8
  %72 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 %72, ptr %73, align 8
  %74 = lshr i64 %45, 16
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i64 %74, ptr %75, align 8
  %76 = trunc i64 %45 to i16
  %77 = and i16 %76, 15
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store i16 %77, ptr %78, align 8
  br label %135

79:                                               ; preds = %54
  %80 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef 1)
  %81 = add i16 %44, -1
  %82 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %81, i32 noundef 0)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store ptr %82, ptr %83, align 8
  store i8 0, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %85, ptr %86, align 4
  %87 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 %87, ptr %88, align 8
  %89 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 %89, ptr %90, align 8
  %91 = lshr i64 %45, 16
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store i64 %91, ptr %92, align 8
  %93 = trunc i64 %45 to i16
  %94 = and i16 %93, 15
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i16 %94, ptr %95, align 8
  br label %135

96:                                               ; preds = %54
  %97 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef 1)
  %98 = add i16 %44, -1
  %99 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %98, i32 noundef 0)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store ptr %99, ptr %100, align 8
  store i8 2, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  br label %135

106:                                              ; preds = %54
  %107 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %44, i32 noundef 1)
  %108 = add i16 %44, -1
  %109 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %108, i32 noundef 0)
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 152
  store ptr %109, ptr %110, align 8
  store i8 2, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %112, ptr %113, align 4
  %114 = lshr i16 %33, 9
  %.lobit = and i16 %114, 1
  %115 = zext nneg i16 %.lobit to i32
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i64 %119, ptr %120, align 8
  %121 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store i32 %121, ptr %122, align 8
  br label %135

123:                                              ; preds = %54
  %124 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %44, i32 noundef 1)
  %125 = add i16 %44, -1
  %126 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext range(i8 0, 16) %37, i8 noundef zeroext range(i8 0, -15) %39, i8 noundef zeroext range(i8 0, -15) %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %125, i32 noundef 0)
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 152
  store ptr %126, ptr %127, align 8
  store i8 2, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 %129, ptr %130, align 8
  %131 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store i64 %131, ptr %132, align 8
  %133 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store i32 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %123, %106, %96, %79, %55, %68
  %.01404.ph = phi ptr [ %56, %68 ], [ %56, %55 ], [ %80, %79 ], [ %97, %96 ], [ %107, %106 ], [ %124, %123 ]
  %136 = tail call ptr @wmem_file_scope() #9
  %137 = load i32, ptr @proto_ptp, align 4
  tail call void @p_add_proto_data(ptr noundef %136, ptr noundef nonnull %1, i32 noundef %137, i32 noundef 0, ptr noundef nonnull %.01404.ph) #9
  %138 = load i8, ptr %.01404.ph, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 8
  %142 = load i32, ptr %141, align 8
  %.not1435 = icmp eq i32 %142, 0
  br i1 %.not1435, label %.critedgethread-pre-split, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 12
  %145 = load i32, ptr %144, align 4
  %.not1436 = icmp eq i32 %145, 0
  br i1 %.not1436, label %162, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 68
  %148 = load i32, ptr %147, align 4
  %.not1437 = icmp eq i32 %148, 0
  br i1 %.not1437, label %149, label %162

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 40
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 48
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = sdiv i64 %156, 1000000000
  %158 = srem i64 %156, 1000000000
  %159 = trunc nsw i64 %158 to i32
  store i64 %157, ptr %6, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 72
  call void @nstime_sum(ptr noundef nonnull %161, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  store i32 1, ptr %147, align 4
  br label %162

162:                                              ; preds = %149, %146, %143
  %163 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 152
  %164 = load ptr, ptr %163, align 8
  %.not1438 = icmp eq ptr %164, null
  br i1 %.not1438, label %.critedgethread-pre-split, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %164, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %.critedgethread-pre-split

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i32, ptr %169, align 8
  %.not1439 = icmp eq i32 %170, 0
  br i1 %.not1439, label %.critedgethread-pre-split, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 24
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %172, ptr noundef nonnull %173) #9
  %174 = call double @nstime_to_sec(ptr noundef nonnull %7) #9
  %175 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 96
  store double %174, ptr %175, align 8
  %176 = fcmp ogt double %174, 0.000000e+00
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 88
  store i32 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %171
  %180 = load ptr, ptr %163, align 8
  %.not1440 = icmp eq ptr %180, null
  br i1 %.not1440, label %.critedgethread-pre-split, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr %180, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %.critedgethread-pre-split

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i32, ptr %185, align 8
  %.not1441 = icmp eq i32 %186, 0
  br i1 %.not1441, label %.critedgethread-pre-split, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %189 = load i32, ptr %188, align 4
  %.not1442 = icmp eq i32 %189, 0
  br i1 %.not1442, label %.critedgethread-pre-split, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 68
  %192 = load i32, ptr %191, align 4
  %.not1443 = icmp eq i32 %192, 0
  br i1 %.not1443, label %.critedgethread-pre-split, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 68
  %195 = load i32, ptr %194, align 4
  %.not1444 = icmp eq i32 %195, 0
  br i1 %.not1444, label %.critedgethread-pre-split, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 72
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %197, ptr noundef nonnull %198) #9
  %199 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 88
  %200 = load i32, ptr %199, align 8
  %.not1445 = icmp eq i32 %200, 0
  br i1 %.not1445, label %.critedgethread-pre-split, label %201

201:                                              ; preds = %196
  %202 = call double @nstime_to_sec(ptr noundef nonnull %8) #9
  %203 = call double @nstime_to_sec(ptr noundef nonnull %7) #9
  %204 = fdiv double %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 112
  store double %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 104
  store i32 1, ptr %206, align 8
  %207 = fsub double 1.000000e+00, %204
  %208 = fmul double %207, 1.000000e+03
  %209 = fmul double %208, 1.000000e+03
  %210 = fptosi double %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 120
  store i32 %210, ptr %211, align 8
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %162, %165, %168, %196, %201, %193, %190, %187, %184, %181, %179, %140
  %.pr = load i8, ptr %.01404.ph, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %135
  %212 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %138, %135 ]
  %213 = icmp eq i8 %212, 2
  br i1 %213, label %214, label %.critedge1501

214:                                              ; preds = %.critedge
  %215 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 8
  %216 = load i32, ptr %215, align 8
  %.not1446 = icmp eq i32 %216, 0
  br i1 %.not1446, label %.critedge1501, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 152
  %219 = load ptr, ptr %218, align 8
  %.not1447 = icmp eq ptr %219, null
  br i1 %.not1447, label %.critedge1501, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %219, align 8
  %222 = icmp eq i8 %221, 2
  br i1 %222, label %223, label %.critedge1501

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 8
  %.not1448 = icmp eq i32 %225, 0
  br i1 %.not1448, label %.critedge1501, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 72
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %227, ptr noundef nonnull %228) #9
  %229 = call double @nstime_to_sec(ptr noundef nonnull %9) #9
  %230 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 120
  store double %229, ptr %230, align 8
  %231 = fcmp ogt double %229, 0.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 112
  store i32 1, ptr %233, align 8
  br label %234

234:                                              ; preds = %226, %232
  %235 = load i8, ptr %.01404.ph, align 8
  %236 = icmp eq i8 %235, 2
  br i1 %236, label %237, label %.critedge1502.thread

237:                                              ; preds = %234
  %238 = load i32, ptr %215, align 8
  %.not1449 = icmp eq i32 %238, 0
  br i1 %.not1449, label %.critedge1502.thread, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 12
  %241 = load i32, ptr %240, align 4
  %.not1450 = icmp eq i32 %241, 0
  br i1 %.not1450, label %.critedge1501, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 16
  %244 = load i32, ptr %243, align 8
  %.not1451 = icmp eq i32 %244, 0
  br i1 %.not1451, label %.critedge1501, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %218, align 8
  %.not1452 = icmp eq ptr %246, null
  br i1 %.not1452, label %.critedge1501, label %247

247:                                              ; preds = %245
  %248 = load i8, ptr %246, align 8
  %249 = icmp eq i8 %248, 2
  br i1 %249, label %250, label %.critedge1501

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %252 = load i32, ptr %251, align 8
  %.not1453 = icmp eq i32 %252, 0
  br i1 %.not1453, label %.critedge1501, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %255 = load i32, ptr %254, align 4
  %.not1454 = icmp eq i32 %255, 0
  br i1 %.not1454, label %.critedge1501, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %258 = load i32, ptr %257, align 8
  %.not1455 = icmp eq i32 %258, 0
  br i1 %.not1455, label %.critedge1501, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 56
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 64
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %12, align 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %267, align 8
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %270 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 112
  %271 = load i32, ptr %270, align 8
  %.not1456 = icmp eq i32 %271, 0
  br i1 %.not1456, label %.critedge1501, label %272

272:                                              ; preds = %259
  %273 = call double @nstime_to_sec(ptr noundef nonnull %10) #9
  %274 = call double @nstime_to_sec(ptr noundef nonnull %9) #9
  %275 = fdiv double %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 136
  store double %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 128
  store i32 1, ptr %277, align 8
  %278 = fsub double 1.000000e+00, %275
  %279 = fmul double %278, 1.000000e+03
  %280 = fmul double %279, 1.000000e+03
  %281 = fptosi double %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 144
  store i32 %281, ptr %282, align 8
  br label %.critedge1501

.critedge1501:                                    ; preds = %.critedge, %214, %217, %220, %223, %259, %272, %256, %253, %250, %247, %245, %242, %239
  %.pr1612 = load i8, ptr %.01404.ph, align 8
  %283 = icmp eq i8 %.pr1612, 2
  br i1 %283, label %.critedge1501.thread, label %.critedge1502.thread

.critedge1501.thread:                             ; preds = %.critedge1501
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %284 = icmp eq i32 %.pre, 0
  br i1 %284, label %.critedge1502.thread, label %285

285:                                              ; preds = %.critedge1501.thread
  %286 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 12
  %287 = load i32, ptr %286, align 4
  %.not1458 = icmp eq i32 %287, 0
  br i1 %.not1458, label %.critedge1502.thread, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 16
  %290 = load i32, ptr %289, align 8
  %.not1459 = icmp eq i32 %290, 0
  br i1 %.not1459, label %.critedge1502.thread, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 40
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %13, align 8
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 48
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 56
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %14, align 8
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 64
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %299, align 8
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %302 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 88
  %303 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 24
  call void @nstime_delta(ptr noundef nonnull %302, ptr noundef nonnull %303, ptr noundef nonnull %304) #9
  %305 = call double @nstime_to_sec(ptr noundef nonnull %302) #9
  call void @nstime_delta(ptr noundef nonnull %302, ptr noundef nonnull %302, ptr noundef nonnull %15) #9
  %306 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 96
  %307 = load i32, ptr %306, align 8
  %308 = sdiv i32 %307, 2
  store i32 %308, ptr %306, align 8
  %309 = load i64, ptr %302, align 8
  %310 = and i64 %309, -9223372036854775807
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %315

312:                                              ; preds = %291
  %313 = add nsw i64 %309, -1
  %314 = add nsw i32 %308, 500000000
  store i32 %314, ptr %306, align 8
  br label %315

315:                                              ; preds = %312, %291
  %316 = phi i64 [ %313, %312 ], [ %309, %291 ]
  %317 = sdiv i64 %316, 2
  store i64 %317, ptr %302, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 128
  %319 = load i32, ptr %318, align 8
  %.not1460 = icmp eq i32 %319, 0
  br i1 %.not1460, label %.critedge1502.thread, label %320

320:                                              ; preds = %315
  %321 = call double @nstime_to_sec(ptr noundef nonnull %15) #9
  %322 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 136
  %323 = load double, ptr %322, align 8
  %324 = fneg double %323
  %325 = call double @llvm.fmuladd.f64(double %324, double %321, double %305)
  %326 = fmul double %325, 5.000000e-01
  %327 = getelementptr inbounds nuw i8, ptr %.01404.ph, i64 104
  store double %326, ptr %327, align 8
  br label %.critedge1502.thread

.critedge1502:                                    ; preds = %48, %4
  %328 = icmp eq i8 %31, 13
  br i1 %328, label %329, label %.critedge1502.thread

329:                                              ; preds = %54, %.critedge1502
  %330 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 48) #9
  switch i16 %330, label %345 [
    i16 1, label %331
    i16 2, label %340
  ]

331:                                              ; preds = %329
  %332 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52) #9
  %333 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 46) #9
  %334 = and i8 %333, 15
  %335 = load ptr, ptr %22, align 8
  %336 = zext i16 %332 to i32
  %337 = tail call ptr @val_to_str_ext(i32 noundef %336, ptr noundef nonnull @ptp_v2_managementID_infocolumn_vals_ext, ptr noundef nonnull @.str.1123) #9
  %338 = zext nneg i8 %334 to i32
  %339 = tail call ptr @val_to_str(i32 noundef %338, ptr noundef nonnull @ptp_v2_mm_action_vals, ptr noundef nonnull @.str.1124) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.1122, ptr noundef %337, ptr noundef %339) #9
  br label %.loopexit1621

340:                                              ; preds = %329
  %341 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52) #9
  %342 = load ptr, ptr %22, align 8
  %343 = zext i16 %341 to i32
  %344 = tail call ptr @val_to_str_ext(i32 noundef %343, ptr noundef nonnull @ptp_v2_managementErrorId_vals_ext, ptr noundef nonnull @.str.1126) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %342, i32 noundef 25, ptr noundef nonnull @.str.1125, ptr noundef %344) #9
  br label %.loopexit1621

345:                                              ; preds = %329
  %346 = load ptr, ptr %22, align 8
  %347 = tail call ptr @val_to_str_ext(i32 noundef 13, ptr noundef nonnull @ptp_v2_messagetype_vals_ext, ptr noundef nonnull @.str.1127) #9
  tail call void @col_add_str(ptr noundef %346, i32 noundef 25, ptr noundef %347) #9
  br label %.loopexit1621

.critedge1502.thread:                             ; preds = %237, %54, %234, %.critedge1501, %.critedge1501.thread, %285, %288, %320, %315, %.critedge1502
  %348 = zext nneg i8 %31 to i32
  %349 = load ptr, ptr %22, align 8
  %350 = call ptr @val_to_str_ext(i32 noundef %348, ptr noundef nonnull @ptp_v2_messagetype_vals_ext, ptr noundef nonnull @.str.1127) #9
  call void @col_add_str(ptr noundef %349, i32 noundef 25, ptr noundef %350) #9
  %351 = icmp eq i8 %31, 12
  br i1 %351, label %.preheader1620, label %.loopexit1621

.preheader1620:                                   ; preds = %.critedge1502.thread
  %352 = zext i16 %32 to i32
  %.not14611622 = icmp ult i16 %32, 48
  br i1 %.not14611622, label %.loopexit1621, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1620, %376
  %353 = phi i32 [ %380, %376 ], [ 48, %.preheader1620 ]
  %.014051623 = phi i32 [ %379, %376 ], [ 44, %.preheader1620 ]
  %354 = add nuw nsw i32 %.014051623, 2
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %354) #9
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014051623) #9
  switch i16 %356, label %376 [
    i16 3, label %357
    i16 -32767, label %370
  ]

357:                                              ; preds = %.lr.ph
  %358 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %353) #9
  %359 = add nuw nsw i32 %.014051623, 7
  %360 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %359) #9
  %361 = icmp eq i32 %358, 524336
  %362 = icmp eq i32 %360, 14593281
  %or.cond = select i1 %361, i1 %362, i1 false
  br i1 %or.cond, label %363, label %376

363:                                              ; preds = %357
  %364 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %364, i32 noundef 25, ptr noundef nonnull @.str.1128) #9
  %365 = add nuw nsw i32 %.014051623, 10
  %366 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %365) #9
  %367 = load ptr, ptr %22, align 8
  %368 = zext i16 %366 to i32
  %369 = call ptr @val_to_str(i32 noundef %368, ptr noundef nonnull @ptp_v2_org_cern_wrMessageID_vals, ptr noundef nonnull @.str.1129) #9
  call void @col_append_str(ptr noundef %367, i32 noundef 25, ptr noundef %369) #9
  br label %376

370:                                              ; preds = %.lr.ph
  %371 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %371, i32 noundef 25, ptr noundef nonnull @.str.1130) #9
  %372 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %353) #9
  %373 = and i16 %372, 2048
  %.not1462 = icmp eq i16 %373, 0
  br i1 %.not1462, label %376, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %375, i32 noundef 25, ptr noundef nonnull @.str.1131) #9
  br label %376

376:                                              ; preds = %363, %357, %.lr.ph, %370, %374
  %377 = zext i16 %355 to i32
  %378 = add nuw nsw i32 %.014051623, 4
  %379 = add nuw nsw i32 %378, %377
  %380 = add nuw i32 %379, 4
  %.not1461 = icmp ugt i32 %380, %352
  br i1 %.not1461, label %.loopexit1621, label %.lr.ph, !llvm.loop !4

.loopexit1621:                                    ; preds = %376, %.preheader1620, %.critedge1502.thread, %331, %340, %345
  %.not1463 = icmp eq ptr %2, null
  br i1 %.not1463, label %396, label %381

381:                                              ; preds = %.loopexit1621
  %382 = load i32, ptr @proto_ptp, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %382, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %384 = load i32, ptr @ett_ptp_v2, align 4
  %385 = call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384) #9
  %386 = load i32, ptr @hf_ptp_v2_majorsdoid, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %388 = load i32, ptr @hf_ptp_v2_messagetype, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %388, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %390 = load i32, ptr @hf_ptp_v2_minorversionptp, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %390, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %392 = load i32, ptr @hf_ptp_v2_versionptp, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %392, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %394 = load i32, ptr @hf_ptp_v2_messagelength, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %394, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %396

396:                                              ; preds = %381, %.loopexit1621
  %.01403 = phi ptr [ %385, %381 ], [ null, %.loopexit1621 ]
  %.01402 = phi ptr [ %383, %381 ], [ null, %.loopexit1621 ]
  %.01400 = phi ptr [ %395, %381 ], [ null, %.loopexit1621 ]
  %397 = zext i16 %32 to i32
  %398 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %399 = icmp ult i32 %398, %397
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01400, ptr noundef nonnull @ei_ptp_v2_msg_len_too_large) #9
  %402 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %403 = trunc i32 %402 to i16
  br label %409

404:                                              ; preds = %396
  %405 = icmp ult i16 %32, 4
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01400, ptr noundef nonnull @ei_ptp_v2_msg_len_too_small) #9
  br label %proto_item_set_generated.exit1508

408:                                              ; preds = %404
  call void @set_actual_length(ptr noundef %0, i32 noundef %397) #9
  call void @proto_item_set_len(ptr noundef %.01402, i32 noundef %397) #9
  br label %409

409:                                              ; preds = %408, %400
  %.01398 = phi i16 [ %403, %400 ], [ %32, %408 ]
  br i1 %.not1463, label %proto_item_set_generated.exit1508, label %410

410:                                              ; preds = %409
  %411 = call ptr @wmem_file_scope() #9
  %412 = load i32, ptr @proto_ptp, align 4
  %413 = call ptr @p_get_proto_data(ptr noundef %411, ptr noundef %1, i32 noundef %412, i32 noundef 0) #9
  %414 = load i32, ptr @hf_ptp_v2_domainnumber, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %414, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %416 = load i32, ptr @hf_ptp_v2_minorsdoid, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %416, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %418 = load i32, ptr @hf_ptp_v2_flags, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %418, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %420 = load i32, ptr @ett_ptp_v2_flags, align 4
  %421 = call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420) #9
  %422 = load i32, ptr @hf_ptp_v2_flags_security, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %424 = load i32, ptr @hf_ptp_v2_flags_specific2, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %424, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %426 = load i32, ptr @hf_ptp_v2_flags_specific1, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %426, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %428 = load i32, ptr @hf_ptp_v2_flags_unicast, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %428, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %430 = load i32, ptr @hf_ptp_v2_flags_twostep, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %430, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %432 = load i32, ptr @hf_ptp_v2_flags_alternatemaster, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %432, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %434 = load i32, ptr @hf_ptp_v2_flags_synchronizationUncertain, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %434, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %436 = load i32, ptr @hf_ptp_v2_flags_frequencytraceable, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %436, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %438 = load i32, ptr @hf_ptp_v2_flags_timetraceable, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %438, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %440 = load i32, ptr @hf_ptp_v2_flags_ptptimescale, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %440, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %442 = load i32, ptr @hf_ptp_v2_flags_utcoffsetvalid, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %442, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %444 = load i32, ptr @hf_ptp_v2_flags_li59, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %444, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %446 = load i32, ptr @hf_ptp_v2_flags_li61, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %446, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %448 = load i32, ptr @hf_ptp_v2_correction, align 4
  %449 = load i32, ptr @hf_ptp_v2_correctionsubns, align 4
  %450 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #9
  %451 = sitofp i64 %450 to double
  %452 = fmul double %451, 0x3EF0000000000000
  %453 = ashr i64 %450, 16
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #9
  %455 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %456 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.01403, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef %455, ptr noundef null, ptr noundef nonnull @.str.1211, ptr noundef nonnull @.str.1132, double noundef %452) #9
  %457 = call ptr @proto_tree_add_int64(ptr noundef %456, i32 noundef %448, ptr noundef %0, i32 noundef 8, i32 noundef 6, i64 noundef %453) #9
  %458 = uitofp i16 %454 to double
  %459 = fmul double %458, 0x3EF0000000000000
  %460 = call ptr @proto_tree_add_double(ptr noundef %456, i32 noundef %449, ptr noundef %0, i32 noundef 14, i32 noundef 2, double noundef %459) #9
  %461 = load i32, ptr @hf_ptp_v2_messagetypespecific, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %461, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #9
  %463 = load i32, ptr @hf_ptp_v2_clockidentity, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %463, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #9
  %465 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 23) #9
  %466 = icmp eq i16 %465, -2
  br i1 %466, label %467, label %473

467:                                              ; preds = %410
  %468 = load i32, ptr @ett_ptp_v2_clockidentity, align 4
  %469 = call ptr @proto_item_add_subtree(ptr noundef %464, i32 noundef %468) #9
  %470 = call ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef 20) #9
  %471 = load i32, ptr @hf_ptp_v2_clockidentity_manuf, align 4
  %472 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %469, i32 noundef %471, ptr noundef %0, i32 noundef 20, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.1133, ptr noundef %470) #9
  br label %473

473:                                              ; preds = %467, %410
  %474 = load i32, ptr @hf_ptp_v2_sourceportid, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %474, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #9
  %476 = load i32, ptr @hf_ptp_v2_sequenceid, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %476, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #9
  %478 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #9
  %479 = icmp eq i16 %478, 1
  %hf_ptp_v2_controlfield_default.val = load i32, ptr @hf_ptp_v2_controlfield_default, align 4
  %hf_ptp_v2_controlfield.val = load i32, ptr @hf_ptp_v2_controlfield, align 4
  %480 = select i1 %479, i32 %hf_ptp_v2_controlfield_default.val, i32 %hf_ptp_v2_controlfield.val
  %481 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %480, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #9
  %482 = load i32, ptr @hf_ptp_v2_logmessageperiod, align 4
  %483 = call ptr @proto_tree_add_item_ret_int(ptr noundef %.01403, i32 noundef %482, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #9
  %484 = load i32, ptr @ptp_analyze_messages, align 4
  %485 = icmp ne i32 %484, 0
  %486 = load i32, ptr %16, align 4
  %487 = icmp ne i32 %486, 127
  %or.cond7 = select i1 %485, i1 %487, i1 false
  br i1 %or.cond7, label %488, label %489

488:                                              ; preds = %473
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %486) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef nonnull @.str.1134, double noundef %ldexp) #9
  br label %489

489:                                              ; preds = %488, %473
  switch i8 %31, label %proto_item_set_generated.exit1508 [
    i8 11, label %490
    i8 0, label %638
    i8 1, label %756
    i8 8, label %761
    i8 9, label %875
    i8 2, label %884
    i8 3, label %929
    i8 10, label %985
    i8 12, label %1094
    i8 13, label %1363
  ]

490:                                              ; preds = %489
  br i1 %29, label %496, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr @hf_ptp_v2_an_origintimestamp_seconds, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %492, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %494 = load i32, ptr @hf_ptp_v2_an_origintimestamp_nanoseconds, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %494, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  br label %496

496:                                              ; preds = %491, %490
  %497 = load i32, ptr @hf_ptp_v2_an_origincurrentutcoffset, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %497, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #9
  %499 = load i32, ptr @hf_ptp_v2_an_priority1, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %499, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0) #9
  %501 = load i32, ptr @hf_ptp_v2_an_grandmasterclockclass, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %501, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #9
  %503 = load i32, ptr @hf_ptp_v2_an_grandmasterclockaccuracy, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %503, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef 0) #9
  %505 = load i32, ptr @hf_ptp_v2_an_grandmasterclockvariance, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %505, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #9
  %507 = load i32, ptr @hf_ptp_v2_an_priority2, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %507, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0) #9
  %509 = load i32, ptr @hf_ptp_v2_an_grandmasterclockidentity, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %509, ptr noundef %0, i32 noundef 53, i32 noundef 8, i32 noundef 0) #9
  %511 = load i32, ptr @hf_ptp_v2_an_localstepsremoved, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %511, ptr noundef %0, i32 noundef 61, i32 noundef 2, i32 noundef 0) #9
  %513 = load i32, ptr @hf_ptp_v2_an_timesource, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %513, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %515 = icmp ugt i16 %.01398, 64
  br i1 %515, label %.preheader1616, label %proto_item_set_generated.exit1508

.preheader1616:                                   ; preds = %496
  %516 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 64) #9
  %517 = icmp sgt i32 %516, 3
  br i1 %517, label %.lr.ph1633, label %proto_item_set_generated.exit1508

.lr.ph1633:                                       ; preds = %.preheader1616, %.loopexit
  %518 = phi i32 [ %635, %.loopexit ], [ 64, %.preheader1616 ]
  %519 = phi i32 [ %634, %.loopexit ], [ 0, %.preheader1616 ]
  %.014061632 = phi i32 [ %633, %.loopexit ], [ 0, %.preheader1616 ]
  %520 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %518) #9
  %521 = add nuw nsw i32 %519, 66
  %522 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %521) #9
  %523 = zext i16 %522 to i32
  %524 = add nuw nsw i32 %523, 4
  %525 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %526 = zext i16 %520 to i32
  %527 = call ptr @val_to_str_ext(i32 noundef %526, ptr noundef nonnull @ptp_v2_TLV_type_vals_ext, ptr noundef nonnull @.str.1136) #9
  %528 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.01403, ptr noundef %0, i32 noundef %518, i32 noundef %524, i32 noundef %525, ptr noundef null, ptr noundef nonnull @.str.1135, ptr noundef %527) #9
  %529 = load i32, ptr @hf_ptp_v2_an_tlv_tlvtype, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %0, i32 noundef %518, i32 noundef 2, i32 noundef 0) #9
  %531 = load i32, ptr @hf_ptp_v2_an_tlv_lengthfield, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %531, ptr noundef %0, i32 noundef %521, i32 noundef 2, i32 noundef 0) #9
  switch i16 %520, label %629 [
    i16 3, label %533
    i16 9, label %605
    i16 8, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph1633
  %.not1636 = icmp eq i16 %522, 0
  br i1 %.not1636, label %.loopexit, label %.lr.ph1631

533:                                              ; preds = %.lr.ph1633
  %534 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %535 = add nuw nsw i32 %519, 68
  %536 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %534, ptr noundef %0, i32 noundef %535, i32 noundef 3, i32 noundef 0) #9
  %537 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %535) #9
  %538 = add nuw nsw i32 %519, 71
  %539 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %538) #9
  switch i32 %537, label %598 [
    i32 1839773, label %540
    i32 524336, label %576
  ]

540:                                              ; preds = %533
  %541 = add nuw nsw i32 %519, 74
  switch i32 %539, label %570 [
    i32 1, label %542
    i32 2, label %556
  ]

542:                                              ; preds = %540
  %543 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %543, ptr noundef %0, i32 noundef %538, i32 noundef 3, i32 noundef 0) #9
  %545 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %545, ptr noundef %0, i32 noundef %541, i32 noundef 2, i32 noundef 0) #9
  %547 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy, align 4
  %548 = add nuw nsw i32 %519, 76
  %549 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %547, ptr noundef %0, i32 noundef %548, i32 noundef 4, i32 noundef 0) #9
  %550 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy, align 4
  %551 = add nuw nsw i32 %519, 80
  %552 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %550, ptr noundef %0, i32 noundef %551, i32 noundef 4, i32 noundef 0) #9
  %553 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %554 = add nuw nsw i32 %519, 84
  %555 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

556:                                              ; preds = %540
  %557 = load i32, ptr @hf_ptp_v2_oe_tlv_2017_organizationsubtype, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %557, ptr noundef %0, i32 noundef %538, i32 noundef 3, i32 noundef 0) #9
  %559 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %559, ptr noundef %0, i32 noundef %541, i32 noundef 2, i32 noundef 0) #9
  %561 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved, align 4
  %562 = add nuw nsw i32 %519, 76
  %563 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %561, ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef 0) #9
  %564 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy, align 4
  %565 = add nuw nsw i32 %519, 80
  %566 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %564, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef 0) #9
  %567 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %568 = add nuw nsw i32 %519, 84
  %569 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

570:                                              ; preds = %540
  %571 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %571, ptr noundef %0, i32 noundef %538, i32 noundef 3, i32 noundef 0) #9
  %573 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %574 = add nsw i32 %523, -6
  %575 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %573, ptr noundef %0, i32 noundef %541, i32 noundef %574, i32 noundef 0) #9
  br label %.loopexit

576:                                              ; preds = %533
  %577 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_subtype, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %577, ptr noundef %0, i32 noundef %538, i32 noundef 3, i32 noundef 0) #9
  %cond4 = icmp eq i32 %539, 14593281
  %579 = add nuw nsw i32 %519, 74
  br i1 %cond4, label %580, label %594

580:                                              ; preds = %576
  %581 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrMessageID, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %581, ptr noundef %0, i32 noundef %579, i32 noundef 2, i32 noundef 0) #9
  %583 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags, align 4
  %584 = add nuw nsw i32 %519, 76
  %585 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %583, ptr noundef %0, i32 noundef %584, i32 noundef 2, i32 noundef 0) #9
  %586 = load i32, ptr @ett_ptp_oe_wr_flags, align 4
  %587 = call ptr @proto_item_add_subtree(ptr noundef %585, i32 noundef %586) #9
  %588 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %0, i32 noundef %584, i32 noundef 2, i32 noundef 0) #9
  %590 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %590, ptr noundef %0, i32 noundef %584, i32 noundef 2, i32 noundef 0) #9
  %592 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %592, ptr noundef %0, i32 noundef %584, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

594:                                              ; preds = %576
  %595 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %596 = add nsw i32 %523, -6
  %597 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %595, ptr noundef %0, i32 noundef %579, i32 noundef %596, i32 noundef 0) #9
  br label %.loopexit

598:                                              ; preds = %533
  %599 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %599, ptr noundef %0, i32 noundef %538, i32 noundef 3, i32 noundef 0) #9
  %601 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %602 = add nuw nsw i32 %519, 74
  %603 = add nsw i32 %523, -6
  %604 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef %603, i32 noundef 0) #9
  br label %.loopexit

605:                                              ; preds = %.lr.ph1633
  %606 = load i32, ptr @hf_ptp_v2_atoi_tlv_keyfield, align 4
  %607 = add nuw nsw i32 %519, 68
  %608 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #9
  %609 = load i32, ptr @hf_ptp_v2_atoi_tlv_currentoffset, align 4
  %610 = add nuw nsw i32 %519, 69
  %611 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %609, ptr noundef %0, i32 noundef %610, i32 noundef 4, i32 noundef 0) #9
  %612 = load i32, ptr @hf_ptp_v2_atoi_tlv_jumpseconds, align 4
  %613 = add nuw nsw i32 %519, 73
  %614 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 4, i32 noundef 0) #9
  %615 = load i32, ptr @hf_ptp_v2_atoi_tlv_timeofnextjump, align 4
  %616 = add nuw nsw i32 %519, 77
  %617 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 6, i32 noundef 0) #9
  %618 = trunc i32 %.014061632 to i16
  %619 = add i16 %618, 83
  store i16 %619, ptr %17, align 2
  %620 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname, align 4
  %621 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %17, ptr noundef %528, i32 noundef %620, i32 noundef %621)
  br label %.loopexit

.lr.ph1631:                                       ; preds = %.preheader, %.lr.ph1631
  %622 = phi i32 [ %627, %.lr.ph1631 ], [ 0, %.preheader ]
  %623 = load i32, ptr @hf_ptp_v2_an_tlv_pathsequence, align 4
  %624 = add nuw nsw i32 %622, 68
  %625 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %623, ptr noundef %0, i32 noundef %624, i32 noundef 8, i32 noundef 0) #9
  %626 = add nuw nsw i32 %622, 8
  %627 = and i32 %626, 65535
  %628 = icmp samesign ult i32 %627, %523
  br i1 %628, label %.lr.ph1631, label %.loopexit, !llvm.loop !6

629:                                              ; preds = %.lr.ph1633
  %630 = load i32, ptr @hf_ptp_v2_an_tlv_data, align 4
  %631 = add nuw nsw i32 %519, 68
  %632 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef %523, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1631, %.preheader, %598, %570, %556, %542, %594, %580, %629, %605
  %633 = add nuw nsw i32 %524, %519
  %634 = and i32 %633, 65535
  %635 = add nuw nsw i32 %634, 64
  %636 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %635) #9
  %637 = icmp sgt i32 %636, 3
  br i1 %637, label %.lr.ph1633, label %proto_item_set_generated.exit1508, !llvm.loop !7

638:                                              ; preds = %489
  %.not1503 = xor i1 %29, true
  %639 = and i16 %33, 512
  %.not1490 = icmp eq i16 %639, 0
  %or.cond1504 = select i1 %.not1503, i1 true, i1 %.not1490
  br i1 %or.cond1504, label %642, label %.thread1614

.thread1614:                                      ; preds = %638
  %640 = load i32, ptr @hf_ptp_v2_sync_reserved, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %640, ptr noundef %0, i32 noundef 34, i32 noundef 10, i32 noundef 0) #9
  br label %652

642:                                              ; preds = %638
  %643 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %643, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %645 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %645, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %or.cond1505 = select i1 %29, i1 %.not1490, i1 false
  br i1 %or.cond1505, label %647, label %652

647:                                              ; preds = %642
  %648 = icmp ugt i16 %.01398, 75
  br i1 %648, label %649, label %650

649:                                              ; preds = %647
  call fastcc void @dissect_follow_up_tlv(ptr noundef %0, ptr noundef %.01403)
  br label %652

650:                                              ; preds = %647
  %651 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_sync_no_fup_tlv) #9
  br label %652

652:                                              ; preds = %.thread1614, %649, %650, %642
  %653 = load i32, ptr @ptp_analyze_messages, align 4
  %.not1492 = icmp eq i32 %653, 0
  br i1 %.not1492, label %proto_item_set_generated.exit1508, label %654

654:                                              ; preds = %652
  %.not1493 = icmp eq ptr %413, null
  br i1 %.not1493, label %753, label %655

655:                                              ; preds = %654
  %656 = load i8, ptr %413, align 8
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %753

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %660 = load i32, ptr %659, align 8
  %.not1494 = icmp eq i32 %660, 0
  br i1 %.not1494, label %753, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %663 = load i32, ptr %662, align 4
  %.not1495 = icmp eq i32 %663, 0
  br i1 %.not1495, label %753, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %413, i64 88
  %666 = load i32, ptr %665, align 8
  %.not1497 = icmp eq i32 %666, 0
  br i1 %.not1497, label %proto_item_set_generated.exit, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr @hf_ptp_v2_analysis_sync_period, align 4
  %669 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %670 = load double, ptr %669, align 8
  %671 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %668, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %670) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1138) #9
  %.not.i = icmp eq ptr %671, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %674 = load ptr, ptr %673, align 8
  %.not5.i = icmp eq ptr %674, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 28
  %677 = load i32, ptr %676, align 4
  %678 = or i32 %677, 2
  store i32 %678, ptr %676, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %675, %672, %667, %664
  br i1 %.not1490, label %690, label %679

679:                                              ; preds = %proto_item_set_generated.exit
  %680 = load i32, ptr @hf_ptp_v2_analysis_sync_to_followup, align 4
  %681 = load i32, ptr %662, align 4
  %682 = call ptr @proto_tree_add_uint(ptr noundef %.01403, i32 noundef %680, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %681) #9
  %.not.i1506 = icmp eq ptr %682, null
  br i1 %.not.i1506, label %proto_item_set_generated.exit1508, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %685 = load ptr, ptr %684, align 8
  %.not5.i1507 = icmp eq ptr %685, null
  br i1 %.not5.i1507, label %proto_item_set_generated.exit1508, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 28
  %688 = load i32, ptr %687, align 4
  %689 = or i32 %688, 2
  store i32 %689, ptr %687, align 4
  br label %proto_item_set_generated.exit1508

690:                                              ; preds = %proto_item_set_generated.exit
  %691 = getelementptr inbounds nuw i8, ptr %413, i64 68
  %692 = load i32, ptr %691, align 4
  %.not1499 = icmp eq i32 %692, 0
  br i1 %.not1499, label %proto_item_set_generated.exit1517, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %695 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %696 = call double @nstime_to_sec(ptr noundef nonnull %695) #9
  %697 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %694, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %696) #9
  %.not.i1509 = icmp eq ptr %697, null
  br i1 %.not.i1509, label %proto_item_set_generated.exit1511, label %698

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %700 = load ptr, ptr %699, align 8
  %.not5.i1510 = icmp eq ptr %700, null
  br i1 %.not5.i1510, label %proto_item_set_generated.exit1511, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 28
  %703 = load i32, ptr %702, align 4
  %704 = or i32 %703, 2
  store i32 %704, ptr %702, align 4
  br label %proto_item_set_generated.exit1511

proto_item_set_generated.exit1511:                ; preds = %693, %698, %701
  %705 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %706 = call ptr @proto_item_add_subtree(ptr noundef %697, i32 noundef %705) #9
  %707 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %708 = load i64, ptr %695, align 8
  %709 = call ptr @proto_tree_add_uint64(ptr noundef %706, i32 noundef %707, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %708) #9
  %.not.i1512 = icmp eq ptr %709, null
  br i1 %.not.i1512, label %proto_item_set_generated.exit1514, label %710

710:                                              ; preds = %proto_item_set_generated.exit1511
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %712 = load ptr, ptr %711, align 8
  %.not5.i1513 = icmp eq ptr %712, null
  br i1 %.not5.i1513, label %proto_item_set_generated.exit1514, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 28
  %715 = load i32, ptr %714, align 4
  %716 = or i32 %715, 2
  store i32 %716, ptr %714, align 4
  br label %proto_item_set_generated.exit1514

proto_item_set_generated.exit1514:                ; preds = %proto_item_set_generated.exit1511, %710, %713
  %717 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %718 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %719 = load i32, ptr %718, align 8
  %720 = call ptr @proto_tree_add_uint(ptr noundef %706, i32 noundef %717, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %719) #9
  %.not.i1515 = icmp eq ptr %720, null
  br i1 %.not.i1515, label %proto_item_set_generated.exit1517, label %721

721:                                              ; preds = %proto_item_set_generated.exit1514
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %723 = load ptr, ptr %722, align 8
  %.not5.i1516 = icmp eq ptr %723, null
  br i1 %.not5.i1516, label %proto_item_set_generated.exit1517, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 28
  %726 = load i32, ptr %725, align 4
  %727 = or i32 %726, 2
  store i32 %727, ptr %725, align 4
  br label %proto_item_set_generated.exit1517

proto_item_set_generated.exit1517:                ; preds = %724, %721, %proto_item_set_generated.exit1514, %690
  %728 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %729 = load i32, ptr %728, align 8
  %.not1500 = icmp eq i32 %729, 0
  br i1 %.not1500, label %proto_item_set_generated.exit1508, label %730

730:                                              ; preds = %proto_item_set_generated.exit1517
  %731 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %732 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %733 = load double, ptr %732, align 8
  %734 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %731, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %733) #9
  %.not.i1518 = icmp eq ptr %734, null
  br i1 %.not.i1518, label %proto_item_set_generated.exit1520, label %735

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %737 = load ptr, ptr %736, align 8
  %.not5.i1519 = icmp eq ptr %737, null
  br i1 %.not5.i1519, label %proto_item_set_generated.exit1520, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 28
  %740 = load i32, ptr %739, align 4
  %741 = or i32 %740, 2
  store i32 %741, ptr %739, align 4
  br label %proto_item_set_generated.exit1520

proto_item_set_generated.exit1520:                ; preds = %730, %735, %738
  %742 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %743 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %744 = load i32, ptr %743, align 8
  %745 = call ptr @proto_tree_add_int(ptr noundef %.01403, i32 noundef %742, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %744) #9
  %.not.i1521 = icmp eq ptr %745, null
  br i1 %.not.i1521, label %proto_item_set_generated.exit1508, label %746

746:                                              ; preds = %proto_item_set_generated.exit1520
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %748 = load ptr, ptr %747, align 8
  %.not5.i1522 = icmp eq ptr %748, null
  br i1 %.not5.i1522, label %proto_item_set_generated.exit1508, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 28
  %751 = load i32, ptr %750, align 4
  %752 = or i32 %751, 2
  store i32 %752, ptr %750, align 4
  br label %proto_item_set_generated.exit1508

753:                                              ; preds = %661, %658, %655, %654
  br i1 %.not1490, label %proto_item_set_generated.exit1508, label %754

754:                                              ; preds = %753
  %755 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_sync_no_followup) #9
  br label %proto_item_set_generated.exit1508

756:                                              ; preds = %489
  %757 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %757, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %759 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %759, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

761:                                              ; preds = %489
  %762 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_seconds, align 4
  %763 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.01403, i32 noundef %762, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %18) #9
  %764 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds, align 4
  %765 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.01403, i32 noundef %764, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19) #9
  %766 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_32bit, align 4
  %767 = load i64, ptr %18, align 8
  %768 = load i32, ptr %19, align 4
  %769 = trunc i64 %767 to i32
  %.tr = mul i32 %769, 1000000000
  %.narrow = add i32 %.tr, %768
  %770 = zext i32 %.narrow to i64
  %771 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.01403, i32 noundef %766, ptr noundef %0, i32 noundef 34, i32 noundef 10, ptr noundef null, ptr noundef nonnull @.str.1139, i64 noundef %770) #9
  %.not.i1524 = icmp eq ptr %771, null
  br i1 %.not.i1524, label %proto_item_set_generated.exit1528, label %772

772:                                              ; preds = %761
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %774 = load ptr, ptr %773, align 8
  %.not5.i1525 = icmp eq ptr %774, null
  br i1 %.not5.i1525, label %proto_item_set_generated.exit1528, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %777 = load i32, ptr %776, align 4
  %778 = or i32 %777, 1
  store i32 %778, ptr %776, align 4
  %.pre1643 = load ptr, ptr %773, align 8
  %.not5.i1527 = icmp eq ptr %.pre1643, null
  br i1 %.not5.i1527, label %proto_item_set_generated.exit1528, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %.pre1643, i64 28
  %781 = load i32, ptr %780, align 4
  %782 = or i32 %781, 2
  store i32 %782, ptr %780, align 4
  br label %proto_item_set_generated.exit1528

proto_item_set_generated.exit1528:                ; preds = %772, %761, %775, %779
  br i1 %29, label %783, label %784

783:                                              ; preds = %proto_item_set_generated.exit1528
  call fastcc void @dissect_follow_up_tlv(ptr noundef %0, ptr noundef %.01403)
  br label %784

784:                                              ; preds = %783, %proto_item_set_generated.exit1528
  %785 = load i32, ptr @ptp_analyze_messages, align 4
  %786 = icmp ne i32 %785, 0
  %787 = icmp ne ptr %413, null
  %or.cond9 = select i1 %786, i1 %787, i1 false
  br i1 %or.cond9, label %788, label %proto_item_set_generated.exit1508

788:                                              ; preds = %784
  %789 = load i8, ptr %413, align 8
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %791, label %873

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %793 = load i32, ptr %792, align 8
  %.not1485 = icmp eq i32 %793, 0
  br i1 %.not1485, label %873, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %796 = load i32, ptr %795, align 4
  %.not1486 = icmp eq i32 %796, 0
  br i1 %.not1486, label %873, label %797

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %799 = load i32, ptr %798, align 8
  %.not1487 = icmp eq i32 %799, 0
  br i1 %.not1487, label %873, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %413, i64 68
  %802 = load i32, ptr %801, align 4
  %.not1488 = icmp eq i32 %802, 0
  br i1 %.not1488, label %proto_item_set_generated.exit1537, label %803

803:                                              ; preds = %800
  %804 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %805 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %806 = call double @nstime_to_sec(ptr noundef nonnull %805) #9
  %807 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %804, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %806) #9
  %.not.i1529 = icmp eq ptr %807, null
  br i1 %.not.i1529, label %proto_item_set_generated.exit1531, label %808

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %810 = load ptr, ptr %809, align 8
  %.not5.i1530 = icmp eq ptr %810, null
  br i1 %.not5.i1530, label %proto_item_set_generated.exit1531, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = or i32 %813, 2
  store i32 %814, ptr %812, align 4
  br label %proto_item_set_generated.exit1531

proto_item_set_generated.exit1531:                ; preds = %803, %808, %811
  %815 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %816 = call ptr @proto_item_add_subtree(ptr noundef %807, i32 noundef %815) #9
  %817 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %818 = load i64, ptr %805, align 8
  %819 = call ptr @proto_tree_add_uint64(ptr noundef %816, i32 noundef %817, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %818) #9
  %.not.i1532 = icmp eq ptr %819, null
  br i1 %.not.i1532, label %proto_item_set_generated.exit1534, label %820

820:                                              ; preds = %proto_item_set_generated.exit1531
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %822 = load ptr, ptr %821, align 8
  %.not5.i1533 = icmp eq ptr %822, null
  br i1 %.not5.i1533, label %proto_item_set_generated.exit1534, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 28
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, 2
  store i32 %826, ptr %824, align 4
  br label %proto_item_set_generated.exit1534

proto_item_set_generated.exit1534:                ; preds = %proto_item_set_generated.exit1531, %820, %823
  %827 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %828 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %829 = load i32, ptr %828, align 8
  %830 = call ptr @proto_tree_add_uint(ptr noundef %816, i32 noundef %827, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %829) #9
  %.not.i1535 = icmp eq ptr %830, null
  br i1 %.not.i1535, label %proto_item_set_generated.exit1537, label %831

831:                                              ; preds = %proto_item_set_generated.exit1534
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %833 = load ptr, ptr %832, align 8
  %.not5.i1536 = icmp eq ptr %833, null
  br i1 %.not5.i1536, label %proto_item_set_generated.exit1537, label %834

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 28
  %836 = load i32, ptr %835, align 4
  %837 = or i32 %836, 2
  store i32 %837, ptr %835, align 4
  br label %proto_item_set_generated.exit1537

proto_item_set_generated.exit1537:                ; preds = %834, %831, %proto_item_set_generated.exit1534, %800
  %838 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %839 = load i32, ptr %838, align 8
  %.not1489 = icmp eq i32 %839, 0
  br i1 %.not1489, label %proto_item_set_generated.exit1543, label %840

840:                                              ; preds = %proto_item_set_generated.exit1537
  %841 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %842 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %843 = load double, ptr %842, align 8
  %844 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %841, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %843) #9
  %.not.i1538 = icmp eq ptr %844, null
  br i1 %.not.i1538, label %proto_item_set_generated.exit1540, label %845

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %847 = load ptr, ptr %846, align 8
  %.not5.i1539 = icmp eq ptr %847, null
  br i1 %.not5.i1539, label %proto_item_set_generated.exit1540, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 28
  %850 = load i32, ptr %849, align 4
  %851 = or i32 %850, 2
  store i32 %851, ptr %849, align 4
  br label %proto_item_set_generated.exit1540

proto_item_set_generated.exit1540:                ; preds = %840, %845, %848
  %852 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %853 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %854 = load i32, ptr %853, align 8
  %855 = call ptr @proto_tree_add_int(ptr noundef %.01403, i32 noundef %852, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %854) #9
  %.not.i1541 = icmp eq ptr %855, null
  br i1 %.not.i1541, label %proto_item_set_generated.exit1543, label %856

856:                                              ; preds = %proto_item_set_generated.exit1540
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %858 = load ptr, ptr %857, align 8
  %.not5.i1542 = icmp eq ptr %858, null
  br i1 %.not5.i1542, label %proto_item_set_generated.exit1543, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 28
  %861 = load i32, ptr %860, align 4
  %862 = or i32 %861, 2
  store i32 %862, ptr %860, align 4
  br label %proto_item_set_generated.exit1543

proto_item_set_generated.exit1543:                ; preds = %859, %856, %proto_item_set_generated.exit1540, %proto_item_set_generated.exit1537
  %863 = load i32, ptr @hf_ptp_v2_analysis_followup_to_sync, align 4
  %864 = load i32, ptr %792, align 8
  %865 = call ptr @proto_tree_add_uint(ptr noundef %.01403, i32 noundef %863, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %864) #9
  %.not.i1544 = icmp eq ptr %865, null
  br i1 %.not.i1544, label %proto_item_set_generated.exit1508, label %866

866:                                              ; preds = %proto_item_set_generated.exit1543
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 32
  %868 = load ptr, ptr %867, align 8
  %.not5.i1545 = icmp eq ptr %868, null
  br i1 %.not5.i1545, label %proto_item_set_generated.exit1508, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %871 = load i32, ptr %870, align 4
  %872 = or i32 %871, 2
  store i32 %872, ptr %870, align 4
  br label %proto_item_set_generated.exit1508

873:                                              ; preds = %797, %794, %791, %788
  %874 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_followup_no_sync) #9
  br label %proto_item_set_generated.exit1508

875:                                              ; preds = %489
  %876 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_seconds, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %876, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %878 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_nanoseconds, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %878, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %880 = load i32, ptr @hf_ptp_v2_dr_requestingportidentity, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %880, ptr noundef %0, i32 noundef 44, i32 noundef 8, i32 noundef 0) #9
  %882 = load i32, ptr @hf_ptp_v2_dr_requestingsourceportid, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %882, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

884:                                              ; preds = %489
  br i1 %29, label %890, label %885

885:                                              ; preds = %884
  %886 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_seconds, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %886, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %888 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_nanoseconds, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %888, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  br label %890

890:                                              ; preds = %885, %884
  %891 = load i32, ptr @ptp_analyze_messages, align 4
  %892 = icmp ne i32 %891, 0
  %893 = icmp ne ptr %413, null
  %or.cond11 = select i1 %892, i1 %893, i1 false
  br i1 %or.cond11, label %894, label %proto_item_set_generated.exit1508

894:                                              ; preds = %890
  %895 = load i8, ptr %413, align 8
  %896 = icmp eq i8 %895, 2
  br i1 %896, label %897, label %proto_item_set_generated.exit1549

897:                                              ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %899 = load i32, ptr %898, align 8
  %.not1482 = icmp eq i32 %899, 0
  br i1 %.not1482, label %proto_item_set_generated.exit1549, label %900

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %902 = load i32, ptr %901, align 8
  %.not1483 = icmp eq i32 %902, 0
  br i1 %.not1483, label %proto_item_set_generated.exit1549, label %903

903:                                              ; preds = %900
  %904 = load i32, ptr @hf_ptp_v2_analysis_pdelay_period, align 4
  %905 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %906 = load double, ptr %905, align 8
  %907 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %904, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %906) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %907, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1138) #9
  %.not.i1547 = icmp eq ptr %907, null
  br i1 %.not.i1547, label %proto_item_set_generated.exit1549, label %908

908:                                              ; preds = %903
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %910 = load ptr, ptr %909, align 8
  %.not5.i1548 = icmp eq ptr %910, null
  br i1 %.not5.i1548, label %proto_item_set_generated.exit1549, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 28
  %913 = load i32, ptr %912, align 4
  %914 = or i32 %913, 2
  store i32 %914, ptr %912, align 4
  br label %proto_item_set_generated.exit1549

proto_item_set_generated.exit1549:                ; preds = %911, %908, %903, %900, %897, %894
  %915 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %916 = load i32, ptr %915, align 4
  %.not1484 = icmp eq i32 %916, 0
  br i1 %.not1484, label %927, label %917

917:                                              ; preds = %proto_item_set_generated.exit1549
  %918 = load i32, ptr @hf_ptp_v2_analysis_pdelayreq_to_pdelayres, align 4
  %919 = call ptr @proto_tree_add_uint(ptr noundef %.01403, i32 noundef %918, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %916) #9
  %.not.i1550 = icmp eq ptr %919, null
  br i1 %.not.i1550, label %proto_item_set_generated.exit1508, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %922 = load ptr, ptr %921, align 8
  %.not5.i1551 = icmp eq ptr %922, null
  br i1 %.not5.i1551, label %proto_item_set_generated.exit1508, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 28
  %925 = load i32, ptr %924, align 4
  %926 = or i32 %925, 2
  store i32 %926, ptr %924, align 4
  br label %proto_item_set_generated.exit1508

927:                                              ; preds = %proto_item_set_generated.exit1549
  %928 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_pdreq_no_pdresp) #9
  br label %proto_item_set_generated.exit1508

929:                                              ; preds = %489
  %930 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_seconds, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %930, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %932 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %932, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %934 = load i32, ptr @hf_ptp_v2_pdrs_requestingportidentity, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %934, ptr noundef %0, i32 noundef 44, i32 noundef 8, i32 noundef 0) #9
  %936 = load i32, ptr @hf_ptp_v2_pdrs_requestingsourceportid, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %936, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %938 = load i32, ptr @ptp_analyze_messages, align 4
  %939 = icmp ne i32 %938, 0
  %940 = icmp ne ptr %413, null
  %or.cond13 = select i1 %939, i1 %940, i1 false
  br i1 %or.cond13, label %941, label %proto_item_set_generated.exit1508

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %943 = load i32, ptr %942, align 8
  %.not1477 = icmp eq i32 %943, 0
  br i1 %.not1477, label %954, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayreq, align 4
  %946 = call ptr @proto_tree_add_uint(ptr noundef %.01403, i32 noundef %945, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %943) #9
  %.not.i1553 = icmp eq ptr %946, null
  br i1 %.not.i1553, label %proto_item_set_generated.exit1555, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %949 = load ptr, ptr %948, align 8
  %.not5.i1554 = icmp eq ptr %949, null
  br i1 %.not5.i1554, label %proto_item_set_generated.exit1555, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 28
  %952 = load i32, ptr %951, align 4
  %953 = or i32 %952, 2
  store i32 %953, ptr %951, align 4
  br label %proto_item_set_generated.exit1555

954:                                              ; preds = %941
  %955 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_pdresp_no_pdreq) #9
  br label %proto_item_set_generated.exit1555

proto_item_set_generated.exit1555:                ; preds = %950, %947, %944, %954
  %956 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %957 = load i32, ptr %956, align 8
  %.not1478 = icmp eq i32 %957, 0
  br i1 %.not1478, label %968, label %958

958:                                              ; preds = %proto_item_set_generated.exit1555
  %959 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayfup, align 4
  %960 = call ptr @proto_tree_add_uint(ptr noundef %.01403, i32 noundef %959, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %957) #9
  %.not.i1556 = icmp eq ptr %960, null
  br i1 %.not.i1556, label %proto_item_set_generated.exit1558, label %961

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %963 = load ptr, ptr %962, align 8
  %.not5.i1557 = icmp eq ptr %963, null
  br i1 %.not5.i1557, label %proto_item_set_generated.exit1558, label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %966 = load i32, ptr %965, align 4
  %967 = or i32 %966, 2
  store i32 %967, ptr %965, align 4
  br label %proto_item_set_generated.exit1558

968:                                              ; preds = %proto_item_set_generated.exit1555
  %969 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_pdresp_no_pdfup) #9
  br label %proto_item_set_generated.exit1558

proto_item_set_generated.exit1558:                ; preds = %964, %961, %958, %968
  %970 = load i8, ptr %413, align 8
  %971 = icmp eq i8 %970, 2
  br i1 %971, label %972, label %proto_item_set_generated.exit1508

972:                                              ; preds = %proto_item_set_generated.exit1558
  %973 = load i32, ptr %942, align 8
  %.not1479 = icmp eq i32 %973, 0
  br i1 %.not1479, label %proto_item_set_generated.exit1508, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %976 = load i32, ptr %975, align 4
  %.not1480 = icmp eq i32 %976, 0
  br i1 %.not1480, label %proto_item_set_generated.exit1508, label %977

977:                                              ; preds = %974
  %978 = load i32, ptr %956, align 8
  %.not1481 = icmp eq i32 %978, 0
  br i1 %.not1481, label %proto_item_set_generated.exit1508, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %proto_item_set_generated.exit1508

983:                                              ; preds = %979
  %984 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_pdresp_twostep) #9
  br label %proto_item_set_generated.exit1508

985:                                              ; preds = %489
  %986 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_seconds, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %986, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %988 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %988, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %990 = load i32, ptr @hf_ptp_v2_pdfu_requestingportidentity, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %990, ptr noundef %0, i32 noundef 44, i32 noundef 8, i32 noundef 0) #9
  %992 = load i32, ptr @hf_ptp_v2_pdfu_requestingsourceportid, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %992, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %994 = load i32, ptr @ptp_analyze_messages, align 4
  %995 = icmp ne i32 %994, 0
  %996 = icmp ne ptr %413, null
  %or.cond15 = select i1 %995, i1 %996, i1 false
  br i1 %or.cond15, label %997, label %proto_item_set_generated.exit1508

997:                                              ; preds = %985
  %998 = load i8, ptr %413, align 8
  %999 = icmp eq i8 %998, 2
  br i1 %999, label %1000, label %proto_item_set_generated.exit1576

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %1002 = load i32, ptr %1001, align 8
  %.not1472 = icmp eq i32 %1002, 0
  br i1 %.not1472, label %proto_item_set_generated.exit1576, label %1003

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %1005 = load i32, ptr %1004, align 4
  %.not1473 = icmp eq i32 %1005, 0
  br i1 %.not1473, label %proto_item_set_generated.exit1576, label %1006

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %1008 = load i32, ptr %1007, align 8
  %.not1474 = icmp eq i32 %1008, 0
  br i1 %.not1474, label %proto_item_set_generated.exit1576, label %1009

1009:                                             ; preds = %1006
  %1010 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %413, i64 88
  %1012 = call double @nstime_to_sec(ptr noundef nonnull %1011) #9
  %1013 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %1010, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %1012) #9
  %.not.i1559 = icmp eq ptr %1013, null
  br i1 %.not.i1559, label %proto_item_set_generated.exit1561, label %1014

1014:                                             ; preds = %1009
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %.not5.i1560 = icmp eq ptr %1016, null
  br i1 %.not5.i1560, label %proto_item_set_generated.exit1561, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 28
  %1019 = load i32, ptr %1018, align 4
  %1020 = or i32 %1019, 2
  store i32 %1020, ptr %1018, align 4
  br label %proto_item_set_generated.exit1561

proto_item_set_generated.exit1561:                ; preds = %1009, %1014, %1017
  %1021 = load i32, ptr @ett_ptp_analysis_mean_propagation_delay, align 4
  %1022 = call ptr @proto_item_add_subtree(ptr noundef %1013, i32 noundef %1021) #9
  %1023 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds, align 4
  %1024 = load i64, ptr %1011, align 8
  %1025 = call ptr @proto_tree_add_int64(ptr noundef %1022, i32 noundef %1023, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %1024) #9
  %.not.i1562 = icmp eq ptr %1025, null
  br i1 %.not.i1562, label %proto_item_set_generated.exit1564, label %1026

1026:                                             ; preds = %proto_item_set_generated.exit1561
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %.not5.i1563 = icmp eq ptr %1028, null
  br i1 %.not5.i1563, label %proto_item_set_generated.exit1564, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 28
  %1031 = load i32, ptr %1030, align 4
  %1032 = or i32 %1031, 2
  store i32 %1032, ptr %1030, align 4
  br label %proto_item_set_generated.exit1564

proto_item_set_generated.exit1564:                ; preds = %proto_item_set_generated.exit1561, %1026, %1029
  %1033 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %1035 = load i32, ptr %1034, align 8
  %1036 = call ptr @proto_tree_add_int(ptr noundef %1022, i32 noundef %1033, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1035) #9
  %.not.i1565 = icmp eq ptr %1036, null
  br i1 %.not.i1565, label %proto_item_set_generated.exit1567, label %1037

1037:                                             ; preds = %proto_item_set_generated.exit1564
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1039 = load ptr, ptr %1038, align 8
  %.not5.i1566 = icmp eq ptr %1039, null
  br i1 %.not5.i1566, label %proto_item_set_generated.exit1567, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 28
  %1042 = load i32, ptr %1041, align 4
  %1043 = or i32 %1042, 2
  store i32 %1043, ptr %1041, align 4
  br label %proto_item_set_generated.exit1567

proto_item_set_generated.exit1567:                ; preds = %proto_item_set_generated.exit1564, %1037, %1040
  %1044 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %1045 = load i32, ptr %1044, align 8
  %.not1475 = icmp eq i32 %1045, 0
  br i1 %.not1475, label %proto_item_set_generated.exit1576, label %1046

1046:                                             ; preds = %proto_item_set_generated.exit1567
  %1047 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_scaled, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %1049 = load double, ptr %1048, align 8
  %1050 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %1047, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %1049) #9
  %.not.i1568 = icmp eq ptr %1050, null
  br i1 %.not.i1568, label %proto_item_set_generated.exit1570, label %1051

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %.not5.i1569 = icmp eq ptr %1053, null
  br i1 %.not5.i1569, label %proto_item_set_generated.exit1570, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  %1056 = load i32, ptr %1055, align 4
  %1057 = or i32 %1056, 2
  store i32 %1057, ptr %1055, align 4
  br label %proto_item_set_generated.exit1570

proto_item_set_generated.exit1570:                ; preds = %1046, %1051, %1054
  %1058 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %413, i64 136
  %1060 = load double, ptr %1059, align 8
  %1061 = call ptr @proto_tree_add_double(ptr noundef %.01403, i32 noundef %1058, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %1060) #9
  %.not.i1571 = icmp eq ptr %1061, null
  br i1 %.not.i1571, label %proto_item_set_generated.exit1573, label %1062

1062:                                             ; preds = %proto_item_set_generated.exit1570
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1064 = load ptr, ptr %1063, align 8
  %.not5.i1572 = icmp eq ptr %1064, null
  br i1 %.not5.i1572, label %proto_item_set_generated.exit1573, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 28
  %1067 = load i32, ptr %1066, align 4
  %1068 = or i32 %1067, 2
  store i32 %1068, ptr %1066, align 4
  br label %proto_item_set_generated.exit1573

proto_item_set_generated.exit1573:                ; preds = %proto_item_set_generated.exit1570, %1062, %1065
  %1069 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %413, i64 144
  %1071 = load i32, ptr %1070, align 8
  %1072 = call ptr @proto_tree_add_int(ptr noundef %.01403, i32 noundef %1069, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1071) #9
  %.not.i1574 = icmp eq ptr %1072, null
  br i1 %.not.i1574, label %proto_item_set_generated.exit1576, label %1073

1073:                                             ; preds = %proto_item_set_generated.exit1573
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1075 = load ptr, ptr %1074, align 8
  %.not5.i1575 = icmp eq ptr %1075, null
  br i1 %.not5.i1575, label %proto_item_set_generated.exit1576, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 28
  %1078 = load i32, ptr %1077, align 4
  %1079 = or i32 %1078, 2
  store i32 %1079, ptr %1077, align 4
  br label %proto_item_set_generated.exit1576

proto_item_set_generated.exit1576:                ; preds = %1076, %1073, %proto_item_set_generated.exit1573, %proto_item_set_generated.exit1567, %1006, %1003, %1000, %997
  %1080 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %1081 = load i32, ptr %1080, align 4
  %.not1476 = icmp eq i32 %1081, 0
  br i1 %.not1476, label %1092, label %1082

1082:                                             ; preds = %proto_item_set_generated.exit1576
  %1083 = load i32, ptr @hf_ptp_v2_analysis_pdelayfup_to_pdelayres, align 4
  %1084 = call ptr @proto_tree_add_uint(ptr noundef %.01403, i32 noundef %1083, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1081) #9
  %.not.i1577 = icmp eq ptr %1084, null
  br i1 %.not.i1577, label %proto_item_set_generated.exit1508, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  %1087 = load ptr, ptr %1086, align 8
  %.not5.i1578 = icmp eq ptr %1087, null
  br i1 %.not5.i1578, label %proto_item_set_generated.exit1508, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 28
  %1090 = load i32, ptr %1089, align 4
  %1091 = or i32 %1090, 2
  store i32 %1091, ptr %1089, align 4
  br label %proto_item_set_generated.exit1508

1092:                                             ; preds = %proto_item_set_generated.exit1576
  %1093 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01402, ptr noundef nonnull @ei_ptp_v2_pdfup_no_pdresp) #9
  br label %proto_item_set_generated.exit1508

1094:                                             ; preds = %489
  %1095 = load i32, ptr @hf_ptp_v2_sig_targetportidentity, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1095, ptr noundef %0, i32 noundef 34, i32 noundef 8, i32 noundef 0) #9
  %1097 = load i32, ptr @hf_ptp_v2_sig_targetportid, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1097, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #9
  br i1 %29, label %1099, label %1152

1099:                                             ; preds = %1094
  %1100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 46) #9
  %1101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 44) #9
  switch i16 %1101, label %proto_item_set_generated.exit1508 [
    i16 3, label %1102
    i16 -32768, label %1131
  ]

1102:                                             ; preds = %1099
  %1103 = zext i16 %1100 to i32
  %1104 = add nuw nsw i32 %1103, 4
  %1105 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1106 = call ptr @proto_tree_add_subtree(ptr noundef %.01403, ptr noundef %0, i32 noundef 44, i32 noundef %1104, i32 noundef %1105, ptr noundef null, ptr noundef nonnull @.str.1140) #9
  %1107 = load i32, ptr @hf_ptp_as_sig_tlv_tlvtype, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #9
  %1109 = load i32, ptr @hf_ptp_as_sig_tlv_lengthfield, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1109, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef 0) #9
  %1111 = load i32, ptr @hf_ptp_as_sig_tlv_organization_id, align 4
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1111, ptr noundef %0, i32 noundef 48, i32 noundef 3, i32 noundef 0) #9
  %1113 = load i32, ptr @hf_ptp_as_sig_tlv_organization_subtype, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1113, ptr noundef %0, i32 noundef 51, i32 noundef 3, i32 noundef 0) #9
  %1115 = load i32, ptr @hf_ptp_as_sig_tlv_link_delay_interval, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1115, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1117 = load i32, ptr @hf_ptp_as_sig_tlv_time_sync_interval, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1117, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #9
  %1119 = load i32, ptr @hf_ptp_as_sig_tlv_announce_interval, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1119, ptr noundef %0, i32 noundef 56, i32 noundef 1, i32 noundef 0) #9
  %1121 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1121, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  %1123 = load i32, ptr @ett_ptp_as_sig_tlv_flags, align 4
  %1124 = call ptr @proto_item_add_subtree(ptr noundef %1122, i32 noundef %1123) #9
  %1125 = load i32, ptr @hf_ptp_as_sig_tlv_flags_comp_rate_ratio, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  %1127 = load i32, ptr @hf_ptp_as_sig_tlv_flags_comp_mean_link_delay, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1127, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  %1129 = load i32, ptr @hf_ptp_as_sig_tlv_flags_one_step_receive_capable, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1129, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1131:                                             ; preds = %1099
  %1132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 51) #9
  %1133 = icmp eq i16 %1132, 5
  %1134 = zext i16 %1100 to i32
  %1135 = add nuw nsw i32 %1134, 4
  %1136 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %.str.1141..str.1142 = select i1 %1133, ptr @.str.1141, ptr @.str.1142
  %1137 = call ptr @proto_tree_add_subtree(ptr noundef %.01403, ptr noundef %0, i32 noundef 44, i32 noundef %1135, i32 noundef %1136, ptr noundef null, ptr noundef nonnull %.str.1141..str.1142) #9
  %1138 = load i32, ptr @hf_ptp_as_sig_tlv_tlvtype, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #9
  %1140 = load i32, ptr @hf_ptp_as_sig_tlv_lengthfield, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1140, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef 0) #9
  %1142 = load i32, ptr @hf_ptp_as_sig_tlv_organization_id, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1142, ptr noundef %0, i32 noundef 48, i32 noundef 3, i32 noundef 0) #9
  %1144 = load i32, ptr @hf_ptp_as_sig_tlv_organization_subtype, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1144, ptr noundef %0, i32 noundef 51, i32 noundef 3, i32 noundef 0) #9
  %1146 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1146, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1148 = icmp eq i16 %1132, 4
  br i1 %1148, label %1149, label %proto_item_set_generated.exit1508

1149:                                             ; preds = %1131
  %1150 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1150, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1152:                                             ; preds = %1094
  %1153 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %1154 = icmp ugt i32 %1153, 44
  br i1 %1154, label %.lr.ph1630, label %proto_item_set_generated.exit1508

.lr.ph1630:                                       ; preds = %1152, %1359
  %.014101628 = phi i32 [ %1361, %1359 ], [ 44, %1152 ]
  %1155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014101628) #9
  %1156 = load i32, ptr @hf_ptp_v2_sig_tlv_tlvType, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1156, ptr noundef %0, i32 noundef %.014101628, i32 noundef 2, i32 noundef 0) #9
  %1158 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1159 = call ptr @proto_item_add_subtree(ptr noundef %1157, i32 noundef %1158) #9
  %1160 = add i32 %.014101628, 2
  %1161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1160) #9
  %1162 = load i32, ptr @hf_ptp_v2_sig_tlv_lengthField, align 4
  %1163 = zext i16 %1161 to i32
  %1164 = call ptr @proto_tree_add_uint(ptr noundef %1159, i32 noundef %1162, ptr noundef %0, i32 noundef %1160, i32 noundef 2, i32 noundef %1163) #9
  switch i16 %1155, label %1355 [
    i16 4, label %1165
    i16 5, label %1189
    i16 6, label %1216
    i16 7, label %1220
    i16 3, label %1224
    i16 -32767, label %1287
  ]

1165:                                             ; preds = %.lr.ph1630
  %1166 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1167 = add i32 %.014101628, 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1166, ptr noundef %0, i32 noundef %1167, i32 noundef 1, i32 noundef 0) #9
  %1169 = add i32 %.014101628, 5
  %1170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1169) #9
  %1171 = sext i8 %1170 to i32
  %ldexp1471 = call double @ldexp(double 1.000000e+00, i32 %1171) #9
  %1172 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1172, ptr noundef %0, i32 noundef %1169, i32 noundef 1, i32 noundef 0) #9
  %1174 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %1175 = call ptr @proto_item_add_subtree(ptr noundef %1173, i32 noundef %1174) #9
  %1176 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %1177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1175, i32 noundef %1176, ptr noundef %0, i32 noundef %1169, i32 noundef 1, i32 noundef %1171, ptr noundef nonnull @.str.1143, double noundef %ldexp1471) #9
  %1178 = fcmp ogt double %ldexp1471, 0.000000e+00
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1165
  %1180 = fdiv double 1.000000e+00, %ldexp1471
  %1181 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %1182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1175, i32 noundef %1181, ptr noundef %0, i32 noundef %1169, i32 noundef 1, i32 noundef %1171, ptr noundef nonnull @.str.1144, double noundef %1180) #9
  br label %1185

1183:                                             ; preds = %1165
  %1184 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1175, ptr noundef %1, ptr noundef nonnull @ei_ptp_v2_period_invalid, ptr noundef %0, i32 noundef %1169, i32 noundef 1, ptr noundef nonnull @.str.1145, double noundef %ldexp1471) #9
  br label %1185

1185:                                             ; preds = %1183, %1179
  %1186 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %1187 = add i32 %.014101628, 6
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1186, ptr noundef %0, i32 noundef %1187, i32 noundef 4, i32 noundef 0) #9
  br label %1359

1189:                                             ; preds = %.lr.ph1630
  %1190 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1191 = add i32 %.014101628, 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1190, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef 0) #9
  %1193 = add i32 %.014101628, 5
  %1194 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1193) #9
  %1195 = sext i8 %1194 to i32
  %ldexp1470 = call double @ldexp(double 1.000000e+00, i32 %1195) #9
  %1196 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1196, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #9
  %1198 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %1199 = call ptr @proto_item_add_subtree(ptr noundef %1197, i32 noundef %1198) #9
  %1200 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %1201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1199, i32 noundef %1200, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef %1195, ptr noundef nonnull @.str.1143, double noundef %ldexp1470) #9
  %1202 = fcmp ogt double %ldexp1470, 0.000000e+00
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1189
  %1204 = fdiv double 1.000000e+00, %ldexp1470
  %1205 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %1206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1199, i32 noundef %1205, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef %1195, ptr noundef nonnull @.str.1144, double noundef %1204) #9
  br label %1209

1207:                                             ; preds = %1189
  %1208 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1199, ptr noundef %1, ptr noundef nonnull @ei_ptp_v2_period_invalid, ptr noundef %0, i32 noundef %1193, i32 noundef 1, ptr noundef nonnull @.str.1145, double noundef %ldexp1470) #9
  br label %1209

1209:                                             ; preds = %1207, %1203
  %1210 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %1211 = add i32 %.014101628, 6
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1210, ptr noundef %0, i32 noundef %1211, i32 noundef 4, i32 noundef 0) #9
  %1213 = load i32, ptr @hf_ptp_v2_sig_tlv_renewalInvited, align 4
  %1214 = add i32 %.014101628, 11
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1213, ptr noundef %0, i32 noundef %1214, i32 noundef 1, i32 noundef 0) #9
  br label %1359

1216:                                             ; preds = %.lr.ph1630
  %1217 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1218 = add i32 %.014101628, 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1217, ptr noundef %0, i32 noundef %1218, i32 noundef 1, i32 noundef 0) #9
  br label %1359

1220:                                             ; preds = %.lr.ph1630
  %1221 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1222 = add i32 %.014101628, 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1221, ptr noundef %0, i32 noundef %1222, i32 noundef 1, i32 noundef 0) #9
  br label %1359

1224:                                             ; preds = %.lr.ph1630
  %1225 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %1226 = and i32 %.014101628, 65535
  %1227 = add nuw nsw i32 %1226, 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1225, ptr noundef %0, i32 noundef %1227, i32 noundef 3, i32 noundef 0) #9
  %1229 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1227) #9
  %1230 = add nuw nsw i32 %1226, 7
  %1231 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1230) #9
  switch i32 %1229, label %1284 [
    i32 524336, label %1232
    i32 6567, label %1267
  ]

1232:                                             ; preds = %1224
  %1233 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_subtype, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1233, ptr noundef %0, i32 noundef %1230, i32 noundef 3, i32 noundef 0) #9
  %cond3 = icmp eq i32 %1231, 14593281
  %1235 = add nuw nsw i32 %1226, 10
  br i1 %cond3, label %1236, label %1263

1236:                                             ; preds = %1232
  %1237 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_wrMessageID, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1237, ptr noundef %0, i32 noundef %1235, i32 noundef 2, i32 noundef 0) #9
  %1239 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1235) #9
  switch i16 %1239, label %1359 [
    i16 4099, label %1240
    i16 4100, label %1250
  ]

1240:                                             ; preds = %1236
  %1241 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calSendPattern, align 4
  %1242 = add nuw nsw i32 %1226, 12
  %1243 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1241, ptr noundef %0, i32 noundef %1242, i32 noundef 1, i32 noundef 0) #9
  %1244 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calRety, align 4
  %1245 = add nuw nsw i32 %1226, 13
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1244, ptr noundef %0, i32 noundef %1245, i32 noundef 1, i32 noundef 0) #9
  %1247 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calPeriod, align 4
  %1248 = add nuw nsw i32 %1226, 14
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1247, ptr noundef %0, i32 noundef %1248, i32 noundef 4, i32 noundef 0) #9
  br label %1359

1250:                                             ; preds = %1236
  %1251 = add nuw nsw i32 %1226, 12
  %1252 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1251) #9
  %1253 = add nuw nsw i32 %1226, 20
  %1254 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1253) #9
  %1255 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaTx, align 4
  %1256 = uitofp i64 %1252 to double
  %1257 = fmul double %1256, 0x3EF0000000000000
  %1258 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1159, i32 noundef %1255, ptr noundef %0, i32 noundef %1251, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.1146, double noundef %1257) #9
  %1259 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaRx, align 4
  %1260 = uitofp i64 %1254 to double
  %1261 = fmul double %1260, 0x3EF0000000000000
  %1262 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1159, i32 noundef %1259, ptr noundef %0, i32 noundef %1253, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.1146, double noundef %1261) #9
  br label %1359

1263:                                             ; preds = %1232
  %1264 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %1265 = add nsw i32 %1163, -6
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1264, ptr noundef %0, i32 noundef %1235, i32 noundef %1265, i32 noundef 0) #9
  br label %1359

1267:                                             ; preds = %1224
  %1268 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_itut_subtype, align 4
  %1269 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1268, ptr noundef %0, i32 noundef %1230, i32 noundef 3, i32 noundef 0) #9
  %cond2 = icmp eq i32 %1231, 2
  %1270 = add nuw nsw i32 %1226, 10
  br i1 %cond2, label %1271, label %1280

1271:                                             ; preds = %1267
  %1272 = load i32, ptr @hf_ptp_v2_sig_tlv_interface_bit_period, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1272, ptr noundef %0, i32 noundef %1270, i32 noundef 8, i32 noundef 0) #9
  %1274 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_before_timestamp, align 4
  %1275 = add nuw nsw i32 %1226, 18
  %1276 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1274, ptr noundef %0, i32 noundef %1275, i32 noundef 2, i32 noundef 0) #9
  %1277 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_after_timestamp, align 4
  %1278 = add nuw nsw i32 %1226, 20
  %1279 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1277, ptr noundef %0, i32 noundef %1278, i32 noundef 2, i32 noundef 0) #9
  br label %1359

1280:                                             ; preds = %1267
  %1281 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %1282 = add nsw i32 %1163, -6
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1281, ptr noundef %0, i32 noundef %1270, i32 noundef %1282, i32 noundef 0) #9
  br label %1359

1284:                                             ; preds = %1224
  %1285 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1285, ptr noundef %0, i32 noundef %1230, i32 noundef 3, i32 noundef 0) #9
  br label %1359

1287:                                             ; preds = %.lr.ph1630
  %1288 = add i32 %.014101628, 4
  %1289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1288) #9
  %1290 = and i16 %1289, 2048
  %.not1469 = icmp eq i16 %1290, 0
  %spec.select = select i1 %.not1469, i32 2, i32 3
  %1291 = load i32, ptr @hf_ptp_v2_sig_tlv_flags2, align 4
  %1292 = load i32, ptr @hf_ptp_v2_sig_tlv_flags3, align 4
  %1293 = select i1 %.not1469, i32 %1291, i32 %1292
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1293, ptr noundef %0, i32 noundef %1288, i32 noundef %spec.select, i32 noundef 0) #9
  %1295 = load i32, ptr @ett_ptp_v2_sig_l1sync_flags, align 4
  %1296 = call ptr @proto_item_add_subtree(ptr noundef %1294, i32 noundef %1295) #9
  br i1 %.not1469, label %1297, label %1298

1297:                                             ; preds = %1287
  call void @proto_tree_add_bitmask_list(ptr noundef %1296, ptr noundef %0, i32 noundef %1288, i32 noundef 2, ptr noundef nonnull @dissect_ptp_v2.data_mode_flags2, i32 noundef 0) #9
  br label %1359

1298:                                             ; preds = %1287
  call void @proto_tree_add_bitmask_list(ptr noundef %1296, ptr noundef %0, i32 noundef %1288, i32 noundef 3, ptr noundef nonnull @dissect_ptp_v2.data_mode_flags3, i32 noundef 0) #9
  %1299 = add i32 %.014101628, 7
  %1300 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns, align 4
  %1301 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns, align 4
  %1302 = and i32 %1299, 65535
  %1303 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1302) #9
  %1304 = sitofp i64 %1303 to double
  %1305 = fmul double %1304, 0x3EF0000000000000
  %1306 = ashr i64 %1303, 16
  %1307 = add nuw nsw i32 %1302, 6
  %1308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1307) #9
  %1309 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1310 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1159, ptr noundef %0, i32 noundef %1302, i32 noundef 8, i32 noundef %1309, ptr noundef null, ptr noundef nonnull @.str.1211, ptr noundef nonnull @.str.1147, double noundef %1305) #9
  %1311 = call ptr @proto_tree_add_int64(ptr noundef %1310, i32 noundef %1300, ptr noundef %0, i32 noundef %1302, i32 noundef 6, i64 noundef %1306) #9
  %1312 = uitofp i16 %1308 to double
  %1313 = fmul double %1312, 0x3EF0000000000000
  %1314 = call ptr @proto_tree_add_double(ptr noundef %1310, i32 noundef %1301, ptr noundef %0, i32 noundef %1307, i32 noundef 2, double noundef %1313) #9
  %1315 = add i32 %.014101628, 15
  %1316 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s, align 4
  %1317 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns, align 4
  %1318 = and i32 %1315, 65535
  %1319 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1318) #9
  %1320 = add nuw nsw i32 %1318, 6
  %1321 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1320) #9
  %1322 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1323 = load ptr, ptr @decimal_point, align 8
  %1324 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1159, ptr noundef %0, i32 noundef %1318, i32 noundef 10, i32 noundef %1322, ptr noundef null, ptr noundef nonnull @.str.1213, ptr noundef nonnull @.str.1148, i64 noundef %1319, ptr noundef %1323, i32 noundef %1321) #9
  %1325 = call ptr @proto_tree_add_uint64(ptr noundef %1324, i32 noundef %1316, ptr noundef %0, i32 noundef %1318, i32 noundef 6, i64 noundef %1319) #9
  %1326 = call ptr @proto_tree_add_int(ptr noundef %1324, i32 noundef %1317, ptr noundef %0, i32 noundef %1320, i32 noundef 4, i32 noundef %1321) #9
  %1327 = add i32 %.014101628, 25
  %1328 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns, align 4
  %1329 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns, align 4
  %1330 = and i32 %1327, 65535
  %1331 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1330) #9
  %1332 = sitofp i64 %1331 to double
  %1333 = fmul double %1332, 0x3EF0000000000000
  %1334 = ashr i64 %1331, 16
  %1335 = add nuw nsw i32 %1330, 6
  %1336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1335) #9
  %1337 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1159, ptr noundef %0, i32 noundef %1330, i32 noundef 8, i32 noundef %1337, ptr noundef null, ptr noundef nonnull @.str.1211, ptr noundef nonnull @.str.1149, double noundef %1333) #9
  %1339 = call ptr @proto_tree_add_int64(ptr noundef %1338, i32 noundef %1328, ptr noundef %0, i32 noundef %1330, i32 noundef 6, i64 noundef %1334) #9
  %1340 = uitofp i16 %1336 to double
  %1341 = fmul double %1340, 0x3EF0000000000000
  %1342 = call ptr @proto_tree_add_double(ptr noundef %1338, i32 noundef %1329, ptr noundef %0, i32 noundef %1335, i32 noundef 2, double noundef %1341) #9
  %1343 = add i32 %.014101628, 33
  %1344 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s, align 4
  %1345 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns, align 4
  %1346 = and i32 %1343, 65535
  %1347 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1346) #9
  %1348 = add nuw nsw i32 %1346, 6
  %1349 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1348) #9
  %1350 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1351 = load ptr, ptr @decimal_point, align 8
  %1352 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1159, ptr noundef %0, i32 noundef %1346, i32 noundef 10, i32 noundef %1350, ptr noundef null, ptr noundef nonnull @.str.1213, ptr noundef nonnull @.str.1150, i64 noundef %1347, ptr noundef %1351, i32 noundef %1349) #9
  %1353 = call ptr @proto_tree_add_uint64(ptr noundef %1352, i32 noundef %1344, ptr noundef %0, i32 noundef %1346, i32 noundef 6, i64 noundef %1347) #9
  %1354 = call ptr @proto_tree_add_int(ptr noundef %1352, i32 noundef %1345, ptr noundef %0, i32 noundef %1348, i32 noundef 4, i32 noundef %1349) #9
  br label %1359

1355:                                             ; preds = %.lr.ph1630
  %1356 = load i32, ptr @hf_ptp_v2_sig_tlv_data, align 4
  %1357 = add i32 %.014101628, 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1356, ptr noundef %0, i32 noundef %1357, i32 noundef %1163, i32 noundef 0) #9
  br label %1359

1359:                                             ; preds = %1297, %1298, %1284, %1240, %1250, %1236, %1263, %1280, %1271, %1355, %1220, %1216, %1209, %1185
  %1360 = add i32 %.014101628, 4
  %1361 = add i32 %1360, %1163
  %1362 = icmp ult i32 %1361, %1153
  br i1 %1362, label %.lr.ph1630, label %proto_item_set_generated.exit1508, !llvm.loop !8

1363:                                             ; preds = %489
  %1364 = load i32, ptr @hf_ptp_v2_mm_targetportidentity, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1364, ptr noundef %0, i32 noundef 34, i32 noundef 8, i32 noundef 0) #9
  %1366 = load i32, ptr @hf_ptp_v2_mm_targetportid, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1366, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #9
  %1368 = load i32, ptr @hf_ptp_v2_mm_startingboundaryhops, align 4
  %1369 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1368, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #9
  %1370 = load i32, ptr @hf_ptp_v2_mm_boundaryhops, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1370, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #9
  %1372 = load i32, ptr @hf_ptp_v2_mm_action, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1372, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #9
  %1374 = load i32, ptr @hf_ptp_v2_mm_tlvType, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1374, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0) #9
  %1376 = load i32, ptr @hf_ptp_v2_mm_lengthField, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1376, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #9
  %1378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 48) #9
  %1379 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 50) #9
  switch i16 %1378, label %proto_item_set_generated.exit1508 [
    i16 1, label %1380
    i16 2, label %2084
    i16 3, label %2100
  ]

1380:                                             ; preds = %1363
  store i16 54, ptr %20, align 2
  %1381 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %1382 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1381, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %1383 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52) #9
  %1384 = zext i16 %1379 to i32
  %1385 = icmp ult i16 %1379, 3
  br i1 %1385, label %proto_item_set_generated.exit1508, label %1386

1386:                                             ; preds = %1380
  %1387 = load i32, ptr @hf_ptp_v2_mm_data, align 4
  %1388 = load i16, ptr %20, align 2
  %1389 = zext i16 %1388 to i32
  %1390 = add nsw i32 %1384, -2
  %1391 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %1387, ptr noundef %0, i32 noundef %1389, i32 noundef %1390, i32 noundef 0) #9
  %1392 = load i32, ptr @ett_ptp_v2_managementData, align 4
  %1393 = call ptr @proto_item_add_subtree(ptr noundef %1391, i32 noundef %1392) #9
  switch i16 %1383, label %proto_item_set_generated.exit1508 [
    i16 24577, label %2074
    i16 1, label %1395
    i16 2, label %1500
    i16 24576, label %2064
    i16 16386, label %2054
    i16 5, label %1509
    i16 6, label %1514
    i16 16385, label %2030
    i16 8192, label %1564
    i16 8193, label %1589
    i16 8194, label %1600
    i16 8195, label %1660
    i16 8196, label %1695
    i16 8197, label %1748
    i16 8198, label %1758
    i16 8199, label %1768
    i16 8200, label %1778
    i16 8201, label %1788
    i16 8202, label %1798
    i16 8203, label %1808
    i16 8204, label %1818
    i16 16384, label %2010
    i16 8225, label %1974
    i16 8207, label %1828
    i16 8208, label %1838
    i16 8209, label %1848
    i16 8210, label %1871
    i16 8211, label %1885
    i16 8212, label %1895
    i16 8213, label %.preheader1618
    i16 8214, label %1909
    i16 8221, label %1954
    i16 8224, label %1944
    i16 8223, label %1929
    i16 8222, label %1919
  ]

.preheader1618:                                   ; preds = %1386
  %1394 = lshr i32 %1384, 3
  %.not1634 = icmp ult i16 %1379, 8
  br i1 %.not1634, label %proto_item_set_generated.exit1508, label %.lr.ph1625

1395:                                             ; preds = %1386
  %1396 = load i32, ptr @hf_ptp_v2_mm_clockType, align 4
  %1397 = load i16, ptr %20, align 2
  %1398 = zext i16 %1397 to i32
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1396, ptr noundef %0, i32 noundef %1398, i32 noundef 2, i32 noundef 0) #9
  %1400 = load i32, ptr @ett_ptp_v2_clockType, align 4
  %1401 = call ptr @proto_item_add_subtree(ptr noundef %1399, i32 noundef %1400) #9
  %1402 = load i32, ptr @hf_ptp_v2_mm_clockType_ordinaryClock, align 4
  %1403 = load i16, ptr %20, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %0, i32 noundef %1404, i32 noundef 2, i32 noundef 0) #9
  %1406 = load i32, ptr @hf_ptp_v2_mm_clockType_boundaryClock, align 4
  %1407 = load i16, ptr %20, align 2
  %1408 = zext i16 %1407 to i32
  %1409 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1406, ptr noundef %0, i32 noundef %1408, i32 noundef 2, i32 noundef 0) #9
  %1410 = load i32, ptr @hf_ptp_v2_mm_clockType_p2p_transparentClock, align 4
  %1411 = load i16, ptr %20, align 2
  %1412 = zext i16 %1411 to i32
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1410, ptr noundef %0, i32 noundef %1412, i32 noundef 2, i32 noundef 0) #9
  %1414 = load i32, ptr @hf_ptp_v2_mm_clockType_e2e_transparentClock, align 4
  %1415 = load i16, ptr %20, align 2
  %1416 = zext i16 %1415 to i32
  %1417 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1414, ptr noundef %0, i32 noundef %1416, i32 noundef 2, i32 noundef 0) #9
  %1418 = load i32, ptr @hf_ptp_v2_mm_clockType_managementNode, align 4
  %1419 = load i16, ptr %20, align 2
  %1420 = zext i16 %1419 to i32
  %1421 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1418, ptr noundef %0, i32 noundef %1420, i32 noundef 2, i32 noundef 0) #9
  %1422 = load i32, ptr @hf_ptp_v2_mm_clockType_reserved, align 4
  %1423 = load i16, ptr %20, align 2
  %1424 = zext i16 %1423 to i32
  %1425 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1422, ptr noundef %0, i32 noundef %1424, i32 noundef 2, i32 noundef 0) #9
  %1426 = load i16, ptr %20, align 2
  %1427 = add i16 %1426, 2
  store i16 %1427, ptr %20, align 2
  %1428 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol, align 4
  %1429 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1393, i32 noundef %1428, i32 noundef %1429)
  %1430 = load i32, ptr @hf_ptp_v2_mm_physicalAddressLength, align 4
  %1431 = load i16, ptr %20, align 2
  %1432 = zext i16 %1431 to i32
  %1433 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1430, ptr noundef %0, i32 noundef %1432, i32 noundef 2, i32 noundef 0) #9
  %1434 = load i16, ptr %20, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1435) #9
  %1437 = load i16, ptr %20, align 2
  %1438 = add i16 %1437, 2
  store i16 %1438, ptr %20, align 2
  %1439 = load i32, ptr @hf_ptp_v2_mm_physicalAddress, align 4
  %1440 = zext i16 %1438 to i32
  %1441 = zext i16 %1436 to i32
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1439, ptr noundef %0, i32 noundef %1440, i32 noundef %1441, i32 noundef 0) #9
  %1443 = load i16, ptr %20, align 2
  %1444 = add i16 %1443, %1436
  store i16 %1444, ptr %20, align 2
  %1445 = zext i16 %1444 to i32
  %1446 = add nuw nsw i32 %1445, 2
  %1447 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1446) #9
  %1448 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %1449 = load i16, ptr %20, align 2
  %1450 = zext i16 %1449 to i32
  %1451 = add nuw nsw i32 %1450, 4
  %1452 = zext i16 %1447 to i32
  %1453 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1448, ptr noundef %0, i32 noundef %1451, i32 noundef %1452, i32 noundef 0) #9
  %1454 = load i32, ptr @ett_ptp_v2_protocolAddress, align 4
  %1455 = call ptr @proto_item_add_subtree(ptr noundef %1453, i32 noundef %1454) #9
  %1456 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_networkProtocol, align 4
  %1457 = load i16, ptr %20, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1456, ptr noundef %0, i32 noundef %1458, i32 noundef 2, i32 noundef 0) #9
  %1460 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_length, align 4
  %1461 = load i16, ptr %20, align 2
  %1462 = zext i16 %1461 to i32
  %1463 = add nuw nsw i32 %1462, 2
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1460, ptr noundef %0, i32 noundef %1463, i32 noundef 2, i32 noundef 0) #9
  %1465 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %1466 = load i16, ptr %20, align 2
  %1467 = zext i16 %1466 to i32
  %1468 = add nuw nsw i32 %1467, 4
  %1469 = call ptr @proto_tree_add_item(ptr noundef %1455, i32 noundef %1465, ptr noundef %0, i32 noundef %1468, i32 noundef %1452, i32 noundef 0) #9
  %1470 = add i16 %1447, 4
  %1471 = load i16, ptr %20, align 2
  %1472 = add i16 %1470, %1471
  store i16 %1472, ptr %20, align 2
  %1473 = load i32, ptr @hf_ptp_v2_mm_manufacturerIdentity, align 4
  %1474 = zext i16 %1472 to i32
  %1475 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1473, ptr noundef %0, i32 noundef %1474, i32 noundef 3, i32 noundef 0) #9
  %1476 = load i16, ptr %20, align 2
  %1477 = add i16 %1476, 3
  store i16 %1477, ptr %20, align 2
  %1478 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1479 = zext i16 %1477 to i32
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1478, ptr noundef %0, i32 noundef %1479, i32 noundef 1, i32 noundef 0) #9
  %1481 = load i16, ptr %20, align 2
  %1482 = add i16 %1481, 1
  store i16 %1482, ptr %20, align 2
  %1483 = load i32, ptr @hf_ptp_v2_mm_productDescription, align 4
  %1484 = load i32, ptr @hf_ptp_v2_mm_productDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1393, i32 noundef %1483, i32 noundef %1484)
  %1485 = load i32, ptr @hf_ptp_v2_mm_revisionData, align 4
  %1486 = load i32, ptr @hf_ptp_v2_mm_revisionData_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1393, i32 noundef %1485, i32 noundef %1486)
  %1487 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %1488 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1393, i32 noundef %1487, i32 noundef %1488)
  %1489 = load i32, ptr @hf_ptp_v2_mm_profileIdentity, align 4
  %1490 = load i16, ptr %20, align 2
  %1491 = zext i16 %1490 to i32
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1489, ptr noundef %0, i32 noundef %1491, i32 noundef 6, i32 noundef 0) #9
  %1493 = load i16, ptr %20, align 2
  %1494 = add i16 %1493, 6
  store i16 %1494, ptr %20, align 2
  %1495 = zext i16 %1494 to i32
  %1496 = and i32 %1495, 1
  %.not1468 = icmp eq i32 %1496, 0
  br i1 %.not1468, label %proto_item_set_generated.exit1508, label %1497

1497:                                             ; preds = %1395
  %1498 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1499 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1498, ptr noundef %0, i32 noundef %1495, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1500:                                             ; preds = %1386
  %1501 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %1502 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1393, i32 noundef %1501, i32 noundef %1502)
  %1503 = load i16, ptr %20, align 2
  %1504 = zext i16 %1503 to i32
  %1505 = and i32 %1504, 1
  %.not1467 = icmp eq i32 %1505, 0
  br i1 %.not1467, label %proto_item_set_generated.exit1508, label %1506

1506:                                             ; preds = %1500
  %1507 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1507, ptr noundef %0, i32 noundef %1504, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1509:                                             ; preds = %1386
  %1510 = load i32, ptr @hf_ptp_v2_mm_initializationKey, align 4
  %1511 = load i16, ptr %20, align 2
  %1512 = zext i16 %1511 to i32
  %1513 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1510, ptr noundef %0, i32 noundef %1512, i32 noundef 2, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1514:                                             ; preds = %1386
  %1515 = load i16, ptr %20, align 2
  %1516 = zext i16 %1515 to i32
  %1517 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1516) #9
  %1518 = load i32, ptr @hf_ptp_v2_mm_numberOfFaultRecords, align 4
  %1519 = load i16, ptr %20, align 2
  %1520 = zext i16 %1519 to i32
  %1521 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1518, ptr noundef %0, i32 noundef %1520, i32 noundef 2, i32 noundef 0) #9
  %1522 = load i16, ptr %20, align 2
  %1523 = add i16 %1522, 2
  store i16 %1523, ptr %20, align 2
  %.not1635 = icmp eq i16 %1517, 0
  br i1 %.not1635, label %._crit_edge, label %.lr.ph1627

.lr.ph1627:                                       ; preds = %1514, %.lr.ph1627
  %.014011626 = phi i16 [ %1557, %.lr.ph1627 ], [ 0, %1514 ]
  %1524 = load i16, ptr %20, align 2
  %1525 = zext i16 %1524 to i32
  %1526 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1525) #9
  %1527 = zext i16 %1526 to i32
  %1528 = load i32, ptr @ett_ptp_v2_faultRecord, align 4
  %1529 = call ptr @proto_tree_add_subtree(ptr noundef %1393, ptr noundef %0, i32 noundef %1525, i32 noundef %1527, i32 noundef %1528, ptr noundef null, ptr noundef nonnull @.str.1151) #9
  %1530 = load i32, ptr @hf_ptp_v2_mm_faultRecordLength, align 4
  %1531 = load i16, ptr %20, align 2
  %1532 = zext i16 %1531 to i32
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1530, ptr noundef %0, i32 noundef %1532, i32 noundef 2, i32 noundef 0) #9
  %1534 = load i16, ptr %20, align 2
  %1535 = add i16 %1534, 2
  store i16 %1535, ptr %20, align 2
  %1536 = load i32, ptr @hf_ptp_v2_mm_faultTime_s, align 4
  %1537 = zext i16 %1535 to i32
  %1538 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1536, ptr noundef %0, i32 noundef %1537, i32 noundef 6, i32 noundef 0) #9
  %1539 = load i16, ptr %20, align 2
  %1540 = add i16 %1539, 6
  store i16 %1540, ptr %20, align 2
  %1541 = load i32, ptr @hf_ptp_v2_mm_faultTime_ns, align 4
  %1542 = zext i16 %1540 to i32
  %1543 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1541, ptr noundef %0, i32 noundef %1542, i32 noundef 4, i32 noundef 0) #9
  %1544 = load i16, ptr %20, align 2
  %1545 = add i16 %1544, 4
  store i16 %1545, ptr %20, align 2
  %1546 = load i32, ptr @hf_ptp_v2_mm_severityCode, align 4
  %1547 = zext i16 %1545 to i32
  %1548 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1546, ptr noundef %0, i32 noundef %1547, i32 noundef 1, i32 noundef 0) #9
  %1549 = load i16, ptr %20, align 2
  %1550 = add i16 %1549, 1
  store i16 %1550, ptr %20, align 2
  %1551 = load i32, ptr @hf_ptp_v2_mm_faultName, align 4
  %1552 = load i32, ptr @hf_ptp_v2_mm_faultName_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1529, i32 noundef %1551, i32 noundef %1552)
  %1553 = load i32, ptr @hf_ptp_v2_mm_faultValue, align 4
  %1554 = load i32, ptr @hf_ptp_v2_mm_faultValue_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1529, i32 noundef %1553, i32 noundef %1554)
  %1555 = load i32, ptr @hf_ptp_v2_mm_faultDescription, align 4
  %1556 = load i32, ptr @hf_ptp_v2_mm_faultDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1529, i32 noundef %1555, i32 noundef %1556)
  %1557 = add nuw i16 %.014011626, 1
  %exitcond1640.not = icmp eq i16 %1557, %1517
  br i1 %exitcond1640.not, label %._crit_edge.loopexit, label %.lr.ph1627, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph1627
  %.pre1642 = load i16, ptr %20, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1514
  %1558 = phi i16 [ %.pre1642, %._crit_edge.loopexit ], [ %1523, %1514 ]
  %1559 = zext i16 %1558 to i32
  %1560 = and i32 %1559, 1
  %.not1466 = icmp eq i32 %1560, 0
  br i1 %.not1466, label %proto_item_set_generated.exit1508, label %1561

1561:                                             ; preds = %._crit_edge
  %1562 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1563 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1562, ptr noundef %0, i32 noundef %1559, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1564:                                             ; preds = %1386
  %1565 = load i32, ptr @hf_ptp_v2_mm_TSC, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1565, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1567 = load i32, ptr @hf_ptp_v2_mm_dds_SO, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1567, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1569 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1569, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #9
  %1571 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %1572 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1571, ptr noundef %0, i32 noundef 56, i32 noundef 2, i32 noundef 0) #9
  %1573 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1573, ptr noundef %0, i32 noundef 58, i32 noundef 1, i32 noundef 0) #9
  %1575 = load i32, ptr @hf_ptp_v2_mm_clockclass, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1575, ptr noundef %0, i32 noundef 59, i32 noundef 1, i32 noundef 0) #9
  %1577 = load i32, ptr @hf_ptp_v2_mm_clockaccuracy, align 4
  %1578 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1577, ptr noundef %0, i32 noundef 60, i32 noundef 1, i32 noundef 0) #9
  %1579 = load i32, ptr @hf_ptp_v2_mm_clockvariance, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1579, ptr noundef %0, i32 noundef 61, i32 noundef 2, i32 noundef 0) #9
  %1581 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %1582 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1581, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %1583 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1584 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1583, ptr noundef %0, i32 noundef 64, i32 noundef 8, i32 noundef 0) #9
  %1585 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1585, ptr noundef %0, i32 noundef 72, i32 noundef 1, i32 noundef 0) #9
  %1587 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1587, ptr noundef %0, i32 noundef 73, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1589:                                             ; preds = %1386
  %1590 = load i32, ptr @hf_ptp_v2_mm_stepsRemoved, align 4
  %1591 = load i16, ptr %20, align 2
  %1592 = zext i16 %1591 to i32
  %1593 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1590, ptr noundef %0, i32 noundef %1592, i32 noundef 2, i32 noundef 0) #9
  %1594 = load i16, ptr %20, align 2
  %1595 = add i16 %1594, 2
  store i16 %1595, ptr %20, align 2
  %1596 = load i32, ptr @hf_ptp_v2_mm_offset_ns, align 4
  %1597 = load i32, ptr @hf_ptp_v2_mm_offset_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef %20, ptr noundef %1393, ptr noundef nonnull @.str.1152, i32 noundef %1596, i32 noundef %1597)
  %1598 = load i32, ptr @hf_ptp_v2_mm_pathDelay_ns, align 4
  %1599 = load i32, ptr @hf_ptp_v2_mm_pathDelay_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef %20, ptr noundef %1393, ptr noundef nonnull @.str.1153, i32 noundef %1598, i32 noundef %1599)
  br label %proto_item_set_generated.exit1508

1600:                                             ; preds = %1386
  %1601 = load i32, ptr @hf_ptp_v2_mm_parentIdentity, align 4
  %1602 = load i16, ptr %20, align 2
  %1603 = zext i16 %1602 to i32
  %1604 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1601, ptr noundef %0, i32 noundef %1603, i32 noundef 8, i32 noundef 0) #9
  %1605 = load i32, ptr @hf_ptp_v2_mm_parentPort, align 4
  %1606 = load i16, ptr %20, align 2
  %1607 = zext i16 %1606 to i32
  %1608 = add nuw nsw i32 %1607, 8
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1605, ptr noundef %0, i32 noundef %1608, i32 noundef 2, i32 noundef 0) #9
  %1610 = load i16, ptr %20, align 2
  %1611 = add i16 %1610, 10
  store i16 %1611, ptr %20, align 2
  %1612 = load i32, ptr @hf_ptp_v2_mm_parentStats, align 4
  %1613 = zext i16 %1611 to i32
  %1614 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1612, ptr noundef %0, i32 noundef %1613, i32 noundef 1, i32 noundef 0) #9
  %1615 = load i16, ptr %20, align 2
  %1616 = add i16 %1615, 1
  store i16 %1616, ptr %20, align 2
  %1617 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1618 = zext i16 %1616 to i32
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1617, ptr noundef %0, i32 noundef %1618, i32 noundef 1, i32 noundef 0) #9
  %1620 = load i16, ptr %20, align 2
  %1621 = add i16 %1620, 1
  store i16 %1621, ptr %20, align 2
  %1622 = load i32, ptr @hf_ptp_v2_mm_observedParentOffsetScaledLogVariance, align 4
  %1623 = zext i16 %1621 to i32
  %1624 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1622, ptr noundef %0, i32 noundef %1623, i32 noundef 2, i32 noundef 0) #9
  %1625 = load i16, ptr %20, align 2
  %1626 = add i16 %1625, 2
  store i16 %1626, ptr %20, align 2
  %1627 = load i32, ptr @hf_ptp_v2_mm_observedParentClockPhaseChangeRate, align 4
  %1628 = zext i16 %1626 to i32
  %1629 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1627, ptr noundef %0, i32 noundef %1628, i32 noundef 4, i32 noundef 0) #9
  %1630 = load i16, ptr %20, align 2
  %1631 = add i16 %1630, 4
  store i16 %1631, ptr %20, align 2
  %1632 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority1, align 4
  %1633 = zext i16 %1631 to i32
  %1634 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1632, ptr noundef %0, i32 noundef %1633, i32 noundef 1, i32 noundef 0) #9
  %1635 = load i16, ptr %20, align 2
  %1636 = add i16 %1635, 1
  store i16 %1636, ptr %20, align 2
  %1637 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockclass, align 4
  %1638 = zext i16 %1636 to i32
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1637, ptr noundef %0, i32 noundef %1638, i32 noundef 1, i32 noundef 0) #9
  %1640 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockaccuracy, align 4
  %1641 = load i16, ptr %20, align 2
  %1642 = zext i16 %1641 to i32
  %1643 = add nuw nsw i32 %1642, 1
  %1644 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1640, ptr noundef %0, i32 noundef %1643, i32 noundef 1, i32 noundef 0) #9
  %1645 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockvariance, align 4
  %1646 = load i16, ptr %20, align 2
  %1647 = zext i16 %1646 to i32
  %1648 = add nuw nsw i32 %1647, 2
  %1649 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1645, ptr noundef %0, i32 noundef %1648, i32 noundef 2, i32 noundef 0) #9
  %1650 = load i16, ptr %20, align 2
  %1651 = add i16 %1650, 4
  store i16 %1651, ptr %20, align 2
  %1652 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority2, align 4
  %1653 = zext i16 %1651 to i32
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1652, ptr noundef %0, i32 noundef %1653, i32 noundef 1, i32 noundef 0) #9
  %1655 = load i16, ptr %20, align 2
  %1656 = add i16 %1655, 1
  store i16 %1656, ptr %20, align 2
  %1657 = load i32, ptr @hf_ptp_v2_mm_grandmasterIdentity, align 4
  %1658 = zext i16 %1656 to i32
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1657, ptr noundef %0, i32 noundef %1658, i32 noundef 8, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1660:                                             ; preds = %1386
  %1661 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %1662 = load i16, ptr %20, align 2
  %1663 = zext i16 %1662 to i32
  %1664 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1661, ptr noundef %0, i32 noundef %1663, i32 noundef 2, i32 noundef 0) #9
  %1665 = load i16, ptr %20, align 2
  %1666 = add i16 %1665, 2
  store i16 %1666, ptr %20, align 2
  %1667 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %1668 = zext i16 %1666 to i32
  %1669 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1667, ptr noundef %0, i32 noundef %1668, i32 noundef 1, i32 noundef 0) #9
  %1670 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %1671 = load i16, ptr %20, align 2
  %1672 = zext i16 %1671 to i32
  %1673 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1670, ptr noundef %0, i32 noundef %1672, i32 noundef 1, i32 noundef 0) #9
  %1674 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %1675 = load i16, ptr %20, align 2
  %1676 = zext i16 %1675 to i32
  %1677 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1674, ptr noundef %0, i32 noundef %1676, i32 noundef 1, i32 noundef 0) #9
  %1678 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %1679 = load i16, ptr %20, align 2
  %1680 = zext i16 %1679 to i32
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1678, ptr noundef %0, i32 noundef %1680, i32 noundef 1, i32 noundef 0) #9
  %1682 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %1683 = load i16, ptr %20, align 2
  %1684 = zext i16 %1683 to i32
  %1685 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1682, ptr noundef %0, i32 noundef %1684, i32 noundef 1, i32 noundef 0) #9
  %1686 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %1687 = load i16, ptr %20, align 2
  %1688 = zext i16 %1687 to i32
  %1689 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1686, ptr noundef %0, i32 noundef %1688, i32 noundef 1, i32 noundef 0) #9
  %1690 = load i16, ptr %20, align 2
  %1691 = add i16 %1690, 1
  store i16 %1691, ptr %20, align 2
  %1692 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %1693 = zext i16 %1691 to i32
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1692, ptr noundef %0, i32 noundef %1693, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1695:                                             ; preds = %1386
  %1696 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1697 = load i16, ptr %20, align 2
  %1698 = zext i16 %1697 to i32
  %1699 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1696, ptr noundef %0, i32 noundef %1698, i32 noundef 8, i32 noundef 0) #9
  %1700 = load i16, ptr %20, align 2
  %1701 = add i16 %1700, 8
  store i16 %1701, ptr %20, align 2
  %1702 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %1703 = zext i16 %1701 to i32
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1702, ptr noundef %0, i32 noundef %1703, i32 noundef 2, i32 noundef 0) #9
  %1705 = load i16, ptr %20, align 2
  %1706 = add i16 %1705, 2
  store i16 %1706, ptr %20, align 2
  %1707 = load i32, ptr @hf_ptp_v2_mm_portState, align 4
  %1708 = zext i16 %1706 to i32
  %1709 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1707, ptr noundef %0, i32 noundef %1708, i32 noundef 1, i32 noundef 0) #9
  %1710 = load i16, ptr %20, align 2
  %1711 = add i16 %1710, 1
  store i16 %1711, ptr %20, align 2
  %1712 = load i32, ptr @hf_ptp_v2_mm_logMinDelayReqInterval, align 4
  %1713 = zext i16 %1711 to i32
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1712, ptr noundef %0, i32 noundef %1713, i32 noundef 1, i32 noundef 0) #9
  %1715 = load i16, ptr %20, align 2
  %1716 = add i16 %1715, 1
  store i16 %1716, ptr %20, align 2
  %1717 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %1718 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef %20, ptr noundef %1393, ptr noundef nonnull @.str.1154, i32 noundef %1717, i32 noundef %1718)
  %1719 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %1720 = load i16, ptr %20, align 2
  %1721 = zext i16 %1720 to i32
  %1722 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1719, ptr noundef %0, i32 noundef %1721, i32 noundef 1, i32 noundef 0) #9
  %1723 = load i16, ptr %20, align 2
  %1724 = add i16 %1723, 1
  store i16 %1724, ptr %20, align 2
  %1725 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %1726 = zext i16 %1724 to i32
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1725, ptr noundef %0, i32 noundef %1726, i32 noundef 1, i32 noundef 0) #9
  %1728 = load i16, ptr %20, align 2
  %1729 = add i16 %1728, 1
  store i16 %1729, ptr %20, align 2
  %1730 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %1731 = zext i16 %1729 to i32
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1730, ptr noundef %0, i32 noundef %1731, i32 noundef 1, i32 noundef 0) #9
  %1733 = load i16, ptr %20, align 2
  %1734 = add i16 %1733, 1
  store i16 %1734, ptr %20, align 2
  %1735 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %1736 = zext i16 %1734 to i32
  %1737 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1735, ptr noundef %0, i32 noundef %1736, i32 noundef 1, i32 noundef 0) #9
  %1738 = load i16, ptr %20, align 2
  %1739 = add i16 %1738, 1
  store i16 %1739, ptr %20, align 2
  %1740 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %1741 = zext i16 %1739 to i32
  %1742 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1740, ptr noundef %0, i32 noundef %1741, i32 noundef 1, i32 noundef 0) #9
  %1743 = load i16, ptr %20, align 2
  %1744 = add i16 %1743, 1
  store i16 %1744, ptr %20, align 2
  %1745 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %1746 = zext i16 %1744 to i32
  %1747 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1745, ptr noundef %0, i32 noundef %1746, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1748:                                             ; preds = %1386
  %1749 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %1750 = load i16, ptr %20, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1749, ptr noundef %0, i32 noundef %1751, i32 noundef 1, i32 noundef 0) #9
  %1753 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1754 = load i16, ptr %20, align 2
  %1755 = zext i16 %1754 to i32
  %1756 = add nuw nsw i32 %1755, 1
  %1757 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1753, ptr noundef %0, i32 noundef %1756, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1758:                                             ; preds = %1386
  %1759 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %1760 = load i16, ptr %20, align 2
  %1761 = zext i16 %1760 to i32
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1759, ptr noundef %0, i32 noundef %1761, i32 noundef 1, i32 noundef 0) #9
  %1763 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1764 = load i16, ptr %20, align 2
  %1765 = zext i16 %1764 to i32
  %1766 = add nuw nsw i32 %1765, 1
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1763, ptr noundef %0, i32 noundef %1766, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1768:                                             ; preds = %1386
  %1769 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %1770 = load i16, ptr %20, align 2
  %1771 = zext i16 %1770 to i32
  %1772 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1769, ptr noundef %0, i32 noundef %1771, i32 noundef 1, i32 noundef 0) #9
  %1773 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1774 = load i16, ptr %20, align 2
  %1775 = zext i16 %1774 to i32
  %1776 = add nuw nsw i32 %1775, 1
  %1777 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1773, ptr noundef %0, i32 noundef %1776, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1778:                                             ; preds = %1386
  %1779 = load i32, ptr @hf_ptp_v2_mm_SO, align 4
  %1780 = load i16, ptr %20, align 2
  %1781 = zext i16 %1780 to i32
  %1782 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1779, ptr noundef %0, i32 noundef %1781, i32 noundef 1, i32 noundef 0) #9
  %1783 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1784 = load i16, ptr %20, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = add nuw nsw i32 %1785, 1
  %1787 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1783, ptr noundef %0, i32 noundef %1786, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1788:                                             ; preds = %1386
  %1789 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %1790 = load i16, ptr %20, align 2
  %1791 = zext i16 %1790 to i32
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1789, ptr noundef %0, i32 noundef %1791, i32 noundef 1, i32 noundef 0) #9
  %1793 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1794 = load i16, ptr %20, align 2
  %1795 = zext i16 %1794 to i32
  %1796 = add nuw nsw i32 %1795, 1
  %1797 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1793, ptr noundef %0, i32 noundef %1796, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1798:                                             ; preds = %1386
  %1799 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %1800 = load i16, ptr %20, align 2
  %1801 = zext i16 %1800 to i32
  %1802 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1799, ptr noundef %0, i32 noundef %1801, i32 noundef 1, i32 noundef 0) #9
  %1803 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1804 = load i16, ptr %20, align 2
  %1805 = zext i16 %1804 to i32
  %1806 = add nuw nsw i32 %1805, 1
  %1807 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1803, ptr noundef %0, i32 noundef %1806, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1808:                                             ; preds = %1386
  %1809 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %1810 = load i16, ptr %20, align 2
  %1811 = zext i16 %1810 to i32
  %1812 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1809, ptr noundef %0, i32 noundef %1811, i32 noundef 1, i32 noundef 0) #9
  %1813 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1814 = load i16, ptr %20, align 2
  %1815 = zext i16 %1814 to i32
  %1816 = add nuw nsw i32 %1815, 1
  %1817 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1813, ptr noundef %0, i32 noundef %1816, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1818:                                             ; preds = %1386
  %1819 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %1820 = load i16, ptr %20, align 2
  %1821 = zext i16 %1820 to i32
  %1822 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1819, ptr noundef %0, i32 noundef %1821, i32 noundef 1, i32 noundef 0) #9
  %1823 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1824 = load i16, ptr %20, align 2
  %1825 = zext i16 %1824 to i32
  %1826 = add nuw nsw i32 %1825, 1
  %1827 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1823, ptr noundef %0, i32 noundef %1826, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1828:                                             ; preds = %1386
  %1829 = load i32, ptr @hf_ptp_v2_mm_currentTime_s, align 4
  %1830 = load i16, ptr %20, align 2
  %1831 = zext i16 %1830 to i32
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1829, ptr noundef %0, i32 noundef %1831, i32 noundef 6, i32 noundef 0) #9
  %1833 = load i16, ptr %20, align 2
  %1834 = add i16 %1833, 6
  store i16 %1834, ptr %20, align 2
  %1835 = load i32, ptr @hf_ptp_v2_mm_currentTime_ns, align 4
  %1836 = zext i16 %1834 to i32
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1835, ptr noundef %0, i32 noundef %1836, i32 noundef 4, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1838:                                             ; preds = %1386
  %1839 = load i32, ptr @hf_ptp_v2_mm_clockAccuracy, align 4
  %1840 = load i16, ptr %20, align 2
  %1841 = zext i16 %1840 to i32
  %1842 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1839, ptr noundef %0, i32 noundef %1841, i32 noundef 1, i32 noundef 0) #9
  %1843 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1844 = load i16, ptr %20, align 2
  %1845 = zext i16 %1844 to i32
  %1846 = add nuw nsw i32 %1845, 1
  %1847 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1843, ptr noundef %0, i32 noundef %1846, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1848:                                             ; preds = %1386
  %1849 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %1850 = load i16, ptr %20, align 2
  %1851 = zext i16 %1850 to i32
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1849, ptr noundef %0, i32 noundef %1851, i32 noundef 2, i32 noundef 0) #9
  %1853 = load i16, ptr %20, align 2
  %1854 = add i16 %1853, 2
  store i16 %1854, ptr %20, align 2
  %1855 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %1856 = zext i16 %1854 to i32
  %1857 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1855, ptr noundef %0, i32 noundef %1856, i32 noundef 1, i32 noundef 0) #9
  %1858 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %1859 = load i16, ptr %20, align 2
  %1860 = zext i16 %1859 to i32
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1858, ptr noundef %0, i32 noundef %1860, i32 noundef 1, i32 noundef 0) #9
  %1862 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %1863 = load i16, ptr %20, align 2
  %1864 = zext i16 %1863 to i32
  %1865 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1862, ptr noundef %0, i32 noundef %1864, i32 noundef 1, i32 noundef 0) #9
  %1866 = load i16, ptr %20, align 2
  %1867 = add i16 %1866, 1
  store i16 %1867, ptr %20, align 2
  %1868 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1869 = zext i16 %1867 to i32
  %1870 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1868, ptr noundef %0, i32 noundef %1869, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1871:                                             ; preds = %1386
  %1872 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %1873 = load i16, ptr %20, align 2
  %1874 = zext i16 %1873 to i32
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1872, ptr noundef %0, i32 noundef %1874, i32 noundef 1, i32 noundef 0) #9
  %1876 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %1877 = load i16, ptr %20, align 2
  %1878 = zext i16 %1877 to i32
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1876, ptr noundef %0, i32 noundef %1878, i32 noundef 1, i32 noundef 0) #9
  %1880 = load i16, ptr %20, align 2
  %1881 = add i16 %1880, 1
  store i16 %1881, ptr %20, align 2
  %1882 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1883 = zext i16 %1881 to i32
  %1884 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1882, ptr noundef %0, i32 noundef %1883, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1885:                                             ; preds = %1386
  %1886 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %1887 = load i16, ptr %20, align 2
  %1888 = zext i16 %1887 to i32
  %1889 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1886, ptr noundef %0, i32 noundef %1888, i32 noundef 1, i32 noundef 0) #9
  %1890 = load i16, ptr %20, align 2
  %1891 = add i16 %1890, 1
  store i16 %1891, ptr %20, align 2
  %1892 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %1893 = zext i16 %1891 to i32
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1892, ptr noundef %0, i32 noundef %1893, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1895:                                             ; preds = %1386
  %1896 = load i32, ptr @hf_ptp_v2_mm_ucEN, align 4
  %1897 = load i16, ptr %20, align 2
  %1898 = zext i16 %1897 to i32
  %1899 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1896, ptr noundef %0, i32 noundef %1898, i32 noundef 1, i32 noundef 0) #9
  %1900 = load i16, ptr %20, align 2
  %1901 = add i16 %1900, 1
  store i16 %1901, ptr %20, align 2
  %1902 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1903 = zext i16 %1901 to i32
  %1904 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1902, ptr noundef %0, i32 noundef %1903, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

.lr.ph1625:                                       ; preds = %.preheader1618, %.lr.ph1625
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph1625 ], [ 0, %.preheader1618 ]
  %1905 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1906 = load i16, ptr %20, align 2
  %1907 = zext i16 %1906 to i32
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1905, ptr noundef %0, i32 noundef %1907, i32 noundef 8, i32 noundef 0) #9
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %1394
  br i1 %exitcond.not, label %proto_item_set_generated.exit1508, label %.lr.ph1625, !llvm.loop !10

1909:                                             ; preds = %1386
  %1910 = load i32, ptr @hf_ptp_v2_mm_ptEN, align 4
  %1911 = load i16, ptr %20, align 2
  %1912 = zext i16 %1911 to i32
  %1913 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1910, ptr noundef %0, i32 noundef %1912, i32 noundef 1, i32 noundef 0) #9
  %1914 = load i16, ptr %20, align 2
  %1915 = add i16 %1914, 1
  store i16 %1915, ptr %20, align 2
  %1916 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1917 = zext i16 %1915 to i32
  %1918 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1916, ptr noundef %0, i32 noundef %1917, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1919:                                             ; preds = %1386
  %1920 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1921 = load i16, ptr %20, align 2
  %1922 = zext i16 %1921 to i32
  %1923 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1920, ptr noundef %0, i32 noundef %1922, i32 noundef 1, i32 noundef 0) #9
  %1924 = load i16, ptr %20, align 2
  %1925 = add i16 %1924, 1
  store i16 %1925, ptr %20, align 2
  %1926 = load i32, ptr @hf_ptp_v2_mm_atEN, align 4
  %1927 = zext i16 %1925 to i32
  %1928 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1926, ptr noundef %0, i32 noundef %1927, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1929:                                             ; preds = %1386
  %1930 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1931 = load i16, ptr %20, align 2
  %1932 = zext i16 %1931 to i32
  %1933 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1930, ptr noundef %0, i32 noundef %1932, i32 noundef 1, i32 noundef 0) #9
  %1934 = load i16, ptr %20, align 2
  %1935 = add i16 %1934, 1
  store i16 %1935, ptr %20, align 2
  %1936 = load i32, ptr @hf_ptp_v2_mm_displayName, align 4
  %1937 = load i32, ptr @hf_ptp_v2_mm_displayName_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %20, ptr noundef %1393, i32 noundef %1936, i32 noundef %1937)
  %1938 = load i16, ptr %20, align 2
  %1939 = zext i16 %1938 to i32
  %1940 = and i32 %1939, 1
  %.not1465 = icmp eq i32 %1940, 0
  br i1 %.not1465, label %proto_item_set_generated.exit1508, label %1941

1941:                                             ; preds = %1929
  %1942 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1943 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1942, ptr noundef %0, i32 noundef %1939, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1944:                                             ; preds = %1386
  %1945 = load i32, ptr @hf_ptp_v2_mm_maxKey, align 4
  %1946 = load i16, ptr %20, align 2
  %1947 = zext i16 %1946 to i32
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1945, ptr noundef %0, i32 noundef %1947, i32 noundef 1, i32 noundef 0) #9
  %1949 = load i16, ptr %20, align 2
  %1950 = add i16 %1949, 1
  store i16 %1950, ptr %20, align 2
  %1951 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1952 = zext i16 %1950 to i32
  %1953 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1951, ptr noundef %0, i32 noundef %1952, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1954:                                             ; preds = %1386
  %1955 = load i32, ptr @hf_ptp_v2_mm_transmitAlternateMulticastSync, align 4
  %1956 = load i16, ptr %20, align 2
  %1957 = zext i16 %1956 to i32
  %1958 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1955, ptr noundef %0, i32 noundef %1957, i32 noundef 1, i32 noundef 0) #9
  %1959 = load i16, ptr %20, align 2
  %1960 = add i16 %1959, 1
  store i16 %1960, ptr %20, align 2
  %1961 = load i32, ptr @hf_ptp_v2_mm_numberOfAlternateMasters, align 4
  %1962 = zext i16 %1960 to i32
  %1963 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1961, ptr noundef %0, i32 noundef %1962, i32 noundef 1, i32 noundef 0) #9
  %1964 = load i16, ptr %20, align 2
  %1965 = add i16 %1964, 1
  store i16 %1965, ptr %20, align 2
  %1966 = load i32, ptr @hf_ptp_v2_mm_logAlternateMulticastSyncInterval, align 4
  %1967 = zext i16 %1965 to i32
  %1968 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1966, ptr noundef %0, i32 noundef %1967, i32 noundef 1, i32 noundef 0) #9
  %1969 = load i16, ptr %20, align 2
  %1970 = add i16 %1969, 1
  store i16 %1970, ptr %20, align 2
  %1971 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1972 = zext i16 %1970 to i32
  %1973 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1971, ptr noundef %0, i32 noundef %1972, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1974:                                             ; preds = %1386
  %1975 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1976 = load i16, ptr %20, align 2
  %1977 = zext i16 %1976 to i32
  %1978 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1975, ptr noundef %0, i32 noundef %1977, i32 noundef 1, i32 noundef 0) #9
  %1979 = load i16, ptr %20, align 2
  %1980 = add i16 %1979, 1
  store i16 %1980, ptr %20, align 2
  %1981 = load i32, ptr @hf_ptp_v2_mm_currentOffset, align 4
  %1982 = zext i16 %1980 to i32
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1981, ptr noundef %0, i32 noundef %1982, i32 noundef 4, i32 noundef 0) #9
  %1984 = load i16, ptr %20, align 2
  %1985 = add i16 %1984, 4
  store i16 %1985, ptr %20, align 2
  %1986 = load i32, ptr @hf_ptp_v2_mm_jumpSeconds, align 4
  %1987 = zext i16 %1985 to i32
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %1986, ptr noundef %0, i32 noundef %1987, i32 noundef 4, i32 noundef 0) #9
  %1989 = load i16, ptr %20, align 2
  %1990 = add i16 %1989, 4
  store i16 %1990, ptr %20, align 2
  %1991 = zext i16 %1990 to i32
  %1992 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1991) #9
  %1993 = zext i32 %1992 to i64
  %1994 = shl nuw nsw i64 %1993, 16
  %1995 = load i16, ptr %20, align 2
  %1996 = zext i16 %1995 to i32
  %1997 = add nuw nsw i32 %1996, 4
  %1998 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1997) #9
  %1999 = zext i16 %1998 to i64
  %2000 = or disjoint i64 %1994, %1999
  %2001 = load i32, ptr @hf_ptp_v2_mm_nextjumpSeconds, align 4
  %2002 = load i16, ptr %20, align 2
  %2003 = zext i16 %2002 to i32
  %2004 = call ptr @proto_tree_add_uint64(ptr noundef %1393, i32 noundef %2001, ptr noundef %0, i32 noundef %2003, i32 noundef 6, i64 noundef %2000) #9
  %2005 = load i16, ptr %20, align 2
  %2006 = add i16 %2005, 6
  store i16 %2006, ptr %20, align 2
  %2007 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2008 = zext i16 %2006 to i32
  %2009 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2007, ptr noundef %0, i32 noundef %2008, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2010:                                             ; preds = %1386
  %2011 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %2012 = load i16, ptr %20, align 2
  %2013 = zext i16 %2012 to i32
  %2014 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2011, ptr noundef %0, i32 noundef %2013, i32 noundef 8, i32 noundef 0) #9
  %2015 = load i16, ptr %20, align 2
  %2016 = add i16 %2015, 8
  store i16 %2016, ptr %20, align 2
  %2017 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %2018 = zext i16 %2016 to i32
  %2019 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2017, ptr noundef %0, i32 noundef %2018, i32 noundef 2, i32 noundef 0) #9
  %2020 = load i16, ptr %20, align 2
  %2021 = add i16 %2020, 2
  store i16 %2021, ptr %20, align 2
  %2022 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %2023 = zext i16 %2021 to i32
  %2024 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2022, ptr noundef %0, i32 noundef %2023, i32 noundef 1, i32 noundef 0) #9
  %2025 = load i16, ptr %20, align 2
  %2026 = add i16 %2025, 1
  store i16 %2026, ptr %20, align 2
  %2027 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %2028 = zext i16 %2026 to i32
  %2029 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2027, ptr noundef %0, i32 noundef %2028, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2030:                                             ; preds = %1386
  %2031 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %2032 = load i16, ptr %20, align 2
  %2033 = zext i16 %2032 to i32
  %2034 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2031, ptr noundef %0, i32 noundef %2033, i32 noundef 8, i32 noundef 0) #9
  %2035 = load i16, ptr %20, align 2
  %2036 = add i16 %2035, 8
  store i16 %2036, ptr %20, align 2
  %2037 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %2038 = zext i16 %2036 to i32
  %2039 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2037, ptr noundef %0, i32 noundef %2038, i32 noundef 2, i32 noundef 0) #9
  %2040 = load i16, ptr %20, align 2
  %2041 = add i16 %2040, 2
  store i16 %2041, ptr %20, align 2
  %2042 = load i32, ptr @hf_ptp_v2_mm_faultyFlag, align 4
  %2043 = zext i16 %2041 to i32
  %2044 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2042, ptr noundef %0, i32 noundef %2043, i32 noundef 1, i32 noundef 0) #9
  %2045 = load i16, ptr %20, align 2
  %2046 = add i16 %2045, 1
  store i16 %2046, ptr %20, align 2
  %2047 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %2048 = zext i16 %2046 to i32
  %2049 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2047, ptr noundef %0, i32 noundef %2048, i32 noundef 1, i32 noundef 0) #9
  %2050 = load i16, ptr %20, align 2
  %2051 = add i16 %2050, 1
  store i16 %2051, ptr %20, align 2
  %2052 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %2053 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef %20, ptr noundef %1393, ptr noundef nonnull @.str.1154, i32 noundef %2052, i32 noundef %2053)
  br label %proto_item_set_generated.exit1508

2054:                                             ; preds = %1386
  %2055 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %2056 = load i16, ptr %20, align 2
  %2057 = zext i16 %2056 to i32
  %2058 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2055, ptr noundef %0, i32 noundef %2057, i32 noundef 1, i32 noundef 0) #9
  %2059 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2060 = load i16, ptr %20, align 2
  %2061 = zext i16 %2060 to i32
  %2062 = add nuw nsw i32 %2061, 1
  %2063 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2059, ptr noundef %0, i32 noundef %2062, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2064:                                             ; preds = %1386
  %2065 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %2066 = load i16, ptr %20, align 2
  %2067 = zext i16 %2066 to i32
  %2068 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2065, ptr noundef %0, i32 noundef %2067, i32 noundef 1, i32 noundef 0) #9
  %2069 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2070 = load i16, ptr %20, align 2
  %2071 = zext i16 %2070 to i32
  %2072 = add nuw nsw i32 %2071, 1
  %2073 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2069, ptr noundef %0, i32 noundef %2072, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2074:                                             ; preds = %1386
  %2075 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %2076 = load i16, ptr %20, align 2
  %2077 = zext i16 %2076 to i32
  %2078 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2075, ptr noundef %0, i32 noundef %2077, i32 noundef 1, i32 noundef 0) #9
  %2079 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2080 = load i16, ptr %20, align 2
  %2081 = zext i16 %2080 to i32
  %2082 = add nuw nsw i32 %2081, 1
  %2083 = call ptr @proto_tree_add_item(ptr noundef %1393, i32 noundef %2079, ptr noundef %0, i32 noundef %2082, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2084:                                             ; preds = %1363
  %2085 = load i32, ptr @hf_ptp_v2_mm_managementErrorId, align 4
  %2086 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %2085, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %2087 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %2088 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %2087, ptr noundef %0, i32 noundef 54, i32 noundef 2, i32 noundef 0) #9
  %2089 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2090 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %2089, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #9
  store i16 60, ptr %21, align 2
  %2091 = icmp ugt i16 %1379, 10
  br i1 %2091, label %2092, label %proto_item_set_generated.exit1508

2092:                                             ; preds = %2084
  %2093 = load i32, ptr @hf_ptp_v2_mm_displayData, align 4
  %2094 = load i32, ptr @hf_ptp_v2_mm_displayData_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef %21, ptr noundef %.01403, i32 noundef %2093, i32 noundef %2094)
  %.pre1641 = load i16, ptr %21, align 2
  %2095 = zext i16 %.pre1641 to i32
  %2096 = and i32 %2095, 1
  %.not1464 = icmp eq i32 %2096, 0
  br i1 %.not1464, label %proto_item_set_generated.exit1508, label %2097

2097:                                             ; preds = %2092
  %2098 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %2099 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %2098, ptr noundef %0, i32 noundef %2095, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2100:                                             ; preds = %1363
  %2101 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %2102 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %2101, ptr noundef %0, i32 noundef 52, i32 noundef 3, i32 noundef 0) #9
  %2103 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 52) #9
  %cond = icmp eq i32 %2103, 6854632
  br i1 %cond, label %2104, label %proto_item_set_generated.exit1508

2104:                                             ; preds = %2100
  %2105 = load i32, ptr @hf_ptp_v2_oe_tlv_smpte_subtype, align 4
  %2106 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %2105, ptr noundef %0, i32 noundef 55, i32 noundef 3, i32 noundef 0) #9
  %2107 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 55) #9
  %cond1 = icmp eq i32 %2107, 1
  br i1 %cond1, label %2108, label %proto_item_set_generated.exit1508

2108:                                             ; preds = %2104
  %2109 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_data, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %.01403, i32 noundef %2109, ptr noundef %0, i32 noundef 58, i32 noundef 42, i32 noundef 0) #9
  %2111 = load i32, ptr @ett_ptp_oe_smpte_data, align 4
  %2112 = call ptr @proto_item_add_subtree(ptr noundef %2110, i32 noundef %2111) #9
  %2113 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate, align 4
  %2114 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2113, ptr noundef %0, i32 noundef 58, i32 noundef 8, i32 noundef 0) #9
  %2115 = load i32, ptr @ett_ptp_oe_smpte_framerate, align 4
  %2116 = call ptr @proto_item_add_subtree(ptr noundef %2114, i32 noundef %2115) #9
  %2117 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator, align 4
  %2118 = call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2117, ptr noundef %0, i32 noundef 58, i32 noundef 4, i32 noundef 0) #9
  %2119 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator, align 4
  %2120 = call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2119, ptr noundef %0, i32 noundef 62, i32 noundef 4, i32 noundef 0) #9
  %2121 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus, align 4
  %2122 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2121, ptr noundef %0, i32 noundef 66, i32 noundef 1, i32 noundef 0) #9
  %2123 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags, align 4
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2123, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %2125 = load i32, ptr @ett_ptp_oe_smpte_timeaddress, align 4
  %2126 = call ptr @proto_item_add_subtree(ptr noundef %2124, i32 noundef %2125) #9
  %2127 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop, align 4
  %2128 = call ptr @proto_tree_add_item(ptr noundef %2126, i32 noundef %2127, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %2129 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color, align 4
  %2130 = call ptr @proto_tree_add_item(ptr noundef %2126, i32 noundef %2129, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %2131 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset, align 4
  %2132 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2131, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #9
  %2133 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds, align 4
  %2134 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2133, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #9
  %2135 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump, align 4
  %2136 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2135, ptr noundef %0, i32 noundef 76, i32 noundef 6, i32 noundef 0) #9
  %2137 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam, align 4
  %2138 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2137, ptr noundef %0, i32 noundef 82, i32 noundef 6, i32 noundef 0) #9
  %2139 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam, align 4
  %2140 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2139, ptr noundef %0, i32 noundef 88, i32 noundef 6, i32 noundef 0) #9
  %2141 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset, align 4
  %2142 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2141, ptr noundef %0, i32 noundef 94, i32 noundef 4, i32 noundef 0) #9
  %2143 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving, align 4
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2143, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2145 = load i32, ptr @ett_ptp_oe_smpte_daylightsaving, align 4
  %2146 = call ptr @proto_item_add_subtree(ptr noundef %2144, i32 noundef %2145) #9
  %2147 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current, align 4
  %2148 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2147, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2149 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next, align 4
  %2150 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2149, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2151 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous, align 4
  %2152 = call ptr @proto_tree_add_item(ptr noundef %2146, i32 noundef %2151, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2153 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump, align 4
  %2154 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2153, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #9
  %2155 = load i32, ptr @ett_ptp_oe_smpte_leapsecondjump, align 4
  %2156 = call ptr @proto_item_add_subtree(ptr noundef %2154, i32 noundef %2155) #9
  %2157 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change, align 4
  %2158 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2157, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

proto_item_set_generated.exit1508:                ; preds = %.lr.ph1625, %1359, %.loopexit, %2084, %.preheader1618, %1152, %.preheader1616, %1088, %1085, %1082, %923, %920, %917, %869, %866, %proto_item_set_generated.exit1543, %749, %746, %proto_item_set_generated.exit1520, %686, %683, %679, %489, %756, %875, %496, %proto_item_set_generated.exit1517, %754, %753, %652, %873, %784, %927, %890, %983, %979, %977, %974, %972, %proto_item_set_generated.exit1558, %929, %1092, %985, %1099, %1102, %1149, %1131, %1363, %2108, %2104, %2100, %2092, %2097, %1509, %1564, %1589, %1600, %1660, %1695, %1748, %1758, %1768, %1778, %1788, %1798, %1808, %1818, %1828, %1838, %1848, %1871, %1885, %1895, %1909, %1919, %1944, %1954, %1974, %2010, %2030, %2054, %2064, %2074, %1497, %1395, %1506, %1500, %1561, %._crit_edge, %1941, %1929, %1386, %1380, %409, %406
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @tvb_get_guint48(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %8) #9
  %10 = sitofp i64 %9 to double
  %11 = fmul double %10, 0x3EF0000000000000
  %12 = ashr i64 %9, 16
  %13 = load i16, ptr %1, align 2
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 6
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #9
  %17 = load i16, ptr %1, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.1211, ptr noundef %3, double noundef %11) #9
  %21 = load i16, ptr %1, align 2
  %22 = zext i16 %21 to i32
  %23 = tail call ptr @proto_tree_add_int64(ptr noundef %20, i32 noundef %4, ptr noundef %0, i32 noundef %22, i32 noundef 6, i64 noundef %12) #9
  %24 = load i16, ptr %1, align 2
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 6
  %27 = uitofp i16 %16 to double
  %28 = fmul double %27, 0x3EF0000000000000
  %29 = tail call ptr @proto_tree_add_double(ptr noundef %20, i32 noundef %5, ptr noundef %0, i32 noundef %26, i32 noundef 2, double noundef %28) #9
  %30 = load i16, ptr %1, align 2
  %31 = add i16 %30, 8
  store i16 %31, ptr %1, align 2
  ret void
}

declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr %1, align 2
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef 0) #9
  %15 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #9
  %17 = load i16, ptr %1, align 2
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %4, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #9
  %20 = load i16, ptr %1, align 2
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %3, ptr noundef %0, i32 noundef %22, i32 noundef %13, i32 noundef 0) #9
  %24 = load i16, ptr %1, align 2
  %25 = zext i8 %8 to i16
  %26 = add nuw nsw i16 %25, 1
  %27 = add i16 %26, %24
  store i16 %27, ptr %1, align 2
  br label %28

28:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_follow_up_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 46) #9
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 4
  %7 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 44, i32 noundef %6, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.1212) #9
  %9 = load i32, ptr @hf_ptp_as_fu_tlv_tlvtype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #9
  %11 = load i32, ptr @hf_ptp_as_fu_tlv_lengthfield, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef 0) #9
  %13 = load i32, ptr @hf_ptp_as_fu_tlv_organization_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 48, i32 noundef 3, i32 noundef 0) #9
  %15 = load i32, ptr @hf_ptp_as_fu_tlv_organization_subtype, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 51, i32 noundef 3, i32 noundef 0) #9
  %17 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset, align 4
  %18 = call ptr @proto_tree_add_item_ret_int(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 54, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %3) #9
  %19 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_rate_ratio, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 0x3D60000000000000
  %23 = fadd double %22, 1.000000e+00
  %24 = call ptr @proto_tree_add_double(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 54, i32 noundef 4, double noundef %23) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %2, %25, %28
  %32 = load i32, ptr @hf_ptp_as_fu_tlv_gm_base_indicator, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0) #9
  %34 = load i32, ptr @hf_ptp_as_fu_tlv_last_gm_phase_change, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef 60, i32 noundef 12, i32 noundef 0) #9
  %36 = load i32, ptr @hf_ptp_as_fu_tlv_scaled_last_gm_freq_change, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #9
  ret void
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_frame_info_and_opt_create(ptr noundef %0, i8 noundef zeroext range(i8 0, 16) %1, i8 noundef zeroext range(i8 0, -15) %2, i8 noundef zeroext range(i8 0, -15) %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 0, 3) %5, i8 noundef zeroext %6, i64 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #1 {
  %12 = alloca %struct.nstime_t, align 8
  %13 = load ptr, ptr @ptp_clocks, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1155, ptr noundef nonnull @.str.1156, i32 noundef 2051, ptr noundef nonnull @.str.1157) #10
  unreachable

15:                                               ; preds = %11
  %16 = inttoptr i64 %7 to ptr
  %17 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %13, ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = tail call ptr @wmem_file_scope() #9
  %21 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 8) #9
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @ptp_clocks, align 8
  %23 = tail call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %16, ptr noundef nonnull %21) #9
  br label %24

24:                                               ; preds = %19, %15
  %.0 = phi ptr [ %21, %19 ], [ %17, %15 ]
  %25 = load ptr, ptr %.0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call ptr @wmem_file_scope() #9
  %29 = tail call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #9
  store ptr %29, ptr %.0, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ %25, %24 ]
  %32 = and i8 %2, 15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1155, ptr noundef nonnull @.str.1156, i32 noundef 2038, ptr noundef nonnull @.str.1158) #10
  unreachable

35:                                               ; preds = %30
  %36 = and i8 %3, 15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %calculate_frame_key.exit, label %38

38:                                               ; preds = %35
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1155, ptr noundef nonnull @.str.1156, i32 noundef 2040, ptr noundef nonnull @.str.1160) #10
  unreachable

calculate_frame_key.exit:                         ; preds = %35
  %39 = or disjoint i8 %2, %1
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 %40, 56
  %42 = or disjoint i8 %5, %3
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 48
  %45 = or disjoint i64 %44, %41
  %46 = zext i8 %4 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = or disjoint i64 %45, %47
  %49 = zext i8 %6 to i64
  %50 = shl nuw nsw i64 %49, 32
  %51 = or disjoint i64 %48, %50
  %52 = zext i16 %8 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = or disjoint i64 %51, %53
  %55 = zext i16 %9 to i64
  %56 = or disjoint i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef %57) #9
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %65, label %59

59:                                               ; preds = %calculate_frame_key.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 160
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %60, ptr noundef nonnull %61) #9
  %62 = call double @nstime_to_sec(ptr noundef nonnull %12) #9
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 6.000000e+01
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %59, %calculate_frame_key.exit
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %.thread, label %66

66:                                               ; preds = %65
  %67 = call ptr @wmem_file_scope() #9
  %68 = call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef 176) #9
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store ptr null, ptr %69, align 8
  %70 = icmp eq i8 %5, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %.0, align 8
  %75 = call ptr @wmem_map_insert(ptr noundef %74, ptr noundef %57, ptr noundef nonnull %68) #9
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @nstime_copy(ptr noundef nonnull %76, ptr noundef nonnull %77) #9
  br label %.thread

.thread:                                          ; preds = %59, %73, %65
  %.1 = phi ptr [ %68, %73 ], [ null, %65 ], [ %58, %59 ]
  ret ptr %.1
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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

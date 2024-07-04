; ModuleID = 'bench/wireshark/original/packet-ptp.c.ll'
source_filename = "bench/wireshark/original/packet-ptp.c.ll"
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
define internal i32 @dissect_ptp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #9
  %.not = icmp eq i16 %6, 1
  br i1 %.not, label %7, label %393

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %12 = load ptr, ptr %8, align 8
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @ptp_managementMessageKey_infocolumn_vals_ext, ptr noundef nonnull @.str.1090) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1089, ptr noundef %14) #9
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
  %71 = getelementptr inbounds i8, ptr %5, i64 8
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
  %130 = getelementptr inbounds i8, ptr %5, i64 8
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
  %143 = getelementptr inbounds i8, ptr %5, i64 8
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
  %240 = getelementptr inbounds i8, ptr %5, i64 8
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
  %335 = getelementptr inbounds i8, ptr %5, i64 8
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
  %384 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal i32 @dissect_ptp_oE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  tail call fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %5
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
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
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.1121) #9
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %25 = and i8 %24, -16
  %26 = and i8 %24, 16
  %27 = icmp ne i8 %26, 0
  %28 = icmp eq i32 %3, 1
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
  %49 = getelementptr inbounds i8, ptr %1, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 50
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
    i8 13, label %328
  ]

55:                                               ; preds = %54
  %56 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef 1)
  %57 = add i16 %44, -1
  %58 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %57, i32 noundef 0)
  %59 = getelementptr inbounds i8, ptr %56, i64 152
  store ptr %58, ptr %59, align 8
  store i8 0, ptr %56, align 8
  %60 = lshr i16 %33, 9
  %.lobit1432 = and i16 %60, 1
  %61 = zext nneg i16 %.lobit1432 to i32
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 24
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %62, align 8
  %.not1433 = icmp eq i16 %.lobit1432, 0
  br i1 %.not1433, label %68, label %135

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 %67, ptr %69, align 4
  %70 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %71 = getelementptr inbounds i8, ptr %56, i64 40
  store i64 %70, ptr %71, align 8
  %72 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %73 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %72, ptr %73, align 8
  %74 = lshr i64 %45, 16
  %75 = getelementptr inbounds i8, ptr %56, i64 56
  store i64 %74, ptr %75, align 8
  %76 = trunc i64 %45 to i16
  %77 = and i16 %76, 15
  %78 = getelementptr inbounds i8, ptr %56, i64 64
  store i16 %77, ptr %78, align 8
  br label %135

79:                                               ; preds = %54
  %80 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef 1)
  %81 = add i16 %44, -1
  %82 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %81, i32 noundef 0)
  %83 = getelementptr inbounds i8, ptr %80, i64 152
  store ptr %82, ptr %83, align 8
  store i8 0, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %80, i64 12
  store i32 %85, ptr %86, align 4
  %87 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %88 = getelementptr inbounds i8, ptr %80, i64 40
  store i64 %87, ptr %88, align 8
  %89 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %90 = getelementptr inbounds i8, ptr %80, i64 48
  store i32 %89, ptr %90, align 8
  %91 = lshr i64 %45, 16
  %92 = getelementptr inbounds i8, ptr %80, i64 56
  store i64 %91, ptr %92, align 8
  %93 = trunc i64 %45 to i16
  %94 = and i16 %93, 15
  %95 = getelementptr inbounds i8, ptr %80, i64 64
  store i16 %94, ptr %95, align 8
  br label %135

96:                                               ; preds = %54
  %97 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %44, i32 noundef 1)
  %98 = add i16 %44, -1
  %99 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %42, i16 noundef zeroext %43, i16 noundef zeroext %98, i32 noundef 0)
  %100 = getelementptr inbounds i8, ptr %97, i64 152
  store ptr %99, ptr %100, align 8
  store i8 2, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %1, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 24
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  br label %135

106:                                              ; preds = %54
  %107 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %44, i32 noundef 1)
  %108 = add i16 %44, -1
  %109 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %108, i32 noundef 0)
  %110 = getelementptr inbounds i8, ptr %107, i64 152
  store ptr %109, ptr %110, align 8
  store i8 2, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 20
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %107, i64 12
  store i32 %112, ptr %113, align 4
  %114 = lshr i16 %33, 9
  %.lobit = and i16 %114, 1
  %115 = zext nneg i16 %.lobit to i32
  %116 = getelementptr inbounds i8, ptr %107, i64 20
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %107, i64 72
  %118 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %119 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %120 = getelementptr inbounds i8, ptr %107, i64 40
  store i64 %119, ptr %120, align 8
  %121 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %122 = getelementptr inbounds i8, ptr %107, i64 48
  store i32 %121, ptr %122, align 8
  br label %135

123:                                              ; preds = %54
  %124 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %44, i32 noundef 1)
  %125 = add i16 %44, -1
  %126 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef nonnull %1, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %25, i8 noundef zeroext %41, i8 noundef zeroext 2, i8 noundef zeroext %40, i64 noundef %.0, i16 noundef zeroext %.01397, i16 noundef zeroext %125, i32 noundef 0)
  %127 = getelementptr inbounds i8, ptr %124, i64 152
  store ptr %126, ptr %127, align 8
  store i8 2, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %124, i64 16
  store i32 %129, ptr %130, align 8
  %131 = tail call i64 @tvb_get_guint48(ptr noundef %0, i32 noundef 34, i32 noundef 0) #9
  %132 = getelementptr inbounds i8, ptr %124, i64 56
  store i64 %131, ptr %132, align 8
  %133 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 40, i32 noundef 0) #9
  %134 = getelementptr inbounds i8, ptr %124, i64 64
  store i32 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %123, %106, %96, %79, %55, %68
  %.01406.ph = phi ptr [ %56, %68 ], [ %56, %55 ], [ %80, %79 ], [ %97, %96 ], [ %107, %106 ], [ %124, %123 ]
  %136 = tail call ptr @wmem_file_scope() #9
  %137 = load i32, ptr @proto_ptp, align 4
  tail call void @p_add_proto_data(ptr noundef %136, ptr noundef nonnull %1, i32 noundef %137, i32 noundef 0, ptr noundef nonnull %.01406.ph) #9
  %138 = load i8, ptr %.01406.ph, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %.01406.ph, i64 8
  %142 = load i32, ptr %141, align 8
  %.not1435 = icmp eq i32 %142, 0
  br i1 %.not1435, label %.critedgethread-pre-split, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %.01406.ph, i64 12
  %145 = load i32, ptr %144, align 4
  %.not1436 = icmp eq i32 %145, 0
  br i1 %.not1436, label %162, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %.01406.ph, i64 68
  %148 = load i32, ptr %147, align 4
  %.not1437 = icmp eq i32 %148, 0
  br i1 %.not1437, label %149, label %162

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.01406.ph, i64 40
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = getelementptr inbounds i8, ptr %.01406.ph, i64 48
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %.01406.ph, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = sdiv i64 %156, 1000000000
  %158 = srem i64 %156, 1000000000
  %159 = trunc nsw i64 %158 to i32
  store i64 %157, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %.01406.ph, i64 72
  call void @nstime_sum(ptr noundef nonnull %161, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  store i32 1, ptr %147, align 4
  br label %162

162:                                              ; preds = %149, %146, %143
  %163 = getelementptr inbounds i8, ptr %.01406.ph, i64 152
  %164 = load ptr, ptr %163, align 8
  %.not1438 = icmp eq ptr %164, null
  br i1 %.not1438, label %.critedgethread-pre-split, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %164, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %.critedgethread-pre-split

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %164, i64 8
  %170 = load i32, ptr %169, align 8
  %.not1439 = icmp eq i32 %170, 0
  br i1 %.not1439, label %.critedgethread-pre-split, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %.01406.ph, i64 24
  %173 = getelementptr inbounds i8, ptr %164, i64 24
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %172, ptr noundef nonnull %173) #9
  %174 = call double @nstime_to_sec(ptr noundef nonnull %7) #9
  %175 = getelementptr inbounds i8, ptr %.01406.ph, i64 96
  store double %174, ptr %175, align 8
  %176 = fcmp ogt double %174, 0.000000e+00
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %.01406.ph, i64 88
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
  %185 = getelementptr inbounds i8, ptr %180, i64 8
  %186 = load i32, ptr %185, align 8
  %.not1441 = icmp eq i32 %186, 0
  br i1 %.not1441, label %.critedgethread-pre-split, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %180, i64 12
  %189 = load i32, ptr %188, align 4
  %.not1442 = icmp eq i32 %189, 0
  br i1 %.not1442, label %.critedgethread-pre-split, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %.01406.ph, i64 68
  %192 = load i32, ptr %191, align 4
  %.not1443 = icmp eq i32 %192, 0
  br i1 %.not1443, label %.critedgethread-pre-split, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %180, i64 68
  %195 = load i32, ptr %194, align 4
  %.not1444 = icmp eq i32 %195, 0
  br i1 %.not1444, label %.critedgethread-pre-split, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %.01406.ph, i64 72
  %198 = getelementptr inbounds i8, ptr %180, i64 72
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %197, ptr noundef nonnull %198) #9
  %199 = getelementptr inbounds i8, ptr %.01406.ph, i64 88
  %200 = load i32, ptr %199, align 8
  %.not1445 = icmp eq i32 %200, 0
  br i1 %.not1445, label %.critedgethread-pre-split, label %201

201:                                              ; preds = %196
  %202 = call double @nstime_to_sec(ptr noundef nonnull %8) #9
  %203 = call double @nstime_to_sec(ptr noundef nonnull %7) #9
  %204 = fdiv double %202, %203
  %205 = getelementptr inbounds i8, ptr %.01406.ph, i64 112
  store double %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %.01406.ph, i64 104
  store i32 1, ptr %206, align 8
  %207 = fsub double 1.000000e+00, %204
  %208 = fmul double %207, 1.000000e+03
  %209 = fmul double %208, 1.000000e+03
  %210 = fptosi double %209 to i32
  %211 = getelementptr inbounds i8, ptr %.01406.ph, i64 120
  store i32 %210, ptr %211, align 8
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %162, %165, %168, %196, %201, %193, %190, %187, %184, %181, %179, %140
  %.pr = load i8, ptr %.01406.ph, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %135
  %212 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %138, %135 ]
  %213 = icmp eq i8 %212, 2
  br i1 %213, label %214, label %.critedge1501

214:                                              ; preds = %.critedge
  %215 = getelementptr inbounds i8, ptr %.01406.ph, i64 8
  %216 = load i32, ptr %215, align 8
  %.not1446 = icmp eq i32 %216, 0
  br i1 %.not1446, label %.critedge1501, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.01406.ph, i64 152
  %219 = load ptr, ptr %218, align 8
  %.not1447 = icmp eq ptr %219, null
  br i1 %.not1447, label %.critedge1501, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %219, align 8
  %222 = icmp eq i8 %221, 2
  br i1 %222, label %223, label %.critedge1501

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 8
  %.not1448 = icmp eq i32 %225, 0
  br i1 %.not1448, label %.critedge1501, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %.01406.ph, i64 72
  %228 = getelementptr inbounds i8, ptr %219, i64 72
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %227, ptr noundef nonnull %228) #9
  %229 = call double @nstime_to_sec(ptr noundef nonnull %9) #9
  %230 = getelementptr inbounds i8, ptr %.01406.ph, i64 120
  store double %229, ptr %230, align 8
  %231 = fcmp ogt double %229, 0.000000e+00
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %.01406.ph, i64 112
  store i32 1, ptr %233, align 8
  br label %234

234:                                              ; preds = %226, %232
  %235 = load i8, ptr %.01406.ph, align 8
  %236 = icmp eq i8 %235, 2
  br i1 %236, label %237, label %.critedge1502.thread

237:                                              ; preds = %234
  %238 = load i32, ptr %215, align 8
  %.not1449 = icmp eq i32 %238, 0
  br i1 %.not1449, label %.critedge1502.thread, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %.01406.ph, i64 12
  %241 = load i32, ptr %240, align 4
  %.not1450 = icmp eq i32 %241, 0
  br i1 %.not1450, label %.critedge1501, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %.01406.ph, i64 16
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
  %251 = getelementptr inbounds i8, ptr %246, i64 8
  %252 = load i32, ptr %251, align 8
  %.not1453 = icmp eq i32 %252, 0
  br i1 %.not1453, label %.critedge1501, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %246, i64 12
  %255 = load i32, ptr %254, align 4
  %.not1454 = icmp eq i32 %255, 0
  br i1 %.not1454, label %.critedge1501, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %246, i64 16
  %258 = load i32, ptr %257, align 8
  %.not1455 = icmp eq i32 %258, 0
  br i1 %.not1455, label %.critedge1501, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %.01406.ph, i64 56
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %11, align 8
  %262 = getelementptr inbounds i8, ptr %11, i64 8
  %263 = getelementptr inbounds i8, ptr %.01406.ph, i64 64
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %262, align 8
  %265 = getelementptr inbounds i8, ptr %246, i64 56
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %12, align 8
  %267 = getelementptr inbounds i8, ptr %12, i64 8
  %268 = getelementptr inbounds i8, ptr %246, i64 64
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %267, align 8
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %270 = getelementptr inbounds i8, ptr %.01406.ph, i64 112
  %271 = load i32, ptr %270, align 8
  %.not1456 = icmp eq i32 %271, 0
  br i1 %.not1456, label %.critedge1501, label %272

272:                                              ; preds = %259
  %273 = call double @nstime_to_sec(ptr noundef nonnull %10) #9
  %274 = call double @nstime_to_sec(ptr noundef nonnull %9) #9
  %275 = fdiv double %273, %274
  %276 = getelementptr inbounds i8, ptr %.01406.ph, i64 136
  store double %275, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %.01406.ph, i64 128
  store i32 1, ptr %277, align 8
  %278 = fsub double 1.000000e+00, %275
  %279 = fmul double %278, 1.000000e+03
  %280 = fmul double %279, 1.000000e+03
  %281 = fptosi double %280 to i32
  %282 = getelementptr inbounds i8, ptr %.01406.ph, i64 144
  store i32 %281, ptr %282, align 8
  br label %.critedge1501

.critedge1501:                                    ; preds = %.critedge, %214, %217, %220, %223, %259, %272, %256, %253, %250, %247, %245, %242, %239
  %.pr1612 = load i8, ptr %.01406.ph, align 8
  %283 = icmp eq i8 %.pr1612, 2
  br i1 %283, label %.critedge1501.thread, label %.critedge1502.thread

.critedge1501.thread:                             ; preds = %.critedge1501
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.01406.ph, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not1457 = icmp eq i32 %.pre, 0
  br i1 %.not1457, label %.critedge1502.thread, label %284

284:                                              ; preds = %.critedge1501.thread
  %285 = getelementptr inbounds i8, ptr %.01406.ph, i64 12
  %286 = load i32, ptr %285, align 4
  %.not1458 = icmp eq i32 %286, 0
  br i1 %.not1458, label %.critedge1502.thread, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %.01406.ph, i64 16
  %289 = load i32, ptr %288, align 8
  %.not1459 = icmp eq i32 %289, 0
  br i1 %.not1459, label %.critedge1502.thread, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %.01406.ph, i64 40
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %13, align 8
  %293 = getelementptr inbounds i8, ptr %13, i64 8
  %294 = getelementptr inbounds i8, ptr %.01406.ph, i64 48
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %.01406.ph, i64 56
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %14, align 8
  %298 = getelementptr inbounds i8, ptr %14, i64 8
  %299 = getelementptr inbounds i8, ptr %.01406.ph, i64 64
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %298, align 8
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %13) #9
  %301 = getelementptr inbounds i8, ptr %.01406.ph, i64 88
  %302 = getelementptr inbounds i8, ptr %.01406.ph, i64 72
  %303 = getelementptr inbounds i8, ptr %.01406.ph, i64 24
  call void @nstime_delta(ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef nonnull %303) #9
  %304 = call double @nstime_to_sec(ptr noundef nonnull %301) #9
  call void @nstime_delta(ptr noundef nonnull %301, ptr noundef nonnull %301, ptr noundef nonnull %15) #9
  %305 = getelementptr inbounds i8, ptr %.01406.ph, i64 96
  %306 = load i32, ptr %305, align 8
  %307 = sdiv i32 %306, 2
  store i32 %307, ptr %305, align 8
  %308 = load i64, ptr %301, align 8
  %309 = and i64 %308, -9223372036854775807
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %290
  %312 = add nsw i64 %308, -1
  %313 = add nsw i32 %307, 500000000
  store i32 %313, ptr %305, align 8
  br label %314

314:                                              ; preds = %311, %290
  %315 = phi i64 [ %312, %311 ], [ %308, %290 ]
  %316 = sdiv i64 %315, 2
  store i64 %316, ptr %301, align 8
  %317 = getelementptr inbounds i8, ptr %.01406.ph, i64 128
  %318 = load i32, ptr %317, align 8
  %.not1460 = icmp eq i32 %318, 0
  br i1 %.not1460, label %.critedge1502.thread, label %319

319:                                              ; preds = %314
  %320 = call double @nstime_to_sec(ptr noundef nonnull %15) #9
  %321 = getelementptr inbounds i8, ptr %.01406.ph, i64 136
  %322 = load double, ptr %321, align 8
  %323 = fneg double %322
  %324 = call double @llvm.fmuladd.f64(double %323, double %320, double %304)
  %325 = fmul double %324, 5.000000e-01
  %326 = getelementptr inbounds i8, ptr %.01406.ph, i64 104
  store double %325, ptr %326, align 8
  br label %.critedge1502.thread

.critedge1502:                                    ; preds = %48, %4
  %327 = icmp eq i8 %31, 13
  br i1 %327, label %328, label %.critedge1502.thread

328:                                              ; preds = %54, %.critedge1502
  %329 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 48) #9
  switch i16 %329, label %344 [
    i16 1, label %330
    i16 2, label %339
  ]

330:                                              ; preds = %328
  %331 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52) #9
  %332 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 46) #9
  %333 = and i8 %332, 15
  %334 = load ptr, ptr %22, align 8
  %335 = zext i16 %331 to i32
  %336 = tail call ptr @val_to_str_ext(i32 noundef %335, ptr noundef nonnull @ptp_v2_managementID_infocolumn_vals_ext, ptr noundef nonnull @.str.1123) #9
  %337 = zext nneg i8 %333 to i32
  %338 = tail call ptr @val_to_str(i32 noundef %337, ptr noundef nonnull @ptp_v2_mm_action_vals, ptr noundef nonnull @.str.1124) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.1122, ptr noundef %336, ptr noundef %338) #9
  br label %.loopexit1621

339:                                              ; preds = %328
  %340 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52) #9
  %341 = load ptr, ptr %22, align 8
  %342 = zext i16 %340 to i32
  %343 = tail call ptr @val_to_str_ext(i32 noundef %342, ptr noundef nonnull @ptp_v2_managementErrorId_vals_ext, ptr noundef nonnull @.str.1126) #9
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %341, i32 noundef 25, ptr noundef nonnull @.str.1125, ptr noundef %343) #9
  br label %.loopexit1621

344:                                              ; preds = %328
  %345 = load ptr, ptr %22, align 8
  %346 = tail call ptr @val_to_str_ext(i32 noundef 13, ptr noundef nonnull @ptp_v2_messagetype_vals_ext, ptr noundef nonnull @.str.1127) #9
  tail call void @col_add_str(ptr noundef %345, i32 noundef 25, ptr noundef %346) #9
  br label %.loopexit1621

.critedge1502.thread:                             ; preds = %237, %54, %234, %.critedge1501, %.critedge1501.thread, %284, %287, %319, %314, %.critedge1502
  %347 = zext nneg i8 %31 to i32
  %348 = load ptr, ptr %22, align 8
  %349 = call ptr @val_to_str_ext(i32 noundef %347, ptr noundef nonnull @ptp_v2_messagetype_vals_ext, ptr noundef nonnull @.str.1127) #9
  call void @col_add_str(ptr noundef %348, i32 noundef 25, ptr noundef %349) #9
  %350 = icmp eq i8 %31, 12
  br i1 %350, label %.preheader1620, label %.loopexit1621

.preheader1620:                                   ; preds = %.critedge1502.thread
  %351 = zext i16 %32 to i32
  %.not14611622 = icmp ult i16 %32, 48
  br i1 %.not14611622, label %.loopexit1621, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1620, %375
  %352 = phi i32 [ %379, %375 ], [ 48, %.preheader1620 ]
  %.014081623 = phi i32 [ %378, %375 ], [ 44, %.preheader1620 ]
  %353 = add nuw nsw i32 %.014081623, 2
  %354 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %353) #9
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014081623) #9
  switch i16 %355, label %375 [
    i16 3, label %356
    i16 -32767, label %369
  ]

356:                                              ; preds = %.lr.ph
  %357 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %352) #9
  %358 = add nuw nsw i32 %.014081623, 7
  %359 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %358) #9
  %360 = icmp eq i32 %357, 524336
  %361 = icmp eq i32 %359, 14593281
  %or.cond = select i1 %360, i1 %361, i1 false
  br i1 %or.cond, label %362, label %375

362:                                              ; preds = %356
  %363 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.1128) #9
  %364 = add nuw nsw i32 %.014081623, 10
  %365 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %364) #9
  %366 = load ptr, ptr %22, align 8
  %367 = zext i16 %365 to i32
  %368 = call ptr @val_to_str(i32 noundef %367, ptr noundef nonnull @ptp_v2_org_cern_wrMessageID_vals, ptr noundef nonnull @.str.1129) #9
  call void @col_append_str(ptr noundef %366, i32 noundef 25, ptr noundef %368) #9
  br label %375

369:                                              ; preds = %.lr.ph
  %370 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.1130) #9
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %352) #9
  %372 = and i16 %371, 2048
  %.not1462 = icmp eq i16 %372, 0
  br i1 %.not1462, label %375, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %374, i32 noundef 25, ptr noundef nonnull @.str.1131) #9
  br label %375

375:                                              ; preds = %362, %356, %.lr.ph, %369, %373
  %376 = zext i16 %354 to i32
  %377 = add nuw nsw i32 %.014081623, 4
  %378 = add nuw nsw i32 %377, %376
  %379 = add nuw i32 %378, 4
  %.not1461 = icmp ugt i32 %379, %351
  br i1 %.not1461, label %.loopexit1621, label %.lr.ph, !llvm.loop !4

.loopexit1621:                                    ; preds = %375, %.preheader1620, %.critedge1502.thread, %330, %339, %344
  %.not1463 = icmp eq ptr %2, null
  br i1 %.not1463, label %395, label %380

380:                                              ; preds = %.loopexit1621
  %381 = load i32, ptr @proto_ptp, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %381, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %383 = load i32, ptr @ett_ptp_v2, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383) #9
  %385 = load i32, ptr @hf_ptp_v2_majorsdoid, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %387 = load i32, ptr @hf_ptp_v2_messagetype, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  %389 = load i32, ptr @hf_ptp_v2_minorversionptp, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %389, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %391 = load i32, ptr @hf_ptp_v2_versionptp, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %391, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #9
  %393 = load i32, ptr @hf_ptp_v2_messagelength, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %393, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #9
  br label %395

395:                                              ; preds = %380, %.loopexit1621
  %.01404 = phi ptr [ %384, %380 ], [ null, %.loopexit1621 ]
  %.01403 = phi ptr [ %382, %380 ], [ null, %.loopexit1621 ]
  %.01401 = phi ptr [ %394, %380 ], [ null, %.loopexit1621 ]
  %396 = zext i16 %32 to i32
  %397 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %398 = icmp ult i32 %397, %396
  br i1 %398, label %399, label %403

399:                                              ; preds = %395
  %400 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01401, ptr noundef nonnull @ei_ptp_v2_msg_len_too_large) #9
  %401 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %402 = trunc i32 %401 to i16
  br label %408

403:                                              ; preds = %395
  %404 = icmp ult i16 %32, 4
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01401, ptr noundef nonnull @ei_ptp_v2_msg_len_too_small) #9
  br label %proto_item_set_generated.exit1508

407:                                              ; preds = %403
  call void @set_actual_length(ptr noundef %0, i32 noundef %396) #9
  call void @proto_item_set_len(ptr noundef %.01403, i32 noundef %396) #9
  br label %408

408:                                              ; preds = %407, %399
  %.01399 = phi i16 [ %402, %399 ], [ %32, %407 ]
  br i1 %.not1463, label %proto_item_set_generated.exit1508, label %409

409:                                              ; preds = %408
  %410 = call ptr @wmem_file_scope() #9
  %411 = load i32, ptr @proto_ptp, align 4
  %412 = call ptr @p_get_proto_data(ptr noundef %410, ptr noundef %1, i32 noundef %411, i32 noundef 0) #9
  %413 = load i32, ptr @hf_ptp_v2_domainnumber, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %413, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #9
  %415 = load i32, ptr @hf_ptp_v2_minorsdoid, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %415, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #9
  %417 = load i32, ptr @hf_ptp_v2_flags, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %417, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %419 = load i32, ptr @ett_ptp_v2_flags, align 4
  %420 = call ptr @proto_item_add_subtree(ptr noundef %418, i32 noundef %419) #9
  %421 = load i32, ptr @hf_ptp_v2_flags_security, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %423 = load i32, ptr @hf_ptp_v2_flags_specific2, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %423, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %425 = load i32, ptr @hf_ptp_v2_flags_specific1, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %425, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %427 = load i32, ptr @hf_ptp_v2_flags_unicast, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %427, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %429 = load i32, ptr @hf_ptp_v2_flags_twostep, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %429, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %431 = load i32, ptr @hf_ptp_v2_flags_alternatemaster, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %431, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %433 = load i32, ptr @hf_ptp_v2_flags_synchronizationUncertain, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %433, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %435 = load i32, ptr @hf_ptp_v2_flags_frequencytraceable, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %435, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %437 = load i32, ptr @hf_ptp_v2_flags_timetraceable, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %437, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %439 = load i32, ptr @hf_ptp_v2_flags_ptptimescale, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %439, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %441 = load i32, ptr @hf_ptp_v2_flags_utcoffsetvalid, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %441, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %443 = load i32, ptr @hf_ptp_v2_flags_li59, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %443, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %445 = load i32, ptr @hf_ptp_v2_flags_li61, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %445, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #9
  %447 = load i32, ptr @hf_ptp_v2_correction, align 4
  %448 = load i32, ptr @hf_ptp_v2_correctionsubns, align 4
  %449 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #9
  %450 = sitofp i64 %449 to double
  %451 = fmul double %450, 0x3EF0000000000000
  %452 = ashr i64 %449, 16
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #9
  %454 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %455 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.01404, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef %454, ptr noundef null, ptr noundef nonnull @.str.1211, ptr noundef nonnull @.str.1132, double noundef %451) #9
  %456 = call ptr @proto_tree_add_int64(ptr noundef %455, i32 noundef %447, ptr noundef %0, i32 noundef 8, i32 noundef 6, i64 noundef %452) #9
  %457 = uitofp i16 %453 to double
  %458 = fmul double %457, 0x3EF0000000000000
  %459 = call ptr @proto_tree_add_double(ptr noundef %455, i32 noundef %448, ptr noundef %0, i32 noundef 14, i32 noundef 2, double noundef %458) #9
  %460 = load i32, ptr @hf_ptp_v2_messagetypespecific, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %460, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #9
  %462 = load i32, ptr @hf_ptp_v2_clockidentity, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %462, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #9
  %464 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 23) #9
  %465 = icmp eq i16 %464, -2
  br i1 %465, label %466, label %472

466:                                              ; preds = %409
  %467 = load i32, ptr @ett_ptp_v2_clockidentity, align 4
  %468 = call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %467) #9
  %469 = call ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef 20) #9
  %470 = load i32, ptr @hf_ptp_v2_clockidentity_manuf, align 4
  %471 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %468, i32 noundef %470, ptr noundef %0, i32 noundef 20, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.1133, ptr noundef %469) #9
  br label %472

472:                                              ; preds = %466, %409
  %473 = load i32, ptr @hf_ptp_v2_sourceportid, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %473, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #9
  %475 = load i32, ptr @hf_ptp_v2_sequenceid, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %475, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #9
  %477 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #9
  %478 = icmp eq i16 %477, 1
  %hf_ptp_v2_controlfield_default.val = load i32, ptr @hf_ptp_v2_controlfield_default, align 4
  %hf_ptp_v2_controlfield.val = load i32, ptr @hf_ptp_v2_controlfield, align 4
  %479 = select i1 %478, i32 %hf_ptp_v2_controlfield_default.val, i32 %hf_ptp_v2_controlfield.val
  %480 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %479, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #9
  %481 = load i32, ptr @hf_ptp_v2_logmessageperiod, align 4
  %482 = call ptr @proto_tree_add_item_ret_int(ptr noundef %.01404, i32 noundef %481, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #9
  %483 = load i32, ptr @ptp_analyze_messages, align 4
  %484 = icmp ne i32 %483, 0
  %485 = load i32, ptr %16, align 4
  %486 = icmp ne i32 %485, 127
  %or.cond7 = select i1 %484, i1 %486, i1 false
  br i1 %or.cond7, label %487, label %488

487:                                              ; preds = %472
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %485) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef nonnull @.str.1134, double noundef %ldexp) #9
  br label %488

488:                                              ; preds = %487, %472
  switch i8 %31, label %proto_item_set_generated.exit1508 [
    i8 11, label %489
    i8 0, label %637
    i8 1, label %755
    i8 8, label %760
    i8 9, label %874
    i8 2, label %883
    i8 3, label %928
    i8 10, label %984
    i8 12, label %1093
    i8 13, label %1362
  ]

489:                                              ; preds = %488
  br i1 %29, label %495, label %490

490:                                              ; preds = %489
  %491 = load i32, ptr @hf_ptp_v2_an_origintimestamp_seconds, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %491, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %493 = load i32, ptr @hf_ptp_v2_an_origintimestamp_nanoseconds, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %493, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  br label %495

495:                                              ; preds = %490, %489
  %496 = load i32, ptr @hf_ptp_v2_an_origincurrentutcoffset, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %496, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #9
  %498 = load i32, ptr @hf_ptp_v2_an_priority1, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %498, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0) #9
  %500 = load i32, ptr @hf_ptp_v2_an_grandmasterclockclass, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %500, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #9
  %502 = load i32, ptr @hf_ptp_v2_an_grandmasterclockaccuracy, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %502, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef 0) #9
  %504 = load i32, ptr @hf_ptp_v2_an_grandmasterclockvariance, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %504, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #9
  %506 = load i32, ptr @hf_ptp_v2_an_priority2, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %506, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0) #9
  %508 = load i32, ptr @hf_ptp_v2_an_grandmasterclockidentity, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %508, ptr noundef %0, i32 noundef 53, i32 noundef 8, i32 noundef 0) #9
  %510 = load i32, ptr @hf_ptp_v2_an_localstepsremoved, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %510, ptr noundef %0, i32 noundef 61, i32 noundef 2, i32 noundef 0) #9
  %512 = load i32, ptr @hf_ptp_v2_an_timesource, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %512, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %514 = icmp ugt i16 %.01399, 64
  br i1 %514, label %.preheader1616, label %proto_item_set_generated.exit1508

.preheader1616:                                   ; preds = %495
  %515 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 64) #9
  %516 = icmp sgt i32 %515, 3
  br i1 %516, label %.lr.ph1633, label %proto_item_set_generated.exit1508

.lr.ph1633:                                       ; preds = %.preheader1616, %.loopexit
  %517 = phi i32 [ %634, %.loopexit ], [ 64, %.preheader1616 ]
  %518 = phi i32 [ %633, %.loopexit ], [ 0, %.preheader1616 ]
  %.014101632 = phi i32 [ %632, %.loopexit ], [ 0, %.preheader1616 ]
  %519 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %517) #9
  %520 = add nuw nsw i32 %518, 66
  %521 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %520) #9
  %522 = zext i16 %521 to i32
  %523 = add nuw nsw i32 %522, 4
  %524 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %525 = zext i16 %519 to i32
  %526 = call ptr @val_to_str_ext(i32 noundef %525, ptr noundef nonnull @ptp_v2_TLV_type_vals_ext, ptr noundef nonnull @.str.1136) #9
  %527 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.01404, ptr noundef %0, i32 noundef %517, i32 noundef %523, i32 noundef %524, ptr noundef null, ptr noundef nonnull @.str.1135, ptr noundef %526) #9
  %528 = load i32, ptr @hf_ptp_v2_an_tlv_tlvtype, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %0, i32 noundef %517, i32 noundef 2, i32 noundef 0) #9
  %530 = load i32, ptr @hf_ptp_v2_an_tlv_lengthfield, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %530, ptr noundef %0, i32 noundef %520, i32 noundef 2, i32 noundef 0) #9
  switch i16 %519, label %628 [
    i16 3, label %532
    i16 9, label %604
    i16 8, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph1633
  %.not1636 = icmp eq i16 %521, 0
  br i1 %.not1636, label %.loopexit, label %.lr.ph1631

532:                                              ; preds = %.lr.ph1633
  %533 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %534 = add nuw nsw i32 %518, 68
  %535 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 3, i32 noundef 0) #9
  %536 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %534) #9
  %537 = add nuw nsw i32 %518, 71
  %538 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %537) #9
  switch i32 %536, label %597 [
    i32 1839773, label %539
    i32 524336, label %575
  ]

539:                                              ; preds = %532
  %540 = add nuw nsw i32 %518, 74
  switch i32 %538, label %569 [
    i32 1, label %541
    i32 2, label %555
  ]

541:                                              ; preds = %539
  %542 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %542, ptr noundef %0, i32 noundef %537, i32 noundef 3, i32 noundef 0) #9
  %544 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %544, ptr noundef %0, i32 noundef %540, i32 noundef 2, i32 noundef 0) #9
  %546 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy, align 4
  %547 = add nuw nsw i32 %518, 76
  %548 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %546, ptr noundef %0, i32 noundef %547, i32 noundef 4, i32 noundef 0) #9
  %549 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy, align 4
  %550 = add nuw nsw i32 %518, 80
  %551 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %549, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #9
  %552 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %553 = add nuw nsw i32 %518, 84
  %554 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

555:                                              ; preds = %539
  %556 = load i32, ptr @hf_ptp_v2_oe_tlv_2017_organizationsubtype, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %556, ptr noundef %0, i32 noundef %537, i32 noundef 3, i32 noundef 0) #9
  %558 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %558, ptr noundef %0, i32 noundef %540, i32 noundef 2, i32 noundef 0) #9
  %560 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved, align 4
  %561 = add nuw nsw i32 %518, 76
  %562 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %560, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef 0) #9
  %563 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy, align 4
  %564 = add nuw nsw i32 %518, 80
  %565 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %563, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0) #9
  %566 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %567 = add nuw nsw i32 %518, 84
  %568 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

569:                                              ; preds = %539
  %570 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %570, ptr noundef %0, i32 noundef %537, i32 noundef 3, i32 noundef 0) #9
  %572 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %573 = add nsw i32 %522, -6
  %574 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %572, ptr noundef %0, i32 noundef %540, i32 noundef %573, i32 noundef 0) #9
  br label %.loopexit

575:                                              ; preds = %532
  %576 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_subtype, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %576, ptr noundef %0, i32 noundef %537, i32 noundef 3, i32 noundef 0) #9
  %cond4 = icmp eq i32 %538, 14593281
  %578 = add nuw nsw i32 %518, 74
  br i1 %cond4, label %579, label %593

579:                                              ; preds = %575
  %580 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrMessageID, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %580, ptr noundef %0, i32 noundef %578, i32 noundef 2, i32 noundef 0) #9
  %582 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags, align 4
  %583 = add nuw nsw i32 %518, 76
  %584 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 2, i32 noundef 0) #9
  %585 = load i32, ptr @ett_ptp_oe_wr_flags, align 4
  %586 = call ptr @proto_item_add_subtree(ptr noundef %584, i32 noundef %585) #9
  %587 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %0, i32 noundef %583, i32 noundef 2, i32 noundef 0) #9
  %589 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %589, ptr noundef %0, i32 noundef %583, i32 noundef 2, i32 noundef 0) #9
  %591 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %591, ptr noundef %0, i32 noundef %583, i32 noundef 2, i32 noundef 0) #9
  br label %.loopexit

593:                                              ; preds = %575
  %594 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %595 = add nsw i32 %522, -6
  %596 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %594, ptr noundef %0, i32 noundef %578, i32 noundef %595, i32 noundef 0) #9
  br label %.loopexit

597:                                              ; preds = %532
  %598 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %598, ptr noundef %0, i32 noundef %537, i32 noundef 3, i32 noundef 0) #9
  %600 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %601 = add nuw nsw i32 %518, 74
  %602 = add nsw i32 %522, -6
  %603 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %600, ptr noundef %0, i32 noundef %601, i32 noundef %602, i32 noundef 0) #9
  br label %.loopexit

604:                                              ; preds = %.lr.ph1633
  %605 = load i32, ptr @hf_ptp_v2_atoi_tlv_keyfield, align 4
  %606 = add nuw nsw i32 %518, 68
  %607 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %605, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #9
  %608 = load i32, ptr @hf_ptp_v2_atoi_tlv_currentoffset, align 4
  %609 = add nuw nsw i32 %518, 69
  %610 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 4, i32 noundef 0) #9
  %611 = load i32, ptr @hf_ptp_v2_atoi_tlv_jumpseconds, align 4
  %612 = add nuw nsw i32 %518, 73
  %613 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %611, ptr noundef %0, i32 noundef %612, i32 noundef 4, i32 noundef 0) #9
  %614 = load i32, ptr @hf_ptp_v2_atoi_tlv_timeofnextjump, align 4
  %615 = add nuw nsw i32 %518, 77
  %616 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 6, i32 noundef 0) #9
  %617 = trunc i32 %.014101632 to i16
  %618 = add i16 %617, 83
  store i16 %618, ptr %17, align 2
  %619 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname, align 4
  %620 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %527, i32 noundef %619, i32 noundef %620)
  br label %.loopexit

.lr.ph1631:                                       ; preds = %.preheader, %.lr.ph1631
  %621 = phi i32 [ %626, %.lr.ph1631 ], [ 0, %.preheader ]
  %622 = load i32, ptr @hf_ptp_v2_an_tlv_pathsequence, align 4
  %623 = add nuw nsw i32 %621, 68
  %624 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %622, ptr noundef %0, i32 noundef %623, i32 noundef 8, i32 noundef 0) #9
  %625 = add nuw nsw i32 %621, 8
  %626 = and i32 %625, 65535
  %627 = icmp ult i32 %626, %522
  br i1 %627, label %.lr.ph1631, label %.loopexit, !llvm.loop !6

628:                                              ; preds = %.lr.ph1633
  %629 = load i32, ptr @hf_ptp_v2_an_tlv_data, align 4
  %630 = add nuw nsw i32 %518, 68
  %631 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %629, ptr noundef %0, i32 noundef %630, i32 noundef %522, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1631, %.preheader, %597, %569, %555, %541, %593, %579, %628, %604
  %632 = add nuw nsw i32 %523, %518
  %633 = and i32 %632, 65535
  %634 = add nuw nsw i32 %633, 64
  %635 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %634) #9
  %636 = icmp sgt i32 %635, 3
  br i1 %636, label %.lr.ph1633, label %proto_item_set_generated.exit1508, !llvm.loop !7

637:                                              ; preds = %488
  %.not1503 = xor i1 %29, true
  %638 = and i16 %33, 512
  %.not1490 = icmp eq i16 %638, 0
  %or.cond1504 = select i1 %.not1503, i1 true, i1 %.not1490
  br i1 %or.cond1504, label %641, label %.thread1614

.thread1614:                                      ; preds = %637
  %639 = load i32, ptr @hf_ptp_v2_sync_reserved, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %639, ptr noundef %0, i32 noundef 34, i32 noundef 10, i32 noundef 0) #9
  br label %651

641:                                              ; preds = %637
  %642 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %642, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %644 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %644, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %or.cond1505 = select i1 %29, i1 %.not1490, i1 false
  br i1 %or.cond1505, label %646, label %651

646:                                              ; preds = %641
  %647 = icmp ugt i16 %.01399, 75
  br i1 %647, label %648, label %649

648:                                              ; preds = %646
  call fastcc void @dissect_follow_up_tlv(ptr noundef %0, ptr noundef %.01404)
  br label %651

649:                                              ; preds = %646
  %650 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_sync_no_fup_tlv) #9
  br label %651

651:                                              ; preds = %.thread1614, %648, %649, %641
  %652 = load i32, ptr @ptp_analyze_messages, align 4
  %.not1492 = icmp eq i32 %652, 0
  br i1 %.not1492, label %proto_item_set_generated.exit1508, label %653

653:                                              ; preds = %651
  %.not1493 = icmp eq ptr %412, null
  br i1 %.not1493, label %752, label %654

654:                                              ; preds = %653
  %655 = load i8, ptr %412, align 8
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %657, label %752

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %412, i64 8
  %659 = load i32, ptr %658, align 8
  %.not1494 = icmp eq i32 %659, 0
  br i1 %.not1494, label %752, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, ptr %412, i64 12
  %662 = load i32, ptr %661, align 4
  %.not1495 = icmp eq i32 %662, 0
  br i1 %.not1495, label %752, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %412, i64 88
  %665 = load i32, ptr %664, align 8
  %.not1497 = icmp eq i32 %665, 0
  br i1 %.not1497, label %proto_item_set_generated.exit, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr @hf_ptp_v2_analysis_sync_period, align 4
  %668 = getelementptr inbounds i8, ptr %412, i64 96
  %669 = load double, ptr %668, align 8
  %670 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %667, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %669) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %670, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1138) #9
  %.not.i = icmp eq ptr %670, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %670, i64 32
  %673 = load ptr, ptr %672, align 8
  %.not5.i = icmp eq ptr %673, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %673, i64 28
  %676 = load i32, ptr %675, align 4
  %677 = or i32 %676, 2
  store i32 %677, ptr %675, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %674, %671, %666, %663
  br i1 %.not1490, label %689, label %678

678:                                              ; preds = %proto_item_set_generated.exit
  %679 = load i32, ptr @hf_ptp_v2_analysis_sync_to_followup, align 4
  %680 = load i32, ptr %661, align 4
  %681 = call ptr @proto_tree_add_uint(ptr noundef %.01404, i32 noundef %679, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %680) #9
  %.not.i1506 = icmp eq ptr %681, null
  br i1 %.not.i1506, label %proto_item_set_generated.exit1508, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds i8, ptr %681, i64 32
  %684 = load ptr, ptr %683, align 8
  %.not5.i1507 = icmp eq ptr %684, null
  br i1 %.not5.i1507, label %proto_item_set_generated.exit1508, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds i8, ptr %684, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, 2
  store i32 %688, ptr %686, align 4
  br label %proto_item_set_generated.exit1508

689:                                              ; preds = %proto_item_set_generated.exit
  %690 = getelementptr inbounds i8, ptr %412, i64 68
  %691 = load i32, ptr %690, align 4
  %.not1499 = icmp eq i32 %691, 0
  br i1 %.not1499, label %proto_item_set_generated.exit1517, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %694 = getelementptr inbounds i8, ptr %412, i64 72
  %695 = call double @nstime_to_sec(ptr noundef nonnull %694) #9
  %696 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %693, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %695) #9
  %.not.i1509 = icmp eq ptr %696, null
  br i1 %.not.i1509, label %proto_item_set_generated.exit1511, label %697

697:                                              ; preds = %692
  %698 = getelementptr inbounds i8, ptr %696, i64 32
  %699 = load ptr, ptr %698, align 8
  %.not5.i1510 = icmp eq ptr %699, null
  br i1 %.not5.i1510, label %proto_item_set_generated.exit1511, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %699, i64 28
  %702 = load i32, ptr %701, align 4
  %703 = or i32 %702, 2
  store i32 %703, ptr %701, align 4
  br label %proto_item_set_generated.exit1511

proto_item_set_generated.exit1511:                ; preds = %692, %697, %700
  %704 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %705 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %704) #9
  %706 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %707 = load i64, ptr %694, align 8
  %708 = call ptr @proto_tree_add_uint64(ptr noundef %705, i32 noundef %706, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %707) #9
  %.not.i1512 = icmp eq ptr %708, null
  br i1 %.not.i1512, label %proto_item_set_generated.exit1514, label %709

709:                                              ; preds = %proto_item_set_generated.exit1511
  %710 = getelementptr inbounds i8, ptr %708, i64 32
  %711 = load ptr, ptr %710, align 8
  %.not5.i1513 = icmp eq ptr %711, null
  br i1 %.not5.i1513, label %proto_item_set_generated.exit1514, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %711, i64 28
  %714 = load i32, ptr %713, align 4
  %715 = or i32 %714, 2
  store i32 %715, ptr %713, align 4
  br label %proto_item_set_generated.exit1514

proto_item_set_generated.exit1514:                ; preds = %proto_item_set_generated.exit1511, %709, %712
  %716 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %717 = getelementptr inbounds i8, ptr %412, i64 80
  %718 = load i32, ptr %717, align 8
  %719 = call ptr @proto_tree_add_uint(ptr noundef %705, i32 noundef %716, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %718) #9
  %.not.i1515 = icmp eq ptr %719, null
  br i1 %.not.i1515, label %proto_item_set_generated.exit1517, label %720

720:                                              ; preds = %proto_item_set_generated.exit1514
  %721 = getelementptr inbounds i8, ptr %719, i64 32
  %722 = load ptr, ptr %721, align 8
  %.not5.i1516 = icmp eq ptr %722, null
  br i1 %.not5.i1516, label %proto_item_set_generated.exit1517, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %722, i64 28
  %725 = load i32, ptr %724, align 4
  %726 = or i32 %725, 2
  store i32 %726, ptr %724, align 4
  br label %proto_item_set_generated.exit1517

proto_item_set_generated.exit1517:                ; preds = %723, %720, %proto_item_set_generated.exit1514, %689
  %727 = getelementptr inbounds i8, ptr %412, i64 104
  %728 = load i32, ptr %727, align 8
  %.not1500 = icmp eq i32 %728, 0
  br i1 %.not1500, label %proto_item_set_generated.exit1508, label %729

729:                                              ; preds = %proto_item_set_generated.exit1517
  %730 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %731 = getelementptr inbounds i8, ptr %412, i64 112
  %732 = load double, ptr %731, align 8
  %733 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %730, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %732) #9
  %.not.i1518 = icmp eq ptr %733, null
  br i1 %.not.i1518, label %proto_item_set_generated.exit1520, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds i8, ptr %733, i64 32
  %736 = load ptr, ptr %735, align 8
  %.not5.i1519 = icmp eq ptr %736, null
  br i1 %.not5.i1519, label %proto_item_set_generated.exit1520, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds i8, ptr %736, i64 28
  %739 = load i32, ptr %738, align 4
  %740 = or i32 %739, 2
  store i32 %740, ptr %738, align 4
  br label %proto_item_set_generated.exit1520

proto_item_set_generated.exit1520:                ; preds = %729, %734, %737
  %741 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %742 = getelementptr inbounds i8, ptr %412, i64 120
  %743 = load i32, ptr %742, align 8
  %744 = call ptr @proto_tree_add_int(ptr noundef %.01404, i32 noundef %741, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %743) #9
  %.not.i1521 = icmp eq ptr %744, null
  br i1 %.not.i1521, label %proto_item_set_generated.exit1508, label %745

745:                                              ; preds = %proto_item_set_generated.exit1520
  %746 = getelementptr inbounds i8, ptr %744, i64 32
  %747 = load ptr, ptr %746, align 8
  %.not5.i1522 = icmp eq ptr %747, null
  br i1 %.not5.i1522, label %proto_item_set_generated.exit1508, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds i8, ptr %747, i64 28
  %750 = load i32, ptr %749, align 4
  %751 = or i32 %750, 2
  store i32 %751, ptr %749, align 4
  br label %proto_item_set_generated.exit1508

752:                                              ; preds = %660, %657, %654, %653
  br i1 %.not1490, label %proto_item_set_generated.exit1508, label %753

753:                                              ; preds = %752
  %754 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_sync_no_followup) #9
  br label %proto_item_set_generated.exit1508

755:                                              ; preds = %488
  %756 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %756, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %758 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %758, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

760:                                              ; preds = %488
  %761 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_seconds, align 4
  %762 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.01404, i32 noundef %761, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %18) #9
  %763 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds, align 4
  %764 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.01404, i32 noundef %763, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19) #9
  %765 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_32bit, align 4
  %766 = load i64, ptr %18, align 8
  %767 = load i32, ptr %19, align 4
  %768 = trunc i64 %766 to i32
  %.tr = mul i32 %768, 1000000000
  %.narrow = add i32 %.tr, %767
  %769 = zext i32 %.narrow to i64
  %770 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.01404, i32 noundef %765, ptr noundef %0, i32 noundef 34, i32 noundef 10, ptr noundef null, ptr noundef nonnull @.str.1139, i64 noundef %769) #9
  %.not.i1524 = icmp eq ptr %770, null
  br i1 %.not.i1524, label %proto_item_set_generated.exit1528, label %771

771:                                              ; preds = %760
  %772 = getelementptr inbounds i8, ptr %770, i64 32
  %773 = load ptr, ptr %772, align 8
  %.not5.i1525 = icmp eq ptr %773, null
  br i1 %.not5.i1525, label %proto_item_set_generated.exit1528, label %774

774:                                              ; preds = %771
  %775 = getelementptr inbounds i8, ptr %773, i64 28
  %776 = load i32, ptr %775, align 4
  %777 = or i32 %776, 1
  store i32 %777, ptr %775, align 4
  %.pre1643 = load ptr, ptr %772, align 8
  %.not5.i1527 = icmp eq ptr %.pre1643, null
  br i1 %.not5.i1527, label %proto_item_set_generated.exit1528, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds i8, ptr %.pre1643, i64 28
  %780 = load i32, ptr %779, align 4
  %781 = or i32 %780, 2
  store i32 %781, ptr %779, align 4
  br label %proto_item_set_generated.exit1528

proto_item_set_generated.exit1528:                ; preds = %771, %760, %774, %778
  br i1 %29, label %782, label %783

782:                                              ; preds = %proto_item_set_generated.exit1528
  call fastcc void @dissect_follow_up_tlv(ptr noundef %0, ptr noundef %.01404)
  br label %783

783:                                              ; preds = %782, %proto_item_set_generated.exit1528
  %784 = load i32, ptr @ptp_analyze_messages, align 4
  %785 = icmp ne i32 %784, 0
  %786 = icmp ne ptr %412, null
  %or.cond9 = select i1 %785, i1 %786, i1 false
  br i1 %or.cond9, label %787, label %proto_item_set_generated.exit1508

787:                                              ; preds = %783
  %788 = load i8, ptr %412, align 8
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %790, label %872

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, ptr %412, i64 8
  %792 = load i32, ptr %791, align 8
  %.not1485 = icmp eq i32 %792, 0
  br i1 %.not1485, label %872, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %412, i64 12
  %795 = load i32, ptr %794, align 4
  %.not1486 = icmp eq i32 %795, 0
  br i1 %.not1486, label %872, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds i8, ptr %412, i64 16
  %798 = load i32, ptr %797, align 8
  %.not1487 = icmp eq i32 %798, 0
  br i1 %.not1487, label %872, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds i8, ptr %412, i64 68
  %801 = load i32, ptr %800, align 4
  %.not1488 = icmp eq i32 %801, 0
  br i1 %.not1488, label %proto_item_set_generated.exit1537, label %802

802:                                              ; preds = %799
  %803 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %804 = getelementptr inbounds i8, ptr %412, i64 72
  %805 = call double @nstime_to_sec(ptr noundef nonnull %804) #9
  %806 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %805) #9
  %.not.i1529 = icmp eq ptr %806, null
  br i1 %.not.i1529, label %proto_item_set_generated.exit1531, label %807

807:                                              ; preds = %802
  %808 = getelementptr inbounds i8, ptr %806, i64 32
  %809 = load ptr, ptr %808, align 8
  %.not5.i1530 = icmp eq ptr %809, null
  br i1 %.not5.i1530, label %proto_item_set_generated.exit1531, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %809, i64 28
  %812 = load i32, ptr %811, align 4
  %813 = or i32 %812, 2
  store i32 %813, ptr %811, align 4
  br label %proto_item_set_generated.exit1531

proto_item_set_generated.exit1531:                ; preds = %802, %807, %810
  %814 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %815 = call ptr @proto_item_add_subtree(ptr noundef %806, i32 noundef %814) #9
  %816 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %817 = load i64, ptr %804, align 8
  %818 = call ptr @proto_tree_add_uint64(ptr noundef %815, i32 noundef %816, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %817) #9
  %.not.i1532 = icmp eq ptr %818, null
  br i1 %.not.i1532, label %proto_item_set_generated.exit1534, label %819

819:                                              ; preds = %proto_item_set_generated.exit1531
  %820 = getelementptr inbounds i8, ptr %818, i64 32
  %821 = load ptr, ptr %820, align 8
  %.not5.i1533 = icmp eq ptr %821, null
  br i1 %.not5.i1533, label %proto_item_set_generated.exit1534, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, ptr %821, i64 28
  %824 = load i32, ptr %823, align 4
  %825 = or i32 %824, 2
  store i32 %825, ptr %823, align 4
  br label %proto_item_set_generated.exit1534

proto_item_set_generated.exit1534:                ; preds = %proto_item_set_generated.exit1531, %819, %822
  %826 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %827 = getelementptr inbounds i8, ptr %412, i64 80
  %828 = load i32, ptr %827, align 8
  %829 = call ptr @proto_tree_add_uint(ptr noundef %815, i32 noundef %826, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %828) #9
  %.not.i1535 = icmp eq ptr %829, null
  br i1 %.not.i1535, label %proto_item_set_generated.exit1537, label %830

830:                                              ; preds = %proto_item_set_generated.exit1534
  %831 = getelementptr inbounds i8, ptr %829, i64 32
  %832 = load ptr, ptr %831, align 8
  %.not5.i1536 = icmp eq ptr %832, null
  br i1 %.not5.i1536, label %proto_item_set_generated.exit1537, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %832, i64 28
  %835 = load i32, ptr %834, align 4
  %836 = or i32 %835, 2
  store i32 %836, ptr %834, align 4
  br label %proto_item_set_generated.exit1537

proto_item_set_generated.exit1537:                ; preds = %833, %830, %proto_item_set_generated.exit1534, %799
  %837 = getelementptr inbounds i8, ptr %412, i64 104
  %838 = load i32, ptr %837, align 8
  %.not1489 = icmp eq i32 %838, 0
  br i1 %.not1489, label %proto_item_set_generated.exit1543, label %839

839:                                              ; preds = %proto_item_set_generated.exit1537
  %840 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %841 = getelementptr inbounds i8, ptr %412, i64 112
  %842 = load double, ptr %841, align 8
  %843 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %840, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %842) #9
  %.not.i1538 = icmp eq ptr %843, null
  br i1 %.not.i1538, label %proto_item_set_generated.exit1540, label %844

844:                                              ; preds = %839
  %845 = getelementptr inbounds i8, ptr %843, i64 32
  %846 = load ptr, ptr %845, align 8
  %.not5.i1539 = icmp eq ptr %846, null
  br i1 %.not5.i1539, label %proto_item_set_generated.exit1540, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds i8, ptr %846, i64 28
  %849 = load i32, ptr %848, align 4
  %850 = or i32 %849, 2
  store i32 %850, ptr %848, align 4
  br label %proto_item_set_generated.exit1540

proto_item_set_generated.exit1540:                ; preds = %839, %844, %847
  %851 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %852 = getelementptr inbounds i8, ptr %412, i64 120
  %853 = load i32, ptr %852, align 8
  %854 = call ptr @proto_tree_add_int(ptr noundef %.01404, i32 noundef %851, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %853) #9
  %.not.i1541 = icmp eq ptr %854, null
  br i1 %.not.i1541, label %proto_item_set_generated.exit1543, label %855

855:                                              ; preds = %proto_item_set_generated.exit1540
  %856 = getelementptr inbounds i8, ptr %854, i64 32
  %857 = load ptr, ptr %856, align 8
  %.not5.i1542 = icmp eq ptr %857, null
  br i1 %.not5.i1542, label %proto_item_set_generated.exit1543, label %858

858:                                              ; preds = %855
  %859 = getelementptr inbounds i8, ptr %857, i64 28
  %860 = load i32, ptr %859, align 4
  %861 = or i32 %860, 2
  store i32 %861, ptr %859, align 4
  br label %proto_item_set_generated.exit1543

proto_item_set_generated.exit1543:                ; preds = %858, %855, %proto_item_set_generated.exit1540, %proto_item_set_generated.exit1537
  %862 = load i32, ptr @hf_ptp_v2_analysis_followup_to_sync, align 4
  %863 = load i32, ptr %791, align 8
  %864 = call ptr @proto_tree_add_uint(ptr noundef %.01404, i32 noundef %862, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %863) #9
  %.not.i1544 = icmp eq ptr %864, null
  br i1 %.not.i1544, label %proto_item_set_generated.exit1508, label %865

865:                                              ; preds = %proto_item_set_generated.exit1543
  %866 = getelementptr inbounds i8, ptr %864, i64 32
  %867 = load ptr, ptr %866, align 8
  %.not5.i1545 = icmp eq ptr %867, null
  br i1 %.not5.i1545, label %proto_item_set_generated.exit1508, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds i8, ptr %867, i64 28
  %870 = load i32, ptr %869, align 4
  %871 = or i32 %870, 2
  store i32 %871, ptr %869, align 4
  br label %proto_item_set_generated.exit1508

872:                                              ; preds = %796, %793, %790, %787
  %873 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_followup_no_sync) #9
  br label %proto_item_set_generated.exit1508

874:                                              ; preds = %488
  %875 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_seconds, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %875, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %877 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_nanoseconds, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %877, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %879 = load i32, ptr @hf_ptp_v2_dr_requestingportidentity, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %879, ptr noundef %0, i32 noundef 44, i32 noundef 8, i32 noundef 0) #9
  %881 = load i32, ptr @hf_ptp_v2_dr_requestingsourceportid, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %881, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

883:                                              ; preds = %488
  br i1 %29, label %889, label %884

884:                                              ; preds = %883
  %885 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_seconds, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %885, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %887 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_nanoseconds, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %887, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  br label %889

889:                                              ; preds = %884, %883
  %890 = load i32, ptr @ptp_analyze_messages, align 4
  %891 = icmp ne i32 %890, 0
  %892 = icmp ne ptr %412, null
  %or.cond11 = select i1 %891, i1 %892, i1 false
  br i1 %or.cond11, label %893, label %proto_item_set_generated.exit1508

893:                                              ; preds = %889
  %894 = load i8, ptr %412, align 8
  %895 = icmp eq i8 %894, 2
  br i1 %895, label %896, label %proto_item_set_generated.exit1549

896:                                              ; preds = %893
  %897 = getelementptr inbounds i8, ptr %412, i64 8
  %898 = load i32, ptr %897, align 8
  %.not1482 = icmp eq i32 %898, 0
  br i1 %.not1482, label %proto_item_set_generated.exit1549, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds i8, ptr %412, i64 112
  %901 = load i32, ptr %900, align 8
  %.not1483 = icmp eq i32 %901, 0
  br i1 %.not1483, label %proto_item_set_generated.exit1549, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr @hf_ptp_v2_analysis_pdelay_period, align 4
  %904 = getelementptr inbounds i8, ptr %412, i64 120
  %905 = load double, ptr %904, align 8
  %906 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %903, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %905) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %906, ptr noundef nonnull @.str.1137, ptr noundef nonnull @.str.1138) #9
  %.not.i1547 = icmp eq ptr %906, null
  br i1 %.not.i1547, label %proto_item_set_generated.exit1549, label %907

907:                                              ; preds = %902
  %908 = getelementptr inbounds i8, ptr %906, i64 32
  %909 = load ptr, ptr %908, align 8
  %.not5.i1548 = icmp eq ptr %909, null
  br i1 %.not5.i1548, label %proto_item_set_generated.exit1549, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds i8, ptr %909, i64 28
  %912 = load i32, ptr %911, align 4
  %913 = or i32 %912, 2
  store i32 %913, ptr %911, align 4
  br label %proto_item_set_generated.exit1549

proto_item_set_generated.exit1549:                ; preds = %910, %907, %902, %899, %896, %893
  %914 = getelementptr inbounds i8, ptr %412, i64 12
  %915 = load i32, ptr %914, align 4
  %.not1484 = icmp eq i32 %915, 0
  br i1 %.not1484, label %926, label %916

916:                                              ; preds = %proto_item_set_generated.exit1549
  %917 = load i32, ptr @hf_ptp_v2_analysis_pdelayreq_to_pdelayres, align 4
  %918 = call ptr @proto_tree_add_uint(ptr noundef %.01404, i32 noundef %917, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %915) #9
  %.not.i1550 = icmp eq ptr %918, null
  br i1 %.not.i1550, label %proto_item_set_generated.exit1508, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds i8, ptr %918, i64 32
  %921 = load ptr, ptr %920, align 8
  %.not5.i1551 = icmp eq ptr %921, null
  br i1 %.not5.i1551, label %proto_item_set_generated.exit1508, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds i8, ptr %921, i64 28
  %924 = load i32, ptr %923, align 4
  %925 = or i32 %924, 2
  store i32 %925, ptr %923, align 4
  br label %proto_item_set_generated.exit1508

926:                                              ; preds = %proto_item_set_generated.exit1549
  %927 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_pdreq_no_pdresp) #9
  br label %proto_item_set_generated.exit1508

928:                                              ; preds = %488
  %929 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_seconds, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %929, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %931 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %931, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %933 = load i32, ptr @hf_ptp_v2_pdrs_requestingportidentity, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %933, ptr noundef %0, i32 noundef 44, i32 noundef 8, i32 noundef 0) #9
  %935 = load i32, ptr @hf_ptp_v2_pdrs_requestingsourceportid, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %935, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %937 = load i32, ptr @ptp_analyze_messages, align 4
  %938 = icmp ne i32 %937, 0
  %939 = icmp ne ptr %412, null
  %or.cond13 = select i1 %938, i1 %939, i1 false
  br i1 %or.cond13, label %940, label %proto_item_set_generated.exit1508

940:                                              ; preds = %928
  %941 = getelementptr inbounds i8, ptr %412, i64 8
  %942 = load i32, ptr %941, align 8
  %.not1477 = icmp eq i32 %942, 0
  br i1 %.not1477, label %953, label %943

943:                                              ; preds = %940
  %944 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayreq, align 4
  %945 = call ptr @proto_tree_add_uint(ptr noundef %.01404, i32 noundef %944, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %942) #9
  %.not.i1553 = icmp eq ptr %945, null
  br i1 %.not.i1553, label %proto_item_set_generated.exit1555, label %946

946:                                              ; preds = %943
  %947 = getelementptr inbounds i8, ptr %945, i64 32
  %948 = load ptr, ptr %947, align 8
  %.not5.i1554 = icmp eq ptr %948, null
  br i1 %.not5.i1554, label %proto_item_set_generated.exit1555, label %949

949:                                              ; preds = %946
  %950 = getelementptr inbounds i8, ptr %948, i64 28
  %951 = load i32, ptr %950, align 4
  %952 = or i32 %951, 2
  store i32 %952, ptr %950, align 4
  br label %proto_item_set_generated.exit1555

953:                                              ; preds = %940
  %954 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_pdresp_no_pdreq) #9
  br label %proto_item_set_generated.exit1555

proto_item_set_generated.exit1555:                ; preds = %949, %946, %943, %953
  %955 = getelementptr inbounds i8, ptr %412, i64 16
  %956 = load i32, ptr %955, align 8
  %.not1478 = icmp eq i32 %956, 0
  br i1 %.not1478, label %967, label %957

957:                                              ; preds = %proto_item_set_generated.exit1555
  %958 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayfup, align 4
  %959 = call ptr @proto_tree_add_uint(ptr noundef %.01404, i32 noundef %958, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %956) #9
  %.not.i1556 = icmp eq ptr %959, null
  br i1 %.not.i1556, label %proto_item_set_generated.exit1558, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %959, i64 32
  %962 = load ptr, ptr %961, align 8
  %.not5.i1557 = icmp eq ptr %962, null
  br i1 %.not5.i1557, label %proto_item_set_generated.exit1558, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds i8, ptr %962, i64 28
  %965 = load i32, ptr %964, align 4
  %966 = or i32 %965, 2
  store i32 %966, ptr %964, align 4
  br label %proto_item_set_generated.exit1558

967:                                              ; preds = %proto_item_set_generated.exit1555
  %968 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_pdresp_no_pdfup) #9
  br label %proto_item_set_generated.exit1558

proto_item_set_generated.exit1558:                ; preds = %963, %960, %957, %967
  %969 = load i8, ptr %412, align 8
  %970 = icmp eq i8 %969, 2
  br i1 %970, label %971, label %proto_item_set_generated.exit1508

971:                                              ; preds = %proto_item_set_generated.exit1558
  %972 = load i32, ptr %941, align 8
  %.not1479 = icmp eq i32 %972, 0
  br i1 %.not1479, label %proto_item_set_generated.exit1508, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds i8, ptr %412, i64 12
  %975 = load i32, ptr %974, align 4
  %.not1480 = icmp eq i32 %975, 0
  br i1 %.not1480, label %proto_item_set_generated.exit1508, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %955, align 8
  %.not1481 = icmp eq i32 %977, 0
  br i1 %.not1481, label %proto_item_set_generated.exit1508, label %978

978:                                              ; preds = %976
  %979 = getelementptr inbounds i8, ptr %412, i64 20
  %980 = load i32, ptr %979, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %proto_item_set_generated.exit1508

982:                                              ; preds = %978
  %983 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_pdresp_twostep) #9
  br label %proto_item_set_generated.exit1508

984:                                              ; preds = %488
  %985 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_seconds, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %985, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #9
  %987 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %987, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #9
  %989 = load i32, ptr @hf_ptp_v2_pdfu_requestingportidentity, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %989, ptr noundef %0, i32 noundef 44, i32 noundef 8, i32 noundef 0) #9
  %991 = load i32, ptr @hf_ptp_v2_pdfu_requestingsourceportid, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %991, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %993 = load i32, ptr @ptp_analyze_messages, align 4
  %994 = icmp ne i32 %993, 0
  %995 = icmp ne ptr %412, null
  %or.cond15 = select i1 %994, i1 %995, i1 false
  br i1 %or.cond15, label %996, label %proto_item_set_generated.exit1508

996:                                              ; preds = %984
  %997 = load i8, ptr %412, align 8
  %998 = icmp eq i8 %997, 2
  br i1 %998, label %999, label %proto_item_set_generated.exit1576

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, ptr %412, i64 8
  %1001 = load i32, ptr %1000, align 8
  %.not1472 = icmp eq i32 %1001, 0
  br i1 %.not1472, label %proto_item_set_generated.exit1576, label %1002

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds i8, ptr %412, i64 12
  %1004 = load i32, ptr %1003, align 4
  %.not1473 = icmp eq i32 %1004, 0
  br i1 %.not1473, label %proto_item_set_generated.exit1576, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds i8, ptr %412, i64 16
  %1007 = load i32, ptr %1006, align 8
  %.not1474 = icmp eq i32 %1007, 0
  br i1 %.not1474, label %proto_item_set_generated.exit1576, label %1008

1008:                                             ; preds = %1005
  %1009 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled, align 4
  %1010 = getelementptr inbounds i8, ptr %412, i64 88
  %1011 = call double @nstime_to_sec(ptr noundef nonnull %1010) #9
  %1012 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %1009, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %1011) #9
  %.not.i1559 = icmp eq ptr %1012, null
  br i1 %.not.i1559, label %proto_item_set_generated.exit1561, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds i8, ptr %1012, i64 32
  %1015 = load ptr, ptr %1014, align 8
  %.not5.i1560 = icmp eq ptr %1015, null
  br i1 %.not5.i1560, label %proto_item_set_generated.exit1561, label %1016

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds i8, ptr %1015, i64 28
  %1018 = load i32, ptr %1017, align 4
  %1019 = or i32 %1018, 2
  store i32 %1019, ptr %1017, align 4
  br label %proto_item_set_generated.exit1561

proto_item_set_generated.exit1561:                ; preds = %1008, %1013, %1016
  %1020 = load i32, ptr @ett_ptp_analysis_mean_propagation_delay, align 4
  %1021 = call ptr @proto_item_add_subtree(ptr noundef %1012, i32 noundef %1020) #9
  %1022 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds, align 4
  %1023 = load i64, ptr %1010, align 8
  %1024 = call ptr @proto_tree_add_int64(ptr noundef %1021, i32 noundef %1022, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %1023) #9
  %.not.i1562 = icmp eq ptr %1024, null
  br i1 %.not.i1562, label %proto_item_set_generated.exit1564, label %1025

1025:                                             ; preds = %proto_item_set_generated.exit1561
  %1026 = getelementptr inbounds i8, ptr %1024, i64 32
  %1027 = load ptr, ptr %1026, align 8
  %.not5.i1563 = icmp eq ptr %1027, null
  br i1 %.not5.i1563, label %proto_item_set_generated.exit1564, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds i8, ptr %1027, i64 28
  %1030 = load i32, ptr %1029, align 4
  %1031 = or i32 %1030, 2
  store i32 %1031, ptr %1029, align 4
  br label %proto_item_set_generated.exit1564

proto_item_set_generated.exit1564:                ; preds = %proto_item_set_generated.exit1561, %1025, %1028
  %1032 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds, align 4
  %1033 = getelementptr inbounds i8, ptr %412, i64 96
  %1034 = load i32, ptr %1033, align 8
  %1035 = call ptr @proto_tree_add_int(ptr noundef %1021, i32 noundef %1032, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1034) #9
  %.not.i1565 = icmp eq ptr %1035, null
  br i1 %.not.i1565, label %proto_item_set_generated.exit1567, label %1036

1036:                                             ; preds = %proto_item_set_generated.exit1564
  %1037 = getelementptr inbounds i8, ptr %1035, i64 32
  %1038 = load ptr, ptr %1037, align 8
  %.not5.i1566 = icmp eq ptr %1038, null
  br i1 %.not5.i1566, label %proto_item_set_generated.exit1567, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds i8, ptr %1038, i64 28
  %1041 = load i32, ptr %1040, align 4
  %1042 = or i32 %1041, 2
  store i32 %1042, ptr %1040, align 4
  br label %proto_item_set_generated.exit1567

proto_item_set_generated.exit1567:                ; preds = %proto_item_set_generated.exit1564, %1036, %1039
  %1043 = getelementptr inbounds i8, ptr %412, i64 128
  %1044 = load i32, ptr %1043, align 8
  %.not1475 = icmp eq i32 %1044, 0
  br i1 %.not1475, label %proto_item_set_generated.exit1576, label %1045

1045:                                             ; preds = %proto_item_set_generated.exit1567
  %1046 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_scaled, align 4
  %1047 = getelementptr inbounds i8, ptr %412, i64 104
  %1048 = load double, ptr %1047, align 8
  %1049 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %1046, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %1048) #9
  %.not.i1568 = icmp eq ptr %1049, null
  br i1 %.not.i1568, label %proto_item_set_generated.exit1570, label %1050

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds i8, ptr %1049, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %.not5.i1569 = icmp eq ptr %1052, null
  br i1 %.not5.i1569, label %proto_item_set_generated.exit1570, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds i8, ptr %1052, i64 28
  %1055 = load i32, ptr %1054, align 4
  %1056 = or i32 %1055, 2
  store i32 %1056, ptr %1054, align 4
  br label %proto_item_set_generated.exit1570

proto_item_set_generated.exit1570:                ; preds = %1045, %1050, %1053
  %1057 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio, align 4
  %1058 = getelementptr inbounds i8, ptr %412, i64 136
  %1059 = load double, ptr %1058, align 8
  %1060 = call ptr @proto_tree_add_double(ptr noundef %.01404, i32 noundef %1057, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %1059) #9
  %.not.i1571 = icmp eq ptr %1060, null
  br i1 %.not.i1571, label %proto_item_set_generated.exit1573, label %1061

1061:                                             ; preds = %proto_item_set_generated.exit1570
  %1062 = getelementptr inbounds i8, ptr %1060, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %.not5.i1572 = icmp eq ptr %1063, null
  br i1 %.not5.i1572, label %proto_item_set_generated.exit1573, label %1064

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds i8, ptr %1063, i64 28
  %1066 = load i32, ptr %1065, align 4
  %1067 = or i32 %1066, 2
  store i32 %1067, ptr %1065, align 4
  br label %proto_item_set_generated.exit1573

proto_item_set_generated.exit1573:                ; preds = %proto_item_set_generated.exit1570, %1061, %1064
  %1068 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm, align 4
  %1069 = getelementptr inbounds i8, ptr %412, i64 144
  %1070 = load i32, ptr %1069, align 8
  %1071 = call ptr @proto_tree_add_int(ptr noundef %.01404, i32 noundef %1068, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1070) #9
  %.not.i1574 = icmp eq ptr %1071, null
  br i1 %.not.i1574, label %proto_item_set_generated.exit1576, label %1072

1072:                                             ; preds = %proto_item_set_generated.exit1573
  %1073 = getelementptr inbounds i8, ptr %1071, i64 32
  %1074 = load ptr, ptr %1073, align 8
  %.not5.i1575 = icmp eq ptr %1074, null
  br i1 %.not5.i1575, label %proto_item_set_generated.exit1576, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds i8, ptr %1074, i64 28
  %1077 = load i32, ptr %1076, align 4
  %1078 = or i32 %1077, 2
  store i32 %1078, ptr %1076, align 4
  br label %proto_item_set_generated.exit1576

proto_item_set_generated.exit1576:                ; preds = %1075, %1072, %proto_item_set_generated.exit1573, %proto_item_set_generated.exit1567, %1005, %1002, %999, %996
  %1079 = getelementptr inbounds i8, ptr %412, i64 12
  %1080 = load i32, ptr %1079, align 4
  %.not1476 = icmp eq i32 %1080, 0
  br i1 %.not1476, label %1091, label %1081

1081:                                             ; preds = %proto_item_set_generated.exit1576
  %1082 = load i32, ptr @hf_ptp_v2_analysis_pdelayfup_to_pdelayres, align 4
  %1083 = call ptr @proto_tree_add_uint(ptr noundef %.01404, i32 noundef %1082, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1080) #9
  %.not.i1577 = icmp eq ptr %1083, null
  br i1 %.not.i1577, label %proto_item_set_generated.exit1508, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds i8, ptr %1083, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %.not5.i1578 = icmp eq ptr %1086, null
  br i1 %.not5.i1578, label %proto_item_set_generated.exit1508, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds i8, ptr %1086, i64 28
  %1089 = load i32, ptr %1088, align 4
  %1090 = or i32 %1089, 2
  store i32 %1090, ptr %1088, align 4
  br label %proto_item_set_generated.exit1508

1091:                                             ; preds = %proto_item_set_generated.exit1576
  %1092 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.01403, ptr noundef nonnull @ei_ptp_v2_pdfup_no_pdresp) #9
  br label %proto_item_set_generated.exit1508

1093:                                             ; preds = %488
  %1094 = load i32, ptr @hf_ptp_v2_sig_targetportidentity, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1094, ptr noundef %0, i32 noundef 34, i32 noundef 8, i32 noundef 0) #9
  %1096 = load i32, ptr @hf_ptp_v2_sig_targetportid, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1096, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #9
  br i1 %29, label %1098, label %1151

1098:                                             ; preds = %1093
  %1099 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 46) #9
  %1100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 44) #9
  switch i16 %1100, label %proto_item_set_generated.exit1508 [
    i16 3, label %1101
    i16 -32768, label %1130
  ]

1101:                                             ; preds = %1098
  %1102 = zext i16 %1099 to i32
  %1103 = add nuw nsw i32 %1102, 4
  %1104 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1105 = call ptr @proto_tree_add_subtree(ptr noundef %.01404, ptr noundef %0, i32 noundef 44, i32 noundef %1103, i32 noundef %1104, ptr noundef null, ptr noundef nonnull @.str.1140) #9
  %1106 = load i32, ptr @hf_ptp_as_sig_tlv_tlvtype, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #9
  %1108 = load i32, ptr @hf_ptp_as_sig_tlv_lengthfield, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1108, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef 0) #9
  %1110 = load i32, ptr @hf_ptp_as_sig_tlv_organization_id, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1110, ptr noundef %0, i32 noundef 48, i32 noundef 3, i32 noundef 0) #9
  %1112 = load i32, ptr @hf_ptp_as_sig_tlv_organization_subtype, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1112, ptr noundef %0, i32 noundef 51, i32 noundef 3, i32 noundef 0) #9
  %1114 = load i32, ptr @hf_ptp_as_sig_tlv_link_delay_interval, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1114, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1116 = load i32, ptr @hf_ptp_as_sig_tlv_time_sync_interval, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1116, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #9
  %1118 = load i32, ptr @hf_ptp_as_sig_tlv_announce_interval, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1118, ptr noundef %0, i32 noundef 56, i32 noundef 1, i32 noundef 0) #9
  %1120 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1120, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  %1122 = load i32, ptr @ett_ptp_as_sig_tlv_flags, align 4
  %1123 = call ptr @proto_item_add_subtree(ptr noundef %1121, i32 noundef %1122) #9
  %1124 = load i32, ptr @hf_ptp_as_sig_tlv_flags_comp_rate_ratio, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1124, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  %1126 = load i32, ptr @hf_ptp_as_sig_tlv_flags_comp_mean_link_delay, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1126, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  %1128 = load i32, ptr @hf_ptp_as_sig_tlv_flags_one_step_receive_capable, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1128, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1130:                                             ; preds = %1098
  %1131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 51) #9
  %1132 = icmp eq i16 %1131, 5
  %1133 = zext i16 %1099 to i32
  %1134 = add nuw nsw i32 %1133, 4
  %1135 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %.str.1141..str.1142 = select i1 %1132, ptr @.str.1141, ptr @.str.1142
  %1136 = call ptr @proto_tree_add_subtree(ptr noundef %.01404, ptr noundef %0, i32 noundef 44, i32 noundef %1134, i32 noundef %1135, ptr noundef null, ptr noundef nonnull %.str.1141..str.1142) #9
  %1137 = load i32, ptr @hf_ptp_as_sig_tlv_tlvtype, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #9
  %1139 = load i32, ptr @hf_ptp_as_sig_tlv_lengthfield, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1139, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef 0) #9
  %1141 = load i32, ptr @hf_ptp_as_sig_tlv_organization_id, align 4
  %1142 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1141, ptr noundef %0, i32 noundef 48, i32 noundef 3, i32 noundef 0) #9
  %1143 = load i32, ptr @hf_ptp_as_sig_tlv_organization_subtype, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1143, ptr noundef %0, i32 noundef 51, i32 noundef 3, i32 noundef 0) #9
  %1145 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1145, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1147 = icmp eq i16 %1131, 4
  br i1 %1147, label %1148, label %proto_item_set_generated.exit1508

1148:                                             ; preds = %1130
  %1149 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1149, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1151:                                             ; preds = %1093
  %1152 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %1153 = icmp ugt i32 %1152, 44
  br i1 %1153, label %.lr.ph1630, label %proto_item_set_generated.exit1508

.lr.ph1630:                                       ; preds = %1151, %1358
  %.014051628 = phi i32 [ %1360, %1358 ], [ 44, %1151 ]
  %1154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.014051628) #9
  %1155 = load i32, ptr @hf_ptp_v2_sig_tlv_tlvType, align 4
  %1156 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1155, ptr noundef %0, i32 noundef %.014051628, i32 noundef 2, i32 noundef 0) #9
  %1157 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1158 = call ptr @proto_item_add_subtree(ptr noundef %1156, i32 noundef %1157) #9
  %1159 = add i32 %.014051628, 2
  %1160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1159) #9
  %1161 = load i32, ptr @hf_ptp_v2_sig_tlv_lengthField, align 4
  %1162 = zext i16 %1160 to i32
  %1163 = call ptr @proto_tree_add_uint(ptr noundef %1158, i32 noundef %1161, ptr noundef %0, i32 noundef %1159, i32 noundef 2, i32 noundef %1162) #9
  switch i16 %1154, label %1354 [
    i16 4, label %1164
    i16 5, label %1188
    i16 6, label %1215
    i16 7, label %1219
    i16 3, label %1223
    i16 -32767, label %1286
  ]

1164:                                             ; preds = %.lr.ph1630
  %1165 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1166 = add i32 %.014051628, 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1165, ptr noundef %0, i32 noundef %1166, i32 noundef 1, i32 noundef 0) #9
  %1168 = add i32 %.014051628, 5
  %1169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1168) #9
  %1170 = sext i8 %1169 to i32
  %ldexp1471 = call double @ldexp(double 1.000000e+00, i32 %1170) #9
  %1171 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1171, ptr noundef %0, i32 noundef %1168, i32 noundef 1, i32 noundef 0) #9
  %1173 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %1174 = call ptr @proto_item_add_subtree(ptr noundef %1172, i32 noundef %1173) #9
  %1175 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %1176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1174, i32 noundef %1175, ptr noundef %0, i32 noundef %1168, i32 noundef 1, i32 noundef %1170, ptr noundef nonnull @.str.1143, double noundef %ldexp1471) #9
  %1177 = fcmp ogt double %ldexp1471, 0.000000e+00
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1164
  %1179 = fdiv double 1.000000e+00, %ldexp1471
  %1180 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %1181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1174, i32 noundef %1180, ptr noundef %0, i32 noundef %1168, i32 noundef 1, i32 noundef %1170, ptr noundef nonnull @.str.1144, double noundef %1179) #9
  br label %1184

1182:                                             ; preds = %1164
  %1183 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1174, ptr noundef %1, ptr noundef nonnull @ei_ptp_v2_period_invalid, ptr noundef %0, i32 noundef %1168, i32 noundef 1, ptr noundef nonnull @.str.1145, double noundef %ldexp1471) #9
  br label %1184

1184:                                             ; preds = %1182, %1178
  %1185 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %1186 = add i32 %.014051628, 6
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1185, ptr noundef %0, i32 noundef %1186, i32 noundef 4, i32 noundef 0) #9
  br label %1358

1188:                                             ; preds = %.lr.ph1630
  %1189 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1190 = add i32 %.014051628, 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1189, ptr noundef %0, i32 noundef %1190, i32 noundef 1, i32 noundef 0) #9
  %1192 = add i32 %.014051628, 5
  %1193 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1192) #9
  %1194 = sext i8 %1193 to i32
  %ldexp1470 = call double @ldexp(double 1.000000e+00, i32 %1194) #9
  %1195 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1195, ptr noundef %0, i32 noundef %1192, i32 noundef 1, i32 noundef 0) #9
  %1197 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %1198 = call ptr @proto_item_add_subtree(ptr noundef %1196, i32 noundef %1197) #9
  %1199 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %1200 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1198, i32 noundef %1199, ptr noundef %0, i32 noundef %1192, i32 noundef 1, i32 noundef %1194, ptr noundef nonnull @.str.1143, double noundef %ldexp1470) #9
  %1201 = fcmp ogt double %ldexp1470, 0.000000e+00
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1188
  %1203 = fdiv double 1.000000e+00, %ldexp1470
  %1204 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %1205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1198, i32 noundef %1204, ptr noundef %0, i32 noundef %1192, i32 noundef 1, i32 noundef %1194, ptr noundef nonnull @.str.1144, double noundef %1203) #9
  br label %1208

1206:                                             ; preds = %1188
  %1207 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1198, ptr noundef %1, ptr noundef nonnull @ei_ptp_v2_period_invalid, ptr noundef %0, i32 noundef %1192, i32 noundef 1, ptr noundef nonnull @.str.1145, double noundef %ldexp1470) #9
  br label %1208

1208:                                             ; preds = %1206, %1202
  %1209 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %1210 = add i32 %.014051628, 6
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1209, ptr noundef %0, i32 noundef %1210, i32 noundef 4, i32 noundef 0) #9
  %1212 = load i32, ptr @hf_ptp_v2_sig_tlv_renewalInvited, align 4
  %1213 = add i32 %.014051628, 11
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1212, ptr noundef %0, i32 noundef %1213, i32 noundef 1, i32 noundef 0) #9
  br label %1358

1215:                                             ; preds = %.lr.ph1630
  %1216 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1217 = add i32 %.014051628, 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1216, ptr noundef %0, i32 noundef %1217, i32 noundef 1, i32 noundef 0) #9
  br label %1358

1219:                                             ; preds = %.lr.ph1630
  %1220 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1221 = add i32 %.014051628, 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1220, ptr noundef %0, i32 noundef %1221, i32 noundef 1, i32 noundef 0) #9
  br label %1358

1223:                                             ; preds = %.lr.ph1630
  %1224 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %1225 = and i32 %.014051628, 65535
  %1226 = add nuw nsw i32 %1225, 4
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1224, ptr noundef %0, i32 noundef %1226, i32 noundef 3, i32 noundef 0) #9
  %1228 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1226) #9
  %1229 = add nuw nsw i32 %1225, 7
  %1230 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1229) #9
  switch i32 %1228, label %1283 [
    i32 524336, label %1231
    i32 6567, label %1266
  ]

1231:                                             ; preds = %1223
  %1232 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_subtype, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1232, ptr noundef %0, i32 noundef %1229, i32 noundef 3, i32 noundef 0) #9
  %cond3 = icmp eq i32 %1230, 14593281
  %1234 = add nuw nsw i32 %1225, 10
  br i1 %cond3, label %1235, label %1262

1235:                                             ; preds = %1231
  %1236 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_wrMessageID, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1236, ptr noundef %0, i32 noundef %1234, i32 noundef 2, i32 noundef 0) #9
  %1238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1234) #9
  switch i16 %1238, label %1358 [
    i16 4099, label %1239
    i16 4100, label %1249
  ]

1239:                                             ; preds = %1235
  %1240 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calSendPattern, align 4
  %1241 = add nuw nsw i32 %1225, 12
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1240, ptr noundef %0, i32 noundef %1241, i32 noundef 1, i32 noundef 0) #9
  %1243 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calRety, align 4
  %1244 = add nuw nsw i32 %1225, 13
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1243, ptr noundef %0, i32 noundef %1244, i32 noundef 1, i32 noundef 0) #9
  %1246 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calPeriod, align 4
  %1247 = add nuw nsw i32 %1225, 14
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1246, ptr noundef %0, i32 noundef %1247, i32 noundef 4, i32 noundef 0) #9
  br label %1358

1249:                                             ; preds = %1235
  %1250 = add nuw nsw i32 %1225, 12
  %1251 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1250) #9
  %1252 = add nuw nsw i32 %1225, 20
  %1253 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1252) #9
  %1254 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaTx, align 4
  %1255 = uitofp i64 %1251 to double
  %1256 = fmul double %1255, 0x3EF0000000000000
  %1257 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1158, i32 noundef %1254, ptr noundef %0, i32 noundef %1250, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.1146, double noundef %1256) #9
  %1258 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaRx, align 4
  %1259 = uitofp i64 %1253 to double
  %1260 = fmul double %1259, 0x3EF0000000000000
  %1261 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1158, i32 noundef %1258, ptr noundef %0, i32 noundef %1252, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.1146, double noundef %1260) #9
  br label %1358

1262:                                             ; preds = %1231
  %1263 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %1264 = add nsw i32 %1162, -6
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1263, ptr noundef %0, i32 noundef %1234, i32 noundef %1264, i32 noundef 0) #9
  br label %1358

1266:                                             ; preds = %1223
  %1267 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_itut_subtype, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1267, ptr noundef %0, i32 noundef %1229, i32 noundef 3, i32 noundef 0) #9
  %cond2 = icmp eq i32 %1230, 2
  %1269 = add nuw nsw i32 %1225, 10
  br i1 %cond2, label %1270, label %1279

1270:                                             ; preds = %1266
  %1271 = load i32, ptr @hf_ptp_v2_sig_tlv_interface_bit_period, align 4
  %1272 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1271, ptr noundef %0, i32 noundef %1269, i32 noundef 8, i32 noundef 0) #9
  %1273 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_before_timestamp, align 4
  %1274 = add nuw nsw i32 %1225, 18
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1273, ptr noundef %0, i32 noundef %1274, i32 noundef 2, i32 noundef 0) #9
  %1276 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_after_timestamp, align 4
  %1277 = add nuw nsw i32 %1225, 20
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1276, ptr noundef %0, i32 noundef %1277, i32 noundef 2, i32 noundef 0) #9
  br label %1358

1279:                                             ; preds = %1266
  %1280 = load i32, ptr @hf_ptp_v2_oe_tlv_datafield, align 4
  %1281 = add nsw i32 %1162, -6
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1280, ptr noundef %0, i32 noundef %1269, i32 noundef %1281, i32 noundef 0) #9
  br label %1358

1283:                                             ; preds = %1223
  %1284 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationsubtype, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1284, ptr noundef %0, i32 noundef %1229, i32 noundef 3, i32 noundef 0) #9
  br label %1358

1286:                                             ; preds = %.lr.ph1630
  %1287 = add i32 %.014051628, 4
  %1288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1287) #9
  %1289 = and i16 %1288, 2048
  %.not1469 = icmp eq i16 %1289, 0
  %spec.select = select i1 %.not1469, i32 2, i32 3
  %1290 = load i32, ptr @hf_ptp_v2_sig_tlv_flags2, align 4
  %1291 = load i32, ptr @hf_ptp_v2_sig_tlv_flags3, align 4
  %1292 = select i1 %.not1469, i32 %1290, i32 %1291
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1292, ptr noundef %0, i32 noundef %1287, i32 noundef %spec.select, i32 noundef 0) #9
  %1294 = load i32, ptr @ett_ptp_v2_sig_l1sync_flags, align 4
  %1295 = call ptr @proto_item_add_subtree(ptr noundef %1293, i32 noundef %1294) #9
  br i1 %.not1469, label %1296, label %1297

1296:                                             ; preds = %1286
  call void @proto_tree_add_bitmask_list(ptr noundef %1295, ptr noundef %0, i32 noundef %1287, i32 noundef 2, ptr noundef nonnull @dissect_ptp_v2.data_mode_flags2, i32 noundef 0) #9
  br label %1358

1297:                                             ; preds = %1286
  call void @proto_tree_add_bitmask_list(ptr noundef %1295, ptr noundef %0, i32 noundef %1287, i32 noundef 3, ptr noundef nonnull @dissect_ptp_v2.data_mode_flags3, i32 noundef 0) #9
  %1298 = add i32 %.014051628, 7
  %1299 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns, align 4
  %1300 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns, align 4
  %1301 = and i32 %1298, 65535
  %1302 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1301) #9
  %1303 = sitofp i64 %1302 to double
  %1304 = fmul double %1303, 0x3EF0000000000000
  %1305 = ashr i64 %1302, 16
  %1306 = add nuw nsw i32 %1301, 6
  %1307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1306) #9
  %1308 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1309 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1158, ptr noundef %0, i32 noundef %1301, i32 noundef 8, i32 noundef %1308, ptr noundef null, ptr noundef nonnull @.str.1211, ptr noundef nonnull @.str.1147, double noundef %1304) #9
  %1310 = call ptr @proto_tree_add_int64(ptr noundef %1309, i32 noundef %1299, ptr noundef %0, i32 noundef %1301, i32 noundef 6, i64 noundef %1305) #9
  %1311 = uitofp i16 %1307 to double
  %1312 = fmul double %1311, 0x3EF0000000000000
  %1313 = call ptr @proto_tree_add_double(ptr noundef %1309, i32 noundef %1300, ptr noundef %0, i32 noundef %1306, i32 noundef 2, double noundef %1312) #9
  %1314 = add i32 %.014051628, 15
  %1315 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s, align 4
  %1316 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns, align 4
  %1317 = and i32 %1314, 65535
  %1318 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1317) #9
  %1319 = add nuw nsw i32 %1317, 6
  %1320 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1319) #9
  %1321 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1322 = load ptr, ptr @decimal_point, align 8
  %1323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1158, ptr noundef %0, i32 noundef %1317, i32 noundef 10, i32 noundef %1321, ptr noundef null, ptr noundef nonnull @.str.1213, ptr noundef nonnull @.str.1148, i64 noundef %1318, ptr noundef %1322, i32 noundef %1320) #9
  %1324 = call ptr @proto_tree_add_uint64(ptr noundef %1323, i32 noundef %1315, ptr noundef %0, i32 noundef %1317, i32 noundef 6, i64 noundef %1318) #9
  %1325 = call ptr @proto_tree_add_int(ptr noundef %1323, i32 noundef %1316, ptr noundef %0, i32 noundef %1319, i32 noundef 4, i32 noundef %1320) #9
  %1326 = add i32 %.014051628, 25
  %1327 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns, align 4
  %1328 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns, align 4
  %1329 = and i32 %1326, 65535
  %1330 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1329) #9
  %1331 = sitofp i64 %1330 to double
  %1332 = fmul double %1331, 0x3EF0000000000000
  %1333 = ashr i64 %1330, 16
  %1334 = add nuw nsw i32 %1329, 6
  %1335 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1334) #9
  %1336 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1337 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1158, ptr noundef %0, i32 noundef %1329, i32 noundef 8, i32 noundef %1336, ptr noundef null, ptr noundef nonnull @.str.1211, ptr noundef nonnull @.str.1149, double noundef %1332) #9
  %1338 = call ptr @proto_tree_add_int64(ptr noundef %1337, i32 noundef %1327, ptr noundef %0, i32 noundef %1329, i32 noundef 6, i64 noundef %1333) #9
  %1339 = uitofp i16 %1335 to double
  %1340 = fmul double %1339, 0x3EF0000000000000
  %1341 = call ptr @proto_tree_add_double(ptr noundef %1337, i32 noundef %1328, ptr noundef %0, i32 noundef %1334, i32 noundef 2, double noundef %1340) #9
  %1342 = add i32 %.014051628, 33
  %1343 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s, align 4
  %1344 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns, align 4
  %1345 = and i32 %1342, 65535
  %1346 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1345) #9
  %1347 = add nuw nsw i32 %1345, 6
  %1348 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1347) #9
  %1349 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1350 = load ptr, ptr @decimal_point, align 8
  %1351 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1158, ptr noundef %0, i32 noundef %1345, i32 noundef 10, i32 noundef %1349, ptr noundef null, ptr noundef nonnull @.str.1213, ptr noundef nonnull @.str.1150, i64 noundef %1346, ptr noundef %1350, i32 noundef %1348) #9
  %1352 = call ptr @proto_tree_add_uint64(ptr noundef %1351, i32 noundef %1343, ptr noundef %0, i32 noundef %1345, i32 noundef 6, i64 noundef %1346) #9
  %1353 = call ptr @proto_tree_add_int(ptr noundef %1351, i32 noundef %1344, ptr noundef %0, i32 noundef %1347, i32 noundef 4, i32 noundef %1348) #9
  br label %1358

1354:                                             ; preds = %.lr.ph1630
  %1355 = load i32, ptr @hf_ptp_v2_sig_tlv_data, align 4
  %1356 = add i32 %.014051628, 4
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1355, ptr noundef %0, i32 noundef %1356, i32 noundef %1162, i32 noundef 0) #9
  br label %1358

1358:                                             ; preds = %1296, %1297, %1283, %1239, %1249, %1235, %1262, %1279, %1270, %1354, %1219, %1215, %1208, %1184
  %1359 = add i32 %.014051628, 4
  %1360 = add i32 %1359, %1162
  %1361 = icmp ult i32 %1360, %1152
  br i1 %1361, label %.lr.ph1630, label %proto_item_set_generated.exit1508, !llvm.loop !8

1362:                                             ; preds = %488
  %1363 = load i32, ptr @hf_ptp_v2_mm_targetportidentity, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1363, ptr noundef %0, i32 noundef 34, i32 noundef 8, i32 noundef 0) #9
  %1365 = load i32, ptr @hf_ptp_v2_mm_targetportid, align 4
  %1366 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1365, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #9
  %1367 = load i32, ptr @hf_ptp_v2_mm_startingboundaryhops, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1367, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #9
  %1369 = load i32, ptr @hf_ptp_v2_mm_boundaryhops, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1369, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #9
  %1371 = load i32, ptr @hf_ptp_v2_mm_action, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1371, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #9
  %1373 = load i32, ptr @hf_ptp_v2_mm_tlvType, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1373, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0) #9
  %1375 = load i32, ptr @hf_ptp_v2_mm_lengthField, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1375, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0) #9
  %1377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 48) #9
  %1378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 50) #9
  switch i16 %1377, label %proto_item_set_generated.exit1508 [
    i16 1, label %1379
    i16 2, label %2083
    i16 3, label %2099
  ]

1379:                                             ; preds = %1362
  store i16 54, ptr %20, align 2
  %1380 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1380, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %1382 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52) #9
  %1383 = zext i16 %1378 to i32
  %1384 = icmp ult i16 %1378, 3
  br i1 %1384, label %proto_item_set_generated.exit1508, label %1385

1385:                                             ; preds = %1379
  %1386 = load i32, ptr @hf_ptp_v2_mm_data, align 4
  %1387 = load i16, ptr %20, align 2
  %1388 = zext i16 %1387 to i32
  %1389 = add nsw i32 %1383, -2
  %1390 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %1386, ptr noundef %0, i32 noundef %1388, i32 noundef %1389, i32 noundef 0) #9
  %1391 = load i32, ptr @ett_ptp_v2_managementData, align 4
  %1392 = call ptr @proto_item_add_subtree(ptr noundef %1390, i32 noundef %1391) #9
  switch i16 %1382, label %proto_item_set_generated.exit1508 [
    i16 24577, label %2073
    i16 1, label %1394
    i16 2, label %1499
    i16 24576, label %2063
    i16 16386, label %2053
    i16 5, label %1508
    i16 6, label %1513
    i16 16385, label %2029
    i16 8192, label %1563
    i16 8193, label %1588
    i16 8194, label %1599
    i16 8195, label %1659
    i16 8196, label %1694
    i16 8197, label %1747
    i16 8198, label %1757
    i16 8199, label %1767
    i16 8200, label %1777
    i16 8201, label %1787
    i16 8202, label %1797
    i16 8203, label %1807
    i16 8204, label %1817
    i16 16384, label %2009
    i16 8225, label %1973
    i16 8207, label %1827
    i16 8208, label %1837
    i16 8209, label %1847
    i16 8210, label %1870
    i16 8211, label %1884
    i16 8212, label %1894
    i16 8213, label %.preheader1618
    i16 8214, label %1908
    i16 8221, label %1953
    i16 8224, label %1943
    i16 8223, label %1928
    i16 8222, label %1918
  ]

.preheader1618:                                   ; preds = %1385
  %1393 = lshr i32 %1383, 3
  %.not1634 = icmp ult i16 %1378, 8
  br i1 %.not1634, label %proto_item_set_generated.exit1508, label %.lr.ph1625

1394:                                             ; preds = %1385
  %1395 = load i32, ptr @hf_ptp_v2_mm_clockType, align 4
  %1396 = load i16, ptr %20, align 2
  %1397 = zext i16 %1396 to i32
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1395, ptr noundef %0, i32 noundef %1397, i32 noundef 2, i32 noundef 0) #9
  %1399 = load i32, ptr @ett_ptp_v2_clockType, align 4
  %1400 = call ptr @proto_item_add_subtree(ptr noundef %1398, i32 noundef %1399) #9
  %1401 = load i32, ptr @hf_ptp_v2_mm_clockType_ordinaryClock, align 4
  %1402 = load i16, ptr %20, align 2
  %1403 = zext i16 %1402 to i32
  %1404 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1401, ptr noundef %0, i32 noundef %1403, i32 noundef 2, i32 noundef 0) #9
  %1405 = load i32, ptr @hf_ptp_v2_mm_clockType_boundaryClock, align 4
  %1406 = load i16, ptr %20, align 2
  %1407 = zext i16 %1406 to i32
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1405, ptr noundef %0, i32 noundef %1407, i32 noundef 2, i32 noundef 0) #9
  %1409 = load i32, ptr @hf_ptp_v2_mm_clockType_p2p_transparentClock, align 4
  %1410 = load i16, ptr %20, align 2
  %1411 = zext i16 %1410 to i32
  %1412 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1409, ptr noundef %0, i32 noundef %1411, i32 noundef 2, i32 noundef 0) #9
  %1413 = load i32, ptr @hf_ptp_v2_mm_clockType_e2e_transparentClock, align 4
  %1414 = load i16, ptr %20, align 2
  %1415 = zext i16 %1414 to i32
  %1416 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1413, ptr noundef %0, i32 noundef %1415, i32 noundef 2, i32 noundef 0) #9
  %1417 = load i32, ptr @hf_ptp_v2_mm_clockType_managementNode, align 4
  %1418 = load i16, ptr %20, align 2
  %1419 = zext i16 %1418 to i32
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1417, ptr noundef %0, i32 noundef %1419, i32 noundef 2, i32 noundef 0) #9
  %1421 = load i32, ptr @hf_ptp_v2_mm_clockType_reserved, align 4
  %1422 = load i16, ptr %20, align 2
  %1423 = zext i16 %1422 to i32
  %1424 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1421, ptr noundef %0, i32 noundef %1423, i32 noundef 2, i32 noundef 0) #9
  %1425 = load i16, ptr %20, align 2
  %1426 = add i16 %1425, 2
  store i16 %1426, ptr %20, align 2
  %1427 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol, align 4
  %1428 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, i32 noundef %1427, i32 noundef %1428)
  %1429 = load i32, ptr @hf_ptp_v2_mm_physicalAddressLength, align 4
  %1430 = load i16, ptr %20, align 2
  %1431 = zext i16 %1430 to i32
  %1432 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1429, ptr noundef %0, i32 noundef %1431, i32 noundef 2, i32 noundef 0) #9
  %1433 = load i16, ptr %20, align 2
  %1434 = zext i16 %1433 to i32
  %1435 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1434) #9
  %1436 = load i16, ptr %20, align 2
  %1437 = add i16 %1436, 2
  store i16 %1437, ptr %20, align 2
  %1438 = load i32, ptr @hf_ptp_v2_mm_physicalAddress, align 4
  %1439 = zext i16 %1437 to i32
  %1440 = zext i16 %1435 to i32
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1438, ptr noundef %0, i32 noundef %1439, i32 noundef %1440, i32 noundef 0) #9
  %1442 = load i16, ptr %20, align 2
  %1443 = add i16 %1442, %1435
  store i16 %1443, ptr %20, align 2
  %1444 = zext i16 %1443 to i32
  %1445 = add nuw nsw i32 %1444, 2
  %1446 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1445) #9
  %1447 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %1448 = load i16, ptr %20, align 2
  %1449 = zext i16 %1448 to i32
  %1450 = add nuw nsw i32 %1449, 4
  %1451 = zext i16 %1446 to i32
  %1452 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1447, ptr noundef %0, i32 noundef %1450, i32 noundef %1451, i32 noundef 0) #9
  %1453 = load i32, ptr @ett_ptp_v2_protocolAddress, align 4
  %1454 = call ptr @proto_item_add_subtree(ptr noundef %1452, i32 noundef %1453) #9
  %1455 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_networkProtocol, align 4
  %1456 = load i16, ptr %20, align 2
  %1457 = zext i16 %1456 to i32
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %0, i32 noundef %1457, i32 noundef 2, i32 noundef 0) #9
  %1459 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_length, align 4
  %1460 = load i16, ptr %20, align 2
  %1461 = zext i16 %1460 to i32
  %1462 = add nuw nsw i32 %1461, 2
  %1463 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1459, ptr noundef %0, i32 noundef %1462, i32 noundef 2, i32 noundef 0) #9
  %1464 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %1465 = load i16, ptr %20, align 2
  %1466 = zext i16 %1465 to i32
  %1467 = add nuw nsw i32 %1466, 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1464, ptr noundef %0, i32 noundef %1467, i32 noundef %1451, i32 noundef 0) #9
  %1469 = add i16 %1446, 4
  %1470 = load i16, ptr %20, align 2
  %1471 = add i16 %1469, %1470
  store i16 %1471, ptr %20, align 2
  %1472 = load i32, ptr @hf_ptp_v2_mm_manufacturerIdentity, align 4
  %1473 = zext i16 %1471 to i32
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1472, ptr noundef %0, i32 noundef %1473, i32 noundef 3, i32 noundef 0) #9
  %1475 = load i16, ptr %20, align 2
  %1476 = add i16 %1475, 3
  store i16 %1476, ptr %20, align 2
  %1477 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1478 = zext i16 %1476 to i32
  %1479 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1477, ptr noundef %0, i32 noundef %1478, i32 noundef 1, i32 noundef 0) #9
  %1480 = load i16, ptr %20, align 2
  %1481 = add i16 %1480, 1
  store i16 %1481, ptr %20, align 2
  %1482 = load i32, ptr @hf_ptp_v2_mm_productDescription, align 4
  %1483 = load i32, ptr @hf_ptp_v2_mm_productDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, i32 noundef %1482, i32 noundef %1483)
  %1484 = load i32, ptr @hf_ptp_v2_mm_revisionData, align 4
  %1485 = load i32, ptr @hf_ptp_v2_mm_revisionData_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, i32 noundef %1484, i32 noundef %1485)
  %1486 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %1487 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, i32 noundef %1486, i32 noundef %1487)
  %1488 = load i32, ptr @hf_ptp_v2_mm_profileIdentity, align 4
  %1489 = load i16, ptr %20, align 2
  %1490 = zext i16 %1489 to i32
  %1491 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1488, ptr noundef %0, i32 noundef %1490, i32 noundef 6, i32 noundef 0) #9
  %1492 = load i16, ptr %20, align 2
  %1493 = add i16 %1492, 6
  store i16 %1493, ptr %20, align 2
  %1494 = zext i16 %1493 to i32
  %1495 = and i32 %1494, 1
  %.not1468 = icmp eq i32 %1495, 0
  br i1 %.not1468, label %proto_item_set_generated.exit1508, label %1496

1496:                                             ; preds = %1394
  %1497 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1497, ptr noundef %0, i32 noundef %1494, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1499:                                             ; preds = %1385
  %1500 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %1501 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, i32 noundef %1500, i32 noundef %1501)
  %1502 = load i16, ptr %20, align 2
  %1503 = zext i16 %1502 to i32
  %1504 = and i32 %1503, 1
  %.not1467 = icmp eq i32 %1504, 0
  br i1 %.not1467, label %proto_item_set_generated.exit1508, label %1505

1505:                                             ; preds = %1499
  %1506 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1506, ptr noundef %0, i32 noundef %1503, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1508:                                             ; preds = %1385
  %1509 = load i32, ptr @hf_ptp_v2_mm_initializationKey, align 4
  %1510 = load i16, ptr %20, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1509, ptr noundef %0, i32 noundef %1511, i32 noundef 2, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1513:                                             ; preds = %1385
  %1514 = load i16, ptr %20, align 2
  %1515 = zext i16 %1514 to i32
  %1516 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1515) #9
  %1517 = load i32, ptr @hf_ptp_v2_mm_numberOfFaultRecords, align 4
  %1518 = load i16, ptr %20, align 2
  %1519 = zext i16 %1518 to i32
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1517, ptr noundef %0, i32 noundef %1519, i32 noundef 2, i32 noundef 0) #9
  %1521 = load i16, ptr %20, align 2
  %1522 = add i16 %1521, 2
  store i16 %1522, ptr %20, align 2
  %.not1635 = icmp eq i16 %1516, 0
  br i1 %.not1635, label %._crit_edge, label %.lr.ph1627

.lr.ph1627:                                       ; preds = %1513, %.lr.ph1627
  %.014001626 = phi i16 [ %1556, %.lr.ph1627 ], [ 0, %1513 ]
  %1523 = load i16, ptr %20, align 2
  %1524 = zext i16 %1523 to i32
  %1525 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1524) #9
  %1526 = zext i16 %1525 to i32
  %1527 = load i32, ptr @ett_ptp_v2_faultRecord, align 4
  %1528 = call ptr @proto_tree_add_subtree(ptr noundef %1392, ptr noundef %0, i32 noundef %1524, i32 noundef %1526, i32 noundef %1527, ptr noundef null, ptr noundef nonnull @.str.1151) #9
  %1529 = load i32, ptr @hf_ptp_v2_mm_faultRecordLength, align 4
  %1530 = load i16, ptr %20, align 2
  %1531 = zext i16 %1530 to i32
  %1532 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1529, ptr noundef %0, i32 noundef %1531, i32 noundef 2, i32 noundef 0) #9
  %1533 = load i16, ptr %20, align 2
  %1534 = add i16 %1533, 2
  store i16 %1534, ptr %20, align 2
  %1535 = load i32, ptr @hf_ptp_v2_mm_faultTime_s, align 4
  %1536 = zext i16 %1534 to i32
  %1537 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1535, ptr noundef %0, i32 noundef %1536, i32 noundef 6, i32 noundef 0) #9
  %1538 = load i16, ptr %20, align 2
  %1539 = add i16 %1538, 6
  store i16 %1539, ptr %20, align 2
  %1540 = load i32, ptr @hf_ptp_v2_mm_faultTime_ns, align 4
  %1541 = zext i16 %1539 to i32
  %1542 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1540, ptr noundef %0, i32 noundef %1541, i32 noundef 4, i32 noundef 0) #9
  %1543 = load i16, ptr %20, align 2
  %1544 = add i16 %1543, 4
  store i16 %1544, ptr %20, align 2
  %1545 = load i32, ptr @hf_ptp_v2_mm_severityCode, align 4
  %1546 = zext i16 %1544 to i32
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1528, i32 noundef %1545, ptr noundef %0, i32 noundef %1546, i32 noundef 1, i32 noundef 0) #9
  %1548 = load i16, ptr %20, align 2
  %1549 = add i16 %1548, 1
  store i16 %1549, ptr %20, align 2
  %1550 = load i32, ptr @hf_ptp_v2_mm_faultName, align 4
  %1551 = load i32, ptr @hf_ptp_v2_mm_faultName_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1528, i32 noundef %1550, i32 noundef %1551)
  %1552 = load i32, ptr @hf_ptp_v2_mm_faultValue, align 4
  %1553 = load i32, ptr @hf_ptp_v2_mm_faultValue_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1528, i32 noundef %1552, i32 noundef %1553)
  %1554 = load i32, ptr @hf_ptp_v2_mm_faultDescription, align 4
  %1555 = load i32, ptr @hf_ptp_v2_mm_faultDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1528, i32 noundef %1554, i32 noundef %1555)
  %1556 = add nuw i16 %.014001626, 1
  %exitcond1640.not = icmp eq i16 %1556, %1516
  br i1 %exitcond1640.not, label %._crit_edge.loopexit, label %.lr.ph1627, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph1627
  %.pre1642 = load i16, ptr %20, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1513
  %1557 = phi i16 [ %.pre1642, %._crit_edge.loopexit ], [ %1522, %1513 ]
  %1558 = zext i16 %1557 to i32
  %1559 = and i32 %1558, 1
  %.not1466 = icmp eq i32 %1559, 0
  br i1 %.not1466, label %proto_item_set_generated.exit1508, label %1560

1560:                                             ; preds = %._crit_edge
  %1561 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1561, ptr noundef %0, i32 noundef %1558, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1563:                                             ; preds = %1385
  %1564 = load i32, ptr @hf_ptp_v2_mm_TSC, align 4
  %1565 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1564, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1566 = load i32, ptr @hf_ptp_v2_mm_dds_SO, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1566, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0) #9
  %1568 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1568, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0) #9
  %1570 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %1571 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1570, ptr noundef %0, i32 noundef 56, i32 noundef 2, i32 noundef 0) #9
  %1572 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1572, ptr noundef %0, i32 noundef 58, i32 noundef 1, i32 noundef 0) #9
  %1574 = load i32, ptr @hf_ptp_v2_mm_clockclass, align 4
  %1575 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1574, ptr noundef %0, i32 noundef 59, i32 noundef 1, i32 noundef 0) #9
  %1576 = load i32, ptr @hf_ptp_v2_mm_clockaccuracy, align 4
  %1577 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1576, ptr noundef %0, i32 noundef 60, i32 noundef 1, i32 noundef 0) #9
  %1578 = load i32, ptr @hf_ptp_v2_mm_clockvariance, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1578, ptr noundef %0, i32 noundef 61, i32 noundef 2, i32 noundef 0) #9
  %1580 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1580, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0) #9
  %1582 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1582, ptr noundef %0, i32 noundef 64, i32 noundef 8, i32 noundef 0) #9
  %1584 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %1585 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1584, ptr noundef %0, i32 noundef 72, i32 noundef 1, i32 noundef 0) #9
  %1586 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1586, ptr noundef %0, i32 noundef 73, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1588:                                             ; preds = %1385
  %1589 = load i32, ptr @hf_ptp_v2_mm_stepsRemoved, align 4
  %1590 = load i16, ptr %20, align 2
  %1591 = zext i16 %1590 to i32
  %1592 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1589, ptr noundef %0, i32 noundef %1591, i32 noundef 2, i32 noundef 0) #9
  %1593 = load i16, ptr %20, align 2
  %1594 = add i16 %1593, 2
  store i16 %1594, ptr %20, align 2
  %1595 = load i32, ptr @hf_ptp_v2_mm_offset_ns, align 4
  %1596 = load i32, ptr @hf_ptp_v2_mm_offset_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, ptr noundef nonnull @.str.1152, i32 noundef %1595, i32 noundef %1596)
  %1597 = load i32, ptr @hf_ptp_v2_mm_pathDelay_ns, align 4
  %1598 = load i32, ptr @hf_ptp_v2_mm_pathDelay_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, ptr noundef nonnull @.str.1153, i32 noundef %1597, i32 noundef %1598)
  br label %proto_item_set_generated.exit1508

1599:                                             ; preds = %1385
  %1600 = load i32, ptr @hf_ptp_v2_mm_parentIdentity, align 4
  %1601 = load i16, ptr %20, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1600, ptr noundef %0, i32 noundef %1602, i32 noundef 8, i32 noundef 0) #9
  %1604 = load i32, ptr @hf_ptp_v2_mm_parentPort, align 4
  %1605 = load i16, ptr %20, align 2
  %1606 = zext i16 %1605 to i32
  %1607 = add nuw nsw i32 %1606, 8
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1604, ptr noundef %0, i32 noundef %1607, i32 noundef 2, i32 noundef 0) #9
  %1609 = load i16, ptr %20, align 2
  %1610 = add i16 %1609, 10
  store i16 %1610, ptr %20, align 2
  %1611 = load i32, ptr @hf_ptp_v2_mm_parentStats, align 4
  %1612 = zext i16 %1610 to i32
  %1613 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1611, ptr noundef %0, i32 noundef %1612, i32 noundef 1, i32 noundef 0) #9
  %1614 = load i16, ptr %20, align 2
  %1615 = add i16 %1614, 1
  store i16 %1615, ptr %20, align 2
  %1616 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1617 = zext i16 %1615 to i32
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1616, ptr noundef %0, i32 noundef %1617, i32 noundef 1, i32 noundef 0) #9
  %1619 = load i16, ptr %20, align 2
  %1620 = add i16 %1619, 1
  store i16 %1620, ptr %20, align 2
  %1621 = load i32, ptr @hf_ptp_v2_mm_observedParentOffsetScaledLogVariance, align 4
  %1622 = zext i16 %1620 to i32
  %1623 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1621, ptr noundef %0, i32 noundef %1622, i32 noundef 2, i32 noundef 0) #9
  %1624 = load i16, ptr %20, align 2
  %1625 = add i16 %1624, 2
  store i16 %1625, ptr %20, align 2
  %1626 = load i32, ptr @hf_ptp_v2_mm_observedParentClockPhaseChangeRate, align 4
  %1627 = zext i16 %1625 to i32
  %1628 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1626, ptr noundef %0, i32 noundef %1627, i32 noundef 4, i32 noundef 0) #9
  %1629 = load i16, ptr %20, align 2
  %1630 = add i16 %1629, 4
  store i16 %1630, ptr %20, align 2
  %1631 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority1, align 4
  %1632 = zext i16 %1630 to i32
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1631, ptr noundef %0, i32 noundef %1632, i32 noundef 1, i32 noundef 0) #9
  %1634 = load i16, ptr %20, align 2
  %1635 = add i16 %1634, 1
  store i16 %1635, ptr %20, align 2
  %1636 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockclass, align 4
  %1637 = zext i16 %1635 to i32
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1636, ptr noundef %0, i32 noundef %1637, i32 noundef 1, i32 noundef 0) #9
  %1639 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockaccuracy, align 4
  %1640 = load i16, ptr %20, align 2
  %1641 = zext i16 %1640 to i32
  %1642 = add nuw nsw i32 %1641, 1
  %1643 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1639, ptr noundef %0, i32 noundef %1642, i32 noundef 1, i32 noundef 0) #9
  %1644 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockvariance, align 4
  %1645 = load i16, ptr %20, align 2
  %1646 = zext i16 %1645 to i32
  %1647 = add nuw nsw i32 %1646, 2
  %1648 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1644, ptr noundef %0, i32 noundef %1647, i32 noundef 2, i32 noundef 0) #9
  %1649 = load i16, ptr %20, align 2
  %1650 = add i16 %1649, 4
  store i16 %1650, ptr %20, align 2
  %1651 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority2, align 4
  %1652 = zext i16 %1650 to i32
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1651, ptr noundef %0, i32 noundef %1652, i32 noundef 1, i32 noundef 0) #9
  %1654 = load i16, ptr %20, align 2
  %1655 = add i16 %1654, 1
  store i16 %1655, ptr %20, align 2
  %1656 = load i32, ptr @hf_ptp_v2_mm_grandmasterIdentity, align 4
  %1657 = zext i16 %1655 to i32
  %1658 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1656, ptr noundef %0, i32 noundef %1657, i32 noundef 8, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1659:                                             ; preds = %1385
  %1660 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %1661 = load i16, ptr %20, align 2
  %1662 = zext i16 %1661 to i32
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1660, ptr noundef %0, i32 noundef %1662, i32 noundef 2, i32 noundef 0) #9
  %1664 = load i16, ptr %20, align 2
  %1665 = add i16 %1664, 2
  store i16 %1665, ptr %20, align 2
  %1666 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %1667 = zext i16 %1665 to i32
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1666, ptr noundef %0, i32 noundef %1667, i32 noundef 1, i32 noundef 0) #9
  %1669 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %1670 = load i16, ptr %20, align 2
  %1671 = zext i16 %1670 to i32
  %1672 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1669, ptr noundef %0, i32 noundef %1671, i32 noundef 1, i32 noundef 0) #9
  %1673 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %1674 = load i16, ptr %20, align 2
  %1675 = zext i16 %1674 to i32
  %1676 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1673, ptr noundef %0, i32 noundef %1675, i32 noundef 1, i32 noundef 0) #9
  %1677 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %1678 = load i16, ptr %20, align 2
  %1679 = zext i16 %1678 to i32
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1677, ptr noundef %0, i32 noundef %1679, i32 noundef 1, i32 noundef 0) #9
  %1681 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %1682 = load i16, ptr %20, align 2
  %1683 = zext i16 %1682 to i32
  %1684 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1681, ptr noundef %0, i32 noundef %1683, i32 noundef 1, i32 noundef 0) #9
  %1685 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %1686 = load i16, ptr %20, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1685, ptr noundef %0, i32 noundef %1687, i32 noundef 1, i32 noundef 0) #9
  %1689 = load i16, ptr %20, align 2
  %1690 = add i16 %1689, 1
  store i16 %1690, ptr %20, align 2
  %1691 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %1692 = zext i16 %1690 to i32
  %1693 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1691, ptr noundef %0, i32 noundef %1692, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1694:                                             ; preds = %1385
  %1695 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1696 = load i16, ptr %20, align 2
  %1697 = zext i16 %1696 to i32
  %1698 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1695, ptr noundef %0, i32 noundef %1697, i32 noundef 8, i32 noundef 0) #9
  %1699 = load i16, ptr %20, align 2
  %1700 = add i16 %1699, 8
  store i16 %1700, ptr %20, align 2
  %1701 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %1702 = zext i16 %1700 to i32
  %1703 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1701, ptr noundef %0, i32 noundef %1702, i32 noundef 2, i32 noundef 0) #9
  %1704 = load i16, ptr %20, align 2
  %1705 = add i16 %1704, 2
  store i16 %1705, ptr %20, align 2
  %1706 = load i32, ptr @hf_ptp_v2_mm_portState, align 4
  %1707 = zext i16 %1705 to i32
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1706, ptr noundef %0, i32 noundef %1707, i32 noundef 1, i32 noundef 0) #9
  %1709 = load i16, ptr %20, align 2
  %1710 = add i16 %1709, 1
  store i16 %1710, ptr %20, align 2
  %1711 = load i32, ptr @hf_ptp_v2_mm_logMinDelayReqInterval, align 4
  %1712 = zext i16 %1710 to i32
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1711, ptr noundef %0, i32 noundef %1712, i32 noundef 1, i32 noundef 0) #9
  %1714 = load i16, ptr %20, align 2
  %1715 = add i16 %1714, 1
  store i16 %1715, ptr %20, align 2
  %1716 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %1717 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, ptr noundef nonnull @.str.1154, i32 noundef %1716, i32 noundef %1717)
  %1718 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %1719 = load i16, ptr %20, align 2
  %1720 = zext i16 %1719 to i32
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1718, ptr noundef %0, i32 noundef %1720, i32 noundef 1, i32 noundef 0) #9
  %1722 = load i16, ptr %20, align 2
  %1723 = add i16 %1722, 1
  store i16 %1723, ptr %20, align 2
  %1724 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %1725 = zext i16 %1723 to i32
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1724, ptr noundef %0, i32 noundef %1725, i32 noundef 1, i32 noundef 0) #9
  %1727 = load i16, ptr %20, align 2
  %1728 = add i16 %1727, 1
  store i16 %1728, ptr %20, align 2
  %1729 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %1730 = zext i16 %1728 to i32
  %1731 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1729, ptr noundef %0, i32 noundef %1730, i32 noundef 1, i32 noundef 0) #9
  %1732 = load i16, ptr %20, align 2
  %1733 = add i16 %1732, 1
  store i16 %1733, ptr %20, align 2
  %1734 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %1735 = zext i16 %1733 to i32
  %1736 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1734, ptr noundef %0, i32 noundef %1735, i32 noundef 1, i32 noundef 0) #9
  %1737 = load i16, ptr %20, align 2
  %1738 = add i16 %1737, 1
  store i16 %1738, ptr %20, align 2
  %1739 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %1740 = zext i16 %1738 to i32
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1739, ptr noundef %0, i32 noundef %1740, i32 noundef 1, i32 noundef 0) #9
  %1742 = load i16, ptr %20, align 2
  %1743 = add i16 %1742, 1
  store i16 %1743, ptr %20, align 2
  %1744 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %1745 = zext i16 %1743 to i32
  %1746 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1744, ptr noundef %0, i32 noundef %1745, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1747:                                             ; preds = %1385
  %1748 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %1749 = load i16, ptr %20, align 2
  %1750 = zext i16 %1749 to i32
  %1751 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1748, ptr noundef %0, i32 noundef %1750, i32 noundef 1, i32 noundef 0) #9
  %1752 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1753 = load i16, ptr %20, align 2
  %1754 = zext i16 %1753 to i32
  %1755 = add nuw nsw i32 %1754, 1
  %1756 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1752, ptr noundef %0, i32 noundef %1755, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1757:                                             ; preds = %1385
  %1758 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %1759 = load i16, ptr %20, align 2
  %1760 = zext i16 %1759 to i32
  %1761 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1758, ptr noundef %0, i32 noundef %1760, i32 noundef 1, i32 noundef 0) #9
  %1762 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1763 = load i16, ptr %20, align 2
  %1764 = zext i16 %1763 to i32
  %1765 = add nuw nsw i32 %1764, 1
  %1766 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1762, ptr noundef %0, i32 noundef %1765, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1767:                                             ; preds = %1385
  %1768 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %1769 = load i16, ptr %20, align 2
  %1770 = zext i16 %1769 to i32
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1768, ptr noundef %0, i32 noundef %1770, i32 noundef 1, i32 noundef 0) #9
  %1772 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1773 = load i16, ptr %20, align 2
  %1774 = zext i16 %1773 to i32
  %1775 = add nuw nsw i32 %1774, 1
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1772, ptr noundef %0, i32 noundef %1775, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1777:                                             ; preds = %1385
  %1778 = load i32, ptr @hf_ptp_v2_mm_SO, align 4
  %1779 = load i16, ptr %20, align 2
  %1780 = zext i16 %1779 to i32
  %1781 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1778, ptr noundef %0, i32 noundef %1780, i32 noundef 1, i32 noundef 0) #9
  %1782 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1783 = load i16, ptr %20, align 2
  %1784 = zext i16 %1783 to i32
  %1785 = add nuw nsw i32 %1784, 1
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1782, ptr noundef %0, i32 noundef %1785, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1787:                                             ; preds = %1385
  %1788 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %1789 = load i16, ptr %20, align 2
  %1790 = zext i16 %1789 to i32
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1788, ptr noundef %0, i32 noundef %1790, i32 noundef 1, i32 noundef 0) #9
  %1792 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1793 = load i16, ptr %20, align 2
  %1794 = zext i16 %1793 to i32
  %1795 = add nuw nsw i32 %1794, 1
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1792, ptr noundef %0, i32 noundef %1795, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1797:                                             ; preds = %1385
  %1798 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %1799 = load i16, ptr %20, align 2
  %1800 = zext i16 %1799 to i32
  %1801 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1798, ptr noundef %0, i32 noundef %1800, i32 noundef 1, i32 noundef 0) #9
  %1802 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1803 = load i16, ptr %20, align 2
  %1804 = zext i16 %1803 to i32
  %1805 = add nuw nsw i32 %1804, 1
  %1806 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1802, ptr noundef %0, i32 noundef %1805, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1807:                                             ; preds = %1385
  %1808 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %1809 = load i16, ptr %20, align 2
  %1810 = zext i16 %1809 to i32
  %1811 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1808, ptr noundef %0, i32 noundef %1810, i32 noundef 1, i32 noundef 0) #9
  %1812 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1813 = load i16, ptr %20, align 2
  %1814 = zext i16 %1813 to i32
  %1815 = add nuw nsw i32 %1814, 1
  %1816 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1812, ptr noundef %0, i32 noundef %1815, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1817:                                             ; preds = %1385
  %1818 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %1819 = load i16, ptr %20, align 2
  %1820 = zext i16 %1819 to i32
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1818, ptr noundef %0, i32 noundef %1820, i32 noundef 1, i32 noundef 0) #9
  %1822 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1823 = load i16, ptr %20, align 2
  %1824 = zext i16 %1823 to i32
  %1825 = add nuw nsw i32 %1824, 1
  %1826 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1822, ptr noundef %0, i32 noundef %1825, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1827:                                             ; preds = %1385
  %1828 = load i32, ptr @hf_ptp_v2_mm_currentTime_s, align 4
  %1829 = load i16, ptr %20, align 2
  %1830 = zext i16 %1829 to i32
  %1831 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1828, ptr noundef %0, i32 noundef %1830, i32 noundef 6, i32 noundef 0) #9
  %1832 = load i16, ptr %20, align 2
  %1833 = add i16 %1832, 6
  store i16 %1833, ptr %20, align 2
  %1834 = load i32, ptr @hf_ptp_v2_mm_currentTime_ns, align 4
  %1835 = zext i16 %1833 to i32
  %1836 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1834, ptr noundef %0, i32 noundef %1835, i32 noundef 4, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1837:                                             ; preds = %1385
  %1838 = load i32, ptr @hf_ptp_v2_mm_clockAccuracy, align 4
  %1839 = load i16, ptr %20, align 2
  %1840 = zext i16 %1839 to i32
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1838, ptr noundef %0, i32 noundef %1840, i32 noundef 1, i32 noundef 0) #9
  %1842 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1843 = load i16, ptr %20, align 2
  %1844 = zext i16 %1843 to i32
  %1845 = add nuw nsw i32 %1844, 1
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1842, ptr noundef %0, i32 noundef %1845, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1847:                                             ; preds = %1385
  %1848 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %1849 = load i16, ptr %20, align 2
  %1850 = zext i16 %1849 to i32
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1848, ptr noundef %0, i32 noundef %1850, i32 noundef 2, i32 noundef 0) #9
  %1852 = load i16, ptr %20, align 2
  %1853 = add i16 %1852, 2
  store i16 %1853, ptr %20, align 2
  %1854 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %1855 = zext i16 %1853 to i32
  %1856 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1854, ptr noundef %0, i32 noundef %1855, i32 noundef 1, i32 noundef 0) #9
  %1857 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %1858 = load i16, ptr %20, align 2
  %1859 = zext i16 %1858 to i32
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1857, ptr noundef %0, i32 noundef %1859, i32 noundef 1, i32 noundef 0) #9
  %1861 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %1862 = load i16, ptr %20, align 2
  %1863 = zext i16 %1862 to i32
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1861, ptr noundef %0, i32 noundef %1863, i32 noundef 1, i32 noundef 0) #9
  %1865 = load i16, ptr %20, align 2
  %1866 = add i16 %1865, 1
  store i16 %1866, ptr %20, align 2
  %1867 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1868 = zext i16 %1866 to i32
  %1869 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1867, ptr noundef %0, i32 noundef %1868, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1870:                                             ; preds = %1385
  %1871 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %1872 = load i16, ptr %20, align 2
  %1873 = zext i16 %1872 to i32
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1871, ptr noundef %0, i32 noundef %1873, i32 noundef 1, i32 noundef 0) #9
  %1875 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %1876 = load i16, ptr %20, align 2
  %1877 = zext i16 %1876 to i32
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1875, ptr noundef %0, i32 noundef %1877, i32 noundef 1, i32 noundef 0) #9
  %1879 = load i16, ptr %20, align 2
  %1880 = add i16 %1879, 1
  store i16 %1880, ptr %20, align 2
  %1881 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1882 = zext i16 %1880 to i32
  %1883 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1881, ptr noundef %0, i32 noundef %1882, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1884:                                             ; preds = %1385
  %1885 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %1886 = load i16, ptr %20, align 2
  %1887 = zext i16 %1886 to i32
  %1888 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1885, ptr noundef %0, i32 noundef %1887, i32 noundef 1, i32 noundef 0) #9
  %1889 = load i16, ptr %20, align 2
  %1890 = add i16 %1889, 1
  store i16 %1890, ptr %20, align 2
  %1891 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %1892 = zext i16 %1890 to i32
  %1893 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1891, ptr noundef %0, i32 noundef %1892, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1894:                                             ; preds = %1385
  %1895 = load i32, ptr @hf_ptp_v2_mm_ucEN, align 4
  %1896 = load i16, ptr %20, align 2
  %1897 = zext i16 %1896 to i32
  %1898 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1895, ptr noundef %0, i32 noundef %1897, i32 noundef 1, i32 noundef 0) #9
  %1899 = load i16, ptr %20, align 2
  %1900 = add i16 %1899, 1
  store i16 %1900, ptr %20, align 2
  %1901 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1902 = zext i16 %1900 to i32
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1901, ptr noundef %0, i32 noundef %1902, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

.lr.ph1625:                                       ; preds = %.preheader1618, %.lr.ph1625
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph1625 ], [ 0, %.preheader1618 ]
  %1904 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1905 = load i16, ptr %20, align 2
  %1906 = zext i16 %1905 to i32
  %1907 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1904, ptr noundef %0, i32 noundef %1906, i32 noundef 8, i32 noundef 0) #9
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %1393
  br i1 %exitcond.not, label %proto_item_set_generated.exit1508, label %.lr.ph1625, !llvm.loop !10

1908:                                             ; preds = %1385
  %1909 = load i32, ptr @hf_ptp_v2_mm_ptEN, align 4
  %1910 = load i16, ptr %20, align 2
  %1911 = zext i16 %1910 to i32
  %1912 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1909, ptr noundef %0, i32 noundef %1911, i32 noundef 1, i32 noundef 0) #9
  %1913 = load i16, ptr %20, align 2
  %1914 = add i16 %1913, 1
  store i16 %1914, ptr %20, align 2
  %1915 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1916 = zext i16 %1914 to i32
  %1917 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1915, ptr noundef %0, i32 noundef %1916, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1918:                                             ; preds = %1385
  %1919 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1920 = load i16, ptr %20, align 2
  %1921 = zext i16 %1920 to i32
  %1922 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1919, ptr noundef %0, i32 noundef %1921, i32 noundef 1, i32 noundef 0) #9
  %1923 = load i16, ptr %20, align 2
  %1924 = add i16 %1923, 1
  store i16 %1924, ptr %20, align 2
  %1925 = load i32, ptr @hf_ptp_v2_mm_atEN, align 4
  %1926 = zext i16 %1924 to i32
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1925, ptr noundef %0, i32 noundef %1926, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1928:                                             ; preds = %1385
  %1929 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1930 = load i16, ptr %20, align 2
  %1931 = zext i16 %1930 to i32
  %1932 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1929, ptr noundef %0, i32 noundef %1931, i32 noundef 1, i32 noundef 0) #9
  %1933 = load i16, ptr %20, align 2
  %1934 = add i16 %1933, 1
  store i16 %1934, ptr %20, align 2
  %1935 = load i32, ptr @hf_ptp_v2_mm_displayName, align 4
  %1936 = load i32, ptr @hf_ptp_v2_mm_displayName_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, i32 noundef %1935, i32 noundef %1936)
  %1937 = load i16, ptr %20, align 2
  %1938 = zext i16 %1937 to i32
  %1939 = and i32 %1938, 1
  %.not1465 = icmp eq i32 %1939, 0
  br i1 %.not1465, label %proto_item_set_generated.exit1508, label %1940

1940:                                             ; preds = %1928
  %1941 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1942 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1941, ptr noundef %0, i32 noundef %1938, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1943:                                             ; preds = %1385
  %1944 = load i32, ptr @hf_ptp_v2_mm_maxKey, align 4
  %1945 = load i16, ptr %20, align 2
  %1946 = zext i16 %1945 to i32
  %1947 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1944, ptr noundef %0, i32 noundef %1946, i32 noundef 1, i32 noundef 0) #9
  %1948 = load i16, ptr %20, align 2
  %1949 = add i16 %1948, 1
  store i16 %1949, ptr %20, align 2
  %1950 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1951 = zext i16 %1949 to i32
  %1952 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1950, ptr noundef %0, i32 noundef %1951, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1953:                                             ; preds = %1385
  %1954 = load i32, ptr @hf_ptp_v2_mm_transmitAlternateMulticastSync, align 4
  %1955 = load i16, ptr %20, align 2
  %1956 = zext i16 %1955 to i32
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1954, ptr noundef %0, i32 noundef %1956, i32 noundef 1, i32 noundef 0) #9
  %1958 = load i16, ptr %20, align 2
  %1959 = add i16 %1958, 1
  store i16 %1959, ptr %20, align 2
  %1960 = load i32, ptr @hf_ptp_v2_mm_numberOfAlternateMasters, align 4
  %1961 = zext i16 %1959 to i32
  %1962 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1960, ptr noundef %0, i32 noundef %1961, i32 noundef 1, i32 noundef 0) #9
  %1963 = load i16, ptr %20, align 2
  %1964 = add i16 %1963, 1
  store i16 %1964, ptr %20, align 2
  %1965 = load i32, ptr @hf_ptp_v2_mm_logAlternateMulticastSyncInterval, align 4
  %1966 = zext i16 %1964 to i32
  %1967 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1965, ptr noundef %0, i32 noundef %1966, i32 noundef 1, i32 noundef 0) #9
  %1968 = load i16, ptr %20, align 2
  %1969 = add i16 %1968, 1
  store i16 %1969, ptr %20, align 2
  %1970 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1971 = zext i16 %1969 to i32
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1970, ptr noundef %0, i32 noundef %1971, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

1973:                                             ; preds = %1385
  %1974 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1975 = load i16, ptr %20, align 2
  %1976 = zext i16 %1975 to i32
  %1977 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1974, ptr noundef %0, i32 noundef %1976, i32 noundef 1, i32 noundef 0) #9
  %1978 = load i16, ptr %20, align 2
  %1979 = add i16 %1978, 1
  store i16 %1979, ptr %20, align 2
  %1980 = load i32, ptr @hf_ptp_v2_mm_currentOffset, align 4
  %1981 = zext i16 %1979 to i32
  %1982 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1980, ptr noundef %0, i32 noundef %1981, i32 noundef 4, i32 noundef 0) #9
  %1983 = load i16, ptr %20, align 2
  %1984 = add i16 %1983, 4
  store i16 %1984, ptr %20, align 2
  %1985 = load i32, ptr @hf_ptp_v2_mm_jumpSeconds, align 4
  %1986 = zext i16 %1984 to i32
  %1987 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1985, ptr noundef %0, i32 noundef %1986, i32 noundef 4, i32 noundef 0) #9
  %1988 = load i16, ptr %20, align 2
  %1989 = add i16 %1988, 4
  store i16 %1989, ptr %20, align 2
  %1990 = zext i16 %1989 to i32
  %1991 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1990) #9
  %1992 = zext i32 %1991 to i64
  %1993 = shl nuw nsw i64 %1992, 16
  %1994 = load i16, ptr %20, align 2
  %1995 = zext i16 %1994 to i32
  %1996 = add nuw nsw i32 %1995, 4
  %1997 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1996) #9
  %1998 = zext i16 %1997 to i64
  %1999 = or disjoint i64 %1993, %1998
  %2000 = load i32, ptr @hf_ptp_v2_mm_nextjumpSeconds, align 4
  %2001 = load i16, ptr %20, align 2
  %2002 = zext i16 %2001 to i32
  %2003 = call ptr @proto_tree_add_uint64(ptr noundef %1392, i32 noundef %2000, ptr noundef %0, i32 noundef %2002, i32 noundef 6, i64 noundef %1999) #9
  %2004 = load i16, ptr %20, align 2
  %2005 = add i16 %2004, 6
  store i16 %2005, ptr %20, align 2
  %2006 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2007 = zext i16 %2005 to i32
  %2008 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2006, ptr noundef %0, i32 noundef %2007, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2009:                                             ; preds = %1385
  %2010 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %2011 = load i16, ptr %20, align 2
  %2012 = zext i16 %2011 to i32
  %2013 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2010, ptr noundef %0, i32 noundef %2012, i32 noundef 8, i32 noundef 0) #9
  %2014 = load i16, ptr %20, align 2
  %2015 = add i16 %2014, 8
  store i16 %2015, ptr %20, align 2
  %2016 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %2017 = zext i16 %2015 to i32
  %2018 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2016, ptr noundef %0, i32 noundef %2017, i32 noundef 2, i32 noundef 0) #9
  %2019 = load i16, ptr %20, align 2
  %2020 = add i16 %2019, 2
  store i16 %2020, ptr %20, align 2
  %2021 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %2022 = zext i16 %2020 to i32
  %2023 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2021, ptr noundef %0, i32 noundef %2022, i32 noundef 1, i32 noundef 0) #9
  %2024 = load i16, ptr %20, align 2
  %2025 = add i16 %2024, 1
  store i16 %2025, ptr %20, align 2
  %2026 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %2027 = zext i16 %2025 to i32
  %2028 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2026, ptr noundef %0, i32 noundef %2027, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2029:                                             ; preds = %1385
  %2030 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %2031 = load i16, ptr %20, align 2
  %2032 = zext i16 %2031 to i32
  %2033 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2030, ptr noundef %0, i32 noundef %2032, i32 noundef 8, i32 noundef 0) #9
  %2034 = load i16, ptr %20, align 2
  %2035 = add i16 %2034, 8
  store i16 %2035, ptr %20, align 2
  %2036 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %2037 = zext i16 %2035 to i32
  %2038 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2036, ptr noundef %0, i32 noundef %2037, i32 noundef 2, i32 noundef 0) #9
  %2039 = load i16, ptr %20, align 2
  %2040 = add i16 %2039, 2
  store i16 %2040, ptr %20, align 2
  %2041 = load i32, ptr @hf_ptp_v2_mm_faultyFlag, align 4
  %2042 = zext i16 %2040 to i32
  %2043 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2041, ptr noundef %0, i32 noundef %2042, i32 noundef 1, i32 noundef 0) #9
  %2044 = load i16, ptr %20, align 2
  %2045 = add i16 %2044, 1
  store i16 %2045, ptr %20, align 2
  %2046 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %2047 = zext i16 %2045 to i32
  %2048 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2046, ptr noundef %0, i32 noundef %2047, i32 noundef 1, i32 noundef 0) #9
  %2049 = load i16, ptr %20, align 2
  %2050 = add i16 %2049, 1
  store i16 %2050, ptr %20, align 2
  %2051 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %2052 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %1392, ptr noundef nonnull @.str.1154, i32 noundef %2051, i32 noundef %2052)
  br label %proto_item_set_generated.exit1508

2053:                                             ; preds = %1385
  %2054 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %2055 = load i16, ptr %20, align 2
  %2056 = zext i16 %2055 to i32
  %2057 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2054, ptr noundef %0, i32 noundef %2056, i32 noundef 1, i32 noundef 0) #9
  %2058 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2059 = load i16, ptr %20, align 2
  %2060 = zext i16 %2059 to i32
  %2061 = add nuw nsw i32 %2060, 1
  %2062 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2058, ptr noundef %0, i32 noundef %2061, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2063:                                             ; preds = %1385
  %2064 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %2065 = load i16, ptr %20, align 2
  %2066 = zext i16 %2065 to i32
  %2067 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2064, ptr noundef %0, i32 noundef %2066, i32 noundef 1, i32 noundef 0) #9
  %2068 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2069 = load i16, ptr %20, align 2
  %2070 = zext i16 %2069 to i32
  %2071 = add nuw nsw i32 %2070, 1
  %2072 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2068, ptr noundef %0, i32 noundef %2071, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2073:                                             ; preds = %1385
  %2074 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %2075 = load i16, ptr %20, align 2
  %2076 = zext i16 %2075 to i32
  %2077 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2074, ptr noundef %0, i32 noundef %2076, i32 noundef 1, i32 noundef 0) #9
  %2078 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2079 = load i16, ptr %20, align 2
  %2080 = zext i16 %2079 to i32
  %2081 = add nuw nsw i32 %2080, 1
  %2082 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %2078, ptr noundef %0, i32 noundef %2081, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2083:                                             ; preds = %1362
  %2084 = load i32, ptr @hf_ptp_v2_mm_managementErrorId, align 4
  %2085 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %2084, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0) #9
  %2086 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %2087 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %2086, ptr noundef %0, i32 noundef 54, i32 noundef 2, i32 noundef 0) #9
  %2088 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %2089 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %2088, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #9
  store i16 60, ptr %21, align 2
  %2090 = icmp ugt i16 %1378, 10
  br i1 %2090, label %2091, label %proto_item_set_generated.exit1508

2091:                                             ; preds = %2083
  %2092 = load i32, ptr @hf_ptp_v2_mm_displayData, align 4
  %2093 = load i32, ptr @hf_ptp_v2_mm_displayData_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %.01404, i32 noundef %2092, i32 noundef %2093)
  %.pre1641 = load i16, ptr %21, align 2
  %2094 = zext i16 %.pre1641 to i32
  %2095 = and i32 %2094, 1
  %.not1464 = icmp eq i32 %2095, 0
  br i1 %.not1464, label %proto_item_set_generated.exit1508, label %2096

2096:                                             ; preds = %2091
  %2097 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %2098 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %2097, ptr noundef %0, i32 noundef %2094, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

2099:                                             ; preds = %1362
  %2100 = load i32, ptr @hf_ptp_v2_oe_tlv_organizationid, align 4
  %2101 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %2100, ptr noundef %0, i32 noundef 52, i32 noundef 3, i32 noundef 0) #9
  %2102 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 52) #9
  %cond = icmp eq i32 %2102, 6854632
  br i1 %cond, label %2103, label %proto_item_set_generated.exit1508

2103:                                             ; preds = %2099
  %2104 = load i32, ptr @hf_ptp_v2_oe_tlv_smpte_subtype, align 4
  %2105 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %2104, ptr noundef %0, i32 noundef 55, i32 noundef 3, i32 noundef 0) #9
  %2106 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 55) #9
  %cond1 = icmp eq i32 %2106, 1
  br i1 %cond1, label %2107, label %proto_item_set_generated.exit1508

2107:                                             ; preds = %2103
  %2108 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_data, align 4
  %2109 = call ptr @proto_tree_add_item(ptr noundef %.01404, i32 noundef %2108, ptr noundef %0, i32 noundef 58, i32 noundef 42, i32 noundef 0) #9
  %2110 = load i32, ptr @ett_ptp_oe_smpte_data, align 4
  %2111 = call ptr @proto_item_add_subtree(ptr noundef %2109, i32 noundef %2110) #9
  %2112 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate, align 4
  %2113 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2112, ptr noundef %0, i32 noundef 58, i32 noundef 8, i32 noundef 0) #9
  %2114 = load i32, ptr @ett_ptp_oe_smpte_framerate, align 4
  %2115 = call ptr @proto_item_add_subtree(ptr noundef %2113, i32 noundef %2114) #9
  %2116 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator, align 4
  %2117 = call ptr @proto_tree_add_item(ptr noundef %2115, i32 noundef %2116, ptr noundef %0, i32 noundef 58, i32 noundef 4, i32 noundef 0) #9
  %2118 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator, align 4
  %2119 = call ptr @proto_tree_add_item(ptr noundef %2115, i32 noundef %2118, ptr noundef %0, i32 noundef 62, i32 noundef 4, i32 noundef 0) #9
  %2120 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus, align 4
  %2121 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2120, ptr noundef %0, i32 noundef 66, i32 noundef 1, i32 noundef 0) #9
  %2122 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags, align 4
  %2123 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2122, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %2124 = load i32, ptr @ett_ptp_oe_smpte_timeaddress, align 4
  %2125 = call ptr @proto_item_add_subtree(ptr noundef %2123, i32 noundef %2124) #9
  %2126 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop, align 4
  %2127 = call ptr @proto_tree_add_item(ptr noundef %2125, i32 noundef %2126, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %2128 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color, align 4
  %2129 = call ptr @proto_tree_add_item(ptr noundef %2125, i32 noundef %2128, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #9
  %2130 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset, align 4
  %2131 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2130, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #9
  %2132 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds, align 4
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2132, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #9
  %2134 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump, align 4
  %2135 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2134, ptr noundef %0, i32 noundef 76, i32 noundef 6, i32 noundef 0) #9
  %2136 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam, align 4
  %2137 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2136, ptr noundef %0, i32 noundef 82, i32 noundef 6, i32 noundef 0) #9
  %2138 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam, align 4
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2138, ptr noundef %0, i32 noundef 88, i32 noundef 6, i32 noundef 0) #9
  %2140 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset, align 4
  %2141 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2140, ptr noundef %0, i32 noundef 94, i32 noundef 4, i32 noundef 0) #9
  %2142 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving, align 4
  %2143 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2142, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2144 = load i32, ptr @ett_ptp_oe_smpte_daylightsaving, align 4
  %2145 = call ptr @proto_item_add_subtree(ptr noundef %2143, i32 noundef %2144) #9
  %2146 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current, align 4
  %2147 = call ptr @proto_tree_add_item(ptr noundef %2145, i32 noundef %2146, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2148 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next, align 4
  %2149 = call ptr @proto_tree_add_item(ptr noundef %2145, i32 noundef %2148, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2150 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous, align 4
  %2151 = call ptr @proto_tree_add_item(ptr noundef %2145, i32 noundef %2150, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #9
  %2152 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump, align 4
  %2153 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2152, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #9
  %2154 = load i32, ptr @ett_ptp_oe_smpte_leapsecondjump, align 4
  %2155 = call ptr @proto_item_add_subtree(ptr noundef %2153, i32 noundef %2154) #9
  %2156 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change, align 4
  %2157 = call ptr @proto_tree_add_item(ptr noundef %2155, i32 noundef %2156, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #9
  br label %proto_item_set_generated.exit1508

proto_item_set_generated.exit1508:                ; preds = %.lr.ph1625, %1358, %.loopexit, %2083, %.preheader1618, %1151, %.preheader1616, %1087, %1084, %1081, %922, %919, %916, %868, %865, %proto_item_set_generated.exit1543, %748, %745, %proto_item_set_generated.exit1520, %685, %682, %678, %488, %755, %874, %495, %proto_item_set_generated.exit1517, %753, %752, %651, %872, %783, %926, %889, %982, %978, %976, %973, %971, %proto_item_set_generated.exit1558, %928, %1091, %984, %1098, %1101, %1148, %1130, %1362, %2107, %2103, %2099, %2091, %2096, %1508, %1563, %1588, %1599, %1659, %1694, %1747, %1757, %1767, %1777, %1787, %1797, %1807, %1817, %1827, %1837, %1847, %1870, %1884, %1894, %1908, %1918, %1943, %1953, %1973, %2009, %2029, %2053, %2063, %2073, %1496, %1394, %1505, %1499, %1560, %._crit_edge, %1940, %1928, %1385, %1379, %408, %405
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal fastcc void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
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
define internal fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
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
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 28
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
define internal fastcc ptr @get_frame_info_and_opt_create(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i32 noundef %10) unnamed_addr #1 {
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
  %39 = or i8 %2, %1
  %40 = zext i8 %39 to i64
  %41 = shl nuw i64 %40, 56
  %42 = zext i8 %3 to i64
  %43 = shl nuw nsw i64 %42, 48
  %44 = or disjoint i64 %41, %43
  %45 = zext nneg i8 %5 to i64
  %46 = shl nuw nsw i64 %45, 48
  %47 = or i64 %44, %46
  %48 = zext i8 %4 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = or disjoint i64 %47, %49
  %51 = zext i8 %6 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = or disjoint i64 %50, %52
  %54 = zext i16 %8 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = or disjoint i64 %53, %55
  %57 = zext i16 %9 to i64
  %58 = or disjoint i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef %59) #9
  %.not37 = icmp eq ptr %60, null
  br i1 %.not37, label %67, label %61

61:                                               ; preds = %calculate_frame_key.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = getelementptr inbounds i8, ptr %60, i64 160
  call void @nstime_delta(ptr noundef nonnull %12, ptr noundef nonnull %62, ptr noundef nonnull %63) #9
  %64 = call double @nstime_to_sec(ptr noundef nonnull %12) #9
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 6.000000e+01
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %61, %calculate_frame_key.exit
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %.thread, label %68

68:                                               ; preds = %67
  %69 = call ptr @wmem_file_scope() #9
  %70 = call noalias ptr @wmem_alloc0(ptr noundef %69, i64 noundef 176) #9
  %71 = getelementptr inbounds i8, ptr %70, i64 152
  store ptr null, ptr %71, align 8
  %72 = icmp eq i8 %5, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %70, i64 128
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %.0, align 8
  %77 = call ptr @wmem_map_insert(ptr noundef %76, ptr noundef %59, ptr noundef nonnull %70) #9
  %78 = getelementptr inbounds i8, ptr %70, i64 160
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  call void @nstime_copy(ptr noundef nonnull %78, ptr noundef nonnull %79) #9
  br label %.thread

.thread:                                          ; preds = %61, %75, %67
  %.1 = phi ptr [ %70, %75 ], [ null, %67 ], [ %60, %61 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.ptp_frame_info = type { i8, %union.anon, ptr, %struct.nstime_t }
%union.anon = type { %struct.ptp_frame_info_pdelay }
%struct.ptp_frame_info_pdelay = type { i32, i32, i32, i8, %struct.nstime_t, i64, i32, i64, i32, %struct.nstime_t, %struct.nstime_t, double, i8, double, i8, double, i32 }
%struct.ptp_frame_info_sync = type { i32, i32, i8, %struct.nstime_t, i64, i32, i64, i16, i8, %struct.nstime_t, i8, double, i8, double, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ptp_v2_tlv_org_ext_info = type { i8, i16, i8 }
%struct.ptp_clock_info = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"ptp_v2_clockAccuracy_vals\00", align 1
@ptp_v2_clockAccuracy_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @ptp_v2_clockAccuracy_vals, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"ptp_v2_timeSource_vals\00", align 1
@ptp_v2_timeSource_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_timeSource_vals, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"ptp_v2_portState_vals\00", align 1
@ptp_v2_portState_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @ptp_v2_portState_vals, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"E2E\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"P2P\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"COMMON_P2P\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SPECIAL\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"NO_MECHANISM\00", align 1
@ptp_v2_delayMechanism_vals = hidden constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_ptp_v2_timeInterval = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"%s: %f nanoseconds\00", align 1
@proto_register_ptp.hf = internal global [476 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ptp_versionptp, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_versionnetwork, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_subdomain, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_messagetype, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @ptp_messagetype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sourcecommunicationtechnology, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sourceuuid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sourceportid, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sequenceid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_controlfield, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @ptp_controlfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_li61, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_li59, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_boundary_clock, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_assist, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_ext_sync, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_parent, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_flags_sync_burst, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_origintimestamp, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_origintimestamp_seconds, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_epochnumber, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_currentutcoffset, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmastercommunicationtechnology, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockuuid, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterportid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmastersequenceid, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockstratum, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockidentifier, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterclockvariance, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterpreferred, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_grandmasterisboundaryclock, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_syncinterval, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localclockvariance, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localstepsremoved, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localclockstratum, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_localclockidentifier, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_parentcommunicationtechnology, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_parentuuid, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_parentportfield, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_estimatedmastervariance, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_estimatedmasterdrift, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_sdr_utcreasonable, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_associatedsequenceid, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_preciseorigintimestamp, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_preciseorigintimestamp_seconds, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_fu_preciseorigintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_delayreceipttimestamp, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_delayreceipttimestamp_seconds, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_delayreceipttimestamp_nanoseconds, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourcecommunicationtechnology, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourceuuid, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourceportid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_dr_requestingsourcesequenceid, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_targetcommunicationtechnology, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_targetuuid, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_targetportid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_startingboundaryhops, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_boundaryhops, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_managementmessagekey, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 513, ptr @ptp_managementMessageKey_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parameterlength, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_clockcommunicationtechnology, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_clockuuidfield, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_clockportfield, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_clock_identity_manufactureridentity, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_initialize_clock_initialisationkey, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_subdomain_subdomainname, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockcommunicationtechnology, %struct._header_field_info { ptr @.str.129, ptr @.str.141, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockuuidfield, %struct._header_field_info { ptr @.str.131, ptr @.str.142, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockportfield, %struct._header_field_info { ptr @.str.133, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockstratum, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockidentifier, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockvariance, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_clockfollowupcapable, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_preferred, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_initializable, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_externaltiming, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_isboundaryclock, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_syncinterval, %struct._header_field_info { ptr @.str.71, ptr @.str.160, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_subdomainname, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_numberports, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_default_data_set_numberforeignrecords, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_clockstratum, %struct._header_field_info { ptr @.str.144, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_clockidentifier, %struct._header_field_info { ptr @.str.146, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_clockvariance, %struct._header_field_info { ptr @.str.148, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_preferred, %struct._header_field_info { ptr @.str.152, ptr @.str.170, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_syncinterval, %struct._header_field_info { ptr @.str.71, ptr @.str.171, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_default_data_set_subdomainname, %struct._header_field_info { ptr @.str.139, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_stepsremoved, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_offsetfrommaster, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_offsetfrommasterseconds, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_offsetfrommasternanoseconds, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_onewaydelay, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_onewaydelayseconds, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_current_data_set_onewaydelaynanoseconds, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentcommunicationtechnology, %struct._header_field_info { ptr @.str.81, ptr @.str.187, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentuuid, %struct._header_field_info { ptr @.str.83, ptr @.str.188, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentportid, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentlastsyncsequencenumber, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentfollowupcapable, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentexternaltiming, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentvariance, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_parentstats, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_observedvariance, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_observeddrift, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_utcreasonable, %struct._header_field_info { ptr @.str.91, ptr @.str.205, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmastercommunicationtechnology, %struct._header_field_info { ptr @.str.53, ptr @.str.206, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasteruuidfield, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterportidfield, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterstratum, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasteridentifier, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmastervariance, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterpreferred, %struct._header_field_info { ptr @.str.67, ptr @.str.217, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmasterisboundaryclock, %struct._header_field_info { ptr @.str.69, ptr @.str.218, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_parent_data_set_grandmastersequencenumber, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_returnedportnumber, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portstate, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_lastsynceventsequencenumber, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_lastgeneraleventsequencenumber, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portcommunicationtechnology, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portuuidfield, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_portidfield, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_burstenabled, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_subdomainaddressoctets, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_eventportaddressoctets, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_generalportaddressoctets, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_subdomainaddress, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_eventportaddress, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_port_data_set_generalportaddress, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_localtime, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_localtimeseconds, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_localtimenanoseconds, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_currentutcoffset, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_leap59, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_leap61, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_global_time_data_set_epochnumber, %struct._header_field_info { ptr @.str.49, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_global_time_properties_currentutcoffset, %struct._header_field_info { ptr @.str.255, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_global_time_properties_leap59, %struct._header_field_info { ptr @.str.257, ptr @.str.263, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_update_global_time_properties_leap61, %struct._header_field_info { ptr @.str.259, ptr @.str.264, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_get_foreign_data_set_recordkey, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_returnedportnumber, %struct._header_field_info { ptr @.str.221, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_returnedrecordnumber, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmastercommunicationtechnology, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 513, ptr @ptp_communicationid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmasteruuidfield, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmasterportidfield, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_foreign_data_set_foreignmastersyncs, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_sync_interval_syncinterval, %struct._header_field_info { ptr @.str.71, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_time_localtime, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_time_localtimeseconds, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_mm_set_time_localtimenanoseconds, %struct._header_field_info { ptr @.str.253, ptr @.str.283, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_majorsdoid, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 2, ptr @ptpv2_majorsdoid_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_messagetype, %struct._header_field_info { ptr @.str.15, ptr @.str.286, i32 4, i32 514, ptr @ptp_v2_messagetype_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_minorversionptp, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_versionptp, %struct._header_field_info { ptr @.str.9, ptr @.str.289, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_messagelength, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_minorsdoid, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_domainnumber, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.296, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_alternatemaster, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_twostep, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_unicast, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_specific1, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_specific2, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_security, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_li61, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_li59, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_utcoffsetvalid, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_ptptimescale, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_timetraceable, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_frequencytraceable, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_flags_synchronizationUncertain, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_messagetypespecific, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_correction, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_correctionsubns, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_clockidentity, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_clockidentity_manuf, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sourceportid, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sequenceid, %struct._header_field_info { ptr @.str.23, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_controlfield_default, %struct._header_field_info { ptr @.str.25, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_controlfield, %struct._header_field_info { ptr @.str.25, ptr @.str.336, i32 4, i32 1, ptr @ptp_controlfield_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_logmessageinterval, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_logmessageperiod, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_reserved1, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_reserved2, %struct._header_field_info { ptr @.str.341, ptr @.str.343, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_origintimestamp_seconds, %struct._header_field_info { ptr @.str.45, ptr @.str.344, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.47, ptr @.str.345, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_origincurrentutcoffset, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_timesource, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 514, ptr @ptp_v2_timeSource_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_localstepsremoved, %struct._header_field_info { ptr @.str.75, ptr @.str.350, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockidentity, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockclass, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockaccuracy, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_grandmasterclockvariance, %struct._header_field_info { ptr @.str.65, ptr @.str.357, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_priority1, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_priority2, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_tlv_tlvtype, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 514, ptr @ptp_v2_TLV_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_tlv_lengthfield, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_tlv_unparsed_payload, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_tlv_oe_organizationid, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_tlv_oe_organizationsubtype, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 2, ptr @ptp_v2_org_802_1_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_tlv_oe_organizationsubtype_802_1_no_propagate, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 2, ptr @ptp_v2_org_802_1_no_propagate_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_ieee_c37_238_2017_organizationsubtype, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 2, ptr @ptp_v2_org_ieee_c37_238_2017_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_datafield, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_subtype, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 2, ptr @ptp_v2_org_cern_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrMessageID, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr @ptp_v2_org_cern_wrMessageID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 2, ptr @ptp_v2_tlv_oe_cern_wrFlags_wrConfig_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.390, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.390, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_keyfield, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_currentoffset, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_jumpseconds, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_timeofnextjump, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 17, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_displayname, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_atoi_tlv_displayname_length, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_pathsequence, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_an_tlv_data, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sdr_origintimestamp_seconds, %struct._header_field_info { ptr @.str.45, ptr @.str.409, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.47, ptr @.str.410, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sync_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.411, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_fu_preciseorigintimestamp_seconds, %struct._header_field_info { ptr @.str.97, ptr @.str.412, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.99, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_fu_preciseorigintimestamp_32bit, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_cumulative_rate_ratio, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_gm_base_indicator, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_last_gm_phase_change, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_fu_tlv_scaled_last_gm_freq_change, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_dt_tlv_sync_egress_timestamp_seconds, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 9, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_dt_tlv_sync_egress_timestamp_fractional_nanoseconds, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 23, i32 0, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_dt_tlv_sync_grandmaster_identity, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 38, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_dt_tlv_sync_steps_removed, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_dt_tlv_rate_ratio_drift, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_dt_tlv_rate_ratio_drift_ppm, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_receivetimestamp_seconds, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_receivetimestamp_nanoseconds, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_requestingportidentity, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_dr_requestingsourceportid, %struct._header_field_info { ptr @.str.111, ptr @.str.445, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrq_origintimestamp_seconds, %struct._header_field_info { ptr @.str.45, ptr @.str.446, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrq_origintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.47, ptr @.str.447, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrq_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.448, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_seconds, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestingportidentity, %struct._header_field_info { ptr @.str.443, ptr @.str.453, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdrs_requestingsourceportid, %struct._header_field_info { ptr @.str.111, ptr @.str.454, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_responseorigintimestamp_seconds, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_requestingportidentity, %struct._header_field_info { ptr @.str.443, ptr @.str.459, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_pdfu_requestingsourceportid, %struct._header_field_info { ptr @.str.111, ptr @.str.460, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_targetportidentity, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_targetportid, %struct._header_field_info { ptr @.str.119, ptr @.str.463, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_data, %struct._header_field_info { ptr @.str.407, ptr @.str.464, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_messageType, %struct._header_field_info { ptr @.str.15, ptr @.str.465, i32 4, i32 514, ptr @ptp_v2_messagetype_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_durationField, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_renewalInvited, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_maintainRequest, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_maintainGrant, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.480, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_flags2, %struct._header_field_info { ptr @.str.27, ptr @.str.481, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_flags3, %struct._header_field_info { ptr @.str.27, ptr @.str.481, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_tcr, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tcr, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_rcr, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_rcr, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_cr, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_cr, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ope, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ope, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_itc, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_itc, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 24, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_irc, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_irc, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 24, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ic, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ic, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 24, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_fov, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 24, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_pov, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tct, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.502, i32 5, i32 2, ptr null, i64 61688, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.502, i32 6, i32 2, ptr null, i64 15792376, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 11, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns, %struct._header_field_info { ptr @.str.503, ptr @.str.509, i32 15, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns, %struct._header_field_info { ptr @.str.503, ptr @.str.510, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns, %struct._header_field_info { ptr @.str.505, ptr @.str.511, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s, %struct._header_field_info { ptr @.str.507, ptr @.str.512, i32 11, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns, %struct._header_field_info { ptr @.str.503, ptr @.str.513, i32 15, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_subtype, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 2, ptr @ptp_v2_org_cern_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_itut_subtype, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 6, i32 2, ptr @ptp_v2_org_itut_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_wrMessageID, %struct._header_field_info { ptr @.str.374, ptr @.str.514, i32 5, i32 2, ptr @ptp_v2_org_cern_wrMessageID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_calSendPattern, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_calRety, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_calPeriod, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaTx, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 23, i32 4096, ptr @units_picoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaRx, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 23, i32 4096, ptr @units_picoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_link_delay_interval, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_time_sync_interval, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_announce_interval, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.531, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags_comp_rate_ratio, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags_comp_mean_link_delay, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_flags_one_step_receive_capable, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_gptp_capable_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.540, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_sig_tlv_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.540, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_csn_upstream_tx_time, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_csn_neighbor_rate_ratio, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_csn_mean_link_delay, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_csn_delay_asymmetry, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_as_csn_domain_number, %struct._header_field_info { ptr @.str.294, ptr @.str.549, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_interface_bit_period, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 11, i32 4097, ptr @units_attoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_numberbits_before_timestamp, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_sig_tlv_numberbits_after_timestamp, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_targetportidentity, %struct._header_field_info { ptr @.str.461, ptr @.str.556, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_targetportid, %struct._header_field_info { ptr @.str.119, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_startingboundaryhops, %struct._header_field_info { ptr @.str.121, ptr @.str.558, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_boundaryhops, %struct._header_field_info { ptr @.str.123, ptr @.str.559, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_action, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr @ptp_v2_mm_action_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_reserved1, %struct._header_field_info { ptr @.str.341, ptr @.str.562, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_reserved2, %struct._header_field_info { ptr @.str.341, ptr @.str.563, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_tlvType, %struct._header_field_info { ptr @.str.362, ptr @.str.564, i32 5, i32 514, ptr @ptp_v2_TLV_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_lengthField, %struct._header_field_info { ptr @.str.364, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_managementId, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 513, ptr @ptp_v2_managementID_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_data, %struct._header_field_info { ptr @.str.407, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_ordinaryClock, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_boundaryClock, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_p2p_transparentClock, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_e2e_transparentClock, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_managementNode, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockType_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.581, i32 2, i32 16, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalLayerProtocol, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalLayerProtocol_length, %struct._header_field_info { ptr @.str.403, ptr @.str.584, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalAddressLength, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_physicalAddress, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_protocolAddress, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_protocolAddress_networkProtocol, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 513, ptr @ptp_v2_networkProtocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_protocolAddress_length, %struct._header_field_info { ptr @.str.403, ptr @.str.593, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_manufacturerIdentity, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_reserved, %struct._header_field_info { ptr @.str.341, ptr @.str.596, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_productDescription, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_productDescription_length, %struct._header_field_info { ptr @.str.403, ptr @.str.599, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_revisionData, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_revisionData_length, %struct._header_field_info { ptr @.str.403, ptr @.str.602, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_userDescription, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_userDescription_length, %struct._header_field_info { ptr @.str.403, ptr @.str.605, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_profileIdentity, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_pad, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_initializationKey, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_numberOfFaultRecords, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultRecordLength, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_severityCode, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 513, ptr @ptp_v2_severityCode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultName, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultName_length, %struct._header_field_info { ptr @.str.403, ptr @.str.620, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultValue, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultValue_length, %struct._header_field_info { ptr @.str.403, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultDescription, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultDescription_length, %struct._header_field_info { ptr @.str.403, ptr @.str.626, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultTime_s, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultTime_ns, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentTime_s, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentTime_ns, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockAccuracy, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_priority1, %struct._header_field_info { ptr @.str.358, ptr @.str.637, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_priority2, %struct._header_field_info { ptr @.str.360, ptr @.str.638, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_dds_SO, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_TSC, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_numberPorts, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockclass, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockaccuracy, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockvariance, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_clockidentity, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_domainNumber, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_SO, %struct._header_field_info { ptr @.str.639, ptr @.str.653, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_stepsRemoved, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_parentIdentity, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_parentPort, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_parentStats, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_observedParentOffsetScaledLogVariance, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_observedParentClockPhaseChangeRate, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterPriority1, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterPriority2, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterclockclass, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterclockaccuracy, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 4, i32 514, ptr @ptp_v2_clockAccuracy_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterclockvariance, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_grandmasterIdentity, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentUtcOffset, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_LI_61, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_LI_59, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_UTCV, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_PTP, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_TTRA, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_FTRA, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_timesource, %struct._header_field_info { ptr @.str.348, ptr @.str.692, i32 4, i32 514, ptr @ptp_v2_timeSource_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_offset_ns, %struct._header_field_info { ptr @.str.503, ptr @.str.693, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_offset_subns, %struct._header_field_info { ptr @.str.505, ptr @.str.694, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_pathDelay_ns, %struct._header_field_info { ptr @.str.503, ptr @.str.695, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_pathDelay_subns, %struct._header_field_info { ptr @.str.505, ptr @.str.696, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_PortNumber, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_portState, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 513, ptr @ptp_v2_portState_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logMinDelayReqInterval, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, %struct._header_field_info { ptr @.str.503, ptr @.str.703, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, %struct._header_field_info { ptr @.str.505, ptr @.str.704, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logAnnounceInterval, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_announceReceiptTimeout, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logSyncInterval, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_delayMechanism, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 4, i32 1, ptr @ptp_v2_delayMechanism_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_versionNumber, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_primaryDomain, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_faultyFlag, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_managementErrorId, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 5, i32 513, ptr @ptp_v2_managementErrorId_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayData, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayData_length, %struct._header_field_info { ptr @.str.403, ptr @.str.725, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_ucEN, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_ptEN, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_atEN, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_keyField, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayName, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_displayName_length, %struct._header_field_info { ptr @.str.403, ptr @.str.734, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_maxKey, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_currentOffset, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_jumpSeconds, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_nextjumpSeconds, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_numberOfAlternateMasters, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_logAlternateMulticastSyncInterval, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_mm_transmitAlternateMulticastSync, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_smpte_subtype, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 6, i32 2, ptr @ptp_v2_org_smpte_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_data, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 4, i32 1, ptr @ptp_v2_org_smpte_subtype_masterlockingstatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 2, i32 8, ptr @tfs_inuse_not_inuse, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 15, i32 1, ptr null, i64 0, ptr @.str.769, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds, %struct._header_field_info { ptr @.str.397, ptr @.str.770, i32 15, i32 1, ptr null, i64 0, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump, %struct._header_field_info { ptr @.str.399, ptr @.str.772, i32 9, i32 1, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 9, i32 1, ptr null, i64 0, ptr @.str.776, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 9, i32 1, ptr null, i64 0, ptr @.str.779, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 15, i32 1, ptr null, i64 0, ptr @.str.782, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 2, i32 8, ptr @tfs_used_notused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 2, i32 8, ptr @tfs_used_notused, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 2, i32 8, ptr @tfs_used_notused, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_followup_to_sync, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 35, i32 0, ptr null, i64 0, ptr @.str.797, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_to_followup, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 35, i32 0, ptr null, i64 0, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayreq_to_pdelayres, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 35, i32 0, ptr null, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayreq, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 35, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayfup, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 35, i32 0, ptr null, i64 0, ptr @.str.809, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelayfup_to_pdelayres, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 35, i32 0, ptr null, i64 0, ptr @.str.812, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_timestamp, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_period, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_rateRatio, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_mpd_scaled, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_period, %struct._header_field_info { ptr @.str.819, ptr @.str.833, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ptp_versionptp = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"versionPTP\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"ptp.versionptp\00", align 1
@hf_ptp_versionnetwork = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"versionNetwork\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ptp.versionnetwork\00", align 1
@hf_ptp_subdomain = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"subdomain\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ptp.subdomain\00", align 1
@hf_ptp_messagetype = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"messageType\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ptp.messagetype\00", align 1
@hf_ptp_sourcecommunicationtechnology = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"sourceCommunicationTechnology\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ptp.sourcecommunicationtechnology\00", align 1
@ptp_communicationid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @ptp_communicationid_vals, ptr @.str.935 }, align 8
@hf_ptp_sourceuuid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"sourceUuid\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ptp.sourceuuid\00", align 1
@hf_ptp_sourceportid = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"sourcePortId\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ptp.sourceportid\00", align 1
@hf_ptp_sequenceid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"sequenceId\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ptp.sequenceid\00", align 1
@hf_ptp_controlfield = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"controlField\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ptp.controlfield\00", align 1
@hf_ptp_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ptp.flags\00", align 1
@hf_ptp_flags_li61 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"PTP_LI61\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ptp.flags.li61\00", align 1
@hf_ptp_flags_li59 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"PTP_LI59\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ptp.flags.li59\00", align 1
@hf_ptp_flags_boundary_clock = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"PTP_BOUNDARY_CLOCK\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ptp.flags.boundary_clock\00", align 1
@hf_ptp_flags_assist = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"PTP_ASSIST\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"ptp.flags.assist\00", align 1
@hf_ptp_flags_ext_sync = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"PTP_EXT_SYNC\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"ptp.flags.ext_sync\00", align 1
@hf_ptp_flags_parent = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"PTP_PARENT_STATS\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ptp.flags.parent_stats\00", align 1
@hf_ptp_flags_sync_burst = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"PTP_SYNC_BURST\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"ptp.flags.sync_burst\00", align 1
@hf_ptp_sdr_origintimestamp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [16 x i8] c"originTimestamp\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"ptp.sdr.origintimestamp\00", align 1
@hf_ptp_sdr_origintimestamp_seconds = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [26 x i8] c"originTimestamp (seconds)\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"ptp.sdr.origintimestamp_seconds\00", align 1
@hf_ptp_sdr_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [30 x i8] c"originTimestamp (nanoseconds)\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"ptp.sdr.origintimestamp_nanoseconds\00", align 1
@hf_ptp_sdr_epochnumber = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"epochNumber\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"ptp.sdr.epochnumber\00", align 1
@hf_ptp_sdr_currentutcoffset = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"currentUTCOffset\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"ptp.sdr.currentutcoffset\00", align 1
@hf_ptp_sdr_grandmastercommunicationtechnology = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [35 x i8] c"grandmasterCommunicationTechnology\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"ptp.sdr.grandmastercommunicationtechnology\00", align 1
@hf_ptp_sdr_grandmasterclockuuid = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"grandMasterClockUuid\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"ptp.sdr.grandmasterclockuuid\00", align 1
@hf_ptp_sdr_grandmasterportid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"grandmasterPortId\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"ptp.sdr.grandmasterportid\00", align 1
@hf_ptp_sdr_grandmastersequenceid = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"grandmasterSequenceId\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"ptp.sdr.grandmastersequenceid\00", align 1
@hf_ptp_sdr_grandmasterclockstratum = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"grandmasterClockStratum\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"ptp.sdr.grandmasterclockstratum\00", align 1
@hf_ptp_sdr_grandmasterclockidentifier = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"grandmasterClockIdentifier\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"ptp.sdr.grandmasterclockidentifier\00", align 1
@hf_ptp_sdr_grandmasterclockvariance = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"grandmasterClockVariance\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ptp.sdr.grandmasterclockvariance\00", align 1
@hf_ptp_sdr_grandmasterpreferred = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"grandmasterPreferred\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"ptp.sdr.grandmasterpreferred\00", align 1
@hf_ptp_sdr_grandmasterisboundaryclock = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"grandmasterIsBoundaryClock\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"ptp.sdr.grandmasterisboundaryclock\00", align 1
@hf_ptp_sdr_syncinterval = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"syncInterval\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"ptp.sdr.syncinterval\00", align 1
@hf_ptp_sdr_localclockvariance = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"localClockVariance\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"ptp.sdr.localclockvariance\00", align 1
@hf_ptp_sdr_localstepsremoved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"localStepsRemoved\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"ptp.sdr.localstepsremoved\00", align 1
@hf_ptp_sdr_localclockstratum = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"localClockStratum\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"ptp.sdr.localclockstratum\00", align 1
@hf_ptp_sdr_localclockidentifier = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"localClockIdentifier\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"ptp.sdr.localclockidentifier\00", align 1
@hf_ptp_sdr_parentcommunicationtechnology = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [30 x i8] c"parentCommunicationTechnology\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"ptp.sdr.parentcommunicationtechnology\00", align 1
@hf_ptp_sdr_parentuuid = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"parentUuid\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"ptp.sdr.parentuuid\00", align 1
@hf_ptp_sdr_parentportfield = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"parentPortField\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"ptp.sdr.parentportfield\00", align 1
@hf_ptp_sdr_estimatedmastervariance = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"estimatedMasterVariance\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"ptp.sdr.estimatedmastervariance\00", align 1
@hf_ptp_sdr_estimatedmasterdrift = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"estimatedMasterDrift\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"ptp.sdr.estimatedmasterdrift\00", align 1
@hf_ptp_sdr_utcreasonable = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"utcReasonable\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"ptp.sdr.utcreasonable\00", align 1
@hf_ptp_fu_associatedsequenceid = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [21 x i8] c"associatedSequenceId\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"ptp.fu.associatedsequenceid\00", align 1
@hf_ptp_fu_preciseorigintimestamp = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"preciseOriginTimestamp\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"ptp.fu.preciseorigintimestamp\00", align 1
@hf_ptp_fu_preciseorigintimestamp_seconds = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [33 x i8] c"preciseOriginTimestamp (seconds)\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"ptp.fu.preciseorigintimestamp_seconds\00", align 1
@hf_ptp_fu_preciseorigintimestamp_nanoseconds = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [37 x i8] c"preciseOriginTimestamp (nanoseconds)\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"ptp.fu.preciseorigintimestamp_nanoseconds\00", align 1
@hf_ptp_dr_delayreceipttimestamp = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"delayReceiptTimestamp\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"ptp.dr.delayreceipttimestamp\00", align 1
@hf_ptp_dr_delayreceipttimestamp_seconds = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [32 x i8] c"delayReceiptTimestamp (Seconds)\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"ptp.dr.delayreceipttimestamp_seconds\00", align 1
@hf_ptp_dr_delayreceipttimestamp_nanoseconds = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [36 x i8] c"delayReceiptTimestamp (nanoseconds)\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"ptp.dr.delayreceipttimestamp_nanoseconds\00", align 1
@hf_ptp_dr_requestingsourcecommunicationtechnology = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [40 x i8] c"requestingSourceCommunicationTechnology\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"ptp.dr.requestingsourcecommunicationtechnology\00", align 1
@hf_ptp_dr_requestingsourceuuid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"requestingSourceUuid\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"ptp.dr.requestingsourceuuid\00", align 1
@hf_ptp_dr_requestingsourceportid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [23 x i8] c"requestingSourcePortId\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"ptp.dr.requestingsourceportid\00", align 1
@hf_ptp_dr_requestingsourcesequenceid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [27 x i8] c"requestingSourceSequenceId\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"ptp.dr.requestingsourcesequenceid\00", align 1
@hf_ptp_mm_targetcommunicationtechnology = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [30 x i8] c"targetCommunicationTechnology\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"ptp.mm.targetcommunicationtechnology\00", align 1
@hf_ptp_mm_targetuuid = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"targetUuid\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"ptp.mm.targetuuid\00", align 1
@hf_ptp_mm_targetportid = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"targetPortId\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"ptp.mm.targetportid\00", align 1
@hf_ptp_mm_startingboundaryhops = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"startingBoundaryHops\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"ptp.mm.startingboundaryhops\00", align 1
@hf_ptp_mm_boundaryhops = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"boundaryHops\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"ptp.mm.boundaryhops\00", align 1
@hf_ptp_mm_managementmessagekey = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"managementMessageKey\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"ptp.mm.managementmessagekey\00", align 1
@ptp_managementMessageKey_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ptp_managementMessageKey_vals, ptr @.str.966 }, align 8
@hf_ptp_mm_parameterlength = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [16 x i8] c"parameterLength\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"ptp.mm.parameterlength\00", align 1
@hf_ptp_mm_clock_identity_clockcommunicationtechnology = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [29 x i8] c"clockCommunicationTechnology\00", align 1
@.str.130 = private unnamed_addr constant [51 x i8] c"ptp.mm.clock.identity.clockcommunicationtechnology\00", align 1
@hf_ptp_mm_clock_identity_clockuuidfield = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"clockUuidField\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"ptp.mm.clock.identity.clockuuidfield\00", align 1
@hf_ptp_mm_clock_identity_clockportfield = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"clockPortField\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"ptp.mm.clock.identity.clockportfield\00", align 1
@hf_ptp_mm_clock_identity_manufactureridentity = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"manufacturerIdentity\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"ptp.mm.clock.identity.manufactureridentity\00", align 1
@hf_ptp_mm_initialize_clock_initialisationkey = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"initialisationKey\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c"ptp.mm.initialize.clock.initialisationkey\00", align 1
@hf_ptp_mm_set_subdomain_subdomainname = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"subdomainName\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"ptp.mm.set.subdomain.subdomainname\00", align 1
@hf_ptp_mm_default_data_set_clockcommunicationtechnology = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [53 x i8] c"ptp.mm.default.data.set.clockcommunicationtechnology\00", align 1
@hf_ptp_mm_default_data_set_clockuuidfield = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [39 x i8] c"ptp.mm.default.data.set.clockuuidfield\00", align 1
@hf_ptp_mm_default_data_set_clockportfield = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [39 x i8] c"ptp.mm.default.data.set.clockportfield\00", align 1
@hf_ptp_mm_default_data_set_clockstratum = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"clockStratum\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"ptp.mm.default.data.set.clockstratum\00", align 1
@hf_ptp_mm_default_data_set_clockidentifier = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"clockIdentifier\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"ptp.mm.default.data.set.clockidentifier\00", align 1
@hf_ptp_mm_default_data_set_clockvariance = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"clockVariance\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"ptp.mm.default.data.set.clockvariance\00", align 1
@hf_ptp_mm_default_data_set_clockfollowupcapable = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"clockFollowupCapable\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"ptp.mm.default.data.set.clockfollowupcapable\00", align 1
@hf_ptp_mm_default_data_set_preferred = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"ptp.mm.default.data.set.preferred\00", align 1
@hf_ptp_mm_default_data_set_initializable = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"initializable\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c"ptp.mm.default.data.set.initializable\00", align 1
@hf_ptp_mm_default_data_set_externaltiming = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"externalTiming\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"ptp.mm.default.data.set.externaltiming\00", align 1
@hf_ptp_mm_default_data_set_isboundaryclock = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [16 x i8] c"isBoundaryClock\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"ptp.mm.default.data.set.isboundaryclock\00", align 1
@hf_ptp_mm_default_data_set_syncinterval = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [37 x i8] c"ptp.mm.default.data.set.syncinterval\00", align 1
@hf_ptp_mm_default_data_set_subdomainname = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"subDomainName\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"ptp.mm.default.data.set.subdomainname\00", align 1
@hf_ptp_mm_default_data_set_numberports = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"numberPorts\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"ptp.mm.default.data.set.numberports\00", align 1
@hf_ptp_mm_default_data_set_numberforeignrecords = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [21 x i8] c"numberForeignRecords\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"ptp.mm.default.data.set.numberforeignrecords\00", align 1
@hf_ptp_mm_update_default_data_set_clockstratum = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.default.data.set.clockstratum\00", align 1
@hf_ptp_mm_update_default_data_set_clockidentifier = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [47 x i8] c"ptp.mm.update.default.data.set.clockidentifier\00", align 1
@hf_ptp_mm_update_default_data_set_clockvariance = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [45 x i8] c"ptp.mm.update.default.data.set.clockvariance\00", align 1
@hf_ptp_mm_update_default_data_set_preferred = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [41 x i8] c"ptp.mm.update.default.data.set.preferred\00", align 1
@hf_ptp_mm_update_default_data_set_syncinterval = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.default.data.set.syncinterval\00", align 1
@hf_ptp_mm_update_default_data_set_subdomainname = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [45 x i8] c"ptp.mm.update.default.data.set.subdomainname\00", align 1
@hf_ptp_mm_current_data_set_stepsremoved = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"stepsRemoved\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"ptp.mm.current.data.set.stepsremoved\00", align 1
@hf_ptp_mm_current_data_set_offsetfrommaster = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"offsetFromMaster\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"ptp.mm.current.data.set.offsetfrommaster\00", align 1
@hf_ptp_mm_current_data_set_offsetfrommasterseconds = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [24 x i8] c"offsetFromMasterSeconds\00", align 1
@.str.178 = private unnamed_addr constant [48 x i8] c"ptp.mm.current.data.set.offsetfrommasterseconds\00", align 1
@hf_ptp_mm_current_data_set_offsetfrommasternanoseconds = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"offsetFromMasterNanoseconds\00", align 1
@.str.180 = private unnamed_addr constant [52 x i8] c"ptp.mm.current.data.set.offsetfrommasternanoseconds\00", align 1
@hf_ptp_mm_current_data_set_onewaydelay = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"oneWayDelay\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"ptp.mm.current.data.set.onewaydelay\00", align 1
@hf_ptp_mm_current_data_set_onewaydelayseconds = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"oneWayDelaySeconds\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"ptp.mm.current.data.set.onewaydelayseconds\00", align 1
@hf_ptp_mm_current_data_set_onewaydelaynanoseconds = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [23 x i8] c"oneWayDelayNanoseconds\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"ptp.mm.current.data.set.onewaydelaynanoseconds\00", align 1
@hf_ptp_mm_parent_data_set_parentcommunicationtechnology = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [53 x i8] c"ptp.mm.parent.data.set.parentcommunicationtechnology\00", align 1
@hf_ptp_mm_parent_data_set_parentuuid = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [34 x i8] c"ptp.mm.parent.data.set.parentuuid\00", align 1
@hf_ptp_mm_parent_data_set_parentportid = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"parentPortId\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"ptp.mm.parent.data.set.parentportid\00", align 1
@hf_ptp_mm_parent_data_set_parentlastsyncsequencenumber = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [29 x i8] c"parentLastSyncSequenceNumber\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"ptp.mm.parent.data.set.parentlastsyncsequencenumber\00", align 1
@hf_ptp_mm_parent_data_set_parentfollowupcapable = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [22 x i8] c"parentFollowupCapable\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"ptp.mm.parent.data.set.parentfollowupcapable\00", align 1
@hf_ptp_mm_parent_data_set_parentexternaltiming = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [21 x i8] c"parentExternalTiming\00", align 1
@.str.196 = private unnamed_addr constant [44 x i8] c"ptp.mm.parent.data.set.parentexternaltiming\00", align 1
@hf_ptp_mm_parent_data_set_parentvariance = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"parentVariance\00", align 1
@.str.198 = private unnamed_addr constant [38 x i8] c"ptp.mm.parent.data.set.parentvariance\00", align 1
@hf_ptp_mm_parent_data_set_parentstats = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"parentStats\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"ptp.mm.parent.data.set.parentstats\00", align 1
@hf_ptp_mm_parent_data_set_observedvariance = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"observedVariance\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"ptp.mm.parent.data.set.observedvariance\00", align 1
@hf_ptp_mm_parent_data_set_observeddrift = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"observedDrift\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"ptp.mm.parent.data.set.observeddrift\00", align 1
@hf_ptp_mm_parent_data_set_utcreasonable = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [37 x i8] c"ptp.mm.parent.data.set.utcreasonable\00", align 1
@hf_ptp_mm_parent_data_set_grandmastercommunicationtechnology = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [58 x i8] c"ptp.mm.parent.data.set.grandmastercommunicationtechnology\00", align 1
@hf_ptp_mm_parent_data_set_grandmasteruuidfield = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [21 x i8] c"grandmasterUuidField\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"ptp.mm.parent.data.set.grandmasteruuidfield\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterportidfield = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"grandmasterPortIdField\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"ptp.mm.parent.data.set.grandmasterportidfield\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterstratum = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [19 x i8] c"grandmasterStratum\00", align 1
@.str.212 = private unnamed_addr constant [42 x i8] c"ptp.mm.parent.data.set.grandmasterstratum\00", align 1
@hf_ptp_mm_parent_data_set_grandmasteridentifier = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [22 x i8] c"grandmasterIdentifier\00", align 1
@.str.214 = private unnamed_addr constant [45 x i8] c"ptp.mm.parent.data.set.grandmasteridentifier\00", align 1
@hf_ptp_mm_parent_data_set_grandmastervariance = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"grandmasterVariance\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"ptp.mm.parent.data.set.grandmastervariance\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterpreferred = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [44 x i8] c"ptp.mm.parent.data.set.grandmasterpreferred\00", align 1
@hf_ptp_mm_parent_data_set_grandmasterisboundaryclock = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [50 x i8] c"ptp.mm.parent.data.set.grandmasterisboundaryclock\00", align 1
@hf_ptp_mm_parent_data_set_grandmastersequencenumber = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [26 x i8] c"grandmasterSequenceNumber\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"ptp.mm.parent.data.set.grandmastersequencenumber\00", align 1
@hf_ptp_mm_port_data_set_returnedportnumber = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"returnedPortNumber\00", align 1
@.str.222 = private unnamed_addr constant [40 x i8] c"ptp.mm.port.data.set.returnedportnumber\00", align 1
@hf_ptp_mm_port_data_set_portstate = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"portState\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"ptp.mm.port.data.set.portstate\00", align 1
@hf_ptp_mm_port_data_set_lastsynceventsequencenumber = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [28 x i8] c"lastSyncEventSequenceNumber\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"ptp.mm.port.data.set.lastsynceventsequencenumber\00", align 1
@hf_ptp_mm_port_data_set_lastgeneraleventsequencenumber = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [31 x i8] c"lastGeneralEventSequenceNumber\00", align 1
@.str.228 = private unnamed_addr constant [52 x i8] c"ptp.mm.port.data.set.lastgeneraleventsequencenumber\00", align 1
@hf_ptp_mm_port_data_set_portcommunicationtechnology = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [28 x i8] c"portCommunicationTechnology\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"ptp.mm.port.data.set.portcommunicationtechnology\00", align 1
@hf_ptp_mm_port_data_set_portuuidfield = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"portUuidField\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"ptp.mm.port.data.set.portuuidfield\00", align 1
@hf_ptp_mm_port_data_set_portidfield = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [12 x i8] c"portIdField\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"ptp.mm.port.data.set.portidfield\00", align 1
@hf_ptp_mm_port_data_set_burstenabled = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [13 x i8] c"burstEnabled\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"ptp.mm.port.data.set.burstenabled\00", align 1
@hf_ptp_mm_port_data_set_subdomainaddressoctets = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"subdomainAddressOctets\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"ptp.mm.port.data.set.subdomainaddressoctets\00", align 1
@hf_ptp_mm_port_data_set_eventportaddressoctets = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [23 x i8] c"eventPortAddressOctets\00", align 1
@.str.240 = private unnamed_addr constant [44 x i8] c"ptp.mm.port.data.set.eventportaddressoctets\00", align 1
@hf_ptp_mm_port_data_set_generalportaddressoctets = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [25 x i8] c"generalPortAddressOctets\00", align 1
@.str.242 = private unnamed_addr constant [46 x i8] c"ptp.mm.port.data.set.generalportaddressoctets\00", align 1
@hf_ptp_mm_port_data_set_subdomainaddress = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"subdomainAddress\00", align 1
@.str.244 = private unnamed_addr constant [38 x i8] c"ptp.mm.port.data.set.subdomainaddress\00", align 1
@hf_ptp_mm_port_data_set_eventportaddress = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [17 x i8] c"eventPortAddress\00", align 1
@.str.246 = private unnamed_addr constant [38 x i8] c"ptp.mm.port.data.set.eventportaddress\00", align 1
@hf_ptp_mm_port_data_set_generalportaddress = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"generalPortAddress\00", align 1
@.str.248 = private unnamed_addr constant [40 x i8] c"ptp.mm.port.data.set.generalportaddress\00", align 1
@hf_ptp_mm_global_time_data_set_localtime = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [10 x i8] c"localTime\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"ptp.mm.global.time.data.set.localtime\00", align 1
@hf_ptp_mm_global_time_data_set_localtimeseconds = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"localTimeSeconds\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"ptp.mm.global.time.data.set.localtimeseconds\00", align 1
@hf_ptp_mm_global_time_data_set_localtimenanoseconds = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [21 x i8] c"localTimeNanoseconds\00", align 1
@.str.254 = private unnamed_addr constant [49 x i8] c"ptp.mm.global.time.data.set.localtimenanoseconds\00", align 1
@hf_ptp_mm_global_time_data_set_currentutcoffset = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"currentUtcOffset\00", align 1
@.str.256 = private unnamed_addr constant [45 x i8] c"ptp.mm.global.time.data.set.currentutcoffset\00", align 1
@hf_ptp_mm_global_time_data_set_leap59 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [7 x i8] c"leap59\00", align 1
@.str.258 = private unnamed_addr constant [35 x i8] c"ptp.mm.global.time.data.set.leap59\00", align 1
@hf_ptp_mm_global_time_data_set_leap61 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [7 x i8] c"leap61\00", align 1
@.str.260 = private unnamed_addr constant [35 x i8] c"ptp.mm.global.time.data.set.leap61\00", align 1
@hf_ptp_mm_global_time_data_set_epochnumber = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [40 x i8] c"ptp.mm.global.time.data.set.epochnumber\00", align 1
@hf_ptp_mm_update_global_time_properties_currentutcoffset = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [54 x i8] c"ptp.mm.update.global.time.properties.currentutcoffset\00", align 1
@hf_ptp_mm_update_global_time_properties_leap59 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.global.time.properties.leap59\00", align 1
@hf_ptp_mm_update_global_time_properties_leap61 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [44 x i8] c"ptp.mm.update.global.time.properties.leap61\00", align 1
@hf_ptp_mm_get_foreign_data_set_recordkey = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [10 x i8] c"recordKey\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"ptp.mm.get.foreign.data.set.recordkey\00", align 1
@hf_ptp_mm_foreign_data_set_returnedportnumber = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [43 x i8] c"ptp.mm.foreign.data.set.returnedportnumber\00", align 1
@hf_ptp_mm_foreign_data_set_returnedrecordnumber = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [21 x i8] c"returnedRecordNumber\00", align 1
@.str.269 = private unnamed_addr constant [45 x i8] c"ptp.mm.foreign.data.set.returnedrecordnumber\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmastercommunicationtechnology = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [37 x i8] c"foreignMasterCommunicationTechnology\00", align 1
@.str.271 = private unnamed_addr constant [61 x i8] c"ptp.mm.foreign.data.set.foreignmastercommunicationtechnology\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmasteruuidfield = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [23 x i8] c"foreignMasterUuidField\00", align 1
@.str.273 = private unnamed_addr constant [47 x i8] c"ptp.mm.foreign.data.set.foreignmasteruuidfield\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmasterportidfield = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"foreignMasterPortIdField\00", align 1
@.str.275 = private unnamed_addr constant [49 x i8] c"ptp.mm.foreign.data.set.foreignmasterportidfield\00", align 1
@hf_ptp_mm_foreign_data_set_foreignmastersyncs = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"foreignMasterSyncs\00", align 1
@.str.277 = private unnamed_addr constant [43 x i8] c"ptp.mm.foreign.data.set.foreignmastersyncs\00", align 1
@hf_ptp_mm_set_sync_interval_syncinterval = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [38 x i8] c"ptp.mm.set.sync.interval.syncinterval\00", align 1
@hf_ptp_mm_set_time_localtime = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"ptp.mm.set.time.localtime\00", align 1
@hf_ptp_mm_set_time_localtimeseconds = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [17 x i8] c"localtimeSeconds\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"ptp.mm.set.time.localtimeseconds\00", align 1
@hf_ptp_mm_set_time_localtimenanoseconds = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [37 x i8] c"ptp.mm.set.time.localtimenanoseconds\00", align 1
@hf_ptp_v2_majorsdoid = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"majorSdoId\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"ptp.v2.majorsdoid\00", align 1
@hf_ptp_v2_messagetype = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [19 x i8] c"ptp.v2.messagetype\00", align 1
@ptp_v2_messagetype_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_messagetype_vals, ptr @.str.999 }, align 8
@hf_ptp_v2_minorversionptp = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [16 x i8] c"minorVersionPTP\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"ptp.v2.minorversionptp\00", align 1
@hf_ptp_v2_versionptp = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"ptp.v2.versionptp\00", align 1
@hf_ptp_v2_messagelength = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [14 x i8] c"messageLength\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"ptp.v2.messagelength\00", align 1
@hf_ptp_v2_minorsdoid = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"minorSdoId\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"ptp.v2.minorsdoid\00", align 1
@hf_ptp_v2_domainnumber = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [13 x i8] c"domainNumber\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"ptp.v2.domainnumber\00", align 1
@hf_ptp_v2_flags = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [13 x i8] c"ptp.v2.flags\00", align 1
@hf_ptp_v2_flags_alternatemaster = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"PTP_ALTERNATE_MASTER\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"ptp.v2.flags.alternatemaster\00", align 1
@hf_ptp_v2_flags_twostep = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [13 x i8] c"PTP_TWO_STEP\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"ptp.v2.flags.twostep\00", align 1
@hf_ptp_v2_flags_unicast = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [12 x i8] c"PTP_UNICAST\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"ptp.v2.flags.unicast\00", align 1
@hf_ptp_v2_flags_specific1 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [23 x i8] c"PTP profile Specific 1\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"ptp.v2.flags.specific1\00", align 1
@hf_ptp_v2_flags_specific2 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"PTP profile Specific 2\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"ptp.v2.flags.specific2\00", align 1
@hf_ptp_v2_flags_security = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [13 x i8] c"PTP_SECURITY\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"ptp.v2.flags.security\00", align 1
@hf_ptp_v2_flags_li61 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [10 x i8] c"PTP_LI_61\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"ptp.v2.flags.li61\00", align 1
@hf_ptp_v2_flags_li59 = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [10 x i8] c"PTP_LI_59\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"ptp.v2.flags.li59\00", align 1
@hf_ptp_v2_flags_utcoffsetvalid = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [19 x i8] c"PTP_UTC_REASONABLE\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"ptp.v2.flags.utcreasonable\00", align 1
@hf_ptp_v2_flags_ptptimescale = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"PTP_TIMESCALE\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"ptp.v2.flags.timescale\00", align 1
@hf_ptp_v2_flags_timetraceable = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [15 x i8] c"TIME_TRACEABLE\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"ptp.v2.flags.timetraceable\00", align 1
@hf_ptp_v2_flags_frequencytraceable = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [20 x i8] c"FREQUENCY_TRACEABLE\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"ptp.v2.flags.frequencytraceable\00", align 1
@hf_ptp_v2_flags_synchronizationUncertain = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [26 x i8] c"SYNCHRONIZATION_UNCERTAIN\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"ptp.v2.flags.synchronizationUncertain\00", align 1
@hf_ptp_v2_messagetypespecific = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"messageTypeSpecific\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"ptp.v2.messagetypespecific\00", align 1
@hf_ptp_v2_correction = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [13 x i8] c"correctionNs\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"ptp.v2.correction.ns\00", align 1
@units_nanosecond_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_ptp_v2_correctionsubns = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"correctionSubNs\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"ptp.v2.correction.subns\00", align 1
@hf_ptp_v2_clockidentity = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"ClockIdentity\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"ptp.v2.clockidentity\00", align 1
@hf_ptp_v2_clockidentity_manuf = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [11 x i8] c"MAC Vendor\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"ptp.v2.clockidentity_manuf\00", align 1
@hf_ptp_v2_sourceportid = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [13 x i8] c"SourcePortID\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"ptp.v2.sourceportid\00", align 1
@hf_ptp_v2_sequenceid = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [18 x i8] c"ptp.v2.sequenceid\00", align 1
@hf_ptp_v2_controlfield_default = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [20 x i8] c"ptp.v2.controlfield\00", align 1
@hf_ptp_v2_controlfield = internal global i32 0, align 4
@hf_ptp_v2_logmessageinterval = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [19 x i8] c"logMessageInterval\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"ptp.v2.logmessageinterval\00", align 1
@hf_ptp_v2_logmessageperiod = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [17 x i8] c"logMessagePeriod\00", align 1
@.str.340 = private unnamed_addr constant [24 x i8] c"ptp.v2.logmessageperiod\00", align 1
@hf_ptp_v2_an_reserved1 = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"ptp.v2.an.reserved1\00", align 1
@hf_ptp_v2_an_reserved2 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [20 x i8] c"ptp.v2.an.reserved2\00", align 1
@hf_ptp_v2_an_origintimestamp_seconds = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [34 x i8] c"ptp.v2.an.origintimestamp.seconds\00", align 1
@hf_ptp_v2_an_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [38 x i8] c"ptp.v2.an.origintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_an_origincurrentutcoffset = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [23 x i8] c"originCurrentUTCOffset\00", align 1
@.str.347 = private unnamed_addr constant [33 x i8] c"ptp.v2.an.origincurrentutcoffset\00", align 1
@hf_ptp_v2_an_timesource = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [11 x i8] c"TimeSource\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"ptp.v2.timesource\00", align 1
@hf_ptp_v2_an_localstepsremoved = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [28 x i8] c"ptp.v2.an.localstepsremoved\00", align 1
@hf_ptp_v2_an_grandmasterclockidentity = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [25 x i8] c"grandmasterClockIdentity\00", align 1
@.str.352 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.grandmasterclockidentity\00", align 1
@hf_ptp_v2_an_grandmasterclockclass = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"grandmasterClockClass\00", align 1
@.str.354 = private unnamed_addr constant [32 x i8] c"ptp.v2.an.grandmasterclockclass\00", align 1
@hf_ptp_v2_an_grandmasterclockaccuracy = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [25 x i8] c"grandmasterClockAccuracy\00", align 1
@.str.356 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.grandmasterclockaccuracy\00", align 1
@hf_ptp_v2_an_grandmasterclockvariance = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.grandmasterclockvariance\00", align 1
@hf_ptp_v2_an_priority1 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [10 x i8] c"priority1\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"ptp.v2.an.priority1\00", align 1
@hf_ptp_v2_an_priority2 = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [10 x i8] c"priority2\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"ptp.v2.an.priority2\00", align 1
@hf_ptp_tlv_tlvtype = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [8 x i8] c"tlvType\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"ptp.v2.tlv.tlvType\00", align 1
@ptp_v2_TLV_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @ptp_v2_TLV_type_vals, ptr @.str.1006 }, align 8
@hf_ptp_tlv_lengthfield = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"lengthField\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"ptp.v2.tlv.lengthField\00", align 1
@hf_ptp_tlv_unparsed_payload = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [17 x i8] c"Unparsed Payload\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c"ptp.v2.tlv.unparsed_payload\00", align 1
@hf_ptp_tlv_oe_organizationid = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [15 x i8] c"organizationId\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"ptp.v2.tlv.oe.organizationId\00", align 1
@hf_ptp_tlv_oe_organizationsubtype = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [20 x i8] c"organizationSubType\00", align 1
@.str.371 = private unnamed_addr constant [34 x i8] c"ptp.v2.tlv.oe.organizationSubType\00", align 1
@hf_ptp_tlv_oe_organizationsubtype_802_1 = internal global i32 0, align 4
@hf_ptp_tlv_oe_organizationsubtype_802_1_no_propagate = internal global i32 0, align 4
@hf_ptp_v2_oe_tlv_ieee_c37_238_2017_organizationsubtype = internal global i32 0, align 4
@hf_ptp_v2_oe_tlv_datafield = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [10 x i8] c"dataField\00", align 1
@.str.373 = private unnamed_addr constant [23 x i8] c"ptp.v2.an.oe.dataField\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_subtype = internal global i32 0, align 4
@hf_ptp_v2_an_tlv_oe_cern_wrMessageID = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [12 x i8] c"wrMessageID\00", align 1
@.str.375 = private unnamed_addr constant [33 x i8] c"ptp.v2.an.oe.cern.wr.wrMessageID\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_wrFlags = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [8 x i8] c"wrFlags\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [9 x i8] c"wrConfig\00", align 1
@.str.379 = private unnamed_addr constant [38 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags.wrConfig\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [11 x i8] c"calibrated\00", align 1
@.str.381 = private unnamed_addr constant [40 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags.calibrated\00", align 1
@hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [9 x i8] c"wrModeOn\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"ptp.v2.an.oe.cern.wr.wrFlags.wrModeOn\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [14 x i8] c"grandmasterID\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"ptp.v2.an.oe.grandmasterID\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [40 x i8] c"grandmasterTimeInaccuracy (nanoseconds)\00", align 1
@.str.387 = private unnamed_addr constant [39 x i8] c"ptp.v2.an.oe.grandmasterTimeInaccuracy\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [36 x i8] c"networkTimeInaccuracy (nanoseconds)\00", align 1
@.str.389 = private unnamed_addr constant [35 x i8] c"ptp.v2.an.oe.networkTimeInaccuracy\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [22 x i8] c"ptp.v2.an.oe.reserved\00", align 1
@hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved = internal global i32 0, align 4
@hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [34 x i8] c"totalTimeInaccuracy (nanoseconds)\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"ptp.v2.an.oe.totalTimeInaccuracy\00", align 1
@hf_ptp_v2_atoi_tlv_keyfield = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [9 x i8] c"keyField\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"ptp.v2.an.atoi.keyField\00", align 1
@hf_ptp_v2_atoi_tlv_currentoffset = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [14 x i8] c"currentOffset\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"ptp.v2.an.atoi.currentOffset\00", align 1
@hf_ptp_v2_atoi_tlv_jumpseconds = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [12 x i8] c"jumpSeconds\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"ptp.v2.an.atoi.jumpSeconds\00", align 1
@hf_ptp_v2_atoi_tlv_timeofnextjump = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"timeOfNextJump\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"ptp.v2.an.atoi.timeOfNextJump\00", align 1
@hf_ptp_v2_atoi_tlv_displayname = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"ptp.v2.an.atoi.displayName\00", align 1
@hf_ptp_v2_atoi_tlv_displayname_length = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.404 = private unnamed_addr constant [34 x i8] c"ptp.v2.an.atoi.displayName.length\00", align 1
@hf_ptp_v2_an_tlv_pathsequence = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [13 x i8] c"PathSequence\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"ptp.v2.an.pathsequence\00", align 1
@hf_ptp_v2_an_tlv_data = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"ptp.v2.an.tlv.data\00", align 1
@hf_ptp_v2_sdr_origintimestamp_seconds = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [35 x i8] c"ptp.v2.sdr.origintimestamp.seconds\00", align 1
@hf_ptp_v2_sdr_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [39 x i8] c"ptp.v2.sdr.origintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_sync_reserved = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [21 x i8] c"ptp.v2.sync.reserved\00", align 1
@hf_ptp_v2_fu_preciseorigintimestamp_seconds = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [41 x i8] c"ptp.v2.fu.preciseorigintimestamp.seconds\00", align 1
@hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [45 x i8] c"ptp.v2.fu.preciseorigintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_fu_preciseorigintimestamp_32bit = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [31 x i8] c"preciseOriginTimestamp (32bit)\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"ptp.v2.fu.preciseorigintimestamp.32bit\00", align 1
@hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [27 x i8] c"cumulativeScaledRateOffset\00", align 1
@.str.417 = private unnamed_addr constant [37 x i8] c"ptp.as.fu.cumulativeScaledRateOffset\00", align 1
@hf_ptp_as_fu_tlv_cumulative_rate_ratio = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"cumulativeRateRatio\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"ptp.as.fu.cumulativeRateRatio\00", align 1
@hf_ptp_as_fu_tlv_gm_base_indicator = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [20 x i8] c"gmTimeBaseIndicator\00", align 1
@.str.421 = private unnamed_addr constant [30 x i8] c"ptp.as.fu.gmTimeBaseIndicator\00", align 1
@hf_ptp_as_fu_tlv_last_gm_phase_change = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [18 x i8] c"lastGMPhaseChange\00", align 1
@.str.423 = private unnamed_addr constant [28 x i8] c"ptp.as.fu.lastGmPhaseChange\00", align 1
@hf_ptp_as_fu_tlv_scaled_last_gm_freq_change = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [23 x i8] c"scaledLastGmFreqChange\00", align 1
@.str.425 = private unnamed_addr constant [33 x i8] c"ptp.as.fu.scaledLastGmFreqChange\00", align 1
@hf_ptp_as_dt_tlv_sync_egress_timestamp_seconds = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [30 x i8] c"syncEgressTimestamp (seconds)\00", align 1
@.str.427 = private unnamed_addr constant [38 x i8] c"ptp.as.dt.syncEgressTimestamp.seconds\00", align 1
@hf_ptp_as_dt_tlv_sync_egress_timestamp_fractional_nanoseconds = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [34 x i8] c"syncEgressTimestamp (nanoseconds)\00", align 1
@.str.429 = private unnamed_addr constant [48 x i8] c"ptp.as.dt.syncEgressTimestamp.scaledNanoseconds\00", align 1
@.str.430 = private unnamed_addr constant [58 x i8] c"fractionalNanoseconds converted into nanoseconds (double)\00", align 1
@hf_ptp_as_dt_tlv_sync_grandmaster_identity = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [24 x i8] c"syncGrandmasterIdentity\00", align 1
@.str.432 = private unnamed_addr constant [34 x i8] c"ptp.as.dt.syncGrandmasterIdentity\00", align 1
@hf_ptp_as_dt_tlv_sync_steps_removed = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [17 x i8] c"syncStepsRemoved\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"ptp.as.dt.syncStepsRemoved\00", align 1
@hf_ptp_as_dt_tlv_rate_ratio_drift = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [15 x i8] c"rateRatioDrift\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"ptp.as.dt.rateRatioDrift\00", align 1
@hf_ptp_as_dt_tlv_rate_ratio_drift_ppm = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [23 x i8] c"rateRatioDrift (ppm/s)\00", align 1
@.str.438 = private unnamed_addr constant [29 x i8] c"ptp.as.fu.rateRatioDrift.ppm\00", align 1
@hf_ptp_v2_dr_receivetimestamp_seconds = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [27 x i8] c"receiveTimestamp (seconds)\00", align 1
@.str.440 = private unnamed_addr constant [35 x i8] c"ptp.v2.dr.receivetimestamp.seconds\00", align 1
@hf_ptp_v2_dr_receivetimestamp_nanoseconds = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [31 x i8] c"receiveTimestamp (nanoseconds)\00", align 1
@.str.442 = private unnamed_addr constant [39 x i8] c"ptp.v2.dr.receivetimestamp.nanoseconds\00", align 1
@hf_ptp_v2_dr_requestingportidentity = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [29 x i8] c"requestingSourcePortIdentity\00", align 1
@.str.444 = private unnamed_addr constant [39 x i8] c"ptp.v2.dr.requestingsourceportidentity\00", align 1
@hf_ptp_v2_dr_requestingsourceportid = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [33 x i8] c"ptp.v2.dr.requestingsourceportid\00", align 1
@hf_ptp_v2_pdrq_origintimestamp_seconds = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [36 x i8] c"ptp.v2.pdrq.origintimestamp.seconds\00", align 1
@hf_ptp_v2_pdrq_origintimestamp_nanoseconds = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [40 x i8] c"ptp.v2.pdrq.origintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_pdrq_reserved = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [21 x i8] c"ptp.v2.pdrq.reserved\00", align 1
@hf_ptp_v2_pdrs_requestreceipttimestamp_seconds = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [34 x i8] c"requestreceiptTimestamp (seconds)\00", align 1
@.str.450 = private unnamed_addr constant [44 x i8] c"ptp.v2.pdrs.requestreceipttimestamp.seconds\00", align 1
@hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [38 x i8] c"requestreceiptTimestamp (nanoseconds)\00", align 1
@.str.452 = private unnamed_addr constant [48 x i8] c"ptp.v2.pdrs.requestreceipttimestamp.nanoseconds\00", align 1
@hf_ptp_v2_pdrs_requestingportidentity = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdrs.requestingportidentity\00", align 1
@hf_ptp_v2_pdrs_requestingsourceportid = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdrs.requestingsourceportid\00", align 1
@hf_ptp_v2_pdfu_responseorigintimestamp_seconds = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [34 x i8] c"responseOriginTimestamp (seconds)\00", align 1
@.str.456 = private unnamed_addr constant [44 x i8] c"ptp.v2.pdfu.responseorigintimestamp.seconds\00", align 1
@hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [38 x i8] c"responseOriginTimestamp (nanoseconds)\00", align 1
@.str.458 = private unnamed_addr constant [48 x i8] c"ptp.v2.pdfu.responseorigintimestamp.nanoseconds\00", align 1
@hf_ptp_v2_pdfu_requestingportidentity = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdfu.requestingportidentity\00", align 1
@hf_ptp_v2_pdfu_requestingsourceportid = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [35 x i8] c"ptp.v2.pdfu.requestingsourceportid\00", align 1
@hf_ptp_v2_sig_targetportidentity = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [19 x i8] c"targetPortIdentity\00", align 1
@.str.462 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.targetportidentity\00", align 1
@hf_ptp_v2_sig_targetportid = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [24 x i8] c"ptp.v2.sig.targetportid\00", align 1
@hf_ptp_v2_sig_tlv_data = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [20 x i8] c"ptp.v2.sig.tlv.data\00", align 1
@hf_ptp_v2_sig_tlv_messageType = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [27 x i8] c"ptp.v2.sig.tlv.messageType\00", align 1
@hf_ptp_v2_sig_tlv_logInterMessagePeriod = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [22 x i8] c"logInterMessagePeriod\00", align 1
@.str.467 = private unnamed_addr constant [37 x i8] c"ptp.v2.sig.tlv.logInterMessagePeriod\00", align 1
@hf_ptp_v2_sig_tlv_logInterMessagePeriod_period = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.469 = private unnamed_addr constant [44 x i8] c"ptp.v2.sig.tlv.logInterMessagePeriod.period\00", align 1
@hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.471 = private unnamed_addr constant [42 x i8] c"ptp.v2.sig.tlv.logInterMessagePeriod.rate\00", align 1
@hf_ptp_v2_sig_tlv_durationField = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [14 x i8] c"durationField\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"ptp.v2.sig.tlv.durationField\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_ptp_v2_sig_tlv_renewalInvited = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [15 x i8] c"renewalInvited\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.tlv.renewalInvited\00", align 1
@hf_ptp_v2_sig_tlv_maintainRequest = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [16 x i8] c"maintainRequest\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"ptp.v2.sig.tlv.maintainRequest\00", align 1
@hf_ptp_v2_sig_tlv_maintainGrant = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [14 x i8] c"maintainGrant\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"ptp.v2.sig.tlv.maintainGrant\00", align 1
@hf_ptp_v2_sig_tlv_reserved = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [24 x i8] c"ptp.v2.sig.tlv.reserved\00", align 1
@hf_ptp_v2_sig_tlv_flags2 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [28 x i8] c"ptp.v2.sig.tlv.l1sync.flags\00", align 1
@hf_ptp_v2_sig_tlv_flags3 = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_tcr = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [21 x i8] c"txCoherentIsRequired\00", align 1
@.str.483 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.tcr\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_tcr = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_rcr = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [21 x i8] c"rxCoherentIsRequired\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.rcr\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_rcr = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_cr = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [20 x i8] c"congruentIsRequired\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"ptp.v2.sig.tlv.l1sync.flags.cr\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_cr = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_ope = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [17 x i8] c"optParamsEnabled\00", align 1
@.str.489 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.ope\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_ope = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_itc = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"isTxCoherent\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.itc\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_itc = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_irc = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [13 x i8] c"isRxCoherent\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.irc\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_irc = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags2_ic = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [12 x i8] c"isCongruent\00", align 1
@.str.495 = private unnamed_addr constant [31 x i8] c"ptp.v2.sig.tlv.l1sync.flags.ic\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_ic = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1sync_flags3_fov = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [23 x i8] c"frequencyOffsetTxValid\00", align 1
@.str.497 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.fov\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_pov = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [19 x i8] c"phaseOffsetTxValid\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.pov\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_tct = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [22 x i8] c"timestampsCorrectedTx\00", align 1
@.str.501 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.tlv.l1sync.flags.tct\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags2_reserved = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [37 x i8] c"ptp.v2.sig.tlv.l1sync.flags.reserved\00", align 1
@hf_ptp_v2_sig_tlv_l1sync_flags3_reserved = internal global i32 0, align 4
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.504 = private unnamed_addr constant [39 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTx.ns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [6 x i8] c"SubNs\00", align 1
@.str.506 = private unnamed_addr constant [42 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTx.subns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.508 = private unnamed_addr constant [47 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTxTimestamp.s\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [48 x i8] c"ptp.v2.sig.tlv.l1sync.phaseOffsetTxTimestamp.ns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [38 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTx.ns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [41 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTx.subns\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [46 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTxTimestamp.s\00", align 1
@hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [47 x i8] c"ptp.v2.sig.tlv.l1sync.freqOffsetTxTimestamp.ns\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_subtype = internal global i32 0, align 4
@hf_ptp_v2_sig_oe_tlv_itut_subtype = internal global i32 0, align 4
@hf_ptp_v2_sig_oe_tlv_cern_wrMessageID = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [34 x i8] c"ptp.v2.sig.oe.cern.wr.wrMessageID\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_calSendPattern = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [15 x i8] c"calSendPattern\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"ptp.v2.sig.oe.cern.wr.calSendPattern\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_calRety = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [8 x i8] c"calRety\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.oe.cern.wr.calRety\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_calPeriod = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [10 x i8] c"calPeriod\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"ptp.v2.sig.oe.cern.wr.calPeriod\00", align 1
@hf_ptp_v2_sig_oe_tlv_cern_deltaTx = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [8 x i8] c"deltaTx\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.oe.cern.wr.deltaTx\00", align 1
@units_picoseconds = external constant %struct.unit_name_string, align 8
@hf_ptp_v2_sig_oe_tlv_cern_deltaRx = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [8 x i8] c"deltaRx\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"ptp.v2.sig.oe.cern.wr.deltaRx\00", align 1
@hf_ptp_as_sig_tlv_link_delay_interval = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [18 x i8] c"linkDelayInterval\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"ptp.as.sig.tlv.linkdelayinterval\00", align 1
@hf_ptp_as_sig_tlv_time_sync_interval = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [17 x i8] c"timeSyncInterval\00", align 1
@.str.528 = private unnamed_addr constant [32 x i8] c"ptp.as.sig.tlv.timesyncinterval\00", align 1
@hf_ptp_as_sig_tlv_announce_interval = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [17 x i8] c"announceInterval\00", align 1
@.str.530 = private unnamed_addr constant [32 x i8] c"ptp.as.sig.tlv.announceinterval\00", align 1
@hf_ptp_as_sig_tlv_flags = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [21 x i8] c"ptp.as.sig.tlv.flags\00", align 1
@hf_ptp_as_sig_tlv_flags_comp_rate_ratio = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [25 x i8] c"computeNeighborRateRatio\00", align 1
@.str.533 = private unnamed_addr constant [31 x i8] c"ptp.as.sig.tlv.flags.rateratio\00", align 1
@hf_ptp_as_sig_tlv_flags_comp_mean_link_delay = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [21 x i8] c"computeMeanLinkDelay\00", align 1
@.str.535 = private unnamed_addr constant [35 x i8] c"ptp.as.sig.tlv.flags.meanlinkdelay\00", align 1
@hf_ptp_as_sig_tlv_flags_one_step_receive_capable = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [22 x i8] c"oneStepReceiveCapable\00", align 1
@.str.537 = private unnamed_addr constant [40 x i8] c"ptp.as.sig.tlv.flags.stepreceivecapable\00", align 1
@hf_ptp_as_sig_tlv_gptp_capable_message_interval = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [27 x i8] c"gptpCapableMessageInterval\00", align 1
@.str.539 = private unnamed_addr constant [42 x i8] c"ptp.as.sig.tlv.gptpcapablemessageinterval\00", align 1
@hf_ptp_as_sig_tlv_gptp_capable_reserved = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [24 x i8] c"ptp.as.sig.tlv.reserved\00", align 1
@hf_ptp_as_sig_tlv_reserved = internal global i32 0, align 4
@hf_ptp_as_csn_upstream_tx_time = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [15 x i8] c"upstreamTxTime\00", align 1
@.str.542 = private unnamed_addr constant [32 x i8] c"ptp.as.tlv.csn.upstream_tx_time\00", align 1
@hf_ptp_as_csn_neighbor_rate_ratio = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [18 x i8] c"neighborRateRatio\00", align 1
@.str.544 = private unnamed_addr constant [35 x i8] c"ptp.as.tlv.csn.neighbor_rate_ratio\00", align 1
@hf_ptp_as_csn_mean_link_delay = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [14 x i8] c"meanLinkDelay\00", align 1
@.str.546 = private unnamed_addr constant [31 x i8] c"ptp.as.tlv.csn.mean_link_delay\00", align 1
@hf_ptp_as_csn_delay_asymmetry = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [15 x i8] c"delayAsymmetry\00", align 1
@.str.548 = private unnamed_addr constant [31 x i8] c"ptp.as.tlv.csn.delay_asymmetry\00", align 1
@hf_ptp_as_csn_domain_number = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [29 x i8] c"ptp.as.tlv.csn.domain_number\00", align 1
@hf_ptp_v2_sig_tlv_interface_bit_period = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [19 x i8] c"interfaceBitPeriod\00", align 1
@.str.551 = private unnamed_addr constant [34 x i8] c"ptp.as.sig.tlv.interfaceBitPeriod\00", align 1
@units_attoseconds = external constant %struct.unit_name_string, align 8
@hf_ptp_v2_sig_tlv_numberbits_before_timestamp = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [26 x i8] c"numberBitsBeforeTimestamp\00", align 1
@.str.553 = private unnamed_addr constant [41 x i8] c"ptp.as.sig.tlv.numberBitsBeforeTimestamp\00", align 1
@hf_ptp_v2_sig_tlv_numberbits_after_timestamp = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [25 x i8] c"numberBitsAfterTimestamp\00", align 1
@.str.555 = private unnamed_addr constant [40 x i8] c"ptp.as.sig.tlv.numberBitsAfterTimestamp\00", align 1
@hf_ptp_v2_mm_targetportidentity = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.targetportidentity\00", align 1
@hf_ptp_v2_mm_targetportid = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.targetportid\00", align 1
@hf_ptp_v2_mm_startingboundaryhops = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.startingboundaryhops\00", align 1
@hf_ptp_v2_mm_boundaryhops = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.boundaryhops\00", align 1
@hf_ptp_v2_mm_action = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"ptp.v2.mm.action\00", align 1
@hf_ptp_v2_mm_reserved1 = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.reserved1\00", align 1
@hf_ptp_v2_mm_reserved2 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.reserved2\00", align 1
@hf_ptp_v2_mm_tlvType = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [18 x i8] c"ptp.v2.mm.tlvType\00", align 1
@hf_ptp_v2_mm_lengthField = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.lengthField\00", align 1
@hf_ptp_v2_mm_managementId = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [13 x i8] c"managementId\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.managementId\00", align 1
@ptp_v2_managementID_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @ptp_v2_managementID_vals, ptr @.str.1066 }, align 8
@hf_ptp_v2_mm_data = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [15 x i8] c"ptp.v2.mm.data\00", align 1
@hf_ptp_v2_mm_clockType = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [10 x i8] c"clockType\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.clockType\00", align 1
@hf_ptp_v2_mm_clockType_ordinaryClock = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [38 x i8] c"The node implements an ordinary clock\00", align 1
@.str.572 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.clockType.OC\00", align 1
@hf_ptp_v2_mm_clockType_boundaryClock = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [37 x i8] c"The node implements a boundary clock\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.clockType.BC\00", align 1
@hf_ptp_v2_mm_clockType_p2p_transparentClock = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [53 x i8] c"The node implements a peer-to-peer transparent clock\00", align 1
@.str.576 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.clockType.p2p_TC\00", align 1
@hf_ptp_v2_mm_clockType_e2e_transparentClock = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [52 x i8] c"The node implements an end-to-end transparent clock\00", align 1
@.str.578 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.clockType.e2e_TC\00", align 1
@hf_ptp_v2_mm_clockType_managementNode = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [38 x i8] c"The node implements a management node\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.clockType.MM\00", align 1
@hf_ptp_v2_mm_clockType_reserved = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.clockType.reserved\00", align 1
@hf_ptp_v2_mm_physicalLayerProtocol = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [22 x i8] c"physicalLayerProtocol\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.physicalLayerProtocol\00", align 1
@hf_ptp_v2_mm_physicalLayerProtocol_length = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [39 x i8] c"ptp.v2.mm.physicalLayerProtocol.length\00", align 1
@hf_ptp_v2_mm_physicalAddressLength = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [24 x i8] c"physical address length\00", align 1
@.str.586 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.physicalAddressLength\00", align 1
@hf_ptp_v2_mm_physicalAddress = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [17 x i8] c"physical address\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.physicalAddress\00", align 1
@hf_ptp_v2_mm_protocolAddress = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [17 x i8] c"protocol address\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.protocolAddress\00", align 1
@hf_ptp_v2_mm_protocolAddress_networkProtocol = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [17 x i8] c"network protocol\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.networkProtocol\00", align 1
@ptp_v2_networkProtocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_networkProtocol_vals, ptr @.str.1119 }, align 8
@hf_ptp_v2_mm_protocolAddress_length = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.protocolAddress.length\00", align 1
@hf_ptp_v2_mm_manufacturerIdentity = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [22 x i8] c"manufacturer identity\00", align 1
@.str.595 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.manufacturerIdentity\00", align 1
@hf_ptp_v2_mm_reserved = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [19 x i8] c"ptp.v2.mm.reserved\00", align 1
@hf_ptp_v2_mm_productDescription = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [20 x i8] c"product description\00", align 1
@.str.598 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.productDescription\00", align 1
@hf_ptp_v2_mm_productDescription_length = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [36 x i8] c"ptp.v2.mm.productDescription.length\00", align 1
@hf_ptp_v2_mm_revisionData = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [14 x i8] c"revision data\00", align 1
@.str.601 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.revisionData\00", align 1
@hf_ptp_v2_mm_revisionData_length = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.revisionData.length\00", align 1
@hf_ptp_v2_mm_userDescription = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [17 x i8] c"user description\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.userDescription\00", align 1
@hf_ptp_v2_mm_userDescription_length = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.userDescription.length\00", align 1
@hf_ptp_v2_mm_profileIdentity = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [16 x i8] c"profileIdentity\00", align 1
@.str.607 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.profileIdentity\00", align 1
@hf_ptp_v2_mm_pad = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"ptp.v2.mm.pad\00", align 1
@hf_ptp_v2_mm_initializationKey = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [19 x i8] c"initialization key\00", align 1
@.str.611 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.initializationKey\00", align 1
@hf_ptp_v2_mm_numberOfFaultRecords = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [24 x i8] c"number of fault records\00", align 1
@.str.613 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.numberOfFaultRecords\00", align 1
@hf_ptp_v2_mm_faultRecordLength = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [20 x i8] c"fault record length\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.faultRecordLength\00", align 1
@hf_ptp_v2_mm_severityCode = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [14 x i8] c"severity code\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.severityCode\00", align 1
@ptp_v2_severityCode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_severityCode_vals, ptr @.str.1126 }, align 8
@hf_ptp_v2_mm_faultName = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [10 x i8] c"faultName\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.faultName\00", align 1
@hf_ptp_v2_mm_faultName_length = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.faultName.length\00", align 1
@hf_ptp_v2_mm_faultValue = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [11 x i8] c"faultValue\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.faultValue\00", align 1
@hf_ptp_v2_mm_faultValue_length = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.faultValue.length\00", align 1
@hf_ptp_v2_mm_faultDescription = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [17 x i8] c"faultDescription\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.faultDescription\00", align 1
@hf_ptp_v2_mm_faultDescription_length = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.faultDescription.length\00", align 1
@hf_ptp_v2_mm_faultTime_s = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [21 x i8] c"Fault time (seconds)\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.faultTime.seconds\00", align 1
@hf_ptp_v2_mm_faultTime_ns = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [25 x i8] c"Fault time (nanoseconds)\00", align 1
@.str.630 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.faultTime.nanoseconds\00", align 1
@hf_ptp_v2_mm_currentTime_s = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [23 x i8] c"current time (seconds)\00", align 1
@.str.632 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.currentTime.seconds\00", align 1
@hf_ptp_v2_mm_currentTime_ns = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [27 x i8] c"current time (nanoseconds)\00", align 1
@.str.634 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.currentTime.nanoseconds\00", align 1
@hf_ptp_v2_mm_clockAccuracy = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [15 x i8] c"Clock accuracy\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.clockaccuracy\00", align 1
@hf_ptp_v2_mm_priority1 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.priority1\00", align 1
@hf_ptp_v2_mm_priority2 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.priority2\00", align 1
@hf_ptp_v2_mm_dds_SO = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [11 x i8] c"Slave only\00", align 1
@.str.640 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.SlaveOnly\00", align 1
@hf_ptp_v2_mm_TSC = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [9 x i8] c"Two step\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"ptp.v2.mm.twoStep\00", align 1
@hf_ptp_v2_mm_numberPorts = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [16 x i8] c"number of ports\00", align 1
@.str.644 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.numberPorts\00", align 1
@hf_ptp_v2_mm_clockclass = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [12 x i8] c"Clock class\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.clockclass\00", align 1
@hf_ptp_v2_mm_clockaccuracy = internal global i32 0, align 4
@hf_ptp_v2_mm_clockvariance = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [15 x i8] c"Clock variance\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.clockvariance\00", align 1
@hf_ptp_v2_mm_clockidentity = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [15 x i8] c"Clock identity\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.clockidentity\00", align 1
@hf_ptp_v2_mm_domainNumber = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [14 x i8] c"domain number\00", align 1
@.str.652 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.domainNumber\00", align 1
@hf_ptp_v2_mm_SO = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [19 x i8] c"ptp.v2.mm.SlavOnly\00", align 1
@hf_ptp_v2_mm_stepsRemoved = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [14 x i8] c"steps removed\00", align 1
@.str.655 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.stepsRemoved\00", align 1
@hf_ptp_v2_mm_parentIdentity = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [21 x i8] c"parent ClockIdentity\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.parentclockidentity\00", align 1
@hf_ptp_v2_mm_parentPort = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [20 x i8] c"parent SourcePortID\00", align 1
@.str.659 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.parentsourceportid\00", align 1
@hf_ptp_v2_mm_parentStats = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [13 x i8] c"parent stats\00", align 1
@.str.661 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.parentstats\00", align 1
@hf_ptp_v2_mm_observedParentOffsetScaledLogVariance = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [38 x i8] c"observedParentOffsetScaledLogVariance\00", align 1
@.str.663 = private unnamed_addr constant [48 x i8] c"ptp.v2.mm.observedParentOffsetScaledLogVariance\00", align 1
@hf_ptp_v2_mm_observedParentClockPhaseChangeRate = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [35 x i8] c"observedParentClockPhaseChangeRate\00", align 1
@.str.665 = private unnamed_addr constant [45 x i8] c"ptp.v2.mm.observedParentClockPhaseChangeRate\00", align 1
@hf_ptp_v2_mm_grandmasterPriority1 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [22 x i8] c"Grandmaster priority1\00", align 1
@.str.667 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.grandmasterPriority1\00", align 1
@hf_ptp_v2_mm_grandmasterPriority2 = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [22 x i8] c"Grandmaster priority2\00", align 1
@.str.669 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.grandmasterPriority2\00", align 1
@hf_ptp_v2_mm_grandmasterclockclass = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [24 x i8] c"Grandmaster clock class\00", align 1
@.str.671 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.grandmasterclockclass\00", align 1
@hf_ptp_v2_mm_grandmasterclockaccuracy = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [27 x i8] c"Grandmaster clock accuracy\00", align 1
@.str.673 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.grandmasterclockaccuracy\00", align 1
@hf_ptp_v2_mm_grandmasterclockvariance = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [27 x i8] c"Grandmaster clock variance\00", align 1
@.str.675 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.grandmasterclockvariance\00", align 1
@hf_ptp_v2_mm_grandmasterIdentity = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [27 x i8] c"Grandmaster clock identity\00", align 1
@.str.677 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.grandmasterclockidentity\00", align 1
@hf_ptp_v2_mm_currentUtcOffset = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [17 x i8] c"CurrentUTCOffset\00", align 1
@.str.679 = private unnamed_addr constant [27 x i8] c"ptp.v2.mm.currentutcoffset\00", align 1
@hf_ptp_v2_mm_LI_61 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [8 x i8] c"leap 61\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"ptp.v2.mm.li61\00", align 1
@hf_ptp_v2_mm_LI_59 = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [8 x i8] c"leap 59\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"ptp.v2.mm.li59\00", align 1
@hf_ptp_v2_mm_UTCV = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [23 x i8] c"CurrentUTCOffset valid\00", align 1
@.str.685 = private unnamed_addr constant [32 x i8] c"ptp.v2.mm.CurrentUTCOffsetValid\00", align 1
@hf_ptp_v2_mm_PTP = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [14 x i8] c"PTP timescale\00", align 1
@.str.687 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.ptptimescale\00", align 1
@hf_ptp_v2_mm_TTRA = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [15 x i8] c"Time traceable\00", align 1
@.str.689 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.timeTraceable\00", align 1
@hf_ptp_v2_mm_FTRA = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [20 x i8] c"Frequency traceable\00", align 1
@.str.691 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.frequencyTraceable\00", align 1
@hf_ptp_v2_mm_timesource = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.timesource\00", align 1
@hf_ptp_v2_mm_offset_ns = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.offset.ns\00", align 1
@hf_ptp_v2_mm_offset_subns = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.offset.subns\00", align 1
@hf_ptp_v2_mm_pathDelay_ns = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [23 x i8] c"ptp.v2.mm.pathDelay.ns\00", align 1
@hf_ptp_v2_mm_pathDelay_subns = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.pathDelay.subns\00", align 1
@hf_ptp_v2_mm_PortNumber = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [11 x i8] c"PortNumber\00", align 1
@.str.698 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.PortNumber\00", align 1
@hf_ptp_v2_mm_portState = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [11 x i8] c"Port state\00", align 1
@.str.700 = private unnamed_addr constant [20 x i8] c"ptp.v2.mm.portState\00", align 1
@hf_ptp_v2_mm_logMinDelayReqInterval = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [23 x i8] c"logMinDelayReqInterval\00", align 1
@.str.702 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.logMinDelayReqInterval\00", align 1
@hf_ptp_v2_mm_peerMeanPathDelay_ns = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [31 x i8] c"ptp.v2.mm.peerMeanPathDelay.ns\00", align 1
@hf_ptp_v2_mm_peerMeanPathDelay_subns = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.peerMeanPathDelay.subns\00", align 1
@hf_ptp_v2_mm_logAnnounceInterval = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [20 x i8] c"logAnnounceInterval\00", align 1
@.str.706 = private unnamed_addr constant [30 x i8] c"ptp.v2.mm.logAnnounceInterval\00", align 1
@hf_ptp_v2_mm_announceReceiptTimeout = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [23 x i8] c"announceReceiptTimeout\00", align 1
@.str.708 = private unnamed_addr constant [33 x i8] c"ptp.v2.mm.announceReceiptTimeout\00", align 1
@hf_ptp_v2_mm_logSyncInterval = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [16 x i8] c"logSyncInterval\00", align 1
@.str.710 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.logSyncInterval\00", align 1
@hf_ptp_v2_mm_delayMechanism = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [16 x i8] c"Delay mechanism\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"ptp.v2.mm.delayMechanism\00", align 1
@hf_ptp_v2_mm_logMinPdelayReqInterval = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [24 x i8] c"logMinPdelayReqInterval\00", align 1
@.str.714 = private unnamed_addr constant [34 x i8] c"ptp.v2.mm.logMinPdelayReqInterval\00", align 1
@hf_ptp_v2_mm_versionNumber = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [14 x i8] c"versionNumber\00", align 1
@.str.716 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.versionNumber\00", align 1
@hf_ptp_v2_mm_primaryDomain = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [22 x i8] c"Primary domain number\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.primaryDomain\00", align 1
@hf_ptp_v2_mm_faultyFlag = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [12 x i8] c"Faulty flag\00", align 1
@.str.720 = private unnamed_addr constant [21 x i8] c"ptp.v2.mm.faultyFlag\00", align 1
@hf_ptp_v2_mm_managementErrorId = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [18 x i8] c"managementErrorId\00", align 1
@.str.722 = private unnamed_addr constant [28 x i8] c"ptp.v2.mm.managementErrorId\00", align 1
@ptp_v2_managementErrorId_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ptp_v2_managementErrorId_vals, ptr @.str.1136 }, align 8
@hf_ptp_v2_mm_displayData = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [13 x i8] c"Display data\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.displayData\00", align 1
@hf_ptp_v2_mm_displayData_length = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.displayData.length\00", align 1
@hf_ptp_v2_mm_ucEN = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [15 x i8] c"Enable unicast\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.unicastEnable\00", align 1
@hf_ptp_v2_mm_ptEN = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [19 x i8] c"Path trace unicast\00", align 1
@.str.729 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.pathTraceEnable\00", align 1
@hf_ptp_v2_mm_atEN = internal global i32 0, align 4
@hf_ptp_v2_mm_keyField = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [10 x i8] c"Key field\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"ptp.v2.mm.keyField\00", align 1
@hf_ptp_v2_mm_displayName = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [13 x i8] c"Display name\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.displayName\00", align 1
@hf_ptp_v2_mm_displayName_length = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [29 x i8] c"ptp.v2.mm.displayName.length\00", align 1
@hf_ptp_v2_mm_maxKey = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [8 x i8] c"Max key\00", align 1
@.str.736 = private unnamed_addr constant [17 x i8] c"ptp.v2.mm.maxKey\00", align 1
@hf_ptp_v2_mm_currentOffset = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [15 x i8] c"Current offset\00", align 1
@.str.738 = private unnamed_addr constant [24 x i8] c"ptp.v2.mm.currentOffset\00", align 1
@hf_ptp_v2_mm_jumpSeconds = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [13 x i8] c"Jump seconds\00", align 1
@.str.740 = private unnamed_addr constant [22 x i8] c"ptp.v2.mm.jumpSeconds\00", align 1
@hf_ptp_v2_mm_nextjumpSeconds = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [28 x i8] c"Time of next jump (seconds)\00", align 1
@.str.742 = private unnamed_addr constant [26 x i8] c"ptp.v2.mm.nextjumpSeconds\00", align 1
@hf_ptp_v2_mm_numberOfAlternateMasters = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [28 x i8] c"Number of alternate masters\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"ptp.v2.mm.numberOfAlternateMasters\00", align 1
@hf_ptp_v2_mm_logAlternateMulticastSyncInterval = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [34 x i8] c"Alternate multicast sync interval\00", align 1
@.str.746 = private unnamed_addr constant [41 x i8] c"ptp.v2.mm.AlternateMulticastSyncInterval\00", align 1
@hf_ptp_v2_mm_transmitAlternateMulticastSync = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [34 x i8] c"Transmit alternate multicast sync\00", align 1
@.str.748 = private unnamed_addr constant [41 x i8] c"ptp.v2.mm.transmitAlternateMulticastSync\00", align 1
@hf_ptp_v2_oe_tlv_smpte_subtype = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [14 x i8] c"SMPTE SubType\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"ptp.v2.oe.smpte.SubType\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_data = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [11 x i8] c"SMPTE Data\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"ptp.v2.oe.smpte.data\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [23 x i8] c"defaultSystemFramerate\00", align 1
@.str.754 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.defaultsystemframerate\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [10 x i8] c"Numerator\00", align 1
@.str.756 = private unnamed_addr constant [49 x i8] c"ptp.v2.oe.smpte.defaultsystemframerate.numerator\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [12 x i8] c"Denominator\00", align 1
@.str.758 = private unnamed_addr constant [51 x i8] c"ptp.v2.oe.smpte.defaultsystemframerate.denominator\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [20 x i8] c"masterLockingStatus\00", align 1
@.str.760 = private unnamed_addr constant [36 x i8] c"ptp.v2.oe.smpte.masterlockingstatus\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [17 x i8] c"timeAddressFlags\00", align 1
@.str.762 = private unnamed_addr constant [33 x i8] c"ptp.v2.oe.smpte.timeaddressflags\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [11 x i8] c"Drop frame\00", align 1
@.str.764 = private unnamed_addr constant [38 x i8] c"ptp.v2.oe.smpte.timeaddressflags.drop\00", align 1
@tfs_inuse_not_inuse = external constant %struct.true_false_string, align 8
@hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [27 x i8] c"Color frame identification\00", align 1
@.str.766 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.timeaddressflags.color\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [19 x i8] c"currentLocalOffset\00", align 1
@.str.768 = private unnamed_addr constant [35 x i8] c"ptp.v2.oe.smpte.currentlocaloffset\00", align 1
@.str.769 = private unnamed_addr constant [58 x i8] c"Offset in seconds of Local Time from grandmaster PTP time\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [28 x i8] c"ptp.v2.oe.smpte.jumpseconds\00", align 1
@.str.771 = private unnamed_addr constant [54 x i8] c"Size of next discontinuity, in seconds, of Local Time\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [31 x i8] c"ptp.v2.oe.smpte.timeofnextjump\00", align 1
@.str.773 = private unnamed_addr constant [106 x i8] c"Value of the seconds portion at the time that the next discontinuity of the currentLocalOffset will occur\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [14 x i8] c"timeOfNextJam\00", align 1
@.str.775 = private unnamed_addr constant [30 x i8] c"ptp.v2.oe.smpte.timeofnextjam\00", align 1
@.str.776 = private unnamed_addr constant [61 x i8] c"Value of the seconds portion to the next scheduled Daily Jam\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [18 x i8] c"timeOfPreviousJam\00", align 1
@.str.778 = private unnamed_addr constant [34 x i8] c"ptp.v2.oe.smpte.timeofpreviousjam\00", align 1
@.str.779 = private unnamed_addr constant [55 x i8] c"Value of the seconds portion of the previous Daily Jam\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [23 x i8] c"previousJamLocalOffset\00", align 1
@.str.781 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.previousjamlocaloffset\00", align 1
@.str.782 = private unnamed_addr constant [67 x i8] c"Value of current LocalOffset at the time of the previous Daily Jam\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [15 x i8] c"daylightSaving\00", align 1
@.str.784 = private unnamed_addr constant [31 x i8] c"ptp.v2.oe.smpte.daylightsaving\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.786 = private unnamed_addr constant [39 x i8] c"ptp.v2.oe.smpte.daylightsaving.current\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.788 = private unnamed_addr constant [36 x i8] c"ptp.v2.oe.smpte.daylightsaving.next\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.790 = private unnamed_addr constant [40 x i8] c"ptp.v2.oe.smpte.daylightsaving.previous\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [15 x i8] c"leapSecondJump\00", align 1
@.str.792 = private unnamed_addr constant [31 x i8] c"ptp.v2.oe.smpte.leapsecondjump\00", align 1
@hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [17 x i8] c"Change in number\00", align 1
@.str.794 = private unnamed_addr constant [38 x i8] c"ptp.v2.oe.smpte.leapsecondjump.change\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ptp_v2_analysis_followup_to_sync = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [37 x i8] c"This is a Follow Up to Sync in Frame\00", align 1
@.str.796 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.followuptosync\00", align 1
@.str.797 = private unnamed_addr constant [38 x i8] c"Which message is this a Follow Up for\00", align 1
@hf_ptp_v2_analysis_sync_to_followup = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [37 x i8] c"This is a Sync to Follow Up in Frame\00", align 1
@.str.799 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.synctofollowup\00", align 1
@.str.800 = private unnamed_addr constant [33 x i8] c"Which message is this a Sync for\00", align 1
@hf_ptp_v2_analysis_pdelayreq_to_pdelayres = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [50 x i8] c"This is a Peer Delay Request to Response in Frame\00", align 1
@.str.802 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayreqtores\00", align 1
@.str.803 = private unnamed_addr constant [59 x i8] c"Which Peer Delay Response is this a Peer Delay Request for\00", align 1
@hf_ptp_v2_analysis_pdelayres_to_pdelayreq = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [50 x i8] c"This is a Peer Delay Response to Request in Frame\00", align 1
@.str.805 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayrestoreq\00", align 1
@.str.806 = private unnamed_addr constant [59 x i8] c"Which Peer Delay Request is this a Peer Delay Response for\00", align 1
@hf_ptp_v2_analysis_pdelayres_to_pdelayfup = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [52 x i8] c"This is a Peer Delay Response to Follow Up in Frame\00", align 1
@.str.808 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayfuptores\00", align 1
@.str.809 = private unnamed_addr constant [60 x i8] c"Which Peer Delay FollowUp is this a Peer Delay Response for\00", align 1
@hf_ptp_v2_analysis_pdelayfup_to_pdelayres = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [52 x i8] c"This is a Peer Delay Follow Up to Response in Frame\00", align 1
@.str.811 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.pdelayrestofup\00", align 1
@.str.812 = private unnamed_addr constant [60 x i8] c"Which Peer Delay Response is this a Peer Delay FollowUp for\00", align 1
@hf_ptp_v2_analysis_sync_timestamp = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [24 x i8] c"calculatedSyncTimestamp\00", align 1
@.str.814 = private unnamed_addr constant [31 x i8] c"ptp.v2.analysis.sync.timestamp\00", align 1
@hf_ptp_v2_analysis_sync_timestamp_seconds = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [28 x i8] c"calculatedSyncTimestamp (s)\00", align 1
@.str.816 = private unnamed_addr constant [39 x i8] c"ptp.v2.analysis.sync.timestamp_seconds\00", align 1
@hf_ptp_v2_analysis_sync_timestamp_nanoseconds = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [29 x i8] c"calculatedSyncTimestamp (ns)\00", align 1
@.str.818 = private unnamed_addr constant [43 x i8] c"ptp.v2.analysis.sync.timestamp_nanoseconds\00", align 1
@hf_ptp_v2_analysis_sync_period = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [22 x i8] c"measuredMessagePeriod\00", align 1
@.str.820 = private unnamed_addr constant [43 x i8] c"ptp.v2.analysis.sync.measuredMessagePeriod\00", align 1
@hf_ptp_v2_analysis_sync_rateRatio = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [24 x i8] c"calculatedSyncRateRatio\00", align 1
@.str.822 = private unnamed_addr constant [41 x i8] c"ptp.v2.analysis.sync.calculatedRateRatio\00", align 1
@hf_ptp_v2_analysis_sync_rateRatio_ppm = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [28 x i8] c"calculatedSyncRateRatio PPM\00", align 1
@.str.824 = private unnamed_addr constant [45 x i8] c"ptp.v2.analysis.sync.calculatedRateRatio_ppm\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_unscaled = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [39 x i8] c"calculatedUnscaledMeanPropagationDelay\00", align 1
@.str.826 = private unnamed_addr constant [46 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_unscaled\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [43 x i8] c"calculatedUnscaledMeanPropagationDelay (s)\00", align 1
@.str.828 = private unnamed_addr constant [54 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_unscaled_seconds\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [44 x i8] c"calculatedUnscaledMeanPropagationDelay (ns)\00", align 1
@.str.830 = private unnamed_addr constant [58 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_unscaled_nanoseconds\00", align 1
@hf_ptp_v2_analysis_pdelay_mpd_scaled = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [37 x i8] c"calculatedScaledMeanPropagationDelay\00", align 1
@.str.832 = private unnamed_addr constant [44 x i8] c"ptp.v2.analysis.pdelay.meanpropdelay_scaled\00", align 1
@hf_ptp_v2_analysis_pdelay_period = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [45 x i8] c"ptp.v2.analysis.pdelay.measuredMessagePeriod\00", align 1
@hf_ptp_v2_analysis_pdelay_neighRateRatio = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [28 x i8] c"calculatedNeighborRateRatio\00", align 1
@.str.835 = private unnamed_addr constant [51 x i8] c"ptp.v2.analysis.pdelay.calculatedNeighborRateRatio\00", align 1
@hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [32 x i8] c"calculatedNeighborRateRatio PPM\00", align 1
@.str.837 = private unnamed_addr constant [55 x i8] c"ptp.v2.analysis.pdelay.calculatedNeighborRateRatio_ppm\00", align 1
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
@proto_register_ptp.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_msg_len_too_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.838, i32 117440512, i32 8388608, ptr @.str.839, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_msg_len_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.840, i32 117440512, i32 8388608, ptr @.str.841, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_sync_no_followup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.842, i32 150994944, i32 6291456, ptr @.str.843, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_sync_no_fup_tlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.844, i32 150994944, i32 6291456, ptr @.str.845, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_sync_with_fup_tlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.846, i32 150994944, i32 6291456, ptr @.str.847, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_followup_no_sync, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.848, i32 150994944, i32 6291456, ptr @.str.849, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_followup_no_tlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.850, i32 150994944, i32 6291456, ptr @.str.851, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_pdreq_no_pdresp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.852, i32 150994944, i32 6291456, ptr @.str.853, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_pdresp_no_pdreq, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.854, i32 150994944, i32 6291456, ptr @.str.855, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_pdresp_no_pdfup, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.856, i32 150994944, i32 6291456, ptr @.str.857, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_pdresp_twostep, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.858, i32 150994944, i32 6291456, ptr @.str.859, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_pdfup_no_pdresp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.860, i32 150994944, i32 6291456, ptr @.str.861, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_period_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.862, i32 150994944, i32 6291456, ptr @.str.863, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ptp_v2_as_tlv_in_non_as, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.864, i32 150994944, i32 6291456, ptr @.str.865, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ptp_v2_msg_len_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.838 = private unnamed_addr constant [25 x i8] c"ptp.v2.msg_len_too_large\00", align 1
@.str.839 = private unnamed_addr constant [47 x i8] c"Message length goes past the end of the packet\00", align 1
@ei_ptp_v2_msg_len_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.840 = private unnamed_addr constant [25 x i8] c"ptp.v2.msg_len_too_small\00", align 1
@.str.841 = private unnamed_addr constant [61 x i8] c"Message length too short to include the message length field\00", align 1
@ei_ptp_v2_sync_no_followup = internal global %struct.expert_field zeroinitializer, align 4
@.str.842 = private unnamed_addr constant [19 x i8] c"ptp.v2.sync_no_fup\00", align 1
@.str.843 = private unnamed_addr constant [36 x i8] c"No Follow Up for this Two Step Sync\00", align 1
@ei_ptp_v2_sync_no_fup_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.844 = private unnamed_addr constant [23 x i8] c"ptp.v2.sync_no_fup_tlv\00", align 1
@.str.845 = private unnamed_addr constant [57 x i8] c"No Follow Up Information TLV for this gPTP One Step Sync\00", align 1
@ei_ptp_v2_sync_with_fup_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.846 = private unnamed_addr constant [25 x i8] c"ptp.v2.sync_with_fup_tlv\00", align 1
@.str.847 = private unnamed_addr constant [56 x i8] c"Two Step Sync should not have Follow Up Information TLV\00", align 1
@ei_ptp_v2_followup_no_sync = internal global %struct.expert_field zeroinitializer, align 4
@.str.848 = private unnamed_addr constant [24 x i8] c"ptp.v2.fup_without_sync\00", align 1
@.str.849 = private unnamed_addr constant [27 x i8] c"No Sync for this Follow Up\00", align 1
@ei_ptp_v2_followup_no_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.850 = private unnamed_addr constant [27 x i8] c"ptp.v2.fup_without_fup_tlv\00", align 1
@.str.851 = private unnamed_addr constant [32 x i8] c"Follow Up without Follow Up TLV\00", align 1
@ei_ptp_v2_pdreq_no_pdresp = internal global %struct.expert_field zeroinitializer, align 4
@.str.852 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_req_without_resp\00", align 1
@.str.853 = private unnamed_addr constant [40 x i8] c"No Response for this Peer Delay Request\00", align 1
@ei_ptp_v2_pdresp_no_pdreq = internal global %struct.expert_field zeroinitializer, align 4
@.str.854 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_resp_without_req\00", align 1
@.str.855 = private unnamed_addr constant [40 x i8] c"No Request for this Peer Delay Response\00", align 1
@ei_ptp_v2_pdresp_no_pdfup = internal global %struct.expert_field zeroinitializer, align 4
@.str.856 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_resp_without_fup\00", align 1
@.str.857 = private unnamed_addr constant [42 x i8] c"No Follow Up for this Peer Delay Response\00", align 1
@ei_ptp_v2_pdresp_twostep = internal global %struct.expert_field zeroinitializer, align 4
@.str.858 = private unnamed_addr constant [34 x i8] c"ptp.v2.pdelay_resp_two_step_false\00", align 1
@.str.859 = private unnamed_addr constant [75 x i8] c"Peer Delay Response with Two Step Flag set to false but Follow Up received\00", align 1
@ei_ptp_v2_pdfup_no_pdresp = internal global %struct.expert_field zeroinitializer, align 4
@.str.860 = private unnamed_addr constant [31 x i8] c"ptp.v2.pdelay_fup_without_resp\00", align 1
@.str.861 = private unnamed_addr constant [42 x i8] c"No Response for this Peer Delay Follow Up\00", align 1
@ei_ptp_v2_period_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.862 = private unnamed_addr constant [22 x i8] c"ptp.v2.period.invalid\00", align 1
@.str.863 = private unnamed_addr constant [15 x i8] c"Period invalid\00", align 1
@ei_ptp_v2_as_tlv_in_non_as = internal global %struct.expert_field zeroinitializer, align 4
@.str.864 = private unnamed_addr constant [24 x i8] c"ptp.v2.as_tlv_in_non_as\00", align 1
@.str.865 = private unnamed_addr constant [42 x i8] c"TLV defined for 802.1AS but this is PTPv2\00", align 1
@.str.866 = private unnamed_addr constant [35 x i8] c"Precision Time Protocol (IEEE1588)\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"ptp\00", align 1
@proto_ptp = internal global i32 0, align 4
@decimal_point = internal global ptr null, align 8
@.str.869 = private unnamed_addr constant [21 x i8] c"analyze_ptp_messages\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"Analyze PTP messages\00", align 1
@.str.871 = private unnamed_addr constant [83 x i8] c"Make the PTP dissector analyze PTP messages. Accurate Capture Timestamps required!\00", align 1
@ptp_analyze_messages = internal global i8 1, align 1
@.str.872 = private unnamed_addr constant [42 x i8] c"analyze_ptp_strict_minor_version_matching\00", align 1
@.str.873 = private unnamed_addr constant [56 x i8] c"Analysis: Only match messages, if minor version matches\00", align 1
@.str.874 = private unnamed_addr constant [58 x i8] c"Take minor version for matching of messages into account!\00", align 1
@ptp_analyze_messages_with_minor_version = internal global i8 0, align 1
@.str.875 = private unnamed_addr constant [18 x i8] c"analyze_ptp_delta\00", align 1
@.str.876 = private unnamed_addr constant [28 x i8] c"Analysis: Max message delta\00", align 1
@.str.877 = private unnamed_addr constant [112 x i8] c"Maximum allowed time between messages of same type when finding consecutive messages for analysis calculations.\00", align 1
@ptp_analysis_max_consecutive_delta = internal global i32 10, align 4
@ptp_clocks = internal global ptr null, align 8
@.str.878 = private unnamed_addr constant [26 x i8] c"PTPv2 TLV Organization ID\00", align 1
@ptpv2_tlv_org_id_subdissector_table = internal global ptr null, align 8
@.str.879 = private unnamed_addr constant [18 x i8] c"ptp_over_ethernet\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"319-320\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.883 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 ps\00", align 1
@.str.884 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 ps\00", align 1
@.str.885 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 ps\00", align 1
@.str.886 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 ps\00", align 1
@.str.887 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 ps\00", align 1
@.str.888 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 ps\00", align 1
@.str.889 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 ns\00", align 1
@.str.890 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 ns\00", align 1
@.str.891 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 ns\00", align 1
@.str.892 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 ns\00", align 1
@.str.893 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 ns\00", align 1
@.str.894 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 ns\00", align 1
@.str.895 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 us\00", align 1
@.str.896 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 us\00", align 1
@.str.897 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 us\00", align 1
@.str.898 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 us\00", align 1
@.str.899 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 us\00", align 1
@.str.900 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 us\00", align 1
@.str.901 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 1 ms\00", align 1
@.str.902 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 2,5 ms\00", align 1
@.str.903 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 10 ms\00", align 1
@.str.904 = private unnamed_addr constant [37 x i8] c"The time is accurate to within 25 ms\00", align 1
@.str.905 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 100 ms\00", align 1
@.str.906 = private unnamed_addr constant [38 x i8] c"The time is accurate to within 250 ms\00", align 1
@.str.907 = private unnamed_addr constant [35 x i8] c"The time is accurate to within 1 s\00", align 1
@.str.908 = private unnamed_addr constant [36 x i8] c"The time is accurate to within 10 s\00", align 1
@.str.909 = private unnamed_addr constant [30 x i8] c"The time is accurate to >10 s\00", align 1
@.str.910 = private unnamed_addr constant [34 x i8] c"For use by alternate PTP profiles\00", align 1
@.str.911 = private unnamed_addr constant [17 x i8] c"Accuracy Unknown\00", align 1
@ptp_v2_clockAccuracy_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [13 x i8] c"ATOMIC_CLOCK\00", align 1
@.str.914 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.915 = private unnamed_addr constant [18 x i8] c"TERRESTRIAL_RADIO\00", align 1
@.str.916 = private unnamed_addr constant [17 x i8] c"SERIAL_TIME_CODE\00", align 1
@.str.917 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.918 = private unnamed_addr constant [9 x i8] c"HAND_SET\00", align 1
@.str.919 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.920 = private unnamed_addr constant [20 x i8] c"INTERNAL_OSCILLATOR\00", align 1
@ptp_v2_timeSource_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.922 = private unnamed_addr constant [13 x i8] c"INITIALIZING\00", align 1
@.str.923 = private unnamed_addr constant [7 x i8] c"FAULTY\00", align 1
@.str.924 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.925 = private unnamed_addr constant [10 x i8] c"LISTENING\00", align 1
@.str.926 = private unnamed_addr constant [11 x i8] c"PRE_MASTER\00", align 1
@.str.927 = private unnamed_addr constant [7 x i8] c"MASTER\00", align 1
@.str.928 = private unnamed_addr constant [8 x i8] c"PASSIVE\00", align 1
@.str.929 = private unnamed_addr constant [13 x i8] c"UNCALIBRATED\00", align 1
@.str.930 = private unnamed_addr constant [6 x i8] c"SLAVE\00", align 1
@ptp_v2_portState_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.932 = private unnamed_addr constant [14 x i8] c"Event Message\00", align 1
@.str.933 = private unnamed_addr constant [16 x i8] c"General Message\00", align 1
@ptp_messagetype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [25 x i8] c"ptp_communicationid_vals\00", align 1
@.str.936 = private unnamed_addr constant [50 x i8] c"Closed system outside the scope of this standard.\00", align 1
@.str.937 = private unnamed_addr constant [22 x i8] c"IEEE 802.3 (Ethernet)\00", align 1
@.str.938 = private unnamed_addr constant [20 x i8] c"FOUNDATION Fieldbus\00", align 1
@.str.939 = private unnamed_addr constant [9 x i8] c"PROFIBUS\00", align 1
@.str.940 = private unnamed_addr constant [8 x i8] c"LonTalk\00", align 1
@.str.941 = private unnamed_addr constant [10 x i8] c"DeviceNet\00", align 1
@.str.942 = private unnamed_addr constant [23 x i8] c"SmartDistributedSystem\00", align 1
@.str.943 = private unnamed_addr constant [11 x i8] c"ControlNet\00", align 1
@.str.944 = private unnamed_addr constant [8 x i8] c"CANopen\00", align 1
@.str.945 = private unnamed_addr constant [10 x i8] c"IEEE 1394\00", align 1
@.str.946 = private unnamed_addr constant [13 x i8] c"IEEE 802.11a\00", align 1
@.str.947 = private unnamed_addr constant [13 x i8] c"IEEE 802.11b\00", align 1
@.str.948 = private unnamed_addr constant [11 x i8] c"InfiniBand\00", align 1
@.str.949 = private unnamed_addr constant [19 x i8] c"Bluetooth wireless\00", align 1
@.str.950 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.1\00", align 1
@.str.951 = private unnamed_addr constant [12 x i8] c"IEEE 1451.3\00", align 1
@.str.952 = private unnamed_addr constant [12 x i8] c"IEEE 1451.5\00", align 1
@.str.953 = private unnamed_addr constant [8 x i8] c"USB bus\00", align 1
@.str.954 = private unnamed_addr constant [8 x i8] c"ISA bus\00", align 1
@.str.955 = private unnamed_addr constant [8 x i8] c"PCI bus\00", align 1
@.str.956 = private unnamed_addr constant [8 x i8] c"VXI bus\00", align 1
@.str.957 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@ptp_communicationid_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.959 = private unnamed_addr constant [13 x i8] c"Sync Message\00", align 1
@.str.960 = private unnamed_addr constant [18 x i8] c"Delay_Req Message\00", align 1
@.str.961 = private unnamed_addr constant [18 x i8] c"Follow_Up Message\00", align 1
@.str.962 = private unnamed_addr constant [19 x i8] c"Delay_Resp Message\00", align 1
@.str.963 = private unnamed_addr constant [19 x i8] c"Management Message\00", align 1
@.str.964 = private unnamed_addr constant [14 x i8] c"Other Message\00", align 1
@ptp_controlfield_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.966 = private unnamed_addr constant [30 x i8] c"ptp_managementMessageKey_vals\00", align 1
@.str.967 = private unnamed_addr constant [12 x i8] c"PTP_MM_NULL\00", align 1
@.str.968 = private unnamed_addr constant [23 x i8] c"PTP_MM_OBTAIN_IDENTITY\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"PTP_MM_CLOCK_IDENTITY\00", align 1
@.str.970 = private unnamed_addr constant [24 x i8] c"PTP_MM_INITIALIZE_CLOCK\00", align 1
@.str.971 = private unnamed_addr constant [21 x i8] c"PTP_MM_SET_SUBDOMAIN\00", align 1
@.str.972 = private unnamed_addr constant [41 x i8] c"PTP_MM_CLEAR_DESIGNATED_PREFERRED_MASTER\00", align 1
@.str.973 = private unnamed_addr constant [39 x i8] c"PTP_MM_SET_DESIGNATED_PREFERRED_MASTER\00", align 1
@.str.974 = private unnamed_addr constant [28 x i8] c"PTP_MM_GET_DEFAULT_DATA_SET\00", align 1
@.str.975 = private unnamed_addr constant [24 x i8] c"PTP_MM_DEFAULT_DATA_SET\00", align 1
@.str.976 = private unnamed_addr constant [31 x i8] c"PTP_MM_UPDATE_DEFAULT_DATA_SET\00", align 1
@.str.977 = private unnamed_addr constant [28 x i8] c"PTP_MM_GET_CURRENT_DATA_SET\00", align 1
@.str.978 = private unnamed_addr constant [24 x i8] c"PTP_MM_CURRENT_DATA_SET\00", align 1
@.str.979 = private unnamed_addr constant [27 x i8] c"PTP_MM_GET_PARENT_DATA_SET\00", align 1
@.str.980 = private unnamed_addr constant [23 x i8] c"PTP_MM_PARENT_DATA_SET\00", align 1
@.str.981 = private unnamed_addr constant [25 x i8] c"PTP_MM_GET_PORT_DATA_SET\00", align 1
@.str.982 = private unnamed_addr constant [21 x i8] c"PTP_MM_PORT_DATA_SET\00", align 1
@.str.983 = private unnamed_addr constant [32 x i8] c"PTP_MM_GET_GLOBAL_TIME_DATA_SET\00", align 1
@.str.984 = private unnamed_addr constant [28 x i8] c"PTP_MM_GLOBAL_TIME_DATA_SET\00", align 1
@.str.985 = private unnamed_addr constant [37 x i8] c"PTP_MM_UPDATE_GLOBAL_TIME_PROPERTIES\00", align 1
@.str.986 = private unnamed_addr constant [25 x i8] c"PTP_MM_GOTO_FAULTY_STATE\00", align 1
@.str.987 = private unnamed_addr constant [28 x i8] c"PTP_MM_GET_FOREIGN_DATA_SET\00", align 1
@.str.988 = private unnamed_addr constant [24 x i8] c"PTP_MM_FOREIGN_DATA_SET\00", align 1
@.str.989 = private unnamed_addr constant [25 x i8] c"PTP_MM_SET_SYNC_INTERVAL\00", align 1
@.str.990 = private unnamed_addr constant [20 x i8] c"PTP_MM_DISABLE_PORT\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"PTP_MM_ENABLE_PORT\00", align 1
@.str.992 = private unnamed_addr constant [21 x i8] c"PTP_MM_DISABLE_BURST\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"PTP_MM_ENABLE_BURST\00", align 1
@.str.994 = private unnamed_addr constant [16 x i8] c"PTP_MM_SET_TIME\00", align 1
@ptp_managementMessageKey_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.996 = private unnamed_addr constant [12 x i8] c"gPTP Domain\00", align 1
@.str.997 = private unnamed_addr constant [6 x i8] c"CMLDS\00", align 1
@ptpv2_majorsdoid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.999 = private unnamed_addr constant [24 x i8] c"ptp_v2_messagetype_vals\00", align 1
@.str.1000 = private unnamed_addr constant [23 x i8] c"Peer_Delay_Req Message\00", align 1
@.str.1001 = private unnamed_addr constant [24 x i8] c"Peer_Delay_Resp Message\00", align 1
@.str.1002 = private unnamed_addr constant [34 x i8] c"Peer_Delay_Resp_Follow_Up Message\00", align 1
@.str.1003 = private unnamed_addr constant [17 x i8] c"Announce Message\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"Signaling Message\00", align 1
@ptp_v2_messagetype_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1006 = private unnamed_addr constant [21 x i8] c"ptp_v2_TLV_type_vals\00", align 1
@.str.1007 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1008 = private unnamed_addr constant [11 x i8] c"Management\00", align 1
@.str.1009 = private unnamed_addr constant [24 x i8] c"Management error status\00", align 1
@.str.1010 = private unnamed_addr constant [23 x i8] c"Organization extension\00", align 1
@.str.1011 = private unnamed_addr constant [29 x i8] c"Request unicast transmission\00", align 1
@.str.1012 = private unnamed_addr constant [27 x i8] c"Grant unicast transmission\00", align 1
@.str.1013 = private unnamed_addr constant [28 x i8] c"Cancel unicast transmission\00", align 1
@.str.1014 = private unnamed_addr constant [40 x i8] c"Acknowledge cancel unicast transmission\00", align 1
@.str.1015 = private unnamed_addr constant [11 x i8] c"Path trace\00", align 1
@.str.1016 = private unnamed_addr constant [32 x i8] c"Alternate time offset indicator\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.1018 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.1019 = private unnamed_addr constant [28 x i8] c"Security association update\00", align 1
@.str.1020 = private unnamed_addr constant [31 x i8] c"Cum. freq. scale factor offset\00", align 1
@.str.1021 = private unnamed_addr constant [33 x i8] c"Organization extension propagate\00", align 1
@.str.1022 = private unnamed_addr constant [26 x i8] c"Enhanced accuracy metrics\00", align 1
@.str.1023 = private unnamed_addr constant [40 x i8] c"Organization extension do not propagate\00", align 1
@.str.1024 = private unnamed_addr constant [8 x i8] c"L1 sync\00", align 1
@.str.1025 = private unnamed_addr constant [32 x i8] c"Port communication availability\00", align 1
@.str.1026 = private unnamed_addr constant [17 x i8] c"Protocol address\00", align 1
@.str.1027 = private unnamed_addr constant [26 x i8] c"Slave rx sync timing data\00", align 1
@.str.1028 = private unnamed_addr constant [28 x i8] c"Slave rx sync computed data\00", align 1
@.str.1029 = private unnamed_addr constant [26 x i8] c"Slave tx event timestamps\00", align 1
@.str.1030 = private unnamed_addr constant [22 x i8] c"Cumulative rate ratio\00", align 1
@ptp_v2_TLV_type_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 32775, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 32777, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1032 = private unnamed_addr constant [26 x i8] c"Follow_Up information TLV\00", align 1
@.str.1033 = private unnamed_addr constant [29 x i8] c"Message interval request TLV\00", align 1
@.str.1034 = private unnamed_addr constant [8 x i8] c"CSN TLV\00", align 1
@.str.1035 = private unnamed_addr constant [29 x i8] c"Follow_Up drift tracking TLV\00", align 1
@ptp_v2_org_802_1_subtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [17 x i8] c"gPTP-capable TLV\00", align 1
@.str.1038 = private unnamed_addr constant [42 x i8] c"gPTP-capable message interval request TLV\00", align 1
@ptp_v2_org_802_1_no_propagate_subtype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1040 = private unnamed_addr constant [22 x i8] c"IEEE_C37_238_2017 TLV\00", align 1
@ptp_v2_org_ieee_c37_238_2017_subtype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1042 = private unnamed_addr constant [13 x i8] c"White Rabbit\00", align 1
@ptp_v2_org_cern_subtype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14593281, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1044 = private unnamed_addr constant [12 x i8] c"NULL_WR_TLV\00", align 1
@.str.1045 = private unnamed_addr constant [14 x i8] c"SLAVE_PRESENT\00", align 1
@.str.1046 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.1047 = private unnamed_addr constant [7 x i8] c"LOCKED\00", align 1
@.str.1048 = private unnamed_addr constant [10 x i8] c"CALIBRATE\00", align 1
@.str.1049 = private unnamed_addr constant [11 x i8] c"CALIBRATED\00", align 1
@.str.1050 = private unnamed_addr constant [11 x i8] c"WR_MODE_ON\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"ANN_SUFIX\00", align 1
@ptp_v2_org_cern_wrMessageID_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1053 = private unnamed_addr constant [7 x i8] c"NON WR\00", align 1
@.str.1054 = private unnamed_addr constant [10 x i8] c"WR_M_ONLY\00", align 1
@.str.1055 = private unnamed_addr constant [10 x i8] c"WR_S_ONLY\00", align 1
@.str.1056 = private unnamed_addr constant [11 x i8] c"WR_M_AND_S\00", align 1
@ptp_v2_tlv_oe_cern_wrFlags_wrConfig_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1058 = private unnamed_addr constant [19 x i8] c"Interface Rate TLV\00", align 1
@ptp_v2_org_itut_subtype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1060 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1061 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.1062 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"COMMAND\00", align 1
@.str.1064 = private unnamed_addr constant [12 x i8] c"ACKNOWLEDGE\00", align 1
@ptp_v2_mm_action_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1066 = private unnamed_addr constant [25 x i8] c"ptp_v2_managementID_vals\00", align 1
@.str.1067 = private unnamed_addr constant [16 x i8] c"NULL_MANAGEMENT\00", align 1
@.str.1068 = private unnamed_addr constant [18 x i8] c"CLOCK_DESCRIPTION\00", align 1
@.str.1069 = private unnamed_addr constant [17 x i8] c"USER_DESCRIPTION\00", align 1
@.str.1070 = private unnamed_addr constant [29 x i8] c"SAVE_IN_NON_VOLATILE_STORAGE\00", align 1
@.str.1071 = private unnamed_addr constant [27 x i8] c"RESET_NON_VOLATILE_STORAGE\00", align 1
@.str.1072 = private unnamed_addr constant [11 x i8] c"INITIALIZE\00", align 1
@.str.1073 = private unnamed_addr constant [10 x i8] c"FAULT_LOG\00", align 1
@.str.1074 = private unnamed_addr constant [16 x i8] c"FAULT_LOG_RESET\00", align 1
@.str.1075 = private unnamed_addr constant [17 x i8] c"DEFAULT_DATA_SET\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"CURRENT_DATA_SET\00", align 1
@.str.1077 = private unnamed_addr constant [16 x i8] c"PARENT_DATA_SET\00", align 1
@.str.1078 = private unnamed_addr constant [25 x i8] c"TIME_PROPERTIES_DATA_SET\00", align 1
@.str.1079 = private unnamed_addr constant [14 x i8] c"PORT_DATA_SET\00", align 1
@.str.1080 = private unnamed_addr constant [10 x i8] c"PRIORITY1\00", align 1
@.str.1081 = private unnamed_addr constant [10 x i8] c"PRIORITY2\00", align 1
@.str.1082 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.1083 = private unnamed_addr constant [11 x i8] c"SLAVE_ONLY\00", align 1
@.str.1084 = private unnamed_addr constant [22 x i8] c"LOG_ANNOUNCE_INTERVAL\00", align 1
@.str.1085 = private unnamed_addr constant [25 x i8] c"ANNOUNCE_RECEIPT_TIMEOUT\00", align 1
@.str.1086 = private unnamed_addr constant [18 x i8] c"LOG_SYNC_INTERVAL\00", align 1
@.str.1087 = private unnamed_addr constant [15 x i8] c"VERSION_NUMBER\00", align 1
@.str.1088 = private unnamed_addr constant [12 x i8] c"ENABLE_PORT\00", align 1
@.str.1089 = private unnamed_addr constant [13 x i8] c"DISABLE_PORT\00", align 1
@.str.1090 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"CLOCK_ACCURACY\00", align 1
@.str.1092 = private unnamed_addr constant [15 x i8] c"UTC_PROPERTIES\00", align 1
@.str.1093 = private unnamed_addr constant [24 x i8] c"TRACEABILITY_PROPERTIES\00", align 1
@.str.1094 = private unnamed_addr constant [21 x i8] c"TIMESCALE_PROPERTIES\00", align 1
@.str.1095 = private unnamed_addr constant [27 x i8] c"UNICAST_NEGOTIATION_ENABLE\00", align 1
@.str.1096 = private unnamed_addr constant [16 x i8] c"PATH_TRACE_LIST\00", align 1
@.str.1097 = private unnamed_addr constant [18 x i8] c"PATH_TRACE_ENABLE\00", align 1
@.str.1098 = private unnamed_addr constant [26 x i8] c"GRANDMASTER_CLUSTER_TABLE\00", align 1
@.str.1099 = private unnamed_addr constant [21 x i8] c"UNICAST_MASTER_TABLE\00", align 1
@.str.1100 = private unnamed_addr constant [30 x i8] c"UNICAST_MASTER_MAX_TABLE_SIZE\00", align 1
@.str.1101 = private unnamed_addr constant [24 x i8] c"ACCEPTABLE_MASTER_TABLE\00", align 1
@.str.1102 = private unnamed_addr constant [32 x i8] c"ACCEPTABLE_MASTER_TABLE_ENABLED\00", align 1
@.str.1103 = private unnamed_addr constant [33 x i8] c"ACCEPTABLE_MASTER_MAX_TABLE_SIZE\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"ALTERNATE_MASTER\00", align 1
@.str.1105 = private unnamed_addr constant [29 x i8] c"ALTERNATE_TIME_OFFSET_ENABLE\00", align 1
@.str.1106 = private unnamed_addr constant [27 x i8] c"ALTERNATE_TIME_OFFSET_NAME\00", align 1
@.str.1107 = private unnamed_addr constant [30 x i8] c"ALTERNATE_TIME_OFFSET_MAX_KEY\00", align 1
@.str.1108 = private unnamed_addr constant [33 x i8] c"ALTERNATE_TIME_OFFSET_PROPERTIES\00", align 1
@.str.1109 = private unnamed_addr constant [36 x i8] c"EXTERNAL_PORT_CONFIGURATION_ENABLED\00", align 1
@.str.1110 = private unnamed_addr constant [12 x i8] c"MASTER_ONLY\00", align 1
@.str.1111 = private unnamed_addr constant [24 x i8] c"HOLDOVER_UPGRADE_ENABLE\00", align 1
@.str.1112 = private unnamed_addr constant [30 x i8] c"EXT_PORT_CONFIG_PORT_DATA_SET\00", align 1
@.str.1113 = private unnamed_addr constant [20 x i8] c"TC_DEFAULT_DATA_SET\00", align 1
@.str.1114 = private unnamed_addr constant [17 x i8] c"TC_PORT_DATA_SET\00", align 1
@.str.1115 = private unnamed_addr constant [15 x i8] c"PRIMARY_DOMAIN\00", align 1
@.str.1116 = private unnamed_addr constant [16 x i8] c"DELAY_MECHANISM\00", align 1
@.str.1117 = private unnamed_addr constant [28 x i8] c"LOG_MIN_PDELAY_REQ_INTERVAL\00", align 1
@ptp_v2_managementID_vals = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 8204, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 8205, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 8206, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 8207, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 8209, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 8211, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 8214, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 8215, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 8216, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 8217, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 8218, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 8219, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 8220, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 8221, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 8222, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 8223, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 8224, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 8225, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 12289, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 12290, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 12291, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 12292, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 24576, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 24577, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1119 = private unnamed_addr constant [28 x i8] c"ptp_v2_networkProtocol_vals\00", align 1
@.str.1120 = private unnamed_addr constant [9 x i8] c"UDP/IPv4\00", align 1
@.str.1121 = private unnamed_addr constant [9 x i8] c"UDP/IPv6\00", align 1
@.str.1122 = private unnamed_addr constant [11 x i8] c"IEEE 802.3\00", align 1
@.str.1123 = private unnamed_addr constant [9 x i8] c"PROFINET\00", align 1
@.str.1124 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@ptp_v2_networkProtocol_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1126 = private unnamed_addr constant [25 x i8] c"ptp_v2_severityCode_vals\00", align 1
@.str.1127 = private unnamed_addr constant [30 x i8] c"Emergency: system is unusable\00", align 1
@.str.1128 = private unnamed_addr constant [31 x i8] c"Alert: immediate action needed\00", align 1
@.str.1129 = private unnamed_addr constant [30 x i8] c"Critical: critical conditions\00", align 1
@.str.1130 = private unnamed_addr constant [24 x i8] c"Error: error conditions\00", align 1
@.str.1131 = private unnamed_addr constant [28 x i8] c"Warning: warning conditions\00", align 1
@.str.1132 = private unnamed_addr constant [41 x i8] c"Notice: normal but significant condition\00", align 1
@.str.1133 = private unnamed_addr constant [38 x i8] c"Informational: informational messages\00", align 1
@.str.1134 = private unnamed_addr constant [28 x i8] c"Debug: debug-level messages\00", align 1
@ptp_v2_severityCode_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [30 x i8] c"ptp_v2_managementErrorId_vals\00", align 1
@.str.1137 = private unnamed_addr constant [17 x i8] c"RESPONSE_TOO_BIG\00", align 1
@.str.1138 = private unnamed_addr constant [11 x i8] c"NO_SUCH_ID\00", align 1
@.str.1139 = private unnamed_addr constant [13 x i8] c"WRONG_LENGTH\00", align 1
@.str.1140 = private unnamed_addr constant [12 x i8] c"WRONG_VALUE\00", align 1
@.str.1141 = private unnamed_addr constant [12 x i8] c"NOT_SETABLE\00", align 1
@.str.1142 = private unnamed_addr constant [14 x i8] c"NOT_SUPPORTED\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"GENERAL_ERROR\00", align 1
@ptp_v2_managementErrorId_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1145 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@ptp_v2_org_smpte_subtype_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1147 = private unnamed_addr constant [11 x i8] c"Not in use\00", align 1
@.str.1148 = private unnamed_addr constant [9 x i8] c"Free Run\00", align 1
@.str.1149 = private unnamed_addr constant [13 x i8] c"Cold Locking\00", align 1
@.str.1150 = private unnamed_addr constant [13 x i8] c"Warm Locking\00", align 1
@.str.1151 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@ptp_v2_org_smpte_subtype_masterlockingstatus_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1153 = private unnamed_addr constant [6 x i8] c"PTPv1\00", align 1
@.str.1154 = private unnamed_addr constant [22 x i8] c"Delay_Request Message\00", align 1
@.str.1155 = private unnamed_addr constant [23 x i8] c"Delay_Response Message\00", align 1
@.str.1156 = private unnamed_addr constant [24 x i8] c"Management Message (%s)\00", align 1
@ptp_managementMessageKey_infocolumn_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ptp_managementMessageKey_infocolumn_vals, ptr @.str.1159 }, align 8
@.str.1157 = private unnamed_addr constant [23 x i8] c"Unknown message key %u\00", align 1
@.str.1158 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.1159 = private unnamed_addr constant [41 x i8] c"ptp_managementMessageKey_infocolumn_vals\00", align 1
@.str.1160 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.1161 = private unnamed_addr constant [16 x i8] c"Obtain Identity\00", align 1
@.str.1162 = private unnamed_addr constant [15 x i8] c"Clock Identity\00", align 1
@.str.1163 = private unnamed_addr constant [17 x i8] c"Initialize Clock\00", align 1
@.str.1164 = private unnamed_addr constant [14 x i8] c"Set Subdomain\00", align 1
@.str.1165 = private unnamed_addr constant [34 x i8] c"Clear Designated Preferred Master\00", align 1
@.str.1166 = private unnamed_addr constant [32 x i8] c"Set Designated Preferred Master\00", align 1
@.str.1167 = private unnamed_addr constant [21 x i8] c"Get Default Data Set\00", align 1
@.str.1168 = private unnamed_addr constant [17 x i8] c"Default Data Set\00", align 1
@.str.1169 = private unnamed_addr constant [24 x i8] c"Update Default Data Set\00", align 1
@.str.1170 = private unnamed_addr constant [21 x i8] c"Get Current Data Set\00", align 1
@.str.1171 = private unnamed_addr constant [17 x i8] c"Current Data Set\00", align 1
@.str.1172 = private unnamed_addr constant [20 x i8] c"Get Parent Data Set\00", align 1
@.str.1173 = private unnamed_addr constant [16 x i8] c"Parent Data Set\00", align 1
@.str.1174 = private unnamed_addr constant [18 x i8] c"Get Port Data Set\00", align 1
@.str.1175 = private unnamed_addr constant [14 x i8] c"Port Data Set\00", align 1
@.str.1176 = private unnamed_addr constant [25 x i8] c"Get Global Time Data Set\00", align 1
@.str.1177 = private unnamed_addr constant [21 x i8] c"Global Time Data Set\00", align 1
@.str.1178 = private unnamed_addr constant [30 x i8] c"Update Global Time Properties\00", align 1
@.str.1179 = private unnamed_addr constant [18 x i8] c"Goto Faulty State\00", align 1
@.str.1180 = private unnamed_addr constant [21 x i8] c"Get Foreign Data Set\00", align 1
@.str.1181 = private unnamed_addr constant [17 x i8] c"Foreign Data Set\00", align 1
@.str.1182 = private unnamed_addr constant [18 x i8] c"Set Sync Interval\00", align 1
@.str.1183 = private unnamed_addr constant [13 x i8] c"Disable Port\00", align 1
@.str.1184 = private unnamed_addr constant [12 x i8] c"Enable Port\00", align 1
@.str.1185 = private unnamed_addr constant [14 x i8] c"Disable Burst\00", align 1
@.str.1186 = private unnamed_addr constant [13 x i8] c"Enable Burst\00", align 1
@.str.1187 = private unnamed_addr constant [9 x i8] c"Set Time\00", align 1
@ptp_managementMessageKey_infocolumn_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [6 x i8] c"PTPv2\00", align 1
@.str.1190 = private unnamed_addr constant [19 x i8] c"Management (%s) %s\00", align 1
@ptp_v2_managementID_infocolumn_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 51, ptr @ptp_v2_managementID_infocolumn_vals, ptr @.str.1209 }, align 8
@.str.1191 = private unnamed_addr constant [25 x i8] c"Unknown management Id %u\00", align 1
@.str.1192 = private unnamed_addr constant [18 x i8] c"Unknown Action %u\00", align 1
@.str.1193 = private unnamed_addr constant [30 x i8] c"Management Error Message (%s)\00", align 1
@.str.1194 = private unnamed_addr constant [20 x i8] c"Unknown Error Id %u\00", align 1
@.str.1195 = private unnamed_addr constant [25 x i8] c"Unknown PTP Message (%u)\00", align 1
@dissect_ptp_v2.ptp_flags = internal constant [14 x ptr] [ptr @hf_ptp_v2_flags_security, ptr @hf_ptp_v2_flags_specific2, ptr @hf_ptp_v2_flags_specific1, ptr @hf_ptp_v2_flags_unicast, ptr @hf_ptp_v2_flags_twostep, ptr @hf_ptp_v2_flags_alternatemaster, ptr @hf_ptp_v2_flags_synchronizationUncertain, ptr @hf_ptp_v2_flags_frequencytraceable, ptr @hf_ptp_v2_flags_timetraceable, ptr @hf_ptp_v2_flags_ptptimescale, ptr @hf_ptp_v2_flags_utcoffsetvalid, ptr @hf_ptp_v2_flags_li59, ptr @hf_ptp_v2_flags_li61, ptr null], align 16
@.str.1196 = private unnamed_addr constant [16 x i8] c"correctionField\00", align 1
@.str.1197 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1198 = private unnamed_addr constant [10 x i8] c" (%.6f s)\00", align 1
@.str.1199 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1200 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1201 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.1202 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1203 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ptp.c\00", align 1
@.str.1204 = private unnamed_addr constant [25 x i8] c"ptp_clocks != ((void*)0)\00", align 1
@.str.1205 = private unnamed_addr constant [20 x i8] c"ptp_minor % 16 == 0\00", align 1
@.str.1206 = private unnamed_addr constant [16 x i8] c"ptp_major <= 15\00", align 1
@.str.1207 = private unnamed_addr constant [21 x i8] c"majorsdoid % 16 == 0\00", align 1
@.str.1208 = private unnamed_addr constant [18 x i8] c"messagetype <= 15\00", align 1
@.str.1209 = private unnamed_addr constant [36 x i8] c"ptp_v2_managementID_infocolumn_vals\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"Null management\00", align 1
@.str.1211 = private unnamed_addr constant [18 x i8] c"Clock description\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"User description\00", align 1
@.str.1213 = private unnamed_addr constant [29 x i8] c"Save in non volatile storage\00", align 1
@.str.1214 = private unnamed_addr constant [27 x i8] c"Reset non volatile storage\00", align 1
@.str.1215 = private unnamed_addr constant [11 x i8] c"Initialize\00", align 1
@.str.1216 = private unnamed_addr constant [10 x i8] c"Fault log\00", align 1
@.str.1217 = private unnamed_addr constant [16 x i8] c"Fault log reset\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"Default dataset\00", align 1
@.str.1219 = private unnamed_addr constant [16 x i8] c"Current dataset\00", align 1
@.str.1220 = private unnamed_addr constant [15 x i8] c"Parent dataset\00", align 1
@.str.1221 = private unnamed_addr constant [24 x i8] c"Time properties dataset\00", align 1
@.str.1222 = private unnamed_addr constant [13 x i8] c"Port dataset\00", align 1
@.str.1223 = private unnamed_addr constant [11 x i8] c"Priority 1\00", align 1
@.str.1224 = private unnamed_addr constant [11 x i8] c"Priority 2\00", align 1
@.str.1225 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.1226 = private unnamed_addr constant [22 x i8] c"Log announce interval\00", align 1
@.str.1227 = private unnamed_addr constant [25 x i8] c"Announce receipt timeout\00", align 1
@.str.1228 = private unnamed_addr constant [18 x i8] c"Log sync interval\00", align 1
@.str.1229 = private unnamed_addr constant [15 x i8] c"Version number\00", align 1
@.str.1230 = private unnamed_addr constant [12 x i8] c"Enable port\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"Disable port\00", align 1
@.str.1232 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"UTC properties\00", align 1
@.str.1234 = private unnamed_addr constant [24 x i8] c"Traceability properties\00", align 1
@.str.1235 = private unnamed_addr constant [21 x i8] c"Timescale properties\00", align 1
@.str.1236 = private unnamed_addr constant [27 x i8] c"Unicast negotiation enable\00", align 1
@.str.1237 = private unnamed_addr constant [16 x i8] c"Path trace list\00", align 1
@.str.1238 = private unnamed_addr constant [18 x i8] c"Path trace enable\00", align 1
@.str.1239 = private unnamed_addr constant [26 x i8] c"Grandmaster cluster table\00", align 1
@.str.1240 = private unnamed_addr constant [21 x i8] c"Unicast master table\00", align 1
@.str.1241 = private unnamed_addr constant [30 x i8] c"Unicast master max table size\00", align 1
@.str.1242 = private unnamed_addr constant [24 x i8] c"Acceptable master table\00", align 1
@.str.1243 = private unnamed_addr constant [32 x i8] c"Acceptable master table enabled\00", align 1
@.str.1244 = private unnamed_addr constant [33 x i8] c"Acceptable master max table size\00", align 1
@.str.1245 = private unnamed_addr constant [17 x i8] c"Alternate master\00", align 1
@.str.1246 = private unnamed_addr constant [29 x i8] c"Alternate time offset enable\00", align 1
@.str.1247 = private unnamed_addr constant [27 x i8] c"Alternate time offset name\00", align 1
@.str.1248 = private unnamed_addr constant [30 x i8] c"Alternate time offset max key\00", align 1
@.str.1249 = private unnamed_addr constant [33 x i8] c"Alternate time offset properties\00", align 1
@.str.1250 = private unnamed_addr constant [36 x i8] c"External port configuration enabled\00", align 1
@.str.1251 = private unnamed_addr constant [12 x i8] c"Master only\00", align 1
@.str.1252 = private unnamed_addr constant [24 x i8] c"Holdover upgrade enable\00", align 1
@.str.1253 = private unnamed_addr constant [35 x i8] c"External port config port data set\00", align 1
@.str.1254 = private unnamed_addr constant [34 x i8] c"Transparent clock default dataset\00", align 1
@.str.1255 = private unnamed_addr constant [31 x i8] c"Transparent clock port dataset\00", align 1
@.str.1256 = private unnamed_addr constant [15 x i8] c"Primary domain\00", align 1
@.str.1257 = private unnamed_addr constant [29 x i8] c"Log min pdelay req. interval\00", align 1
@ptp_v2_managementID_infocolumn_vals = internal constant [52 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 8201, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 8202, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 8204, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 8205, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 8206, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 8207, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 8209, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 8211, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 8214, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 8215, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 8216, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 8217, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 8218, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 8219, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 8220, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 8221, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 8222, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 8223, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 8224, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 8225, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 12289, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 12290, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 12291, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 12292, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 24576, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 24577, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1259 = private unnamed_addr constant [15 x i8] c"Management TLV\00", align 1
@.str.1260 = private unnamed_addr constant [13 x i8] c"Fault record\00", align 1
@.str.1261 = private unnamed_addr constant [19 x i8] c"Offset from Master\00", align 1
@.str.1262 = private unnamed_addr constant [16 x i8] c"Mean path delay\00", align 1
@.str.1263 = private unnamed_addr constant [21 x i8] c"Peer mean path delay\00", align 1
@.str.1264 = private unnamed_addr constant [28 x i8] c"Management Error Status TLV\00", align 1
@disect_ptp_v2_tlvs.msg_interval_req_flags = internal constant [4 x ptr] [ptr @hf_ptp_as_sig_tlv_flags_one_step_receive_capable, ptr @hf_ptp_as_sig_tlv_flags_comp_mean_link_delay, ptr @hf_ptp_as_sig_tlv_flags_comp_rate_ratio, ptr null], align 16
@.str.1265 = private unnamed_addr constant [19 x i8] c"Drift Tracking TLV\00", align 1
@.str.1266 = private unnamed_addr constant [17 x i8] c"IEEE_C37_238 TLV\00", align 1
@.str.1267 = private unnamed_addr constant [22 x i8] c"IEEE_C37_238 2017 TLV\00", align 1
@.str.1268 = private unnamed_addr constant [12 x i8] c"Version TLV\00", align 1
@disect_ptp_v2_tlvs.wr_flags = internal constant [4 x ptr] [ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrModeOn, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_calibrated, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags_wrConfig, ptr null], align 16
@.str.1269 = private unnamed_addr constant [22 x i8] c"CERN White Rabbit TLV\00", align 1
@.str.1270 = private unnamed_addr constant [5 x i8] c" WR \00", align 1
@.str.1271 = private unnamed_addr constant [28 x i8] c"Unknown PTP WR Message (%u)\00", align 1
@.str.1272 = private unnamed_addr constant [33 x i8] c"Request unicast transmission TLV\00", align 1
@.str.1273 = private unnamed_addr constant [31 x i8] c"Grant unicast transmission TLV\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"every %lg seconds\00", align 1
@.str.1275 = private unnamed_addr constant [16 x i8] c"%lg packets/sec\00", align 1
@.str.1276 = private unnamed_addr constant [32 x i8] c"Invalid InterMessagePeriod: %lg\00", align 1
@.str.1277 = private unnamed_addr constant [32 x i8] c"Cancel unicast transmission TLV\00", align 1
@.str.1278 = private unnamed_addr constant [44 x i8] c"Acknowledge cancel unicast transmission TLV\00", align 1
@.str.1279 = private unnamed_addr constant [15 x i8] c"Path trace TLV\00", align 1
@.str.1280 = private unnamed_addr constant [36 x i8] c"Alternate time offset indicator TLV\00", align 1
@.str.1281 = private unnamed_addr constant [12 x i8] c"L1 sync TLV\00", align 1
@disect_ptp_v2_tlvs.data_mode_flags2 = internal constant [9 x ptr] [ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ope, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_cr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_rcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_tcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_ic, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_irc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_itc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags2_reserved, ptr null], align 16
@disect_ptp_v2_tlvs.data_mode_flags3 = internal constant [12 x ptr] [ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ope, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_cr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_rcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tcr, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_ic, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_irc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_itc, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_fov, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_pov, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_tct, ptr @hf_ptp_v2_sig_tlv_l1sync_flags3_reserved, ptr null], align 16
@.str.1282 = private unnamed_addr constant [14 x i8] c"phaseOffsetTx\00", align 1
@.str.1283 = private unnamed_addr constant [23 x i8] c"phaseOffsetTxTimestamp\00", align 1
@.str.1284 = private unnamed_addr constant [13 x i8] c"freqOffsetTx\00", align 1
@.str.1285 = private unnamed_addr constant [22 x i8] c"freqOffsetTxTimestamp\00", align 1
@.str.1286 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1
@.str.1287 = private unnamed_addr constant [26 x i8] c"%s: %lu%s%09d nanoseconds\00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @tvb_get_ntoh64(ptr noundef %21, i32 noundef %23)
  store i64 %24, ptr %18, align 8
  %25 = load i64, ptr %18, align 8
  %26 = sitofp i64 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = fdiv double %27, 6.553600e+04
  store double %28, ptr %17, align 8
  %29 = load i64, ptr %18, align 8
  %30 = ashr i64 %29, 16
  store i64 %30, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 6
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %34)
  store i16 %35, ptr %19, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load double, ptr %17, align 8
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 8, i32 noundef %40, ptr noundef null, ptr noundef @.str.8, ptr noundef %41, double noundef %42)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %18, align 8
  %50 = call ptr @proto_tree_add_int64(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 6, i64 noundef %49)
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 6
  %57 = load i16, ptr %19, align 2
  %58 = zext i16 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, 6.553600e+04
  %61 = call ptr @proto_tree_add_double(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 2, double noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 8
  %65 = load ptr, ptr %10, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %8
  %72 = load ptr, ptr %16, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %18, align 8
  %76 = load ptr, ptr %16, align 8
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ptp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.866, ptr noundef @.str.867, ptr noundef @.str.868)
  store i32 %3, ptr @proto_ptp, align 4
  %4 = load i32, ptr @proto_ptp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ptp.hf, i32 noundef 476)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ptp.ett, i32 noundef 30)
  %5 = load i32, ptr @proto_ptp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ptp.ei, i32 noundef 14)
  %8 = call ptr @localeconv() #10
  %9 = getelementptr inbounds nuw %struct.lconv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @decimal_point, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %11 = load i32, ptr @proto_ptp, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.869, ptr noundef @.str.870, ptr noundef @.str.871, ptr noundef @ptp_analyze_messages)
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.872, ptr noundef @.str.873, ptr noundef @.str.874, ptr noundef @ptp_analyze_messages_with_minor_version)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.875, ptr noundef @.str.876, ptr noundef @.str.877, i32 noundef 10, ptr noundef @ptp_analysis_max_consecutive_delta)
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  store ptr %18, ptr @ptp_clocks, align 8
  %19 = load i32, ptr @proto_ptp, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.369, ptr noundef @.str.878, i32 noundef %19, i32 noundef 6, i32 noundef 2)
  store ptr %20, ptr @ptpv2_tlv_org_id_subdissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ptp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load i32, ptr @proto_ptp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.868, ptr noundef @dissect_ptp, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load i32, ptr @proto_ptp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.879, ptr noundef @dissect_ptp_oE, i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.880, ptr noundef @.str.881, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.882, i32 noundef 35063, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = call zeroext i1 @is_ptp_v1(ptr noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_ptp_v1(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @is_ptp_v2(ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @dissect_ptp_v2(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_ptp_v2(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_ptp_v1(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i16 @tvb_get_ntohs(ptr noundef %6, i32 noundef 0)
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.1153)
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 32)
  store i8 %22, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 55)
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
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.959)
  br label %59

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.1154)
  br label %59

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.961)
  br label %59

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.1155)
  br label %59

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_ext(i32 noundef %53, ptr noundef @ptp_managementMessageKey_infocolumn_vals_ext, ptr noundef @.str.1157)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.1156, ptr noundef %54)
  br label %59

55:                                               ; preds = %29
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.1158)
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
  %147 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %146, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @tvb_get_ntohl(ptr noundef %148, i32 noundef 44)
  %150 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
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
  %266 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %265, ptr %266, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = call i32 @tvb_get_ntohl(ptr noundef %267, i32 noundef 48)
  %269 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
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
  %293 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %292, ptr %293, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = call i32 @tvb_get_ntohl(ptr noundef %294, i32 noundef 44)
  %296 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
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
  %484 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %483, ptr %484, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = call i32 @tvb_get_ntohl(ptr noundef %485, i32 noundef 68)
  %487 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, -2147483648
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %476
  %493 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 2147483647
  %496 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
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
  %520 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %519, ptr %520, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = call i32 @tvb_get_ntohl(ptr noundef %521, i32 noundef 76)
  %523 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
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
  %685 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %684, ptr %685, align 8
  %686 = load ptr, ptr %4, align 8
  %687 = call i32 @tvb_get_ntohl(ptr noundef %686, i32 noundef 64)
  %688 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
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
  %780 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %779, ptr %780, align 8
  %781 = load ptr, ptr %4, align 8
  %782 = call i32 @tvb_get_ntohl(ptr noundef %781, i32 noundef 64)
  %783 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_ptp_v2(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i8 @tvb_get_uint8(ptr noundef %6, i32 noundef 1)
  %8 = zext i8 %7 to i32
  %9 = and i32 15, %8
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.nstime_t, align 8
  %37 = alloca %struct.nstime_t, align 8
  %38 = alloca %struct.nstime_t, align 8
  %39 = alloca %struct.nstime_t, align 8
  %40 = alloca %struct.nstime_t, align 8
  %41 = alloca %struct.nstime_t, align 8
  %42 = alloca %struct.nstime_t, align 8
  %43 = alloca %struct.nstime_t, align 8
  %44 = alloca %struct.nstime_t, align 8
  %45 = alloca %struct.nstime_t, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i8, align 1
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %62 = zext i1 %3 to i8
  store i8 %62, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef @.str.1189)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef 0)
  %68 = zext i8 %67 to i32
  %69 = and i32 240, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %71 = load i8, ptr %27, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %4
  %76 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %4
  %81 = phi i1 [ false, %4 ], [ %79, %75 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef 0)
  %85 = zext i8 %84 to i32
  %86 = and i32 15, %85
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef 2)
  store i16 %89, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i16 @tvb_get_uint16(ptr noundef %90, i32 noundef 6, i32 noundef 0)
  store i16 %91, ptr %31, align 2
  %92 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %852

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef 1)
  %97 = zext i8 %96 to i32
  %98 = and i32 15, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %10, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef 1)
  %102 = zext i8 %101 to i32
  %103 = and i32 240, %102
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %11, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef 4)
  store i8 %106, ptr %12, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef 5)
  store i8 %108, ptr %13, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = call i64 @tvb_get_uint64(ptr noundef %109, i32 noundef 20, i32 noundef 0)
  store i64 %110, ptr %15, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i16 @tvb_get_uint16(ptr noundef %111, i32 noundef 28, i32 noundef 0)
  store i16 %112, ptr %16, align 2
  %113 = load ptr, ptr %5, align 8
  %114 = call zeroext i16 @tvb_get_uint16(ptr noundef %113, i32 noundef 30, i32 noundef 0)
  store i16 %114, ptr %17, align 2
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @tvb_get_uint64(ptr noundef %115, i32 noundef 8, i32 noundef 0)
  store i64 %116, ptr %14, align 8
  %117 = load i8, ptr %29, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %129 [
    i32 3, label %119
    i32 10, label %124
  ]

119:                                              ; preds = %94
  %120 = load ptr, ptr %5, align 8
  %121 = call i64 @tvb_get_uint64(ptr noundef %120, i32 noundef 44, i32 noundef 0)
  store i64 %121, ptr %18, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i16 @tvb_get_uint16(ptr noundef %122, i32 noundef 52, i32 noundef 0)
  store i16 %123, ptr %19, align 2
  br label %129

124:                                              ; preds = %94
  %125 = load ptr, ptr %5, align 8
  %126 = call i64 @tvb_get_uint64(ptr noundef %125, i32 noundef 44, i32 noundef 0)
  store i64 %126, ptr %18, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call zeroext i16 @tvb_get_uint16(ptr noundef %127, i32 noundef 52, i32 noundef 0)
  store i16 %128, ptr %19, align 2
  br label %129

129:                                              ; preds = %94, %124, %119
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct._frame_data, ptr %132, i32 0, i32 11
  %134 = load i16, ptr %133, align 1
  %135 = lshr i16 %134, 3
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %851, label %139

139:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8
  %140 = load i8, ptr %29, align 1
  %141 = zext i8 %140 to i32
  switch i32 %141, label %343 [
    i32 0, label %142
    i32 8, label %208
    i32 2, label %248
    i32 3, label %272
    i32 10, label %314
  ]

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %10, align 1
  %145 = load i8, ptr %11, align 1
  %146 = load i8, ptr %27, align 1
  %147 = load i8, ptr %13, align 1
  %148 = load i8, ptr %12, align 1
  %149 = load i64, ptr %15, align 8
  %150 = load i16, ptr %16, align 2
  %151 = load i16, ptr %17, align 2
  %152 = call ptr @create_frame_info(ptr noundef %143, i8 noundef zeroext %144, i8 noundef zeroext %145, i8 noundef zeroext %146, i8 noundef zeroext %147, i8 noundef zeroext 0, i8 noundef zeroext %148, i64 noundef %149, i16 noundef zeroext %150, i16 noundef zeroext %151)
  store ptr %152, ptr %32, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %153, i32 0, i32 0
  store i8 0, ptr %154, align 8
  %155 = load i16, ptr %31, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 512
  %158 = icmp eq i32 %157, 512
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %160, i32 0, i32 2
  %162 = zext i1 %158 to i8
  store i8 %162, ptr %161, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %167, i64 16, i1 false)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %172, i32 0, i32 0
  store i32 %170, ptr %173, align 8
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 8, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  br i1 %178, label %207, label %179

179:                                              ; preds = %142
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %184, i32 0, i32 1
  store i32 %182, ptr %185, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = call i64 @tvb_get_uint48(ptr noundef %186, i32 noundef 34, i32 noundef 0)
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %189, i32 0, i32 4
  store i64 %187, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @tvb_get_uint32(ptr noundef %191, i32 noundef 40, i32 noundef 0)
  %193 = load ptr, ptr %32, align 8
  %194 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %194, i32 0, i32 5
  store i32 %192, ptr %195, align 8
  %196 = load i64, ptr %14, align 8
  %197 = lshr i64 %196, 16
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %199, i32 0, i32 6
  store i64 %197, ptr %200, align 8
  %201 = load i64, ptr %14, align 8
  %202 = urem i64 %201, 16
  %203 = trunc i64 %202 to i16
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %205, i32 0, i32 7
  store i16 %203, ptr %206, align 8
  br label %207

207:                                              ; preds = %179, %142
  br label %343

208:                                              ; preds = %139
  %209 = load ptr, ptr %6, align 8
  %210 = load i8, ptr %10, align 1
  %211 = load i8, ptr %11, align 1
  %212 = load i8, ptr %27, align 1
  %213 = load i8, ptr %13, align 1
  %214 = load i8, ptr %12, align 1
  %215 = load i64, ptr %15, align 8
  %216 = load i16, ptr %16, align 2
  %217 = load i16, ptr %17, align 2
  %218 = call ptr @create_frame_info(ptr noundef %209, i8 noundef zeroext %210, i8 noundef zeroext %211, i8 noundef zeroext %212, i8 noundef zeroext %213, i8 noundef zeroext 0, i8 noundef zeroext %214, i64 noundef %215, i16 noundef zeroext %216, i16 noundef zeroext %217)
  store ptr %218, ptr %32, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %219, i32 0, i32 0
  store i8 0, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %32, align 8
  %225 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %225, i32 0, i32 1
  store i32 %223, ptr %226, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = call i64 @tvb_get_uint48(ptr noundef %227, i32 noundef 34, i32 noundef 0)
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %230, i32 0, i32 4
  store i64 %228, ptr %231, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @tvb_get_uint32(ptr noundef %232, i32 noundef 40, i32 noundef 0)
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %235, i32 0, i32 5
  store i32 %233, ptr %236, align 8
  %237 = load i64, ptr %14, align 8
  %238 = lshr i64 %237, 16
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %240, i32 0, i32 6
  store i64 %238, ptr %241, align 8
  %242 = load i64, ptr %14, align 8
  %243 = urem i64 %242, 16
  %244 = trunc i64 %243 to i16
  %245 = load ptr, ptr %32, align 8
  %246 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %246, i32 0, i32 7
  store i16 %244, ptr %247, align 8
  br label %343

248:                                              ; preds = %139
  %249 = load ptr, ptr %6, align 8
  %250 = load i8, ptr %10, align 1
  %251 = load i8, ptr %11, align 1
  %252 = load i8, ptr %27, align 1
  %253 = load i8, ptr %13, align 1
  %254 = load i8, ptr %12, align 1
  %255 = load i64, ptr %15, align 8
  %256 = load i16, ptr %16, align 2
  %257 = load i16, ptr %17, align 2
  %258 = call ptr @create_frame_info(ptr noundef %249, i8 noundef zeroext %250, i8 noundef zeroext %251, i8 noundef zeroext %252, i8 noundef zeroext %253, i8 noundef zeroext 2, i8 noundef zeroext %254, i64 noundef %255, i16 noundef zeroext %256, i16 noundef zeroext %257)
  store ptr %258, ptr %32, align 8
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %259, i32 0, i32 0
  store i8 2, ptr %260, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %265, i32 0, i32 0
  store i32 %263, ptr %266, align 8
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %271, i64 16, i1 false)
  br label %343

272:                                              ; preds = %139
  %273 = load ptr, ptr %6, align 8
  %274 = load i8, ptr %10, align 1
  %275 = load i8, ptr %11, align 1
  %276 = load i8, ptr %27, align 1
  %277 = load i8, ptr %13, align 1
  %278 = load i8, ptr %12, align 1
  %279 = load i64, ptr %18, align 8
  %280 = load i16, ptr %19, align 2
  %281 = load i16, ptr %17, align 2
  %282 = call ptr @create_frame_info(ptr noundef %273, i8 noundef zeroext %274, i8 noundef zeroext %275, i8 noundef zeroext %276, i8 noundef zeroext %277, i8 noundef zeroext 2, i8 noundef zeroext %278, i64 noundef %279, i16 noundef zeroext %280, i16 noundef zeroext %281)
  store ptr %282, ptr %32, align 8
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %283, i32 0, i32 0
  store i8 2, ptr %284, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %32, align 8
  %289 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %289, i32 0, i32 1
  store i32 %287, ptr %290, align 4
  %291 = load i16, ptr %31, align 2
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 512
  %294 = icmp eq i32 %293, 512
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %296, i32 0, i32 3
  %298 = zext i1 %294 to i8
  store i8 %298, ptr %297, align 4
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %300, i32 0, i32 9
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 %303, i64 16, i1 false)
  %304 = load ptr, ptr %5, align 8
  %305 = call i64 @tvb_get_uint48(ptr noundef %304, i32 noundef 34, i32 noundef 0)
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %307, i32 0, i32 5
  store i64 %305, ptr %308, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @tvb_get_uint32(ptr noundef %309, i32 noundef 40, i32 noundef 0)
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %312, i32 0, i32 6
  store i32 %310, ptr %313, align 8
  br label %343

314:                                              ; preds = %139
  %315 = load ptr, ptr %6, align 8
  %316 = load i8, ptr %10, align 1
  %317 = load i8, ptr %11, align 1
  %318 = load i8, ptr %27, align 1
  %319 = load i8, ptr %13, align 1
  %320 = load i8, ptr %12, align 1
  %321 = load i64, ptr %18, align 8
  %322 = load i16, ptr %19, align 2
  %323 = load i16, ptr %17, align 2
  %324 = call ptr @create_frame_info(ptr noundef %315, i8 noundef zeroext %316, i8 noundef zeroext %317, i8 noundef zeroext %318, i8 noundef zeroext %319, i8 noundef zeroext 2, i8 noundef zeroext %320, i64 noundef %321, i16 noundef zeroext %322, i16 noundef zeroext %323)
  store ptr %324, ptr %32, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %325, i32 0, i32 0
  store i8 2, ptr %326, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct._packet_info, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %331, i32 0, i32 2
  store i32 %329, ptr %332, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = call i64 @tvb_get_uint48(ptr noundef %333, i32 noundef 34, i32 noundef 0)
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %336, i32 0, i32 7
  store i64 %334, ptr %337, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = call i32 @tvb_get_uint32(ptr noundef %338, i32 noundef 40, i32 noundef 0)
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %341, i32 0, i32 8
  store i32 %339, ptr %342, align 8
  br label %343

343:                                              ; preds = %139, %314, %272, %248, %208, %207
  %344 = load ptr, ptr %32, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %351

346:                                              ; preds = %343
  %347 = call ptr @wmem_file_scope()
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr @proto_ptp, align 4
  %350 = load ptr, ptr %32, align 8
  call void @p_add_proto_data(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 0, ptr noundef %350)
  br label %351

351:                                              ; preds = %346, %343
  %352 = load ptr, ptr %32, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %551

354:                                              ; preds = %351
  %355 = load ptr, ptr %32, align 8
  %356 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %355, i32 0, i32 0
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %551

360:                                              ; preds = %354
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %551

366:                                              ; preds = %360
  %367 = load ptr, ptr %32, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %427

369:                                              ; preds = %366
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %370, i32 0, i32 0
  %372 = load i8, ptr %371, align 8
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %427

375:                                              ; preds = %369
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %427

381:                                              ; preds = %375
  %382 = load ptr, ptr %32, align 8
  %383 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %427

387:                                              ; preds = %381
  %388 = load ptr, ptr %32, align 8
  %389 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %389, i32 0, i32 8
  %391 = load i8, ptr %390, align 2, !range !6, !noundef !7
  %392 = trunc i8 %391 to i1
  br i1 %392, label %427, label %393

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %394 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 0
  %395 = load ptr, ptr %32, align 8
  %396 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %396, i32 0, i32 4
  %398 = load i64, ptr %397, align 8
  store i64 %398, ptr %394, align 8
  %399 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 1
  %400 = load ptr, ptr %32, align 8
  %401 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %399, align 8
  %404 = getelementptr i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %406, i32 0, i32 6
  %408 = load i64, ptr %407, align 8
  %409 = sdiv i64 %408, 1000000000
  store i64 %409, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %410 = load ptr, ptr %32, align 8
  %411 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %411, i32 0, i32 6
  %413 = load i64, ptr %412, align 8
  %414 = srem i64 %413, 1000000000
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %416 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 0
  %417 = load i64, ptr %34, align 8
  store i64 %417, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 1
  %419 = load i32, ptr %35, align 4
  store i32 %419, ptr %418, align 8
  %420 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %420, i8 0, i64 4, i1 false)
  %421 = load ptr, ptr %32, align 8
  %422 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %422, i32 0, i32 9
  call void @nstime_sum(ptr noundef %423, ptr noundef %33, ptr noundef %36)
  %424 = load ptr, ptr %32, align 8
  %425 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %425, i32 0, i32 8
  store i8 1, ptr %426, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  br label %427

427:                                              ; preds = %393, %387, %381, %375, %369, %366
  %428 = load ptr, ptr %32, align 8
  %429 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %550

432:                                              ; preds = %427
  %433 = load ptr, ptr %32, align 8
  %434 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %435, i32 0, i32 0
  %437 = load i8, ptr %436, align 8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %550

440:                                              ; preds = %432
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %550

448:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #10
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %32, align 8
  %453 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %455, i32 0, i32 3
  call void @nstime_delta(ptr noundef %37, ptr noundef %451, ptr noundef %456)
  %457 = call double @nstime_to_sec(ptr noundef %37)
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %459, i32 0, i32 11
  store double %457, ptr %460, align 8
  %461 = load ptr, ptr %32, align 8
  %462 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %462, i32 0, i32 11
  %464 = load double, ptr %463, align 8
  %465 = fcmp ogt double %464, 0.000000e+00
  br i1 %465, label %466, label %470

466:                                              ; preds = %448
  %467 = load ptr, ptr %32, align 8
  %468 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %468, i32 0, i32 10
  store i8 1, ptr %469, align 8
  br label %470

470:                                              ; preds = %466, %448
  %471 = load ptr, ptr %32, align 8
  %472 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %549

475:                                              ; preds = %470
  %476 = load ptr, ptr %32, align 8
  %477 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %478, i32 0, i32 0
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %549

483:                                              ; preds = %475
  %484 = load ptr, ptr %32, align 8
  %485 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %549

491:                                              ; preds = %483
  %492 = load ptr, ptr %32, align 8
  %493 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %549

499:                                              ; preds = %491
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %501, i32 0, i32 8
  %503 = load i8, ptr %502, align 2, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %549

505:                                              ; preds = %499
  %506 = load ptr, ptr %32, align 8
  %507 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %509, i32 0, i32 8
  %511 = load i8, ptr %510, align 2, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %549

513:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %514 = load ptr, ptr %32, align 8
  %515 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %515, i32 0, i32 9
  %517 = load ptr, ptr %32, align 8
  %518 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %520, i32 0, i32 9
  call void @nstime_delta(ptr noundef %38, ptr noundef %516, ptr noundef %521)
  %522 = load ptr, ptr %32, align 8
  %523 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %523, i32 0, i32 10
  %525 = load i8, ptr %524, align 8, !range !6, !noundef !7
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %548

527:                                              ; preds = %513
  %528 = call double @nstime_to_sec(ptr noundef %38)
  %529 = call double @nstime_to_sec(ptr noundef %37)
  %530 = fdiv double %528, %529
  %531 = load ptr, ptr %32, align 8
  %532 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %532, i32 0, i32 13
  store double %530, ptr %533, align 8
  %534 = load ptr, ptr %32, align 8
  %535 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %535, i32 0, i32 12
  store i8 1, ptr %536, align 8
  %537 = load ptr, ptr %32, align 8
  %538 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %538, i32 0, i32 13
  %540 = load double, ptr %539, align 8
  %541 = fsub double 1.000000e+00, %540
  %542 = fmul double %541, 1.000000e+03
  %543 = fmul double %542, 1.000000e+03
  %544 = fptosi double %543 to i32
  %545 = load ptr, ptr %32, align 8
  %546 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %546, i32 0, i32 14
  store i32 %544, ptr %547, align 8
  br label %548

548:                                              ; preds = %527, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  br label %549

549:                                              ; preds = %548, %505, %499, %491, %483, %475, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #10
  br label %550

550:                                              ; preds = %549, %440, %432, %427
  br label %551

551:                                              ; preds = %550, %360, %354, %351
  %552 = load ptr, ptr %32, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %728

554:                                              ; preds = %551
  %555 = load ptr, ptr %32, align 8
  %556 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %555, i32 0, i32 0
  %557 = load i8, ptr %556, align 8
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 2
  br i1 %559, label %560, label %728

560:                                              ; preds = %554
  %561 = load ptr, ptr %32, align 8
  %562 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %562, i32 0, i32 0
  %564 = load i32, ptr %563, align 8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %728

566:                                              ; preds = %560
  %567 = load ptr, ptr %32, align 8
  %568 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %728

571:                                              ; preds = %566
  %572 = load ptr, ptr %32, align 8
  %573 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %574, i32 0, i32 0
  %576 = load i8, ptr %575, align 8
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %728

579:                                              ; preds = %571
  %580 = load ptr, ptr %32, align 8
  %581 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %728

587:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %588 = load ptr, ptr %32, align 8
  %589 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %589, i32 0, i32 9
  %591 = load ptr, ptr %32, align 8
  %592 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %594, i32 0, i32 9
  call void @nstime_delta(ptr noundef %39, ptr noundef %590, ptr noundef %595)
  %596 = call double @nstime_to_sec(ptr noundef %39)
  %597 = load ptr, ptr %32, align 8
  %598 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %598, i32 0, i32 13
  store double %596, ptr %599, align 8
  %600 = load ptr, ptr %32, align 8
  %601 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %601, i32 0, i32 13
  %603 = load double, ptr %602, align 8
  %604 = fcmp ogt double %603, 0.000000e+00
  br i1 %604, label %605, label %609

605:                                              ; preds = %587
  %606 = load ptr, ptr %32, align 8
  %607 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %607, i32 0, i32 12
  store i8 1, ptr %608, align 8
  br label %609

609:                                              ; preds = %605, %587
  %610 = load ptr, ptr %32, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %727

612:                                              ; preds = %609
  %613 = load ptr, ptr %32, align 8
  %614 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %727

618:                                              ; preds = %612
  %619 = load ptr, ptr %32, align 8
  %620 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %727

624:                                              ; preds = %618
  %625 = load ptr, ptr %32, align 8
  %626 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %727

630:                                              ; preds = %624
  %631 = load ptr, ptr %32, align 8
  %632 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 8
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %727

636:                                              ; preds = %630
  %637 = load ptr, ptr %32, align 8
  %638 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %727

641:                                              ; preds = %636
  %642 = load ptr, ptr %32, align 8
  %643 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %644, i32 0, i32 0
  %646 = load i8, ptr %645, align 8
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %727

649:                                              ; preds = %641
  %650 = load ptr, ptr %32, align 8
  %651 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %653, i32 0, i32 0
  %655 = load i32, ptr %654, align 8
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %727

657:                                              ; preds = %649
  %658 = load ptr, ptr %32, align 8
  %659 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %660, i32 0, i32 1
  %662 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %727

665:                                              ; preds = %657
  %666 = load ptr, ptr %32, align 8
  %667 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %727

673:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  %674 = getelementptr inbounds nuw %struct.nstime_t, ptr %41, i32 0, i32 0
  %675 = load ptr, ptr %32, align 8
  %676 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %676, i32 0, i32 7
  %678 = load i64, ptr %677, align 8
  store i64 %678, ptr %674, align 8
  %679 = getelementptr inbounds nuw %struct.nstime_t, ptr %41, i32 0, i32 1
  %680 = load ptr, ptr %32, align 8
  %681 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %681, i32 0, i32 8
  %683 = load i32, ptr %682, align 8
  store i32 %683, ptr %679, align 8
  %684 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %684, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %685 = getelementptr inbounds nuw %struct.nstime_t, ptr %42, i32 0, i32 0
  %686 = load ptr, ptr %32, align 8
  %687 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %688, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %689, i32 0, i32 7
  %691 = load i64, ptr %690, align 8
  store i64 %691, ptr %685, align 8
  %692 = getelementptr inbounds nuw %struct.nstime_t, ptr %42, i32 0, i32 1
  %693 = load ptr, ptr %32, align 8
  %694 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %696, i32 0, i32 8
  %698 = load i32, ptr %697, align 8
  store i32 %698, ptr %692, align 8
  %699 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %699, i8 0, i64 4, i1 false)
  call void @nstime_delta(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %700 = load ptr, ptr %32, align 8
  %701 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %701, i32 0, i32 12
  %703 = load i8, ptr %702, align 8, !range !6, !noundef !7
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %726

705:                                              ; preds = %673
  %706 = call double @nstime_to_sec(ptr noundef %40)
  %707 = call double @nstime_to_sec(ptr noundef %39)
  %708 = fdiv double %706, %707
  %709 = load ptr, ptr %32, align 8
  %710 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %710, i32 0, i32 15
  store double %708, ptr %711, align 8
  %712 = load ptr, ptr %32, align 8
  %713 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %713, i32 0, i32 14
  store i8 1, ptr %714, align 8
  %715 = load ptr, ptr %32, align 8
  %716 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %716, i32 0, i32 15
  %718 = load double, ptr %717, align 8
  %719 = fsub double 1.000000e+00, %718
  %720 = fmul double %719, 1.000000e+03
  %721 = fmul double %720, 1.000000e+03
  %722 = fptosi double %721 to i32
  %723 = load ptr, ptr %32, align 8
  %724 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %724, i32 0, i32 16
  store i32 %722, ptr %725, align 8
  br label %726

726:                                              ; preds = %705, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  br label %727

727:                                              ; preds = %726, %665, %657, %649, %641, %636, %630, %624, %618, %612, %609
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br label %728

728:                                              ; preds = %727, %579, %571, %566, %560, %554, %551
  %729 = load ptr, ptr %32, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %850

731:                                              ; preds = %728
  %732 = load ptr, ptr %32, align 8
  %733 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %732, i32 0, i32 0
  %734 = load i8, ptr %733, align 8
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 2
  br i1 %736, label %737, label %850

737:                                              ; preds = %731
  %738 = load ptr, ptr %32, align 8
  %739 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %738, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %739, i32 0, i32 0
  %741 = load i32, ptr %740, align 8
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %850

743:                                              ; preds = %737
  %744 = load ptr, ptr %32, align 8
  %745 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %850

749:                                              ; preds = %743
  %750 = load ptr, ptr %32, align 8
  %751 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %750, i32 0, i32 1
  %752 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 8
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %850

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %756 = getelementptr inbounds nuw %struct.nstime_t, ptr %43, i32 0, i32 0
  %757 = load ptr, ptr %32, align 8
  %758 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %758, i32 0, i32 5
  %760 = load i64, ptr %759, align 8
  store i64 %760, ptr %756, align 8
  %761 = getelementptr inbounds nuw %struct.nstime_t, ptr %43, i32 0, i32 1
  %762 = load ptr, ptr %32, align 8
  %763 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %762, i32 0, i32 1
  %764 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %763, i32 0, i32 6
  %765 = load i32, ptr %764, align 8
  store i32 %765, ptr %761, align 8
  %766 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %766, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %767 = getelementptr inbounds nuw %struct.nstime_t, ptr %44, i32 0, i32 0
  %768 = load ptr, ptr %32, align 8
  %769 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %769, i32 0, i32 7
  %771 = load i64, ptr %770, align 8
  store i64 %771, ptr %767, align 8
  %772 = getelementptr inbounds nuw %struct.nstime_t, ptr %44, i32 0, i32 1
  %773 = load ptr, ptr %32, align 8
  %774 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %774, i32 0, i32 8
  %776 = load i32, ptr %775, align 8
  store i32 %776, ptr %772, align 8
  %777 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %777, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  call void @nstime_delta(ptr noundef %45, ptr noundef %44, ptr noundef %43)
  %778 = load ptr, ptr %32, align 8
  %779 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %779, i32 0, i32 10
  %781 = load ptr, ptr %32, align 8
  %782 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %781, i32 0, i32 1
  %783 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %782, i32 0, i32 9
  %784 = load ptr, ptr %32, align 8
  %785 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %785, i32 0, i32 4
  call void @nstime_delta(ptr noundef %780, ptr noundef %783, ptr noundef %786)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %787 = load ptr, ptr %32, align 8
  %788 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %787, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %788, i32 0, i32 10
  %790 = call double @nstime_to_sec(ptr noundef %789)
  store double %790, ptr %46, align 8
  %791 = load ptr, ptr %32, align 8
  %792 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %791, i32 0, i32 1
  %793 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %792, i32 0, i32 10
  %794 = load ptr, ptr %32, align 8
  %795 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %794, i32 0, i32 1
  %796 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %795, i32 0, i32 10
  call void @nstime_delta(ptr noundef %793, ptr noundef %796, ptr noundef %45)
  %797 = load ptr, ptr %32, align 8
  %798 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %797, i32 0, i32 1
  %799 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %798, i32 0, i32 10
  %800 = getelementptr inbounds nuw %struct.nstime_t, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 8
  %802 = sdiv i32 %801, 2
  store i32 %802, ptr %800, align 8
  %803 = load ptr, ptr %32, align 8
  %804 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %803, i32 0, i32 1
  %805 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %804, i32 0, i32 10
  %806 = getelementptr inbounds nuw %struct.nstime_t, ptr %805, i32 0, i32 0
  %807 = load i64, ptr %806, align 8
  %808 = srem i64 %807, 2
  %809 = icmp eq i64 %808, 1
  br i1 %809, label %810, label %823

810:                                              ; preds = %755
  %811 = load ptr, ptr %32, align 8
  %812 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %811, i32 0, i32 1
  %813 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %812, i32 0, i32 10
  %814 = getelementptr inbounds nuw %struct.nstime_t, ptr %813, i32 0, i32 0
  %815 = load i64, ptr %814, align 8
  %816 = sub i64 %815, 1
  store i64 %816, ptr %814, align 8
  %817 = load ptr, ptr %32, align 8
  %818 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %817, i32 0, i32 1
  %819 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %818, i32 0, i32 10
  %820 = getelementptr inbounds nuw %struct.nstime_t, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %821, 500000000
  store i32 %822, ptr %820, align 8
  br label %823

823:                                              ; preds = %810, %755
  %824 = load ptr, ptr %32, align 8
  %825 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %824, i32 0, i32 1
  %826 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %825, i32 0, i32 10
  %827 = getelementptr inbounds nuw %struct.nstime_t, ptr %826, i32 0, i32 0
  %828 = load i64, ptr %827, align 8
  %829 = sdiv i64 %828, 2
  store i64 %829, ptr %827, align 8
  %830 = load ptr, ptr %32, align 8
  %831 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %830, i32 0, i32 1
  %832 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %831, i32 0, i32 14
  %833 = load i8, ptr %832, align 8, !range !6, !noundef !7
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %849

835:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %836 = call double @nstime_to_sec(ptr noundef %45)
  store double %836, ptr %47, align 8
  %837 = load double, ptr %46, align 8
  %838 = load ptr, ptr %32, align 8
  %839 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %838, i32 0, i32 1
  %840 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %839, i32 0, i32 15
  %841 = load double, ptr %840, align 8
  %842 = load double, ptr %47, align 8
  %843 = fneg double %841
  %844 = call double @llvm.fmuladd.f64(double %843, double %842, double %837)
  %845 = fmul double 5.000000e-01, %844
  %846 = load ptr, ptr %32, align 8
  %847 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %847, i32 0, i32 11
  store double %845, ptr %848, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %849

849:                                              ; preds = %835, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  br label %850

850:                                              ; preds = %849, %749, %743, %737, %731, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %851

851:                                              ; preds = %850, %129
  br label %852

852:                                              ; preds = %851, %80
  %853 = load i8, ptr %29, align 1
  %854 = zext i8 %853 to i32
  %855 = icmp eq i32 %854, 13
  br i1 %855, label %856, label %895

856:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #10
  %857 = load ptr, ptr %5, align 8
  %858 = call zeroext i16 @tvb_get_ntohs(ptr noundef %857, i32 noundef 48)
  store i16 %858, ptr %48, align 2
  %859 = load i16, ptr %48, align 2
  %860 = zext i16 %859 to i32
  switch i32 %860, label %887 [
    i32 1, label %861
    i32 2, label %878
  ]

861:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #10
  %862 = load ptr, ptr %5, align 8
  %863 = call zeroext i16 @tvb_get_ntohs(ptr noundef %862, i32 noundef 52)
  store i16 %863, ptr %49, align 2
  %864 = load ptr, ptr %5, align 8
  %865 = call zeroext i8 @tvb_get_uint8(ptr noundef %864, i32 noundef 46)
  %866 = zext i8 %865 to i32
  %867 = and i32 15, %866
  %868 = trunc i32 %867 to i8
  store i8 %868, ptr %50, align 1
  %869 = load ptr, ptr %6, align 8
  %870 = getelementptr inbounds nuw %struct._packet_info, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = load i16, ptr %49, align 2
  %873 = zext i16 %872 to i32
  %874 = call ptr @val_to_str_ext(i32 noundef %873, ptr noundef @ptp_v2_managementID_infocolumn_vals_ext, ptr noundef @.str.1191)
  %875 = load i8, ptr %50, align 1
  %876 = zext i8 %875 to i32
  %877 = call ptr @val_to_str(i32 noundef %876, ptr noundef @ptp_v2_mm_action_vals, ptr noundef @.str.1192)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %871, i32 noundef 25, ptr noundef @.str.1190, ptr noundef %874, ptr noundef %877)
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #10
  br label %894

878:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #10
  %879 = load ptr, ptr %5, align 8
  %880 = call zeroext i16 @tvb_get_ntohs(ptr noundef %879, i32 noundef 52)
  store i16 %880, ptr %51, align 2
  %881 = load ptr, ptr %6, align 8
  %882 = getelementptr inbounds nuw %struct._packet_info, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = load i16, ptr %51, align 2
  %885 = zext i16 %884 to i32
  %886 = call ptr @val_to_str_ext(i32 noundef %885, ptr noundef @ptp_v2_managementErrorId_vals_ext, ptr noundef @.str.1194)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %883, i32 noundef 25, ptr noundef @.str.1193, ptr noundef %886)
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #10
  br label %894

887:                                              ; preds = %856
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds nuw %struct._packet_info, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8
  %891 = load i8, ptr %29, align 1
  %892 = zext i8 %891 to i32
  %893 = call ptr @val_to_str_ext(i32 noundef %892, ptr noundef @ptp_v2_messagetype_vals_ext, ptr noundef @.str.1195)
  call void @col_add_str(ptr noundef %890, i32 noundef 25, ptr noundef %893)
  br label %894

894:                                              ; preds = %887, %878, %861
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #10
  br label %902

895:                                              ; preds = %852
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds nuw %struct._packet_info, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = load i8, ptr %29, align 1
  %900 = zext i8 %899 to i32
  %901 = call ptr @val_to_str_ext(i32 noundef %900, ptr noundef @ptp_v2_messagetype_vals_ext, ptr noundef @.str.1195)
  call void @col_add_str(ptr noundef %898, i32 noundef 25, ptr noundef %901)
  br label %902

902:                                              ; preds = %895, %894
  %903 = load ptr, ptr %7, align 8
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %945

905:                                              ; preds = %902
  %906 = load ptr, ptr %7, align 8
  %907 = load i32, ptr @proto_ptp, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %9, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef -1, i32 noundef 0)
  store ptr %910, ptr %24, align 8
  %911 = load ptr, ptr %24, align 8
  %912 = load i32, ptr @ett_ptp_v2, align 4
  %913 = call ptr @proto_item_add_subtree(ptr noundef %911, i32 noundef %912)
  store ptr %913, ptr %25, align 8
  %914 = load ptr, ptr %25, align 8
  %915 = load i32, ptr @hf_ptp_v2_majorsdoid, align 4
  %916 = load ptr, ptr %5, align 8
  %917 = load i32, ptr %9, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 1, i32 noundef 0)
  %919 = load ptr, ptr %25, align 8
  %920 = load i32, ptr @hf_ptp_v2_messagetype, align 4
  %921 = load ptr, ptr %5, align 8
  %922 = load i32, ptr %9, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load i32, ptr %9, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %9, align 4
  %926 = load ptr, ptr %25, align 8
  %927 = load i32, ptr @hf_ptp_v2_minorversionptp, align 4
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %9, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef 1, i32 noundef 0)
  %931 = load ptr, ptr %25, align 8
  %932 = load i32, ptr @hf_ptp_v2_versionptp, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %9, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  %936 = load i32, ptr %9, align 4
  %937 = add i32 %936, 1
  store i32 %937, ptr %9, align 4
  %938 = load ptr, ptr %25, align 8
  %939 = load i32, ptr @hf_ptp_v2_messagelength, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %9, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 2, i32 noundef 0)
  store ptr %942, ptr %22, align 8
  %943 = load i32, ptr %9, align 4
  %944 = add i32 %943, 2
  store i32 %944, ptr %9, align 4
  br label %945

945:                                              ; preds = %905, %902
  %946 = load i16, ptr %30, align 2
  %947 = zext i16 %946 to i32
  %948 = load ptr, ptr %5, align 8
  %949 = call i32 @tvb_reported_length(ptr noundef %948)
  %950 = icmp ugt i32 %947, %949
  br i1 %950, label %951, label %955

951:                                              ; preds = %945
  %952 = load ptr, ptr %6, align 8
  %953 = load ptr, ptr %22, align 8
  %954 = call ptr @expert_add_info(ptr noundef %952, ptr noundef %953, ptr noundef @ei_ptp_v2_msg_len_too_large)
  br label %971

955:                                              ; preds = %945
  %956 = load i16, ptr %30, align 2
  %957 = zext i16 %956 to i32
  %958 = icmp slt i32 %957, 4
  br i1 %958, label %959, label %963

959:                                              ; preds = %955
  %960 = load ptr, ptr %6, align 8
  %961 = load ptr, ptr %22, align 8
  %962 = call ptr @expert_add_info(ptr noundef %960, ptr noundef %961, ptr noundef @ei_ptp_v2_msg_len_too_small)
  store i32 1, ptr %52, align 4
  br label %2073

963:                                              ; preds = %955
  %964 = load ptr, ptr %5, align 8
  %965 = load i16, ptr %30, align 2
  %966 = zext i16 %965 to i32
  call void @set_actual_length(ptr noundef %964, i32 noundef %966)
  %967 = load ptr, ptr %24, align 8
  %968 = load i16, ptr %30, align 2
  %969 = zext i16 %968 to i32
  call void @proto_item_set_len(ptr noundef %967, i32 noundef %969)
  br label %970

970:                                              ; preds = %963
  br label %971

971:                                              ; preds = %970, %951
  %972 = load ptr, ptr %7, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %2072

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %975 = call ptr @wmem_file_scope()
  %976 = load ptr, ptr %6, align 8
  %977 = load i32, ptr @proto_ptp, align 4
  %978 = call ptr @p_get_proto_data(ptr noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef 0)
  store ptr %978, ptr %53, align 8
  %979 = load ptr, ptr %25, align 8
  %980 = load i32, ptr @hf_ptp_v2_domainnumber, align 4
  %981 = load ptr, ptr %5, align 8
  %982 = load i32, ptr %9, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef 1, i32 noundef 0)
  %984 = load i32, ptr %9, align 4
  %985 = add i32 %984, 1
  store i32 %985, ptr %9, align 4
  %986 = load ptr, ptr %25, align 8
  %987 = load i32, ptr @hf_ptp_v2_minorsdoid, align 4
  %988 = load ptr, ptr %5, align 8
  %989 = load i32, ptr %9, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 1, i32 noundef 0)
  %991 = load i32, ptr %9, align 4
  %992 = add i32 %991, 1
  store i32 %992, ptr %9, align 4
  %993 = load ptr, ptr %25, align 8
  %994 = load ptr, ptr %5, align 8
  %995 = load i32, ptr %9, align 4
  %996 = load i32, ptr @hf_ptp_v2_flags, align 4
  %997 = load i32, ptr @ett_ptp_v2_flags, align 4
  %998 = call ptr @proto_tree_add_bitmask(ptr noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef %996, i32 noundef %997, ptr noundef @dissect_ptp_v2.ptp_flags, i32 noundef 0)
  %999 = load i32, ptr %9, align 4
  %1000 = add i32 %999, 2
  store i32 %1000, ptr %9, align 4
  %1001 = load ptr, ptr %5, align 8
  %1002 = load ptr, ptr %25, align 8
  %1003 = load i32, ptr @hf_ptp_v2_correction, align 4
  %1004 = load i32, ptr @hf_ptp_v2_correctionsubns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %1001, ptr noundef %9, ptr noundef %1002, ptr noundef @.str.1196, i32 noundef %1003, i32 noundef %1004, ptr noundef null, ptr noundef null)
  %1005 = load ptr, ptr %25, align 8
  %1006 = load i32, ptr @hf_ptp_v2_messagetypespecific, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %9, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 4, i32 noundef 0)
  %1010 = load i32, ptr %9, align 4
  %1011 = add i32 %1010, 4
  store i32 %1011, ptr %9, align 4
  %1012 = load ptr, ptr %25, align 8
  %1013 = load i32, ptr @hf_ptp_v2_clockidentity, align 4
  %1014 = load ptr, ptr %5, align 8
  %1015 = load i32, ptr %9, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 8, i32 noundef 0)
  store ptr %1016, ptr %23, align 8
  %1017 = load ptr, ptr %5, align 8
  %1018 = load i32, ptr %9, align 4
  %1019 = add i32 %1018, 3
  %1020 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1017, i32 noundef %1019)
  %1021 = zext i16 %1020 to i32
  %1022 = icmp eq i32 %1021, 65534
  br i1 %1022, label %1023, label %1036

1023:                                             ; preds = %974
  %1024 = load ptr, ptr %23, align 8
  %1025 = load i32, ptr @ett_ptp_v2_clockidentity, align 4
  %1026 = call ptr @proto_item_add_subtree(ptr noundef %1024, i32 noundef %1025)
  store ptr %1026, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %1027 = load ptr, ptr %5, align 8
  %1028 = load i32, ptr %9, align 4
  %1029 = call ptr @tvb_get_manuf_name(ptr noundef %1027, i32 noundef %1028)
  store ptr %1029, ptr %54, align 8
  %1030 = load ptr, ptr %26, align 8
  %1031 = load i32, ptr @hf_ptp_v2_clockidentity_manuf, align 4
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i32, ptr %9, align 4
  %1034 = load ptr, ptr %54, align 8
  %1035 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 3, ptr noundef null, ptr noundef @.str.1197, ptr noundef %1034)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %1036

1036:                                             ; preds = %1023, %974
  %1037 = load i32, ptr %9, align 4
  %1038 = add i32 %1037, 8
  store i32 %1038, ptr %9, align 4
  %1039 = load ptr, ptr %25, align 8
  %1040 = load i32, ptr @hf_ptp_v2_sourceportid, align 4
  %1041 = load ptr, ptr %5, align 8
  %1042 = load i32, ptr %9, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef 2, i32 noundef 0)
  %1044 = load i32, ptr %9, align 4
  %1045 = add i32 %1044, 2
  store i32 %1045, ptr %9, align 4
  %1046 = load ptr, ptr %25, align 8
  %1047 = load i32, ptr @hf_ptp_v2_sequenceid, align 4
  %1048 = load ptr, ptr %5, align 8
  %1049 = load i32, ptr %9, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef 2, i32 noundef 0)
  %1051 = load i32, ptr %9, align 4
  %1052 = add i32 %1051, 2
  store i32 %1052, ptr %9, align 4
  %1053 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1036
  %1056 = load ptr, ptr %25, align 8
  %1057 = load i32, ptr @hf_ptp_v2_controlfield_default, align 4
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %9, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef 1, i32 noundef 0)
  br label %1067

1061:                                             ; preds = %1036
  %1062 = load ptr, ptr %25, align 8
  %1063 = load i32, ptr @hf_ptp_v2_controlfield, align 4
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %9, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  br label %1067

1067:                                             ; preds = %1061, %1055
  %1068 = load i32, ptr %9, align 4
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %1070 = load ptr, ptr %25, align 8
  %1071 = load i32, ptr @hf_ptp_v2_logmessageinterval, align 4
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr %9, align 4
  %1074 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 1, i32 noundef 0, ptr noundef %55)
  store ptr %1074, ptr %20, align 8
  %1075 = load ptr, ptr %25, align 8
  %1076 = load i32, ptr @hf_ptp_v2_logmessageperiod, align 4
  %1077 = load ptr, ptr %5, align 8
  %1078 = load i32, ptr %9, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 1, i32 noundef 0)
  store ptr %1079, ptr %21, align 8
  %1080 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1067
  %1083 = load i32, ptr %55, align 4
  %1084 = icmp ne i32 %1083, 127
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %20, align 8
  %1087 = load i32, ptr %55, align 4
  %1088 = sitofp i32 %1087 to double
  %1089 = call double @pow(double noundef 2.000000e+00, double noundef %1088) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1086, ptr noundef @.str.1198, double noundef %1089)
  %1090 = load ptr, ptr %21, align 8
  %1091 = load i32, ptr %55, align 4
  %1092 = sitofp i32 %1091 to double
  %1093 = call double @pow(double noundef 2.000000e+00, double noundef %1092) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1090, ptr noundef @.str.1198, double noundef %1093)
  br label %1094

1094:                                             ; preds = %1085, %1082, %1067
  %1095 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %1095)
  %1096 = load i32, ptr %9, align 4
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %9, align 4
  %1098 = load i8, ptr %29, align 1
  %1099 = zext i8 %1098 to i32
  switch i32 %1099, label %2071 [
    i32 11, label %1100
    i32 0, label %1207
    i32 1, label %1382
    i32 8, label %1407
    i32 9, label %1557
    i32 2, label %1596
    i32 3, label %1701
    i32 10, label %1827
    i32 12, label %1988
    i32 13, label %2013
  ]

1100:                                             ; preds = %1094
  %1101 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1118, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %25, align 8
  %1105 = load i32, ptr @hf_ptp_v2_an_origintimestamp_seconds, align 4
  %1106 = load ptr, ptr %5, align 8
  %1107 = load i32, ptr %9, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 6, i32 noundef 0)
  %1109 = load i32, ptr %9, align 4
  %1110 = add i32 %1109, 6
  store i32 %1110, ptr %9, align 4
  %1111 = load ptr, ptr %25, align 8
  %1112 = load i32, ptr @hf_ptp_v2_an_origintimestamp_nanoseconds, align 4
  %1113 = load ptr, ptr %5, align 8
  %1114 = load i32, ptr %9, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef 4, i32 noundef 0)
  %1116 = load i32, ptr %9, align 4
  %1117 = add i32 %1116, 4
  store i32 %1117, ptr %9, align 4
  br label %1126

1118:                                             ; preds = %1100
  %1119 = load ptr, ptr %25, align 8
  %1120 = load i32, ptr @hf_ptp_v2_an_reserved1, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %9, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 10, i32 noundef 0)
  %1124 = load i32, ptr %9, align 4
  %1125 = add i32 %1124, 10
  store i32 %1125, ptr %9, align 4
  br label %1126

1126:                                             ; preds = %1118, %1103
  %1127 = load ptr, ptr %25, align 8
  %1128 = load i32, ptr @hf_ptp_v2_an_origincurrentutcoffset, align 4
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i32, ptr %9, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1130, i32 noundef 2, i32 noundef 0)
  %1132 = load i32, ptr %9, align 4
  %1133 = add i32 %1132, 2
  store i32 %1133, ptr %9, align 4
  %1134 = load ptr, ptr %25, align 8
  %1135 = load i32, ptr @hf_ptp_v2_an_reserved2, align 4
  %1136 = load ptr, ptr %5, align 8
  %1137 = load i32, ptr %9, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef %1137, i32 noundef 1, i32 noundef 0)
  %1139 = load i32, ptr %9, align 4
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %9, align 4
  %1141 = load ptr, ptr %25, align 8
  %1142 = load i32, ptr @hf_ptp_v2_an_priority1, align 4
  %1143 = load ptr, ptr %5, align 8
  %1144 = load i32, ptr %9, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1144, i32 noundef 1, i32 noundef 0)
  %1146 = load i32, ptr %9, align 4
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %9, align 4
  %1148 = load ptr, ptr %25, align 8
  %1149 = load i32, ptr @hf_ptp_v2_an_grandmasterclockclass, align 4
  %1150 = load ptr, ptr %5, align 8
  %1151 = load i32, ptr %9, align 4
  %1152 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1151, i32 noundef 1, i32 noundef 0)
  %1153 = load i32, ptr %9, align 4
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %9, align 4
  %1155 = load ptr, ptr %25, align 8
  %1156 = load i32, ptr @hf_ptp_v2_an_grandmasterclockaccuracy, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %9, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 1, i32 noundef 0)
  %1160 = load i32, ptr %9, align 4
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %9, align 4
  %1162 = load ptr, ptr %25, align 8
  %1163 = load i32, ptr @hf_ptp_v2_an_grandmasterclockvariance, align 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = load i32, ptr %9, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 2, i32 noundef 0)
  %1167 = load i32, ptr %9, align 4
  %1168 = add i32 %1167, 2
  store i32 %1168, ptr %9, align 4
  %1169 = load ptr, ptr %25, align 8
  %1170 = load i32, ptr @hf_ptp_v2_an_priority2, align 4
  %1171 = load ptr, ptr %5, align 8
  %1172 = load i32, ptr %9, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef 1, i32 noundef 0)
  %1174 = load i32, ptr %9, align 4
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %9, align 4
  %1176 = load ptr, ptr %25, align 8
  %1177 = load i32, ptr @hf_ptp_v2_an_grandmasterclockidentity, align 4
  %1178 = load ptr, ptr %5, align 8
  %1179 = load i32, ptr %9, align 4
  %1180 = call ptr @proto_tree_add_item(ptr noundef %1176, i32 noundef %1177, ptr noundef %1178, i32 noundef %1179, i32 noundef 8, i32 noundef 0)
  %1181 = load i32, ptr %9, align 4
  %1182 = add i32 %1181, 8
  store i32 %1182, ptr %9, align 4
  %1183 = load ptr, ptr %25, align 8
  %1184 = load i32, ptr @hf_ptp_v2_an_localstepsremoved, align 4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %9, align 4
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, i32 noundef 2, i32 noundef 0)
  %1188 = load i32, ptr %9, align 4
  %1189 = add i32 %1188, 2
  store i32 %1189, ptr %9, align 4
  %1190 = load ptr, ptr %25, align 8
  %1191 = load i32, ptr @hf_ptp_v2_an_timesource, align 4
  %1192 = load ptr, ptr %5, align 8
  %1193 = load i32, ptr %9, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 1, i32 noundef 0)
  %1195 = load i32, ptr %9, align 4
  %1196 = add i32 %1195, 1
  store i32 %1196, ptr %9, align 4
  %1197 = load ptr, ptr %5, align 8
  %1198 = load i32, ptr %9, align 4
  %1199 = load ptr, ptr %6, align 8
  %1200 = load ptr, ptr %24, align 8
  %1201 = load ptr, ptr %25, align 8
  %1202 = load i8, ptr %29, align 1
  %1203 = load i16, ptr %31, align 2
  %1204 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1205 = trunc i8 %1204 to i1
  %1206 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, i8 noundef zeroext %1202, i16 noundef zeroext %1203, i1 noundef zeroext %1205)
  br label %2071

1207:                                             ; preds = %1094
  %1208 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1209 = trunc i8 %1208 to i1
  br i1 %1209, label %1210, label %1223

1210:                                             ; preds = %1207
  %1211 = load i16, ptr %31, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = and i32 %1212, 512
  %1214 = icmp eq i32 %1213, 512
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %25, align 8
  %1217 = load i32, ptr @hf_ptp_v2_sync_reserved, align 4
  %1218 = load ptr, ptr %5, align 8
  %1219 = load i32, ptr %9, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 10, i32 noundef 0)
  %1221 = load i32, ptr %9, align 4
  %1222 = add i32 %1221, 10
  store i32 %1222, ptr %9, align 4
  br label %1238

1223:                                             ; preds = %1210, %1207
  %1224 = load ptr, ptr %25, align 8
  %1225 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %1226 = load ptr, ptr %5, align 8
  %1227 = load i32, ptr %9, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 6, i32 noundef 0)
  %1229 = load i32, ptr %9, align 4
  %1230 = add i32 %1229, 6
  store i32 %1230, ptr %9, align 4
  %1231 = load ptr, ptr %25, align 8
  %1232 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %1233 = load ptr, ptr %5, align 8
  %1234 = load i32, ptr %9, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 4, i32 noundef 0)
  %1236 = load i32, ptr %9, align 4
  %1237 = add i32 %1236, 4
  store i32 %1237, ptr %9, align 4
  br label %1238

1238:                                             ; preds = %1223, %1215
  %1239 = load ptr, ptr %5, align 8
  %1240 = load i32, ptr %9, align 4
  %1241 = load ptr, ptr %6, align 8
  %1242 = load ptr, ptr %24, align 8
  %1243 = load ptr, ptr %25, align 8
  %1244 = load i8, ptr %29, align 1
  %1245 = load i16, ptr %31, align 2
  %1246 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1247 = trunc i8 %1246 to i1
  %1248 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1239, i32 noundef %1240, ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, i8 noundef zeroext %1244, i16 noundef zeroext %1245, i1 noundef zeroext %1247)
  %1249 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %1250 = trunc i8 %1249 to i1
  br i1 %1250, label %1251, label %1381

1251:                                             ; preds = %1238
  %1252 = load ptr, ptr %53, align 8
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1370

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %53, align 8
  %1256 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1255, i32 0, i32 0
  %1257 = load i8, ptr %1256, align 8
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1370

1260:                                             ; preds = %1254
  %1261 = load ptr, ptr %53, align 8
  %1262 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1261, i32 0, i32 1
  %1263 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1262, i32 0, i32 0
  %1264 = load i32, ptr %1263, align 8
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1370

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %53, align 8
  %1268 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1267, i32 0, i32 1
  %1269 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1268, i32 0, i32 1
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1370

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr %53, align 8
  %1274 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1273, i32 0, i32 1
  %1275 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1274, i32 0, i32 10
  %1276 = load i8, ptr %1275, align 8, !range !6, !noundef !7
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1289

1278:                                             ; preds = %1272
  %1279 = load ptr, ptr %25, align 8
  %1280 = load i32, ptr @hf_ptp_v2_analysis_sync_period, align 4
  %1281 = load ptr, ptr %5, align 8
  %1282 = load ptr, ptr %53, align 8
  %1283 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1282, i32 0, i32 1
  %1284 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1283, i32 0, i32 11
  %1285 = load double, ptr %1284, align 8
  %1286 = call ptr @proto_tree_add_double(ptr noundef %1279, i32 noundef %1280, ptr noundef %1281, i32 noundef 0, i32 noundef 0, double noundef %1285)
  store ptr %1286, ptr %20, align 8
  %1287 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1287, ptr noundef @.str.1199, ptr noundef @.str.1200)
  %1288 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1288)
  br label %1289

1289:                                             ; preds = %1278, %1272
  %1290 = load i16, ptr %31, align 2
  %1291 = zext i16 %1290 to i32
  %1292 = and i32 %1291, 512
  %1293 = icmp eq i32 %1292, 512
  br i1 %1293, label %1294, label %1304

1294:                                             ; preds = %1289
  %1295 = load ptr, ptr %25, align 8
  %1296 = load i32, ptr @hf_ptp_v2_analysis_sync_to_followup, align 4
  %1297 = load ptr, ptr %5, align 8
  %1298 = load ptr, ptr %53, align 8
  %1299 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1298, i32 0, i32 1
  %1300 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1299, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4
  %1302 = call ptr @proto_tree_add_uint(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef 0, i32 noundef 0, i32 noundef %1301)
  store ptr %1302, ptr %20, align 8
  %1303 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1303)
  br label %1369

1304:                                             ; preds = %1289
  %1305 = load ptr, ptr %53, align 8
  %1306 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1305, i32 0, i32 1
  %1307 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1306, i32 0, i32 8
  %1308 = load i8, ptr %1307, align 2, !range !6, !noundef !7
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1343

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %25, align 8
  %1312 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %1313 = load ptr, ptr %5, align 8
  %1314 = load ptr, ptr %53, align 8
  %1315 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1314, i32 0, i32 1
  %1316 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1315, i32 0, i32 9
  %1317 = call double @nstime_to_sec(ptr noundef %1316)
  %1318 = call ptr @proto_tree_add_double(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef 0, i32 noundef 0, double noundef %1317)
  store ptr %1318, ptr %20, align 8
  %1319 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1319)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %1320 = load ptr, ptr %20, align 8
  %1321 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %1322 = call ptr @proto_item_add_subtree(ptr noundef %1320, i32 noundef %1321)
  store ptr %1322, ptr %56, align 8
  %1323 = load ptr, ptr %56, align 8
  %1324 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %1325 = load ptr, ptr %5, align 8
  %1326 = load ptr, ptr %53, align 8
  %1327 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1326, i32 0, i32 1
  %1328 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1327, i32 0, i32 9
  %1329 = getelementptr inbounds nuw %struct.nstime_t, ptr %1328, i32 0, i32 0
  %1330 = load i64, ptr %1329, align 8
  %1331 = call ptr @proto_tree_add_uint64(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef 0, i32 noundef 0, i64 noundef %1330)
  store ptr %1331, ptr %20, align 8
  %1332 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1332)
  %1333 = load ptr, ptr %56, align 8
  %1334 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %1335 = load ptr, ptr %5, align 8
  %1336 = load ptr, ptr %53, align 8
  %1337 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1336, i32 0, i32 1
  %1338 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1337, i32 0, i32 9
  %1339 = getelementptr inbounds nuw %struct.nstime_t, ptr %1338, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 8
  %1341 = call ptr @proto_tree_add_uint(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef 0, i32 noundef 0, i32 noundef %1340)
  store ptr %1341, ptr %20, align 8
  %1342 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1342)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %1343

1343:                                             ; preds = %1310, %1304
  %1344 = load ptr, ptr %53, align 8
  %1345 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1344, i32 0, i32 1
  %1346 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1345, i32 0, i32 12
  %1347 = load i8, ptr %1346, align 8, !range !6, !noundef !7
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1368

1349:                                             ; preds = %1343
  %1350 = load ptr, ptr %25, align 8
  %1351 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %1352 = load ptr, ptr %5, align 8
  %1353 = load ptr, ptr %53, align 8
  %1354 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1353, i32 0, i32 1
  %1355 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1354, i32 0, i32 13
  %1356 = load double, ptr %1355, align 8
  %1357 = call ptr @proto_tree_add_double(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef 0, i32 noundef 0, double noundef %1356)
  store ptr %1357, ptr %20, align 8
  %1358 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1358)
  %1359 = load ptr, ptr %25, align 8
  %1360 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %1361 = load ptr, ptr %5, align 8
  %1362 = load ptr, ptr %53, align 8
  %1363 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1362, i32 0, i32 1
  %1364 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1363, i32 0, i32 14
  %1365 = load i32, ptr %1364, align 8
  %1366 = call ptr @proto_tree_add_int(ptr noundef %1359, i32 noundef %1360, ptr noundef %1361, i32 noundef 0, i32 noundef 0, i32 noundef %1365)
  store ptr %1366, ptr %20, align 8
  %1367 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1367)
  br label %1368

1368:                                             ; preds = %1349, %1343
  br label %1369

1369:                                             ; preds = %1368, %1294
  br label %1380

1370:                                             ; preds = %1266, %1260, %1254, %1251
  %1371 = load i16, ptr %31, align 2
  %1372 = zext i16 %1371 to i32
  %1373 = and i32 %1372, 512
  %1374 = icmp eq i32 %1373, 512
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %6, align 8
  %1377 = load ptr, ptr %24, align 8
  %1378 = call ptr @expert_add_info(ptr noundef %1376, ptr noundef %1377, ptr noundef @ei_ptp_v2_sync_no_followup)
  br label %1379

1379:                                             ; preds = %1375, %1370
  br label %1380

1380:                                             ; preds = %1379, %1369
  br label %1381

1381:                                             ; preds = %1380, %1238
  br label %2071

1382:                                             ; preds = %1094
  %1383 = load ptr, ptr %25, align 8
  %1384 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %1385 = load ptr, ptr %5, align 8
  %1386 = load i32, ptr %9, align 4
  %1387 = call ptr @proto_tree_add_item(ptr noundef %1383, i32 noundef %1384, ptr noundef %1385, i32 noundef %1386, i32 noundef 6, i32 noundef 0)
  %1388 = load i32, ptr %9, align 4
  %1389 = add i32 %1388, 6
  store i32 %1389, ptr %9, align 4
  %1390 = load ptr, ptr %25, align 8
  %1391 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %1392 = load ptr, ptr %5, align 8
  %1393 = load i32, ptr %9, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %1390, i32 noundef %1391, ptr noundef %1392, i32 noundef %1393, i32 noundef 4, i32 noundef 0)
  %1395 = load i32, ptr %9, align 4
  %1396 = add i32 %1395, 4
  store i32 %1396, ptr %9, align 4
  %1397 = load ptr, ptr %5, align 8
  %1398 = load i32, ptr %9, align 4
  %1399 = load ptr, ptr %6, align 8
  %1400 = load ptr, ptr %24, align 8
  %1401 = load ptr, ptr %25, align 8
  %1402 = load i8, ptr %29, align 1
  %1403 = load i16, ptr %31, align 2
  %1404 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1405 = trunc i8 %1404 to i1
  %1406 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401, i8 noundef zeroext %1402, i16 noundef zeroext %1403, i1 noundef zeroext %1405)
  br label %2071

1407:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %1408 = load ptr, ptr %25, align 8
  %1409 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_seconds, align 4
  %1410 = load ptr, ptr %5, align 8
  %1411 = load i32, ptr %9, align 4
  %1412 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %1408, i32 noundef %1409, ptr noundef %1410, i32 noundef %1411, i32 noundef 6, i32 noundef 0, ptr noundef %58)
  %1413 = load ptr, ptr %25, align 8
  %1414 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds, align 4
  %1415 = load ptr, ptr %5, align 8
  %1416 = load i32, ptr %9, align 4
  %1417 = add i32 %1416, 6
  %1418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1413, i32 noundef %1414, ptr noundef %1415, i32 noundef %1417, i32 noundef 4, i32 noundef 0, ptr noundef %59)
  %1419 = load ptr, ptr %25, align 8
  %1420 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_32bit, align 4
  %1421 = load ptr, ptr %5, align 8
  %1422 = load i32, ptr %9, align 4
  %1423 = load i64, ptr %58, align 8
  %1424 = mul i64 %1423, 1000000000
  %1425 = load i32, ptr %59, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = add i64 %1424, %1426
  %1428 = urem i64 %1427, 4294967296
  %1429 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1419, i32 noundef %1420, ptr noundef %1421, i32 noundef %1422, i32 noundef 10, ptr noundef null, ptr noundef @.str.1201, i64 noundef %1428)
  store ptr %1429, ptr %57, align 8
  %1430 = load ptr, ptr %57, align 8
  call void @proto_item_set_hidden(ptr noundef %1430)
  %1431 = load ptr, ptr %57, align 8
  call void @proto_item_set_generated(ptr noundef %1431)
  %1432 = load i32, ptr %9, align 4
  %1433 = add i32 %1432, 10
  store i32 %1433, ptr %9, align 4
  %1434 = load ptr, ptr %5, align 8
  %1435 = load i32, ptr %9, align 4
  %1436 = load ptr, ptr %6, align 8
  %1437 = load ptr, ptr %25, align 8
  %1438 = load ptr, ptr %24, align 8
  %1439 = load i8, ptr %29, align 1
  %1440 = load i16, ptr %31, align 2
  %1441 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1442 = trunc i8 %1441 to i1
  %1443 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1434, i32 noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef %1438, i8 noundef zeroext %1439, i16 noundef zeroext %1440, i1 noundef zeroext %1442)
  %1444 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %1446, label %1556

1446:                                             ; preds = %1407
  %1447 = load ptr, ptr %53, align 8
  %1448 = icmp ne ptr %1447, null
  br i1 %1448, label %1449, label %1555

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %53, align 8
  %1451 = icmp ne ptr %1450, null
  br i1 %1451, label %1452, label %1550

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %53, align 8
  %1454 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1453, i32 0, i32 0
  %1455 = load i8, ptr %1454, align 8
  %1456 = zext i8 %1455 to i32
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1550

1458:                                             ; preds = %1452
  %1459 = load ptr, ptr %53, align 8
  %1460 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1459, i32 0, i32 1
  %1461 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1460, i32 0, i32 0
  %1462 = load i32, ptr %1461, align 8
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1464, label %1550

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %53, align 8
  %1466 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1465, i32 0, i32 1
  %1467 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1466, i32 0, i32 1
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1550

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %53, align 8
  %1472 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1471, i32 0, i32 1
  %1473 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1472, i32 0, i32 2
  %1474 = load i8, ptr %1473, align 8, !range !6, !noundef !7
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1476, label %1550

1476:                                             ; preds = %1470
  %1477 = load ptr, ptr %53, align 8
  %1478 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1477, i32 0, i32 1
  %1479 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1478, i32 0, i32 8
  %1480 = load i8, ptr %1479, align 2, !range !6, !noundef !7
  %1481 = trunc i8 %1480 to i1
  br i1 %1481, label %1482, label %1515

1482:                                             ; preds = %1476
  %1483 = load ptr, ptr %25, align 8
  %1484 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %1485 = load ptr, ptr %5, align 8
  %1486 = load ptr, ptr %53, align 8
  %1487 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1486, i32 0, i32 1
  %1488 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1487, i32 0, i32 9
  %1489 = call double @nstime_to_sec(ptr noundef %1488)
  %1490 = call ptr @proto_tree_add_double(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef 0, i32 noundef 0, double noundef %1489)
  store ptr %1490, ptr %20, align 8
  %1491 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1491)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %1492 = load ptr, ptr %20, align 8
  %1493 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %1494 = call ptr @proto_item_add_subtree(ptr noundef %1492, i32 noundef %1493)
  store ptr %1494, ptr %60, align 8
  %1495 = load ptr, ptr %60, align 8
  %1496 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %1497 = load ptr, ptr %5, align 8
  %1498 = load ptr, ptr %53, align 8
  %1499 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1498, i32 0, i32 1
  %1500 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1499, i32 0, i32 9
  %1501 = getelementptr inbounds nuw %struct.nstime_t, ptr %1500, i32 0, i32 0
  %1502 = load i64, ptr %1501, align 8
  %1503 = call ptr @proto_tree_add_uint64(ptr noundef %1495, i32 noundef %1496, ptr noundef %1497, i32 noundef 0, i32 noundef 0, i64 noundef %1502)
  store ptr %1503, ptr %20, align 8
  %1504 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1504)
  %1505 = load ptr, ptr %60, align 8
  %1506 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %1507 = load ptr, ptr %5, align 8
  %1508 = load ptr, ptr %53, align 8
  %1509 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1508, i32 0, i32 1
  %1510 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1509, i32 0, i32 9
  %1511 = getelementptr inbounds nuw %struct.nstime_t, ptr %1510, i32 0, i32 1
  %1512 = load i32, ptr %1511, align 8
  %1513 = call ptr @proto_tree_add_uint(ptr noundef %1505, i32 noundef %1506, ptr noundef %1507, i32 noundef 0, i32 noundef 0, i32 noundef %1512)
  store ptr %1513, ptr %20, align 8
  %1514 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1514)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %1515

1515:                                             ; preds = %1482, %1476
  %1516 = load ptr, ptr %53, align 8
  %1517 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1516, i32 0, i32 1
  %1518 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1517, i32 0, i32 12
  %1519 = load i8, ptr %1518, align 8, !range !6, !noundef !7
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1521, label %1540

1521:                                             ; preds = %1515
  %1522 = load ptr, ptr %25, align 8
  %1523 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %1524 = load ptr, ptr %5, align 8
  %1525 = load ptr, ptr %53, align 8
  %1526 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1525, i32 0, i32 1
  %1527 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1526, i32 0, i32 13
  %1528 = load double, ptr %1527, align 8
  %1529 = call ptr @proto_tree_add_double(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, i32 noundef 0, i32 noundef 0, double noundef %1528)
  store ptr %1529, ptr %20, align 8
  %1530 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1530)
  %1531 = load ptr, ptr %25, align 8
  %1532 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %1533 = load ptr, ptr %5, align 8
  %1534 = load ptr, ptr %53, align 8
  %1535 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1534, i32 0, i32 1
  %1536 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1535, i32 0, i32 14
  %1537 = load i32, ptr %1536, align 8
  %1538 = call ptr @proto_tree_add_int(ptr noundef %1531, i32 noundef %1532, ptr noundef %1533, i32 noundef 0, i32 noundef 0, i32 noundef %1537)
  store ptr %1538, ptr %20, align 8
  %1539 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1539)
  br label %1540

1540:                                             ; preds = %1521, %1515
  %1541 = load ptr, ptr %25, align 8
  %1542 = load i32, ptr @hf_ptp_v2_analysis_followup_to_sync, align 4
  %1543 = load ptr, ptr %5, align 8
  %1544 = load ptr, ptr %53, align 8
  %1545 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1544, i32 0, i32 1
  %1546 = getelementptr inbounds nuw %struct.ptp_frame_info_sync, ptr %1545, i32 0, i32 0
  %1547 = load i32, ptr %1546, align 8
  %1548 = call ptr @proto_tree_add_uint(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543, i32 noundef 0, i32 noundef 0, i32 noundef %1547)
  store ptr %1548, ptr %20, align 8
  %1549 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1549)
  br label %1554

1550:                                             ; preds = %1470, %1464, %1458, %1452, %1449
  %1551 = load ptr, ptr %6, align 8
  %1552 = load ptr, ptr %24, align 8
  %1553 = call ptr @expert_add_info(ptr noundef %1551, ptr noundef %1552, ptr noundef @ei_ptp_v2_followup_no_sync)
  br label %1554

1554:                                             ; preds = %1550, %1540
  br label %1555

1555:                                             ; preds = %1554, %1446
  br label %1556

1556:                                             ; preds = %1555, %1407
  store i32 5, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  br label %2071

1557:                                             ; preds = %1094
  %1558 = load ptr, ptr %25, align 8
  %1559 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_seconds, align 4
  %1560 = load ptr, ptr %5, align 8
  %1561 = load i32, ptr %9, align 4
  %1562 = call ptr @proto_tree_add_item(ptr noundef %1558, i32 noundef %1559, ptr noundef %1560, i32 noundef %1561, i32 noundef 6, i32 noundef 0)
  %1563 = load i32, ptr %9, align 4
  %1564 = add i32 %1563, 6
  store i32 %1564, ptr %9, align 4
  %1565 = load ptr, ptr %25, align 8
  %1566 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_nanoseconds, align 4
  %1567 = load ptr, ptr %5, align 8
  %1568 = load i32, ptr %9, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %1565, i32 noundef %1566, ptr noundef %1567, i32 noundef %1568, i32 noundef 4, i32 noundef 0)
  %1570 = load i32, ptr %9, align 4
  %1571 = add i32 %1570, 4
  store i32 %1571, ptr %9, align 4
  %1572 = load ptr, ptr %25, align 8
  %1573 = load i32, ptr @hf_ptp_v2_dr_requestingportidentity, align 4
  %1574 = load ptr, ptr %5, align 8
  %1575 = load i32, ptr %9, align 4
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1572, i32 noundef %1573, ptr noundef %1574, i32 noundef %1575, i32 noundef 8, i32 noundef 0)
  %1577 = load i32, ptr %9, align 4
  %1578 = add i32 %1577, 8
  store i32 %1578, ptr %9, align 4
  %1579 = load ptr, ptr %25, align 8
  %1580 = load i32, ptr @hf_ptp_v2_dr_requestingsourceportid, align 4
  %1581 = load ptr, ptr %5, align 8
  %1582 = load i32, ptr %9, align 4
  %1583 = call ptr @proto_tree_add_item(ptr noundef %1579, i32 noundef %1580, ptr noundef %1581, i32 noundef %1582, i32 noundef 2, i32 noundef 0)
  %1584 = load i32, ptr %9, align 4
  %1585 = add i32 %1584, 2
  store i32 %1585, ptr %9, align 4
  %1586 = load ptr, ptr %5, align 8
  %1587 = load i32, ptr %9, align 4
  %1588 = load ptr, ptr %6, align 8
  %1589 = load ptr, ptr %25, align 8
  %1590 = load ptr, ptr %24, align 8
  %1591 = load i8, ptr %29, align 1
  %1592 = load i16, ptr %31, align 2
  %1593 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1594 = trunc i8 %1593 to i1
  %1595 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1586, i32 noundef %1587, ptr noundef %1588, ptr noundef %1589, ptr noundef %1590, i8 noundef zeroext %1591, i16 noundef zeroext %1592, i1 noundef zeroext %1594)
  br label %2071

1596:                                             ; preds = %1094
  %1597 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1598 = trunc i8 %1597 to i1
  br i1 %1598, label %1614, label %1599

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %25, align 8
  %1601 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_seconds, align 4
  %1602 = load ptr, ptr %5, align 8
  %1603 = load i32, ptr %9, align 4
  %1604 = call ptr @proto_tree_add_item(ptr noundef %1600, i32 noundef %1601, ptr noundef %1602, i32 noundef %1603, i32 noundef 6, i32 noundef 0)
  %1605 = load i32, ptr %9, align 4
  %1606 = add i32 %1605, 6
  store i32 %1606, ptr %9, align 4
  %1607 = load ptr, ptr %25, align 8
  %1608 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_nanoseconds, align 4
  %1609 = load ptr, ptr %5, align 8
  %1610 = load i32, ptr %9, align 4
  %1611 = call ptr @proto_tree_add_item(ptr noundef %1607, i32 noundef %1608, ptr noundef %1609, i32 noundef %1610, i32 noundef 4, i32 noundef 0)
  %1612 = load i32, ptr %9, align 4
  %1613 = add i32 %1612, 4
  store i32 %1613, ptr %9, align 4
  br label %1622

1614:                                             ; preds = %1596
  %1615 = load ptr, ptr %25, align 8
  %1616 = load i32, ptr @hf_ptp_v2_pdrq_reserved, align 4
  %1617 = load ptr, ptr %5, align 8
  %1618 = load i32, ptr %9, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 10, i32 noundef 0)
  %1620 = load i32, ptr %9, align 4
  %1621 = add i32 %1620, 10
  store i32 %1621, ptr %9, align 4
  br label %1622

1622:                                             ; preds = %1614, %1599
  %1623 = load ptr, ptr %25, align 8
  %1624 = load i32, ptr @hf_ptp_v2_pdrq_reserved, align 4
  %1625 = load ptr, ptr %5, align 8
  %1626 = load i32, ptr %9, align 4
  %1627 = call ptr @proto_tree_add_item(ptr noundef %1623, i32 noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef 10, i32 noundef 0)
  %1628 = load i32, ptr %9, align 4
  %1629 = add i32 %1628, 10
  store i32 %1629, ptr %9, align 4
  %1630 = load ptr, ptr %5, align 8
  %1631 = load i32, ptr %9, align 4
  %1632 = load ptr, ptr %6, align 8
  %1633 = load ptr, ptr %25, align 8
  %1634 = load ptr, ptr %24, align 8
  %1635 = load i8, ptr %29, align 1
  %1636 = load i16, ptr %31, align 2
  %1637 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1638 = trunc i8 %1637 to i1
  %1639 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1630, i32 noundef %1631, ptr noundef %1632, ptr noundef %1633, ptr noundef %1634, i8 noundef zeroext %1635, i16 noundef zeroext %1636, i1 noundef zeroext %1638)
  %1640 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %1641 = trunc i8 %1640 to i1
  br i1 %1641, label %1642, label %1700

1642:                                             ; preds = %1622
  %1643 = load ptr, ptr %53, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1699

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %53, align 8
  %1647 = icmp ne ptr %1646, null
  br i1 %1647, label %1648, label %1678

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %53, align 8
  %1650 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1649, i32 0, i32 0
  %1651 = load i8, ptr %1650, align 8
  %1652 = zext i8 %1651 to i32
  %1653 = icmp eq i32 %1652, 2
  br i1 %1653, label %1654, label %1678

1654:                                             ; preds = %1648
  %1655 = load ptr, ptr %53, align 8
  %1656 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1655, i32 0, i32 1
  %1657 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1656, i32 0, i32 0
  %1658 = load i32, ptr %1657, align 8
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1678

1660:                                             ; preds = %1654
  %1661 = load ptr, ptr %53, align 8
  %1662 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1661, i32 0, i32 1
  %1663 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1662, i32 0, i32 12
  %1664 = load i8, ptr %1663, align 8, !range !6, !noundef !7
  %1665 = trunc i8 %1664 to i1
  br i1 %1665, label %1666, label %1677

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr %25, align 8
  %1668 = load i32, ptr @hf_ptp_v2_analysis_pdelay_period, align 4
  %1669 = load ptr, ptr %5, align 8
  %1670 = load ptr, ptr %53, align 8
  %1671 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1670, i32 0, i32 1
  %1672 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1671, i32 0, i32 13
  %1673 = load double, ptr %1672, align 8
  %1674 = call ptr @proto_tree_add_double(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef 0, i32 noundef 0, double noundef %1673)
  store ptr %1674, ptr %20, align 8
  %1675 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1675, ptr noundef @.str.1199, ptr noundef @.str.1200)
  %1676 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1676)
  br label %1677

1677:                                             ; preds = %1666, %1660
  br label %1678

1678:                                             ; preds = %1677, %1654, %1648, %1645
  %1679 = load ptr, ptr %53, align 8
  %1680 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1679, i32 0, i32 1
  %1681 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1680, i32 0, i32 1
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1684, label %1694

1684:                                             ; preds = %1678
  %1685 = load ptr, ptr %25, align 8
  %1686 = load i32, ptr @hf_ptp_v2_analysis_pdelayreq_to_pdelayres, align 4
  %1687 = load ptr, ptr %5, align 8
  %1688 = load ptr, ptr %53, align 8
  %1689 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1688, i32 0, i32 1
  %1690 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1689, i32 0, i32 1
  %1691 = load i32, ptr %1690, align 4
  %1692 = call ptr @proto_tree_add_uint(ptr noundef %1685, i32 noundef %1686, ptr noundef %1687, i32 noundef 0, i32 noundef 0, i32 noundef %1691)
  store ptr %1692, ptr %20, align 8
  %1693 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1693)
  br label %1698

1694:                                             ; preds = %1678
  %1695 = load ptr, ptr %6, align 8
  %1696 = load ptr, ptr %24, align 8
  %1697 = call ptr @expert_add_info(ptr noundef %1695, ptr noundef %1696, ptr noundef @ei_ptp_v2_pdreq_no_pdresp)
  br label %1698

1698:                                             ; preds = %1694, %1684
  br label %1699

1699:                                             ; preds = %1698, %1642
  br label %1700

1700:                                             ; preds = %1699, %1622
  br label %2071

1701:                                             ; preds = %1094
  %1702 = load ptr, ptr %25, align 8
  %1703 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_seconds, align 4
  %1704 = load ptr, ptr %5, align 8
  %1705 = load i32, ptr %9, align 4
  %1706 = call ptr @proto_tree_add_item(ptr noundef %1702, i32 noundef %1703, ptr noundef %1704, i32 noundef %1705, i32 noundef 6, i32 noundef 0)
  %1707 = load i32, ptr %9, align 4
  %1708 = add i32 %1707, 6
  store i32 %1708, ptr %9, align 4
  %1709 = load ptr, ptr %25, align 8
  %1710 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds, align 4
  %1711 = load ptr, ptr %5, align 8
  %1712 = load i32, ptr %9, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1712, i32 noundef 4, i32 noundef 0)
  %1714 = load i32, ptr %9, align 4
  %1715 = add i32 %1714, 4
  store i32 %1715, ptr %9, align 4
  %1716 = load ptr, ptr %25, align 8
  %1717 = load i32, ptr @hf_ptp_v2_pdrs_requestingportidentity, align 4
  %1718 = load ptr, ptr %5, align 8
  %1719 = load i32, ptr %9, align 4
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1716, i32 noundef %1717, ptr noundef %1718, i32 noundef %1719, i32 noundef 8, i32 noundef 0)
  %1721 = load i32, ptr %9, align 4
  %1722 = add i32 %1721, 8
  store i32 %1722, ptr %9, align 4
  %1723 = load ptr, ptr %25, align 8
  %1724 = load i32, ptr @hf_ptp_v2_pdrs_requestingsourceportid, align 4
  %1725 = load ptr, ptr %5, align 8
  %1726 = load i32, ptr %9, align 4
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1724, ptr noundef %1725, i32 noundef %1726, i32 noundef 2, i32 noundef 0)
  %1728 = load i32, ptr %9, align 4
  %1729 = add i32 %1728, 2
  store i32 %1729, ptr %9, align 4
  %1730 = load ptr, ptr %5, align 8
  %1731 = load i32, ptr %9, align 4
  %1732 = load ptr, ptr %6, align 8
  %1733 = load ptr, ptr %25, align 8
  %1734 = load ptr, ptr %24, align 8
  %1735 = load i8, ptr %29, align 1
  %1736 = load i16, ptr %31, align 2
  %1737 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1738 = trunc i8 %1737 to i1
  %1739 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1730, i32 noundef %1731, ptr noundef %1732, ptr noundef %1733, ptr noundef %1734, i8 noundef zeroext %1735, i16 noundef zeroext %1736, i1 noundef zeroext %1738)
  %1740 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %1741 = trunc i8 %1740 to i1
  br i1 %1741, label %1742, label %1826

1742:                                             ; preds = %1701
  %1743 = load ptr, ptr %53, align 8
  %1744 = icmp ne ptr %1743, null
  br i1 %1744, label %1745, label %1825

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %53, align 8
  %1747 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1746, i32 0, i32 1
  %1748 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1747, i32 0, i32 0
  %1749 = load i32, ptr %1748, align 8
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1751, label %1761

1751:                                             ; preds = %1745
  %1752 = load ptr, ptr %25, align 8
  %1753 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayreq, align 4
  %1754 = load ptr, ptr %5, align 8
  %1755 = load ptr, ptr %53, align 8
  %1756 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1755, i32 0, i32 1
  %1757 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1756, i32 0, i32 0
  %1758 = load i32, ptr %1757, align 8
  %1759 = call ptr @proto_tree_add_uint(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef 0, i32 noundef 0, i32 noundef %1758)
  store ptr %1759, ptr %20, align 8
  %1760 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1760)
  br label %1765

1761:                                             ; preds = %1745
  %1762 = load ptr, ptr %6, align 8
  %1763 = load ptr, ptr %24, align 8
  %1764 = call ptr @expert_add_info(ptr noundef %1762, ptr noundef %1763, ptr noundef @ei_ptp_v2_pdresp_no_pdreq)
  br label %1765

1765:                                             ; preds = %1761, %1751
  %1766 = load ptr, ptr %53, align 8
  %1767 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1766, i32 0, i32 1
  %1768 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1767, i32 0, i32 2
  %1769 = load i32, ptr %1768, align 8
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1781

1771:                                             ; preds = %1765
  %1772 = load ptr, ptr %25, align 8
  %1773 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayfup, align 4
  %1774 = load ptr, ptr %5, align 8
  %1775 = load ptr, ptr %53, align 8
  %1776 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1775, i32 0, i32 1
  %1777 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1776, i32 0, i32 2
  %1778 = load i32, ptr %1777, align 8
  %1779 = call ptr @proto_tree_add_uint(ptr noundef %1772, i32 noundef %1773, ptr noundef %1774, i32 noundef 0, i32 noundef 0, i32 noundef %1778)
  store ptr %1779, ptr %20, align 8
  %1780 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1780)
  br label %1785

1781:                                             ; preds = %1765
  %1782 = load ptr, ptr %6, align 8
  %1783 = load ptr, ptr %24, align 8
  %1784 = call ptr @expert_add_info(ptr noundef %1782, ptr noundef %1783, ptr noundef @ei_ptp_v2_pdresp_no_pdfup)
  br label %1785

1785:                                             ; preds = %1781, %1771
  %1786 = load ptr, ptr %53, align 8
  %1787 = icmp ne ptr %1786, null
  br i1 %1787, label %1788, label %1824

1788:                                             ; preds = %1785
  %1789 = load ptr, ptr %53, align 8
  %1790 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1789, i32 0, i32 0
  %1791 = load i8, ptr %1790, align 8
  %1792 = zext i8 %1791 to i32
  %1793 = icmp eq i32 %1792, 2
  br i1 %1793, label %1794, label %1824

1794:                                             ; preds = %1788
  %1795 = load ptr, ptr %53, align 8
  %1796 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1795, i32 0, i32 1
  %1797 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1796, i32 0, i32 0
  %1798 = load i32, ptr %1797, align 8
  %1799 = icmp ne i32 %1798, 0
  br i1 %1799, label %1800, label %1824

1800:                                             ; preds = %1794
  %1801 = load ptr, ptr %53, align 8
  %1802 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1801, i32 0, i32 1
  %1803 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1802, i32 0, i32 1
  %1804 = load i32, ptr %1803, align 4
  %1805 = icmp ne i32 %1804, 0
  br i1 %1805, label %1806, label %1824

1806:                                             ; preds = %1800
  %1807 = load ptr, ptr %53, align 8
  %1808 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1807, i32 0, i32 1
  %1809 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1808, i32 0, i32 2
  %1810 = load i32, ptr %1809, align 8
  %1811 = icmp ne i32 %1810, 0
  br i1 %1811, label %1812, label %1824

1812:                                             ; preds = %1806
  %1813 = load ptr, ptr %53, align 8
  %1814 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1813, i32 0, i32 1
  %1815 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1814, i32 0, i32 3
  %1816 = load i8, ptr %1815, align 4, !range !6, !noundef !7
  %1817 = trunc i8 %1816 to i1
  %1818 = zext i1 %1817 to i32
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1824

1820:                                             ; preds = %1812
  %1821 = load ptr, ptr %6, align 8
  %1822 = load ptr, ptr %24, align 8
  %1823 = call ptr @expert_add_info(ptr noundef %1821, ptr noundef %1822, ptr noundef @ei_ptp_v2_pdresp_twostep)
  br label %1824

1824:                                             ; preds = %1820, %1812, %1806, %1800, %1794, %1788, %1785
  br label %1825

1825:                                             ; preds = %1824, %1742
  br label %1826

1826:                                             ; preds = %1825, %1701
  br label %2071

1827:                                             ; preds = %1094
  %1828 = load ptr, ptr %25, align 8
  %1829 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_seconds, align 4
  %1830 = load ptr, ptr %5, align 8
  %1831 = load i32, ptr %9, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1828, i32 noundef %1829, ptr noundef %1830, i32 noundef %1831, i32 noundef 6, i32 noundef 0)
  %1833 = load i32, ptr %9, align 4
  %1834 = add i32 %1833, 6
  store i32 %1834, ptr %9, align 4
  %1835 = load ptr, ptr %25, align 8
  %1836 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds, align 4
  %1837 = load ptr, ptr %5, align 8
  %1838 = load i32, ptr %9, align 4
  %1839 = call ptr @proto_tree_add_item(ptr noundef %1835, i32 noundef %1836, ptr noundef %1837, i32 noundef %1838, i32 noundef 4, i32 noundef 0)
  %1840 = load i32, ptr %9, align 4
  %1841 = add i32 %1840, 4
  store i32 %1841, ptr %9, align 4
  %1842 = load ptr, ptr %25, align 8
  %1843 = load i32, ptr @hf_ptp_v2_pdfu_requestingportidentity, align 4
  %1844 = load ptr, ptr %5, align 8
  %1845 = load i32, ptr %9, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %1842, i32 noundef %1843, ptr noundef %1844, i32 noundef %1845, i32 noundef 8, i32 noundef 0)
  %1847 = load i32, ptr %9, align 4
  %1848 = add i32 %1847, 8
  store i32 %1848, ptr %9, align 4
  %1849 = load ptr, ptr %25, align 8
  %1850 = load i32, ptr @hf_ptp_v2_pdfu_requestingsourceportid, align 4
  %1851 = load ptr, ptr %5, align 8
  %1852 = load i32, ptr %9, align 4
  %1853 = call ptr @proto_tree_add_item(ptr noundef %1849, i32 noundef %1850, ptr noundef %1851, i32 noundef %1852, i32 noundef 2, i32 noundef 0)
  %1854 = load i32, ptr %9, align 4
  %1855 = add i32 %1854, 2
  store i32 %1855, ptr %9, align 4
  %1856 = load ptr, ptr %5, align 8
  %1857 = load i32, ptr %9, align 4
  %1858 = load ptr, ptr %6, align 8
  %1859 = load ptr, ptr %25, align 8
  %1860 = load ptr, ptr %24, align 8
  %1861 = load i8, ptr %29, align 1
  %1862 = load i16, ptr %31, align 2
  %1863 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %1864 = trunc i8 %1863 to i1
  %1865 = call i32 @disect_ptp_v2_tlvs(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, ptr noundef %1859, ptr noundef %1860, i8 noundef zeroext %1861, i16 noundef zeroext %1862, i1 noundef zeroext %1864)
  %1866 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %1867 = trunc i8 %1866 to i1
  br i1 %1867, label %1868, label %1987

1868:                                             ; preds = %1827
  %1869 = load ptr, ptr %53, align 8
  %1870 = icmp ne ptr %1869, null
  br i1 %1870, label %1871, label %1986

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %53, align 8
  %1873 = icmp ne ptr %1872, null
  br i1 %1873, label %1874, label %1965

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %53, align 8
  %1876 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1875, i32 0, i32 0
  %1877 = load i8, ptr %1876, align 8
  %1878 = zext i8 %1877 to i32
  %1879 = icmp eq i32 %1878, 2
  br i1 %1879, label %1880, label %1965

1880:                                             ; preds = %1874
  %1881 = load ptr, ptr %53, align 8
  %1882 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1881, i32 0, i32 1
  %1883 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1882, i32 0, i32 0
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1886, label %1965

1886:                                             ; preds = %1880
  %1887 = load ptr, ptr %53, align 8
  %1888 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1887, i32 0, i32 1
  %1889 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1888, i32 0, i32 1
  %1890 = load i32, ptr %1889, align 4
  %1891 = icmp ne i32 %1890, 0
  br i1 %1891, label %1892, label %1965

1892:                                             ; preds = %1886
  %1893 = load ptr, ptr %53, align 8
  %1894 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1893, i32 0, i32 1
  %1895 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1894, i32 0, i32 2
  %1896 = load i32, ptr %1895, align 8
  %1897 = icmp ne i32 %1896, 0
  br i1 %1897, label %1898, label %1965

1898:                                             ; preds = %1892
  %1899 = load ptr, ptr %25, align 8
  %1900 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled, align 4
  %1901 = load ptr, ptr %5, align 8
  %1902 = load ptr, ptr %53, align 8
  %1903 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1902, i32 0, i32 1
  %1904 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1903, i32 0, i32 10
  %1905 = call double @nstime_to_sec(ptr noundef %1904)
  %1906 = call ptr @proto_tree_add_double(ptr noundef %1899, i32 noundef %1900, ptr noundef %1901, i32 noundef 0, i32 noundef 0, double noundef %1905)
  store ptr %1906, ptr %20, align 8
  %1907 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1907)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %1908 = load ptr, ptr %20, align 8
  %1909 = load i32, ptr @ett_ptp_analysis_mean_propagation_delay, align 4
  %1910 = call ptr @proto_item_add_subtree(ptr noundef %1908, i32 noundef %1909)
  store ptr %1910, ptr %61, align 8
  %1911 = load ptr, ptr %61, align 8
  %1912 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds, align 4
  %1913 = load ptr, ptr %5, align 8
  %1914 = load ptr, ptr %53, align 8
  %1915 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1914, i32 0, i32 1
  %1916 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1915, i32 0, i32 10
  %1917 = getelementptr inbounds nuw %struct.nstime_t, ptr %1916, i32 0, i32 0
  %1918 = load i64, ptr %1917, align 8
  %1919 = call ptr @proto_tree_add_int64(ptr noundef %1911, i32 noundef %1912, ptr noundef %1913, i32 noundef 0, i32 noundef 0, i64 noundef %1918)
  store ptr %1919, ptr %20, align 8
  %1920 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1920)
  %1921 = load ptr, ptr %61, align 8
  %1922 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds, align 4
  %1923 = load ptr, ptr %5, align 8
  %1924 = load ptr, ptr %53, align 8
  %1925 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1924, i32 0, i32 1
  %1926 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1925, i32 0, i32 10
  %1927 = getelementptr inbounds nuw %struct.nstime_t, ptr %1926, i32 0, i32 1
  %1928 = load i32, ptr %1927, align 8
  %1929 = call ptr @proto_tree_add_int(ptr noundef %1921, i32 noundef %1922, ptr noundef %1923, i32 noundef 0, i32 noundef 0, i32 noundef %1928)
  store ptr %1929, ptr %20, align 8
  %1930 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1930)
  %1931 = load ptr, ptr %53, align 8
  %1932 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1931, i32 0, i32 1
  %1933 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1932, i32 0, i32 14
  %1934 = load i8, ptr %1933, align 8, !range !6, !noundef !7
  %1935 = trunc i8 %1934 to i1
  br i1 %1935, label %1936, label %1964

1936:                                             ; preds = %1898
  %1937 = load ptr, ptr %25, align 8
  %1938 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_scaled, align 4
  %1939 = load ptr, ptr %5, align 8
  %1940 = load ptr, ptr %53, align 8
  %1941 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1940, i32 0, i32 1
  %1942 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1941, i32 0, i32 11
  %1943 = load double, ptr %1942, align 8
  %1944 = call ptr @proto_tree_add_double(ptr noundef %1937, i32 noundef %1938, ptr noundef %1939, i32 noundef 0, i32 noundef 0, double noundef %1943)
  store ptr %1944, ptr %20, align 8
  %1945 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1945)
  %1946 = load ptr, ptr %25, align 8
  %1947 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio, align 4
  %1948 = load ptr, ptr %5, align 8
  %1949 = load ptr, ptr %53, align 8
  %1950 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1949, i32 0, i32 1
  %1951 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1950, i32 0, i32 15
  %1952 = load double, ptr %1951, align 8
  %1953 = call ptr @proto_tree_add_double(ptr noundef %1946, i32 noundef %1947, ptr noundef %1948, i32 noundef 0, i32 noundef 0, double noundef %1952)
  store ptr %1953, ptr %20, align 8
  %1954 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1954)
  %1955 = load ptr, ptr %25, align 8
  %1956 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm, align 4
  %1957 = load ptr, ptr %5, align 8
  %1958 = load ptr, ptr %53, align 8
  %1959 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1958, i32 0, i32 1
  %1960 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1959, i32 0, i32 16
  %1961 = load i32, ptr %1960, align 8
  %1962 = call ptr @proto_tree_add_int(ptr noundef %1955, i32 noundef %1956, ptr noundef %1957, i32 noundef 0, i32 noundef 0, i32 noundef %1961)
  store ptr %1962, ptr %20, align 8
  %1963 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1963)
  br label %1964

1964:                                             ; preds = %1936, %1898
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  br label %1965

1965:                                             ; preds = %1964, %1892, %1886, %1880, %1874, %1871
  %1966 = load ptr, ptr %53, align 8
  %1967 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1966, i32 0, i32 1
  %1968 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1967, i32 0, i32 1
  %1969 = load i32, ptr %1968, align 4
  %1970 = icmp ne i32 %1969, 0
  br i1 %1970, label %1971, label %1981

1971:                                             ; preds = %1965
  %1972 = load ptr, ptr %25, align 8
  %1973 = load i32, ptr @hf_ptp_v2_analysis_pdelayfup_to_pdelayres, align 4
  %1974 = load ptr, ptr %5, align 8
  %1975 = load ptr, ptr %53, align 8
  %1976 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %1975, i32 0, i32 1
  %1977 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %1976, i32 0, i32 1
  %1978 = load i32, ptr %1977, align 4
  %1979 = call ptr @proto_tree_add_uint(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef 0, i32 noundef 0, i32 noundef %1978)
  store ptr %1979, ptr %20, align 8
  %1980 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1980)
  br label %1985

1981:                                             ; preds = %1965
  %1982 = load ptr, ptr %6, align 8
  %1983 = load ptr, ptr %24, align 8
  %1984 = call ptr @expert_add_info(ptr noundef %1982, ptr noundef %1983, ptr noundef @ei_ptp_v2_pdfup_no_pdresp)
  br label %1985

1985:                                             ; preds = %1981, %1971
  br label %1986

1986:                                             ; preds = %1985, %1868
  br label %1987

1987:                                             ; preds = %1986, %1827
  br label %2071

1988:                                             ; preds = %1094
  %1989 = load ptr, ptr %25, align 8
  %1990 = load i32, ptr @hf_ptp_v2_sig_targetportidentity, align 4
  %1991 = load ptr, ptr %5, align 8
  %1992 = load i32, ptr %9, align 4
  %1993 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef 8, i32 noundef 0)
  %1994 = load i32, ptr %9, align 4
  %1995 = add i32 %1994, 8
  store i32 %1995, ptr %9, align 4
  %1996 = load ptr, ptr %25, align 8
  %1997 = load i32, ptr @hf_ptp_v2_sig_targetportid, align 4
  %1998 = load ptr, ptr %5, align 8
  %1999 = load i32, ptr %9, align 4
  %2000 = call ptr @proto_tree_add_item(ptr noundef %1996, i32 noundef %1997, ptr noundef %1998, i32 noundef %1999, i32 noundef 2, i32 noundef 0)
  %2001 = load i32, ptr %9, align 4
  %2002 = add i32 %2001, 2
  store i32 %2002, ptr %9, align 4
  %2003 = load ptr, ptr %5, align 8
  %2004 = load i32, ptr %9, align 4
  %2005 = load ptr, ptr %6, align 8
  %2006 = load ptr, ptr %25, align 8
  %2007 = load ptr, ptr %24, align 8
  %2008 = load i8, ptr %29, align 1
  %2009 = load i16, ptr %31, align 2
  %2010 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %2011 = trunc i8 %2010 to i1
  %2012 = call i32 @disect_ptp_v2_tlvs(ptr noundef %2003, i32 noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, i8 noundef zeroext %2008, i16 noundef zeroext %2009, i1 noundef zeroext %2011)
  br label %2071

2013:                                             ; preds = %1094
  %2014 = load ptr, ptr %25, align 8
  %2015 = load i32, ptr @hf_ptp_v2_mm_targetportidentity, align 4
  %2016 = load ptr, ptr %5, align 8
  %2017 = load i32, ptr %9, align 4
  %2018 = call ptr @proto_tree_add_item(ptr noundef %2014, i32 noundef %2015, ptr noundef %2016, i32 noundef %2017, i32 noundef 8, i32 noundef 0)
  %2019 = load i32, ptr %9, align 4
  %2020 = add i32 %2019, 8
  store i32 %2020, ptr %9, align 4
  %2021 = load ptr, ptr %25, align 8
  %2022 = load i32, ptr @hf_ptp_v2_mm_targetportid, align 4
  %2023 = load ptr, ptr %5, align 8
  %2024 = load i32, ptr %9, align 4
  %2025 = call ptr @proto_tree_add_item(ptr noundef %2021, i32 noundef %2022, ptr noundef %2023, i32 noundef %2024, i32 noundef 2, i32 noundef 0)
  %2026 = load i32, ptr %9, align 4
  %2027 = add i32 %2026, 2
  store i32 %2027, ptr %9, align 4
  %2028 = load ptr, ptr %25, align 8
  %2029 = load i32, ptr @hf_ptp_v2_mm_startingboundaryhops, align 4
  %2030 = load ptr, ptr %5, align 8
  %2031 = load i32, ptr %9, align 4
  %2032 = call ptr @proto_tree_add_item(ptr noundef %2028, i32 noundef %2029, ptr noundef %2030, i32 noundef %2031, i32 noundef 1, i32 noundef 0)
  %2033 = load i32, ptr %9, align 4
  %2034 = add i32 %2033, 1
  store i32 %2034, ptr %9, align 4
  %2035 = load ptr, ptr %25, align 8
  %2036 = load i32, ptr @hf_ptp_v2_mm_boundaryhops, align 4
  %2037 = load ptr, ptr %5, align 8
  %2038 = load i32, ptr %9, align 4
  %2039 = call ptr @proto_tree_add_item(ptr noundef %2035, i32 noundef %2036, ptr noundef %2037, i32 noundef %2038, i32 noundef 1, i32 noundef 0)
  %2040 = load i32, ptr %9, align 4
  %2041 = add i32 %2040, 1
  store i32 %2041, ptr %9, align 4
  %2042 = load ptr, ptr %25, align 8
  %2043 = load i32, ptr @hf_ptp_v2_mm_reserved1, align 4
  %2044 = load ptr, ptr %5, align 8
  %2045 = load i32, ptr %9, align 4
  %2046 = call ptr @proto_tree_add_item(ptr noundef %2042, i32 noundef %2043, ptr noundef %2044, i32 noundef %2045, i32 noundef 1, i32 noundef 0)
  %2047 = load ptr, ptr %25, align 8
  %2048 = load i32, ptr @hf_ptp_v2_mm_action, align 4
  %2049 = load ptr, ptr %5, align 8
  %2050 = load i32, ptr %9, align 4
  %2051 = call ptr @proto_tree_add_item(ptr noundef %2047, i32 noundef %2048, ptr noundef %2049, i32 noundef %2050, i32 noundef 1, i32 noundef 0)
  %2052 = load i32, ptr %9, align 4
  %2053 = add i32 %2052, 1
  store i32 %2053, ptr %9, align 4
  %2054 = load ptr, ptr %25, align 8
  %2055 = load i32, ptr @hf_ptp_v2_mm_reserved2, align 4
  %2056 = load ptr, ptr %5, align 8
  %2057 = load i32, ptr %9, align 4
  %2058 = call ptr @proto_tree_add_item(ptr noundef %2054, i32 noundef %2055, ptr noundef %2056, i32 noundef %2057, i32 noundef 1, i32 noundef 0)
  %2059 = load i32, ptr %9, align 4
  %2060 = add i32 %2059, 1
  store i32 %2060, ptr %9, align 4
  %2061 = load ptr, ptr %5, align 8
  %2062 = load i32, ptr %9, align 4
  %2063 = load ptr, ptr %6, align 8
  %2064 = load ptr, ptr %25, align 8
  %2065 = load ptr, ptr %24, align 8
  %2066 = load i8, ptr %29, align 1
  %2067 = load i16, ptr %31, align 2
  %2068 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %2069 = trunc i8 %2068 to i1
  %2070 = call i32 @disect_ptp_v2_tlvs(ptr noundef %2061, i32 noundef %2062, ptr noundef %2063, ptr noundef %2064, ptr noundef %2065, i8 noundef zeroext %2066, i16 noundef zeroext %2067, i1 noundef zeroext %2069)
  br label %2071

2071:                                             ; preds = %1094, %2013, %1988, %1987, %1826, %1700, %1557, %1556, %1382, %1381, %1126
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %2072

2072:                                             ; preds = %2071, %971
  store i32 0, ptr %52, align 4
  br label %2073

2073:                                             ; preds = %2072, %959
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %2074 = load i32, ptr %52, align 4
  switch i32 %2074, label %2076 [
    i32 0, label %2075
    i32 1, label %2075
  ]

2075:                                             ; preds = %2073, %2073
  ret void

2076:                                             ; preds = %2073
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
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
  %33 = call ptr @get_frame_info_and_opt_create(ptr noundef %23, i8 noundef zeroext %24, i8 noundef zeroext %25, i8 noundef zeroext %26, i8 noundef zeroext %27, i8 noundef zeroext %28, i8 noundef zeroext %29, i64 noundef %30, i16 noundef zeroext %31, i16 noundef zeroext %32, i1 noundef zeroext true, double noundef 1.000000e+00)
  store ptr %33, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
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
  %55 = load i32, ptr @ptp_analysis_max_consecutive_delta, align 4
  %56 = uitofp i32 %55 to double
  %57 = call ptr @get_frame_info_and_opt_create(ptr noundef %45, i8 noundef zeroext %46, i8 noundef zeroext %47, i8 noundef zeroext %48, i8 noundef zeroext %49, i8 noundef zeroext %50, i8 noundef zeroext %51, i64 noundef %52, i16 noundef zeroext %53, i16 noundef zeroext %54, i1 noundef zeroext false, double noundef %56)
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret ptr %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint48(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i16, align 2
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca double, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca double, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i16, align 2
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct.ptp_v2_tlv_org_ext_info, align 2
  %91 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  %92 = zext i1 %7 to i8
  store i8 %92, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %94 = load ptr, ptr %12, align 8
  store ptr %94, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  br label %95

95:                                               ; preds = %2447, %8
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 3, ptr %22, align 4
  br label %2445

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 0
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %106)
  store i16 %107, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 2
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %110)
  store i16 %111, ptr %24, align 2
  %112 = load i16, ptr %23, align 2
  %113 = zext i16 %112 to i32
  switch i32 %113, label %2336 [
    i32 1, label %114
    i32 2, label %1241
    i32 3, label %1305
    i32 4, label %1946
    i32 5, label %1946
    i32 6, label %2053
    i32 7, label %2053
    i32 8, label %2106
    i32 9, label %2140
    i32 32768, label %2187
    i32 32769, label %2268
  ]

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i16, ptr %24, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %119, 4
  %121 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %120, i32 noundef %121, ptr noundef %19, ptr noundef @.str.1259)
  store ptr %122, ptr %31, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %31, align 8
  %126 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %129 = load ptr, ptr %31, align 8
  %130 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %10, align 4
  %136 = load i16, ptr %24, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %114
  store i32 4, ptr %22, align 4
  br label %1240

140:                                              ; preds = %114
  %141 = load ptr, ptr %31, align 8
  %142 = load i32, ptr @hf_ptp_v2_mm_data, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i16, ptr %24, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 2
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load i32, ptr @ett_ptp_v2_managementData, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %28, align 8
  %152 = load i32, ptr %32, align 4
  switch i32 %152, label %1238 [
    i32 0, label %153
    i32 1, label %154
    i32 2, label %300
    i32 3, label %319
    i32 4, label %320
    i32 5, label %321
    i32 6, label %329
    i32 7, label %414
    i32 8192, label %415
    i32 8193, label %498
    i32 8194, label %514
    i32 8195, label %599
    i32 8196, label %646
    i32 8197, label %721
    i32 8198, label %736
    i32 8199, label %751
    i32 8200, label %766
    i32 8201, label %781
    i32 8202, label %796
    i32 8203, label %811
    i32 8204, label %826
    i32 8205, label %841
    i32 8206, label %842
    i32 8207, label %843
    i32 8208, label %858
    i32 8209, label %873
    i32 8210, label %905
    i32 8211, label %925
    i32 8212, label %940
    i32 8213, label %955
    i32 8214, label %975
    i32 8215, label %990
    i32 8216, label %991
    i32 8217, label %992
    i32 8218, label %993
    i32 8219, label %994
    i32 8220, label %995
    i32 8222, label %996
    i32 8223, label %1011
    i32 8224, label %1037
    i32 8221, label %1052
    i32 8225, label %1081
    i32 16384, label %1131
    i32 16385, label %1160
    i32 16386, label %1193
    i32 24576, label %1208
    i32 24577, label %1223
  ]

153:                                              ; preds = %140
  br label %1239

154:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  %155 = load ptr, ptr %28, align 8
  %156 = load i32, ptr @hf_ptp_v2_mm_clockType, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %26, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = load i32, ptr @ett_ptp_v2_clockType, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = load i32, ptr @hf_ptp_v2_mm_clockType_ordinaryClock, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load ptr, ptr %29, align 8
  %169 = load i32, ptr @hf_ptp_v2_mm_clockType_boundaryClock, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %29, align 8
  %174 = load i32, ptr @hf_ptp_v2_mm_clockType_p2p_transparentClock, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load ptr, ptr %29, align 8
  %179 = load i32, ptr @hf_ptp_v2_mm_clockType_e2e_transparentClock, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load ptr, ptr %29, align 8
  %184 = load i32, ptr @hf_ptp_v2_mm_clockType_managementNode, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %29, align 8
  %189 = load i32, ptr @hf_ptp_v2_mm_clockType_reserved, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol, align 4
  %198 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %195, ptr noundef %10, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %28, align 8
  %200 = load i32, ptr @hf_ptp_v2_mm_physicalAddressLength, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0, ptr noundef %34)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %28, align 8
  %207 = load i32, ptr @hf_ptp_v2_mm_physicalAddress, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load i32, ptr %34, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef 0)
  %212 = load i32, ptr %34, align 4
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 2
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef %217)
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %33, align 4
  %220 = load ptr, ptr %28, align 8
  %221 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 4
  %225 = load i32, ptr %33, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %27, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = load i32, ptr @ett_ptp_v2_protocolAddress, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %30, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_networkProtocol, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load ptr, ptr %30, align 8
  %236 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_length, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  %239 = add i32 %238, 2
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load ptr, ptr %30, align 8
  %242 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = add i32 %244, 4
  %246 = load i32, ptr %33, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  %248 = load i32, ptr %33, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %33, align 4
  %250 = load i32, ptr %33, align 4
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %10, align 4
  %253 = load ptr, ptr %28, align 8
  %254 = load i32, ptr @hf_ptp_v2_mm_manufacturerIdentity, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 3, i32 noundef 0)
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, 3
  store i32 %259, ptr %10, align 4
  %260 = load ptr, ptr %28, align 8
  %261 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %10, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %28, align 8
  %269 = load i32, ptr @hf_ptp_v2_mm_productDescription, align 4
  %270 = load i32, ptr @hf_ptp_v2_mm_productDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %267, ptr noundef %10, ptr noundef %268, i32 noundef %269, i32 noundef %270)
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = load i32, ptr @hf_ptp_v2_mm_revisionData, align 4
  %274 = load i32, ptr @hf_ptp_v2_mm_revisionData_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %271, ptr noundef %10, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %28, align 8
  %277 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %278 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %275, ptr noundef %10, ptr noundef %276, i32 noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr @hf_ptp_v2_mm_profileIdentity, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 6, i32 noundef 0)
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 6
  store i32 %285, ptr %10, align 4
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %21, align 4
  %288 = sub i32 %286, %287
  %289 = srem i32 %288, 2
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %154
  %292 = load ptr, ptr %28, align 8
  %293 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %10, align 4
  br label %299

299:                                              ; preds = %291, %154
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %1239

300:                                              ; preds = %140
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %28, align 8
  %303 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %304 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %301, ptr noundef %10, ptr noundef %302, i32 noundef %303, i32 noundef %304)
  %305 = load i32, ptr %10, align 4
  %306 = load i32, ptr %21, align 4
  %307 = sub i32 %305, %306
  %308 = srem i32 %307, 2
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %300
  %311 = load ptr, ptr %28, align 8
  %312 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load i32, ptr %10, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %10, align 4
  br label %318

318:                                              ; preds = %310, %300
  br label %1239

319:                                              ; preds = %140
  br label %1239

320:                                              ; preds = %140
  br label %1239

321:                                              ; preds = %140
  %322 = load ptr, ptr %28, align 8
  %323 = load i32, ptr @hf_ptp_v2_mm_initializationKey, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef 0)
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %327, 2
  store i32 %328, ptr %10, align 4
  br label %1239

329:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  store i16 0, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %330, i32 noundef %331)
  store i16 %332, ptr %36, align 2
  %333 = load ptr, ptr %28, align 8
  %334 = load i32, ptr @hf_ptp_v2_mm_numberOfFaultRecords, align 4
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %10, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr %10, align 4
  %339 = add i32 %338, 2
  store i32 %339, ptr %10, align 4
  store i16 0, ptr %35, align 2
  br label %340

340:                                              ; preds = %396, %329
  %341 = load i16, ptr %35, align 2
  %342 = zext i16 %341 to i32
  %343 = load i16, ptr %36, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %399

346:                                              ; preds = %340
  %347 = load ptr, ptr %28, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %10, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call zeroext i16 @tvb_get_ntohs(ptr noundef %350, i32 noundef %351)
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr @ett_ptp_v2_faultRecord, align 4
  %355 = call ptr @proto_tree_add_subtree(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %353, i32 noundef %354, ptr noundef null, ptr noundef @.str.1260)
  store ptr %355, ptr %37, align 8
  %356 = load ptr, ptr %37, align 8
  %357 = load i32, ptr @hf_ptp_v2_mm_faultRecordLength, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %10, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 2, i32 noundef 0)
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %10, align 4
  %363 = load ptr, ptr %37, align 8
  %364 = load i32, ptr @hf_ptp_v2_mm_faultTime_s, align 4
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %10, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 6, i32 noundef 0)
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 6
  store i32 %369, ptr %10, align 4
  %370 = load ptr, ptr %37, align 8
  %371 = load i32, ptr @hf_ptp_v2_mm_faultTime_ns, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %10, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef 0)
  %375 = load i32, ptr %10, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %10, align 4
  %377 = load ptr, ptr %37, align 8
  %378 = load i32, ptr @hf_ptp_v2_mm_severityCode, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %10, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr %10, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %10, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %37, align 8
  %386 = load i32, ptr @hf_ptp_v2_mm_faultName, align 4
  %387 = load i32, ptr @hf_ptp_v2_mm_faultName_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %384, ptr noundef %10, ptr noundef %385, i32 noundef %386, i32 noundef %387)
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = load i32, ptr @hf_ptp_v2_mm_faultValue, align 4
  %391 = load i32, ptr @hf_ptp_v2_mm_faultValue_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %388, ptr noundef %10, ptr noundef %389, i32 noundef %390, i32 noundef %391)
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %37, align 8
  %394 = load i32, ptr @hf_ptp_v2_mm_faultDescription, align 4
  %395 = load i32, ptr @hf_ptp_v2_mm_faultDescription_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %392, ptr noundef %10, ptr noundef %393, i32 noundef %394, i32 noundef %395)
  br label %396

396:                                              ; preds = %346
  %397 = load i16, ptr %35, align 2
  %398 = add i16 %397, 1
  store i16 %398, ptr %35, align 2
  br label %340, !llvm.loop !8

399:                                              ; preds = %340
  %400 = load i32, ptr %10, align 4
  %401 = load i32, ptr %21, align 4
  %402 = sub i32 %400, %401
  %403 = srem i32 %402, 2
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = load ptr, ptr %28, align 8
  %407 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %10, align 4
  br label %413

413:                                              ; preds = %405, %399
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #10
  br label %1239

414:                                              ; preds = %140
  br label %1239

415:                                              ; preds = %140
  %416 = load ptr, ptr %28, align 8
  %417 = load i32, ptr @hf_ptp_v2_mm_TSC, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = load i32, ptr %10, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 1, i32 noundef 0)
  %421 = load ptr, ptr %28, align 8
  %422 = load i32, ptr @hf_ptp_v2_mm_dds_SO, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %10, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef 0)
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %10, align 4
  %428 = load ptr, ptr %28, align 8
  %429 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %10, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %10, align 4
  %435 = load ptr, ptr %28, align 8
  %436 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr %10, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef 0)
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, 2
  store i32 %441, ptr %10, align 4
  %442 = load ptr, ptr %28, align 8
  %443 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %10, align 4
  %449 = load ptr, ptr %28, align 8
  %450 = load i32, ptr @hf_ptp_v2_mm_clockclass, align 4
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %10, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %10, align 4
  %456 = load ptr, ptr %28, align 8
  %457 = load i32, ptr @hf_ptp_v2_mm_clockaccuracy, align 4
  %458 = load ptr, ptr %9, align 8
  %459 = load i32, ptr %10, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr %10, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %10, align 4
  %463 = load ptr, ptr %28, align 8
  %464 = load i32, ptr @hf_ptp_v2_mm_clockvariance, align 4
  %465 = load ptr, ptr %9, align 8
  %466 = load i32, ptr %10, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 2, i32 noundef 0)
  %468 = load i32, ptr %10, align 4
  %469 = add i32 %468, 2
  store i32 %469, ptr %10, align 4
  %470 = load ptr, ptr %28, align 8
  %471 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = load i32, ptr %10, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  %475 = load i32, ptr %10, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %10, align 4
  %477 = load ptr, ptr %28, align 8
  %478 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %10, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef 8, i32 noundef 0)
  %482 = load i32, ptr %10, align 4
  %483 = add i32 %482, 8
  store i32 %483, ptr %10, align 4
  %484 = load ptr, ptr %28, align 8
  %485 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %10, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load i32, ptr %10, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %10, align 4
  %491 = load ptr, ptr %28, align 8
  %492 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %10, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr %10, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %10, align 4
  br label %1239

498:                                              ; preds = %140
  %499 = load ptr, ptr %28, align 8
  %500 = load i32, ptr @hf_ptp_v2_mm_stepsRemoved, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %10, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 2, i32 noundef 0)
  %504 = load i32, ptr %10, align 4
  %505 = add i32 %504, 2
  store i32 %505, ptr %10, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = load ptr, ptr %28, align 8
  %508 = load i32, ptr @hf_ptp_v2_mm_offset_ns, align 4
  %509 = load i32, ptr @hf_ptp_v2_mm_offset_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %506, ptr noundef %10, ptr noundef %507, ptr noundef @.str.1261, i32 noundef %508, i32 noundef %509, ptr noundef null, ptr noundef null)
  %510 = load ptr, ptr %9, align 8
  %511 = load ptr, ptr %28, align 8
  %512 = load i32, ptr @hf_ptp_v2_mm_pathDelay_ns, align 4
  %513 = load i32, ptr @hf_ptp_v2_mm_pathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %510, ptr noundef %10, ptr noundef %511, ptr noundef @.str.1262, i32 noundef %512, i32 noundef %513, ptr noundef null, ptr noundef null)
  br label %1239

514:                                              ; preds = %140
  %515 = load ptr, ptr %28, align 8
  %516 = load i32, ptr @hf_ptp_v2_mm_parentIdentity, align 4
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %10, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 8, i32 noundef 0)
  %520 = load i32, ptr %10, align 4
  %521 = add i32 %520, 8
  store i32 %521, ptr %10, align 4
  %522 = load ptr, ptr %28, align 8
  %523 = load i32, ptr @hf_ptp_v2_mm_parentPort, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %10, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 2, i32 noundef 0)
  %527 = load i32, ptr %10, align 4
  %528 = add i32 %527, 2
  store i32 %528, ptr %10, align 4
  %529 = load ptr, ptr %28, align 8
  %530 = load i32, ptr @hf_ptp_v2_mm_parentStats, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %10, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load i32, ptr %10, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %10, align 4
  %536 = load ptr, ptr %28, align 8
  %537 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %538 = load ptr, ptr %9, align 8
  %539 = load i32, ptr %10, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %541 = load i32, ptr %10, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %10, align 4
  %543 = load ptr, ptr %28, align 8
  %544 = load i32, ptr @hf_ptp_v2_mm_observedParentOffsetScaledLogVariance, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %10, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  %548 = load i32, ptr %10, align 4
  %549 = add i32 %548, 2
  store i32 %549, ptr %10, align 4
  %550 = load ptr, ptr %28, align 8
  %551 = load i32, ptr @hf_ptp_v2_mm_observedParentClockPhaseChangeRate, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr %10, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 4, i32 noundef 0)
  %555 = load i32, ptr %10, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %10, align 4
  %557 = load ptr, ptr %28, align 8
  %558 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority1, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %10, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 1, i32 noundef 0)
  %562 = load i32, ptr %10, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %10, align 4
  %564 = load ptr, ptr %28, align 8
  %565 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockclass, align 4
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %10, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %10, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %10, align 4
  %571 = load ptr, ptr %28, align 8
  %572 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockaccuracy, align 4
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %10, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %10, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %10, align 4
  %578 = load ptr, ptr %28, align 8
  %579 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockvariance, align 4
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %10, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 2, i32 noundef 0)
  %583 = load i32, ptr %10, align 4
  %584 = add i32 %583, 2
  store i32 %584, ptr %10, align 4
  %585 = load ptr, ptr %28, align 8
  %586 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority2, align 4
  %587 = load ptr, ptr %9, align 8
  %588 = load i32, ptr %10, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr %10, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %10, align 4
  %592 = load ptr, ptr %28, align 8
  %593 = load i32, ptr @hf_ptp_v2_mm_grandmasterIdentity, align 4
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr %10, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 8, i32 noundef 0)
  %597 = load i32, ptr %10, align 4
  %598 = add i32 %597, 8
  store i32 %598, ptr %10, align 4
  br label %1239

599:                                              ; preds = %140
  %600 = load ptr, ptr %28, align 8
  %601 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = load i32, ptr %10, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  %605 = load i32, ptr %10, align 4
  %606 = add i32 %605, 2
  store i32 %606, ptr %10, align 4
  %607 = load ptr, ptr %28, align 8
  %608 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %609 = load ptr, ptr %9, align 8
  %610 = load i32, ptr %10, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  %612 = load ptr, ptr %28, align 8
  %613 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %10, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 1, i32 noundef 0)
  %617 = load ptr, ptr %28, align 8
  %618 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr %10, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 1, i32 noundef 0)
  %622 = load ptr, ptr %28, align 8
  %623 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %624 = load ptr, ptr %9, align 8
  %625 = load i32, ptr %10, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %627 = load ptr, ptr %28, align 8
  %628 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %629 = load ptr, ptr %9, align 8
  %630 = load i32, ptr %10, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load ptr, ptr %28, align 8
  %633 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %10, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr %10, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %10, align 4
  %639 = load ptr, ptr %28, align 8
  %640 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr %10, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %644 = load i32, ptr %10, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %10, align 4
  br label %1239

646:                                              ; preds = %140
  %647 = load ptr, ptr %28, align 8
  %648 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %10, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 8, i32 noundef 0)
  %652 = load i32, ptr %10, align 4
  %653 = add i32 %652, 8
  store i32 %653, ptr %10, align 4
  %654 = load ptr, ptr %28, align 8
  %655 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %656 = load ptr, ptr %9, align 8
  %657 = load i32, ptr %10, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 2, i32 noundef 0)
  %659 = load i32, ptr %10, align 4
  %660 = add i32 %659, 2
  store i32 %660, ptr %10, align 4
  %661 = load ptr, ptr %28, align 8
  %662 = load i32, ptr @hf_ptp_v2_mm_portState, align 4
  %663 = load ptr, ptr %9, align 8
  %664 = load i32, ptr %10, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr %10, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %10, align 4
  %668 = load ptr, ptr %28, align 8
  %669 = load i32, ptr @hf_ptp_v2_mm_logMinDelayReqInterval, align 4
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %10, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef 1, i32 noundef 0)
  %673 = load i32, ptr %10, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %10, align 4
  %675 = load ptr, ptr %9, align 8
  %676 = load ptr, ptr %28, align 8
  %677 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %678 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %675, ptr noundef %10, ptr noundef %676, ptr noundef @.str.1263, i32 noundef %677, i32 noundef %678, ptr noundef null, ptr noundef null)
  %679 = load ptr, ptr %28, align 8
  %680 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %681 = load ptr, ptr %9, align 8
  %682 = load i32, ptr %10, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr %10, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %10, align 4
  %686 = load ptr, ptr %28, align 8
  %687 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %688 = load ptr, ptr %9, align 8
  %689 = load i32, ptr %10, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %691 = load i32, ptr %10, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %10, align 4
  %693 = load ptr, ptr %28, align 8
  %694 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %695 = load ptr, ptr %9, align 8
  %696 = load i32, ptr %10, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %698 = load i32, ptr %10, align 4
  %699 = add i32 %698, 1
  store i32 %699, ptr %10, align 4
  %700 = load ptr, ptr %28, align 8
  %701 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %10, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %705 = load i32, ptr %10, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %10, align 4
  %707 = load ptr, ptr %28, align 8
  %708 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr %10, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  %712 = load i32, ptr %10, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %10, align 4
  %714 = load ptr, ptr %28, align 8
  %715 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = load i32, ptr %10, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  %719 = load i32, ptr %10, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %10, align 4
  br label %1239

721:                                              ; preds = %140
  %722 = load ptr, ptr %28, align 8
  %723 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %724 = load ptr, ptr %9, align 8
  %725 = load i32, ptr %10, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 1, i32 noundef 0)
  %727 = load i32, ptr %10, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %10, align 4
  %729 = load ptr, ptr %28, align 8
  %730 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %731 = load ptr, ptr %9, align 8
  %732 = load i32, ptr %10, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr %10, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %10, align 4
  br label %1239

736:                                              ; preds = %140
  %737 = load ptr, ptr %28, align 8
  %738 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %739 = load ptr, ptr %9, align 8
  %740 = load i32, ptr %10, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %742 = load i32, ptr %10, align 4
  %743 = add i32 %742, 1
  store i32 %743, ptr %10, align 4
  %744 = load ptr, ptr %28, align 8
  %745 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %746 = load ptr, ptr %9, align 8
  %747 = load i32, ptr %10, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, i32 noundef 0)
  %749 = load i32, ptr %10, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %10, align 4
  br label %1239

751:                                              ; preds = %140
  %752 = load ptr, ptr %28, align 8
  %753 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %754 = load ptr, ptr %9, align 8
  %755 = load i32, ptr %10, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = load i32, ptr %10, align 4
  %758 = add i32 %757, 1
  store i32 %758, ptr %10, align 4
  %759 = load ptr, ptr %28, align 8
  %760 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %761 = load ptr, ptr %9, align 8
  %762 = load i32, ptr %10, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 1, i32 noundef 0)
  %764 = load i32, ptr %10, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %10, align 4
  br label %1239

766:                                              ; preds = %140
  %767 = load ptr, ptr %28, align 8
  %768 = load i32, ptr @hf_ptp_v2_mm_SO, align 4
  %769 = load ptr, ptr %9, align 8
  %770 = load i32, ptr %10, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr %10, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %10, align 4
  %774 = load ptr, ptr %28, align 8
  %775 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %776 = load ptr, ptr %9, align 8
  %777 = load i32, ptr %10, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %779 = load i32, ptr %10, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %10, align 4
  br label %1239

781:                                              ; preds = %140
  %782 = load ptr, ptr %28, align 8
  %783 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %784 = load ptr, ptr %9, align 8
  %785 = load i32, ptr %10, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 1, i32 noundef 0)
  %787 = load i32, ptr %10, align 4
  %788 = add i32 %787, 1
  store i32 %788, ptr %10, align 4
  %789 = load ptr, ptr %28, align 8
  %790 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %10, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %794 = load i32, ptr %10, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %10, align 4
  br label %1239

796:                                              ; preds = %140
  %797 = load ptr, ptr %28, align 8
  %798 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr %10, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 1, i32 noundef 0)
  %802 = load i32, ptr %10, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %10, align 4
  %804 = load ptr, ptr %28, align 8
  %805 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %806 = load ptr, ptr %9, align 8
  %807 = load i32, ptr %10, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  %809 = load i32, ptr %10, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %10, align 4
  br label %1239

811:                                              ; preds = %140
  %812 = load ptr, ptr %28, align 8
  %813 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %814 = load ptr, ptr %9, align 8
  %815 = load i32, ptr %10, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %817 = load i32, ptr %10, align 4
  %818 = add i32 %817, 1
  store i32 %818, ptr %10, align 4
  %819 = load ptr, ptr %28, align 8
  %820 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %821 = load ptr, ptr %9, align 8
  %822 = load i32, ptr %10, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef 0)
  %824 = load i32, ptr %10, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %10, align 4
  br label %1239

826:                                              ; preds = %140
  %827 = load ptr, ptr %28, align 8
  %828 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %829 = load ptr, ptr %9, align 8
  %830 = load i32, ptr %10, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 1, i32 noundef 0)
  %832 = load i32, ptr %10, align 4
  %833 = add i32 %832, 1
  store i32 %833, ptr %10, align 4
  %834 = load ptr, ptr %28, align 8
  %835 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = load i32, ptr %10, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837, i32 noundef 1, i32 noundef 0)
  %839 = load i32, ptr %10, align 4
  %840 = add i32 %839, 1
  store i32 %840, ptr %10, align 4
  br label %1239

841:                                              ; preds = %140
  br label %1239

842:                                              ; preds = %140
  br label %1239

843:                                              ; preds = %140
  %844 = load ptr, ptr %28, align 8
  %845 = load i32, ptr @hf_ptp_v2_mm_currentTime_s, align 4
  %846 = load ptr, ptr %9, align 8
  %847 = load i32, ptr %10, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 6, i32 noundef 0)
  %849 = load i32, ptr %10, align 4
  %850 = add i32 %849, 6
  store i32 %850, ptr %10, align 4
  %851 = load ptr, ptr %28, align 8
  %852 = load i32, ptr @hf_ptp_v2_mm_currentTime_ns, align 4
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr %10, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 4, i32 noundef 0)
  %856 = load i32, ptr %10, align 4
  %857 = add i32 %856, 4
  store i32 %857, ptr %10, align 4
  br label %1239

858:                                              ; preds = %140
  %859 = load ptr, ptr %28, align 8
  %860 = load i32, ptr @hf_ptp_v2_mm_clockAccuracy, align 4
  %861 = load ptr, ptr %9, align 8
  %862 = load i32, ptr %10, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %862, i32 noundef 1, i32 noundef 0)
  %864 = load i32, ptr %10, align 4
  %865 = add i32 %864, 1
  store i32 %865, ptr %10, align 4
  %866 = load ptr, ptr %28, align 8
  %867 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %868 = load ptr, ptr %9, align 8
  %869 = load i32, ptr %10, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 1, i32 noundef 0)
  %871 = load i32, ptr %10, align 4
  %872 = add i32 %871, 1
  store i32 %872, ptr %10, align 4
  br label %1239

873:                                              ; preds = %140
  %874 = load ptr, ptr %28, align 8
  %875 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %876 = load ptr, ptr %9, align 8
  %877 = load i32, ptr %10, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef 2, i32 noundef 0)
  %879 = load i32, ptr %10, align 4
  %880 = add i32 %879, 2
  store i32 %880, ptr %10, align 4
  %881 = load ptr, ptr %28, align 8
  %882 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %883 = load ptr, ptr %9, align 8
  %884 = load i32, ptr %10, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 1, i32 noundef 0)
  %886 = load ptr, ptr %28, align 8
  %887 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = load i32, ptr %10, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %889, i32 noundef 1, i32 noundef 0)
  %891 = load ptr, ptr %28, align 8
  %892 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %893 = load ptr, ptr %9, align 8
  %894 = load i32, ptr %10, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 1, i32 noundef 0)
  %896 = load i32, ptr %10, align 4
  %897 = add i32 %896, 1
  store i32 %897, ptr %10, align 4
  %898 = load ptr, ptr %28, align 8
  %899 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %900 = load ptr, ptr %9, align 8
  %901 = load i32, ptr %10, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load i32, ptr %10, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %10, align 4
  br label %1239

905:                                              ; preds = %140
  %906 = load ptr, ptr %28, align 8
  %907 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %908 = load ptr, ptr %9, align 8
  %909 = load i32, ptr %10, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 1, i32 noundef 0)
  %911 = load ptr, ptr %28, align 8
  %912 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %913 = load ptr, ptr %9, align 8
  %914 = load i32, ptr %10, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef 1, i32 noundef 0)
  %916 = load i32, ptr %10, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %10, align 4
  %918 = load ptr, ptr %28, align 8
  %919 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %920 = load ptr, ptr %9, align 8
  %921 = load i32, ptr %10, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 1, i32 noundef 0)
  %923 = load i32, ptr %10, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %10, align 4
  br label %1239

925:                                              ; preds = %140
  %926 = load ptr, ptr %28, align 8
  %927 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %928 = load ptr, ptr %9, align 8
  %929 = load i32, ptr %10, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %929, i32 noundef 1, i32 noundef 0)
  %931 = load i32, ptr %10, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %10, align 4
  %933 = load ptr, ptr %28, align 8
  %934 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %935 = load ptr, ptr %9, align 8
  %936 = load i32, ptr %10, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %936, i32 noundef 1, i32 noundef 0)
  %938 = load i32, ptr %10, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %10, align 4
  br label %1239

940:                                              ; preds = %140
  %941 = load ptr, ptr %28, align 8
  %942 = load i32, ptr @hf_ptp_v2_mm_ucEN, align 4
  %943 = load ptr, ptr %9, align 8
  %944 = load i32, ptr %10, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 1, i32 noundef 0)
  %946 = load i32, ptr %10, align 4
  %947 = add i32 %946, 1
  store i32 %947, ptr %10, align 4
  %948 = load ptr, ptr %28, align 8
  %949 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %950 = load ptr, ptr %9, align 8
  %951 = load i32, ptr %10, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 1, i32 noundef 0)
  %953 = load i32, ptr %10, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %10, align 4
  br label %1239

955:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #10
  store i16 0, ptr %38, align 2
  store i16 0, ptr %38, align 2
  br label %956

956:                                              ; preds = %971, %955
  %957 = load i16, ptr %38, align 2
  %958 = zext i16 %957 to i32
  %959 = load i16, ptr %24, align 2
  %960 = zext i16 %959 to i32
  %961 = sdiv i32 %960, 8
  %962 = icmp slt i32 %958, %961
  br i1 %962, label %963, label %974

963:                                              ; preds = %956
  %964 = load ptr, ptr %28, align 8
  %965 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %966 = load ptr, ptr %9, align 8
  %967 = load i32, ptr %10, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 8, i32 noundef 0)
  %969 = load i32, ptr %10, align 4
  %970 = add i32 %969, 8
  store i32 %970, ptr %10, align 4
  br label %971

971:                                              ; preds = %963
  %972 = load i16, ptr %38, align 2
  %973 = add i16 %972, 1
  store i16 %973, ptr %38, align 2
  br label %956, !llvm.loop !10

974:                                              ; preds = %956
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #10
  br label %1239

975:                                              ; preds = %140
  %976 = load ptr, ptr %28, align 8
  %977 = load i32, ptr @hf_ptp_v2_mm_ptEN, align 4
  %978 = load ptr, ptr %9, align 8
  %979 = load i32, ptr %10, align 4
  %980 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %979, i32 noundef 1, i32 noundef 0)
  %981 = load i32, ptr %10, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %10, align 4
  %983 = load ptr, ptr %28, align 8
  %984 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %985 = load ptr, ptr %9, align 8
  %986 = load i32, ptr %10, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 1, i32 noundef 0)
  %988 = load i32, ptr %10, align 4
  %989 = add i32 %988, 1
  store i32 %989, ptr %10, align 4
  br label %1239

990:                                              ; preds = %140
  br label %1239

991:                                              ; preds = %140
  br label %1239

992:                                              ; preds = %140
  br label %1239

993:                                              ; preds = %140
  br label %1239

994:                                              ; preds = %140
  br label %1239

995:                                              ; preds = %140
  br label %1239

996:                                              ; preds = %140
  %997 = load ptr, ptr %28, align 8
  %998 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %999 = load ptr, ptr %9, align 8
  %1000 = load i32, ptr %10, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef 1, i32 noundef 0)
  %1002 = load i32, ptr %10, align 4
  %1003 = add i32 %1002, 1
  store i32 %1003, ptr %10, align 4
  %1004 = load ptr, ptr %28, align 8
  %1005 = load i32, ptr @hf_ptp_v2_mm_atEN, align 4
  %1006 = load ptr, ptr %9, align 8
  %1007 = load i32, ptr %10, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef 1, i32 noundef 0)
  %1009 = load i32, ptr %10, align 4
  %1010 = add i32 %1009, 1
  store i32 %1010, ptr %10, align 4
  br label %1239

1011:                                             ; preds = %140
  %1012 = load ptr, ptr %28, align 8
  %1013 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1014 = load ptr, ptr %9, align 8
  %1015 = load i32, ptr %10, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 1, i32 noundef 0)
  %1017 = load i32, ptr %10, align 4
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %10, align 4
  %1019 = load ptr, ptr %9, align 8
  %1020 = load ptr, ptr %28, align 8
  %1021 = load i32, ptr @hf_ptp_v2_mm_displayName, align 4
  %1022 = load i32, ptr @hf_ptp_v2_mm_displayName_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %1019, ptr noundef %10, ptr noundef %1020, i32 noundef %1021, i32 noundef %1022)
  %1023 = load i32, ptr %10, align 4
  %1024 = load i32, ptr %21, align 4
  %1025 = sub i32 %1023, %1024
  %1026 = srem i32 %1025, 2
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1011
  %1029 = load ptr, ptr %28, align 8
  %1030 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1031 = load ptr, ptr %9, align 8
  %1032 = load i32, ptr %10, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef 1, i32 noundef 0)
  %1034 = load i32, ptr %10, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %10, align 4
  br label %1036

1036:                                             ; preds = %1028, %1011
  br label %1239

1037:                                             ; preds = %140
  %1038 = load ptr, ptr %28, align 8
  %1039 = load i32, ptr @hf_ptp_v2_mm_maxKey, align 4
  %1040 = load ptr, ptr %9, align 8
  %1041 = load i32, ptr %10, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  %1043 = load i32, ptr %10, align 4
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %10, align 4
  %1045 = load ptr, ptr %28, align 8
  %1046 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1047 = load ptr, ptr %9, align 8
  %1048 = load i32, ptr %10, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 1, i32 noundef 0)
  %1050 = load i32, ptr %10, align 4
  %1051 = add i32 %1050, 1
  store i32 %1051, ptr %10, align 4
  br label %1239

1052:                                             ; preds = %140
  %1053 = load ptr, ptr %28, align 8
  %1054 = load i32, ptr @hf_ptp_v2_mm_transmitAlternateMulticastSync, align 4
  %1055 = load ptr, ptr %9, align 8
  %1056 = load i32, ptr %10, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef 1, i32 noundef 0)
  %1058 = load i32, ptr %10, align 4
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %10, align 4
  %1060 = load ptr, ptr %28, align 8
  %1061 = load i32, ptr @hf_ptp_v2_mm_numberOfAlternateMasters, align 4
  %1062 = load ptr, ptr %9, align 8
  %1063 = load i32, ptr %10, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef 1, i32 noundef 0)
  %1065 = load i32, ptr %10, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %10, align 4
  %1067 = load ptr, ptr %28, align 8
  %1068 = load i32, ptr @hf_ptp_v2_mm_logAlternateMulticastSyncInterval, align 4
  %1069 = load ptr, ptr %9, align 8
  %1070 = load i32, ptr %10, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load i32, ptr %10, align 4
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %10, align 4
  %1074 = load ptr, ptr %28, align 8
  %1075 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1076 = load ptr, ptr %9, align 8
  %1077 = load i32, ptr %10, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1074, i32 noundef %1075, ptr noundef %1076, i32 noundef %1077, i32 noundef 1, i32 noundef 0)
  %1079 = load i32, ptr %10, align 4
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %10, align 4
  br label %1239

1081:                                             ; preds = %140
  %1082 = load ptr, ptr %28, align 8
  %1083 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %1084 = load ptr, ptr %9, align 8
  %1085 = load i32, ptr %10, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 1, i32 noundef 0)
  %1087 = load i32, ptr %10, align 4
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %10, align 4
  %1089 = load ptr, ptr %28, align 8
  %1090 = load i32, ptr @hf_ptp_v2_mm_currentOffset, align 4
  %1091 = load ptr, ptr %9, align 8
  %1092 = load i32, ptr %10, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 4, i32 noundef 0)
  %1094 = load i32, ptr %10, align 4
  %1095 = add i32 %1094, 4
  store i32 %1095, ptr %10, align 4
  %1096 = load ptr, ptr %28, align 8
  %1097 = load i32, ptr @hf_ptp_v2_mm_jumpSeconds, align 4
  %1098 = load ptr, ptr %9, align 8
  %1099 = load i32, ptr %10, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 4, i32 noundef 0)
  %1101 = load i32, ptr %10, align 4
  %1102 = add i32 %1101, 4
  store i32 %1102, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %1103 = load ptr, ptr %9, align 8
  %1104 = load i32, ptr %10, align 4
  %1105 = call i32 @tvb_get_ntohl(ptr noundef %1103, i32 noundef %1104)
  %1106 = zext i32 %1105 to i64
  store i64 %1106, ptr %39, align 8
  %1107 = load i64, ptr %39, align 8
  %1108 = shl i64 %1107, 16
  store i64 %1108, ptr %39, align 8
  %1109 = load i64, ptr %39, align 8
  %1110 = load ptr, ptr %9, align 8
  %1111 = load i32, ptr %10, align 4
  %1112 = add i32 %1111, 4
  %1113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1110, i32 noundef %1112)
  %1114 = zext i16 %1113 to i64
  %1115 = or i64 %1109, %1114
  store i64 %1115, ptr %39, align 8
  %1116 = load ptr, ptr %28, align 8
  %1117 = load i32, ptr @hf_ptp_v2_mm_nextjumpSeconds, align 4
  %1118 = load ptr, ptr %9, align 8
  %1119 = load i32, ptr %10, align 4
  %1120 = load i64, ptr %39, align 8
  %1121 = call ptr @proto_tree_add_uint64(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef 6, i64 noundef %1120)
  %1122 = load i32, ptr %10, align 4
  %1123 = add i32 %1122, 6
  store i32 %1123, ptr %10, align 4
  %1124 = load ptr, ptr %28, align 8
  %1125 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1126 = load ptr, ptr %9, align 8
  %1127 = load i32, ptr %10, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1129 = load i32, ptr %10, align 4
  %1130 = add i32 %1129, 1
  store i32 %1130, ptr %10, align 4
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1239

1131:                                             ; preds = %140
  %1132 = load ptr, ptr %28, align 8
  %1133 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1134 = load ptr, ptr %9, align 8
  %1135 = load i32, ptr %10, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 8, i32 noundef 0)
  %1137 = load i32, ptr %10, align 4
  %1138 = add i32 %1137, 8
  store i32 %1138, ptr %10, align 4
  %1139 = load ptr, ptr %28, align 8
  %1140 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %1141 = load ptr, ptr %9, align 8
  %1142 = load i32, ptr %10, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 2, i32 noundef 0)
  %1144 = load i32, ptr %10, align 4
  %1145 = add i32 %1144, 2
  store i32 %1145, ptr %10, align 4
  %1146 = load ptr, ptr %28, align 8
  %1147 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %1148 = load ptr, ptr %9, align 8
  %1149 = load i32, ptr %10, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 1, i32 noundef 0)
  %1151 = load i32, ptr %10, align 4
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %10, align 4
  %1153 = load ptr, ptr %28, align 8
  %1154 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %1155 = load ptr, ptr %9, align 8
  %1156 = load i32, ptr %10, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1153, i32 noundef %1154, ptr noundef %1155, i32 noundef %1156, i32 noundef 1, i32 noundef 0)
  %1158 = load i32, ptr %10, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %10, align 4
  br label %1239

1160:                                             ; preds = %140
  %1161 = load ptr, ptr %28, align 8
  %1162 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %1163 = load ptr, ptr %9, align 8
  %1164 = load i32, ptr %10, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 8, i32 noundef 0)
  %1166 = load i32, ptr %10, align 4
  %1167 = add i32 %1166, 8
  store i32 %1167, ptr %10, align 4
  %1168 = load ptr, ptr %28, align 8
  %1169 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %1170 = load ptr, ptr %9, align 8
  %1171 = load i32, ptr %10, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef 2, i32 noundef 0)
  %1173 = load i32, ptr %10, align 4
  %1174 = add i32 %1173, 2
  store i32 %1174, ptr %10, align 4
  %1175 = load ptr, ptr %28, align 8
  %1176 = load i32, ptr @hf_ptp_v2_mm_faultyFlag, align 4
  %1177 = load ptr, ptr %9, align 8
  %1178 = load i32, ptr %10, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 1, i32 noundef 0)
  %1180 = load i32, ptr %10, align 4
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %10, align 4
  %1182 = load ptr, ptr %28, align 8
  %1183 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %1184 = load ptr, ptr %9, align 8
  %1185 = load i32, ptr %10, align 4
  %1186 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1183, ptr noundef %1184, i32 noundef %1185, i32 noundef 1, i32 noundef 0)
  %1187 = load i32, ptr %10, align 4
  %1188 = add i32 %1187, 1
  store i32 %1188, ptr %10, align 4
  %1189 = load ptr, ptr %9, align 8
  %1190 = load ptr, ptr %28, align 8
  %1191 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %1192 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %1189, ptr noundef %10, ptr noundef %1190, ptr noundef @.str.1263, i32 noundef %1191, i32 noundef %1192, ptr noundef null, ptr noundef null)
  br label %1239

1193:                                             ; preds = %140
  %1194 = load ptr, ptr %28, align 8
  %1195 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %1196 = load ptr, ptr %9, align 8
  %1197 = load i32, ptr %10, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef 1, i32 noundef 0)
  %1199 = load i32, ptr %10, align 4
  %1200 = add i32 %1199, 1
  store i32 %1200, ptr %10, align 4
  %1201 = load ptr, ptr %28, align 8
  %1202 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1203 = load ptr, ptr %9, align 8
  %1204 = load i32, ptr %10, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 1, i32 noundef 0)
  %1206 = load i32, ptr %10, align 4
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %10, align 4
  br label %1239

1208:                                             ; preds = %140
  %1209 = load ptr, ptr %28, align 8
  %1210 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %1211 = load ptr, ptr %9, align 8
  %1212 = load i32, ptr %10, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, i32 noundef 1, i32 noundef 0)
  %1214 = load i32, ptr %10, align 4
  %1215 = add i32 %1214, 1
  store i32 %1215, ptr %10, align 4
  %1216 = load ptr, ptr %28, align 8
  %1217 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1218 = load ptr, ptr %9, align 8
  %1219 = load i32, ptr %10, align 4
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1219, i32 noundef 1, i32 noundef 0)
  %1221 = load i32, ptr %10, align 4
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %10, align 4
  br label %1239

1223:                                             ; preds = %140
  %1224 = load ptr, ptr %28, align 8
  %1225 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %1226 = load ptr, ptr %9, align 8
  %1227 = load i32, ptr %10, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1224, i32 noundef %1225, ptr noundef %1226, i32 noundef %1227, i32 noundef 1, i32 noundef 0)
  %1229 = load i32, ptr %10, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %10, align 4
  %1231 = load ptr, ptr %28, align 8
  %1232 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1233 = load ptr, ptr %9, align 8
  %1234 = load i32, ptr %10, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, i32 noundef %1234, i32 noundef 1, i32 noundef 0)
  %1236 = load i32, ptr %10, align 4
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %10, align 4
  br label %1239

1238:                                             ; preds = %140
  br label %1239

1239:                                             ; preds = %1238, %1223, %1208, %1193, %1160, %1131, %1081, %1052, %1037, %1036, %996, %995, %994, %993, %992, %991, %990, %975, %974, %940, %925, %905, %873, %858, %843, %842, %841, %826, %811, %796, %781, %766, %751, %736, %721, %646, %599, %514, %498, %415, %414, %413, %321, %320, %319, %318, %299, %153
  store i32 4, ptr %22, align 4
  br label %1240

1240:                                             ; preds = %1239, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %2336

1241:                                             ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %1242 = load ptr, ptr %13, align 8
  %1243 = load ptr, ptr %9, align 8
  %1244 = load i32, ptr %10, align 4
  %1245 = load i16, ptr %24, align 2
  %1246 = zext i16 %1245 to i32
  %1247 = add i32 %1246, 4
  %1248 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1249 = call ptr @proto_tree_add_subtree(ptr noundef %1242, ptr noundef %1243, i32 noundef %1244, i32 noundef %1247, i32 noundef %1248, ptr noundef %19, ptr noundef @.str.1264)
  store ptr %1249, ptr %40, align 8
  %1250 = load ptr, ptr %9, align 8
  %1251 = load i32, ptr %10, align 4
  %1252 = load ptr, ptr %40, align 8
  %1253 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252)
  %1254 = load i32, ptr %10, align 4
  %1255 = add i32 %1254, %1253
  store i32 %1255, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %1256 = load i32, ptr %10, align 4
  store i32 %1256, ptr %41, align 4
  %1257 = load ptr, ptr %13, align 8
  %1258 = load i32, ptr @hf_ptp_v2_mm_managementErrorId, align 4
  %1259 = load ptr, ptr %9, align 8
  %1260 = load i32, ptr %10, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1257, i32 noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef 2, i32 noundef 0)
  %1262 = load i32, ptr %10, align 4
  %1263 = add i32 %1262, 2
  store i32 %1263, ptr %10, align 4
  %1264 = load ptr, ptr %13, align 8
  %1265 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %1266 = load ptr, ptr %9, align 8
  %1267 = load i32, ptr %10, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef 2, i32 noundef 0)
  %1269 = load i32, ptr %10, align 4
  %1270 = add i32 %1269, 2
  store i32 %1270, ptr %10, align 4
  %1271 = load ptr, ptr %13, align 8
  %1272 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %1273 = load ptr, ptr %9, align 8
  %1274 = load i32, ptr %10, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 4, i32 noundef 0)
  %1276 = load i32, ptr %10, align 4
  %1277 = add i32 %1276, 4
  store i32 %1277, ptr %10, align 4
  %1278 = load i16, ptr %24, align 2
  %1279 = zext i16 %1278 to i32
  %1280 = load i32, ptr %10, align 4
  %1281 = load i32, ptr %41, align 4
  %1282 = sub i32 %1280, %1281
  %1283 = sub i32 %1279, %1282
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %1285, label %1304

1285:                                             ; preds = %1241
  %1286 = load ptr, ptr %9, align 8
  %1287 = load ptr, ptr %13, align 8
  %1288 = load i32, ptr @hf_ptp_v2_mm_displayData, align 4
  %1289 = load i32, ptr @hf_ptp_v2_mm_displayData_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %1286, ptr noundef %10, ptr noundef %1287, i32 noundef %1288, i32 noundef %1289)
  %1290 = load i32, ptr %10, align 4
  %1291 = load i32, ptr %41, align 4
  %1292 = sub i32 %1290, %1291
  %1293 = srem i32 %1292, 2
  %1294 = icmp ne i32 %1293, 0
  br i1 %1294, label %1295, label %1303

1295:                                             ; preds = %1285
  %1296 = load ptr, ptr %13, align 8
  %1297 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %1298 = load ptr, ptr %9, align 8
  %1299 = load i32, ptr %10, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef 1, i32 noundef 0)
  %1301 = load i32, ptr %10, align 4
  %1302 = add i32 %1301, 1
  store i32 %1302, ptr %10, align 4
  br label %1303

1303:                                             ; preds = %1295, %1285
  br label %1304

1304:                                             ; preds = %1303, %1241
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %2336

1305:                                             ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %1306 = load ptr, ptr %9, align 8
  %1307 = load i32, ptr %10, align 4
  %1308 = add i32 %1307, 4
  %1309 = call i32 @tvb_get_ntoh24(ptr noundef %1306, i32 noundef %1308)
  store i32 %1309, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %1310 = load ptr, ptr %9, align 8
  %1311 = load i32, ptr %10, align 4
  %1312 = add i32 %1311, 7
  %1313 = call i32 @tvb_get_ntoh24(ptr noundef %1310, i32 noundef %1312)
  store i32 %1313, ptr %43, align 4
  %1314 = load i32, ptr %42, align 4
  switch i32 %1314, label %1945 [
    i32 32962, label %1315
    i32 1839773, label %1558
    i32 6854632, label %1656
    i32 524336, label %1813
    i32 6567, label %1905
  ]

1315:                                             ; preds = %1305
  %1316 = load i32, ptr %43, align 4
  switch i32 %1316, label %1550 [
    i32 1, label %1317
    i32 2, label %1371
    i32 3, label %1423
    i32 6, label %1474
  ]

1317:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %1318 = load ptr, ptr %13, align 8
  %1319 = load ptr, ptr %9, align 8
  %1320 = load i32, ptr %10, align 4
  %1321 = load i16, ptr %24, align 2
  %1322 = zext i16 %1321 to i32
  %1323 = add i32 %1322, 4
  %1324 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1325 = call ptr @proto_tree_add_subtree(ptr noundef %1318, ptr noundef %1319, i32 noundef %1320, i32 noundef %1323, i32 noundef %1324, ptr noundef %19, ptr noundef @.str.1032)
  store ptr %1325, ptr %44, align 8
  %1326 = load ptr, ptr %9, align 8
  %1327 = load i32, ptr %10, align 4
  %1328 = load ptr, ptr %44, align 8
  %1329 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %1330 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329)
  %1331 = load i32, ptr %10, align 4
  %1332 = add i32 %1331, %1330
  store i32 %1332, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %1333 = load ptr, ptr %44, align 8
  %1334 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset, align 4
  %1335 = load ptr, ptr %9, align 8
  %1336 = load i32, ptr %10, align 4
  %1337 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef 4, i32 noundef 0, ptr noundef %45)
  %1338 = load ptr, ptr %44, align 8
  %1339 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_rate_ratio, align 4
  %1340 = load ptr, ptr %9, align 8
  %1341 = load i32, ptr %10, align 4
  %1342 = load i32, ptr %45, align 4
  %1343 = sitofp i32 %1342 to double
  %1344 = fdiv double %1343, 0x4280000000000000
  %1345 = fadd double 1.000000e+00, %1344
  %1346 = call ptr @proto_tree_add_double(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef 4, double noundef %1345)
  store ptr %1346, ptr %18, align 8
  %1347 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %1347)
  %1348 = load i32, ptr %10, align 4
  %1349 = add i32 %1348, 4
  store i32 %1349, ptr %10, align 4
  %1350 = load ptr, ptr %44, align 8
  %1351 = load i32, ptr @hf_ptp_as_fu_tlv_gm_base_indicator, align 4
  %1352 = load ptr, ptr %9, align 8
  %1353 = load i32, ptr %10, align 4
  %1354 = call ptr @proto_tree_add_item(ptr noundef %1350, i32 noundef %1351, ptr noundef %1352, i32 noundef %1353, i32 noundef 2, i32 noundef 0)
  %1355 = load i32, ptr %10, align 4
  %1356 = add i32 %1355, 2
  store i32 %1356, ptr %10, align 4
  %1357 = load ptr, ptr %44, align 8
  %1358 = load i32, ptr @hf_ptp_as_fu_tlv_last_gm_phase_change, align 4
  %1359 = load ptr, ptr %9, align 8
  %1360 = load i32, ptr %10, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1358, ptr noundef %1359, i32 noundef %1360, i32 noundef 12, i32 noundef 0)
  %1362 = load i32, ptr %10, align 4
  %1363 = add i32 %1362, 12
  store i32 %1363, ptr %10, align 4
  %1364 = load ptr, ptr %44, align 8
  %1365 = load i32, ptr @hf_ptp_as_fu_tlv_scaled_last_gm_freq_change, align 4
  %1366 = load ptr, ptr %9, align 8
  %1367 = load i32, ptr %10, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1364, i32 noundef %1365, ptr noundef %1366, i32 noundef %1367, i32 noundef 4, i32 noundef 0)
  %1369 = load i32, ptr %10, align 4
  %1370 = add i32 %1369, 4
  store i32 %1370, ptr %10, align 4
  store i8 1, ptr %20, align 1
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %1550

1371:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %1372 = load ptr, ptr %13, align 8
  %1373 = load ptr, ptr %9, align 8
  %1374 = load i32, ptr %10, align 4
  %1375 = load i16, ptr %24, align 2
  %1376 = zext i16 %1375 to i32
  %1377 = add i32 %1376, 4
  %1378 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1379 = call ptr @proto_tree_add_subtree(ptr noundef %1372, ptr noundef %1373, i32 noundef %1374, i32 noundef %1377, i32 noundef %1378, ptr noundef %19, ptr noundef @.str.1033)
  store ptr %1379, ptr %46, align 8
  %1380 = load ptr, ptr %9, align 8
  %1381 = load i32, ptr %10, align 4
  %1382 = load ptr, ptr %46, align 8
  %1383 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %1384 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef %1383)
  %1385 = load i32, ptr %10, align 4
  %1386 = add i32 %1385, %1384
  store i32 %1386, ptr %10, align 4
  %1387 = load ptr, ptr %46, align 8
  %1388 = load i32, ptr @hf_ptp_as_sig_tlv_link_delay_interval, align 4
  %1389 = load ptr, ptr %9, align 8
  %1390 = load i32, ptr %10, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 1, i32 noundef 0)
  %1392 = load i32, ptr %10, align 4
  %1393 = add i32 %1392, 1
  store i32 %1393, ptr %10, align 4
  %1394 = load ptr, ptr %46, align 8
  %1395 = load i32, ptr @hf_ptp_as_sig_tlv_time_sync_interval, align 4
  %1396 = load ptr, ptr %9, align 8
  %1397 = load i32, ptr %10, align 4
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1397, i32 noundef 1, i32 noundef 0)
  %1399 = load i32, ptr %10, align 4
  %1400 = add i32 %1399, 1
  store i32 %1400, ptr %10, align 4
  %1401 = load ptr, ptr %46, align 8
  %1402 = load i32, ptr @hf_ptp_as_sig_tlv_announce_interval, align 4
  %1403 = load ptr, ptr %9, align 8
  %1404 = load i32, ptr %10, align 4
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1401, i32 noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef 1, i32 noundef 0)
  %1406 = load i32, ptr %10, align 4
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %10, align 4
  %1408 = load ptr, ptr %46, align 8
  %1409 = load ptr, ptr %9, align 8
  %1410 = load i32, ptr %10, align 4
  %1411 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %1412 = load i32, ptr @ett_ptp_as_sig_tlv_flags, align 4
  %1413 = call ptr @proto_tree_add_bitmask(ptr noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef %1411, i32 noundef %1412, ptr noundef @disect_ptp_v2_tlvs.msg_interval_req_flags, i32 noundef 0)
  %1414 = load i32, ptr %10, align 4
  %1415 = add i32 %1414, 1
  store i32 %1415, ptr %10, align 4
  %1416 = load ptr, ptr %46, align 8
  %1417 = load i32, ptr @hf_ptp_as_sig_tlv_reserved, align 4
  %1418 = load ptr, ptr %9, align 8
  %1419 = load i32, ptr %10, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1417, ptr noundef %1418, i32 noundef %1419, i32 noundef 2, i32 noundef 0)
  %1421 = load i32, ptr %10, align 4
  %1422 = add i32 %1421, 2
  store i32 %1422, ptr %10, align 4
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %1550

1423:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %1424 = load ptr, ptr %13, align 8
  %1425 = load ptr, ptr %9, align 8
  %1426 = load i32, ptr %10, align 4
  %1427 = load i16, ptr %24, align 2
  %1428 = zext i16 %1427 to i32
  %1429 = add i32 %1428, 4
  %1430 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1431 = call ptr @proto_tree_add_subtree(ptr noundef %1424, ptr noundef %1425, i32 noundef %1426, i32 noundef %1429, i32 noundef %1430, ptr noundef %19, ptr noundef @.str.1034)
  store ptr %1431, ptr %47, align 8
  %1432 = load ptr, ptr %9, align 8
  %1433 = load i32, ptr %10, align 4
  %1434 = load ptr, ptr %47, align 8
  %1435 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %1436 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1432, i32 noundef %1433, ptr noundef %1434, i32 noundef %1435)
  %1437 = load i32, ptr %10, align 4
  %1438 = add i32 %1437, %1436
  store i32 %1438, ptr %10, align 4
  %1439 = load ptr, ptr %47, align 8
  %1440 = load i32, ptr @hf_ptp_as_csn_upstream_tx_time, align 4
  %1441 = load ptr, ptr %9, align 8
  %1442 = load i32, ptr %10, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %1439, i32 noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef 12, i32 noundef 0)
  %1444 = load i32, ptr %10, align 4
  %1445 = add i32 %1444, 12
  store i32 %1445, ptr %10, align 4
  %1446 = load ptr, ptr %47, align 8
  %1447 = load i32, ptr @hf_ptp_as_csn_neighbor_rate_ratio, align 4
  %1448 = load ptr, ptr %9, align 8
  %1449 = load i32, ptr %10, align 4
  %1450 = call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1447, ptr noundef %1448, i32 noundef %1449, i32 noundef 4, i32 noundef 0)
  %1451 = load i32, ptr %10, align 4
  %1452 = add i32 %1451, 4
  store i32 %1452, ptr %10, align 4
  %1453 = load ptr, ptr %47, align 8
  %1454 = load i32, ptr @hf_ptp_as_csn_mean_link_delay, align 4
  %1455 = load ptr, ptr %9, align 8
  %1456 = load i32, ptr %10, align 4
  %1457 = call ptr @proto_tree_add_item(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef 12, i32 noundef 0)
  %1458 = load i32, ptr %10, align 4
  %1459 = add i32 %1458, 12
  store i32 %1459, ptr %10, align 4
  %1460 = load ptr, ptr %47, align 8
  %1461 = load i32, ptr @hf_ptp_as_csn_delay_asymmetry, align 4
  %1462 = load ptr, ptr %9, align 8
  %1463 = load i32, ptr %10, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1460, i32 noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef 12, i32 noundef 0)
  %1465 = load i32, ptr %10, align 4
  %1466 = add i32 %1465, 12
  store i32 %1466, ptr %10, align 4
  %1467 = load ptr, ptr %47, align 8
  %1468 = load i32, ptr @hf_ptp_as_csn_domain_number, align 4
  %1469 = load ptr, ptr %9, align 8
  %1470 = load i32, ptr %10, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef 1, i32 noundef 0)
  %1472 = load i32, ptr %10, align 4
  %1473 = add i32 %1472, 1
  store i32 %1473, ptr %10, align 4
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %1550

1474:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1475 = load ptr, ptr %13, align 8
  %1476 = load ptr, ptr %9, align 8
  %1477 = load i32, ptr %10, align 4
  %1478 = load i16, ptr %24, align 2
  %1479 = zext i16 %1478 to i32
  %1480 = add i32 %1479, 4
  %1481 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1482 = call ptr @proto_tree_add_subtree(ptr noundef %1475, ptr noundef %1476, i32 noundef %1477, i32 noundef %1480, i32 noundef %1481, ptr noundef %19, ptr noundef @.str.1265)
  store ptr %1482, ptr %48, align 8
  %1483 = load ptr, ptr %9, align 8
  %1484 = load i32, ptr %10, align 4
  %1485 = load ptr, ptr %48, align 8
  %1486 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %1487 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1483, i32 noundef %1484, ptr noundef %1485, i32 noundef %1486)
  %1488 = load i32, ptr %10, align 4
  %1489 = add i32 %1488, %1487
  store i32 %1489, ptr %10, align 4
  %1490 = load ptr, ptr %48, align 8
  %1491 = load i32, ptr @hf_ptp_as_dt_tlv_sync_egress_timestamp_seconds, align 4
  %1492 = load ptr, ptr %9, align 8
  %1493 = load i32, ptr %10, align 4
  %1494 = call ptr @proto_tree_add_item(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef 6, i32 noundef 0)
  %1495 = load i32, ptr %10, align 4
  %1496 = add i32 %1495, 6
  store i32 %1496, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %1497 = load ptr, ptr %9, align 8
  %1498 = load i32, ptr %10, align 4
  %1499 = call i32 @tvb_get_ntohl(ptr noundef %1497, i32 noundef %1498)
  store i32 %1499, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #10
  %1500 = load ptr, ptr %9, align 8
  %1501 = load i32, ptr %10, align 4
  %1502 = add i32 %1501, 4
  %1503 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1500, i32 noundef %1502)
  store i16 %1503, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %1504 = load i32, ptr %49, align 4
  %1505 = uitofp i32 %1504 to double
  %1506 = load i16, ptr %50, align 2
  %1507 = zext i16 %1506 to i32
  %1508 = sitofp i32 %1507 to double
  %1509 = fdiv double %1508, 6.553600e+04
  %1510 = fadd double %1505, %1509
  store double %1510, ptr %51, align 8
  %1511 = load ptr, ptr %48, align 8
  %1512 = load i32, ptr @hf_ptp_as_dt_tlv_sync_egress_timestamp_fractional_nanoseconds, align 4
  %1513 = load ptr, ptr %9, align 8
  %1514 = load i32, ptr %10, align 4
  %1515 = load double, ptr %51, align 8
  %1516 = call ptr @proto_tree_add_double(ptr noundef %1511, i32 noundef %1512, ptr noundef %1513, i32 noundef %1514, i32 noundef 6, double noundef %1515)
  %1517 = load i32, ptr %10, align 4
  %1518 = add i32 %1517, 6
  store i32 %1518, ptr %10, align 4
  %1519 = load ptr, ptr %48, align 8
  %1520 = load i32, ptr @hf_ptp_as_dt_tlv_sync_grandmaster_identity, align 4
  %1521 = load ptr, ptr %9, align 8
  %1522 = load i32, ptr %10, align 4
  %1523 = call ptr @proto_tree_add_item(ptr noundef %1519, i32 noundef %1520, ptr noundef %1521, i32 noundef %1522, i32 noundef 8, i32 noundef 0)
  %1524 = load i32, ptr %10, align 4
  %1525 = add i32 %1524, 8
  store i32 %1525, ptr %10, align 4
  %1526 = load ptr, ptr %48, align 8
  %1527 = load i32, ptr @hf_ptp_as_dt_tlv_sync_steps_removed, align 4
  %1528 = load ptr, ptr %9, align 8
  %1529 = load i32, ptr %10, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1526, i32 noundef %1527, ptr noundef %1528, i32 noundef %1529, i32 noundef 2, i32 noundef 0)
  %1531 = load i32, ptr %10, align 4
  %1532 = add i32 %1531, 2
  store i32 %1532, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %1533 = load ptr, ptr %48, align 8
  %1534 = load i32, ptr @hf_ptp_as_dt_tlv_rate_ratio_drift, align 4
  %1535 = load ptr, ptr %9, align 8
  %1536 = load i32, ptr %10, align 4
  %1537 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1533, i32 noundef %1534, ptr noundef %1535, i32 noundef %1536, i32 noundef 4, i32 noundef 0, ptr noundef %52)
  %1538 = load ptr, ptr %48, align 8
  %1539 = load i32, ptr @hf_ptp_as_dt_tlv_rate_ratio_drift_ppm, align 4
  %1540 = load ptr, ptr %9, align 8
  %1541 = load i32, ptr %10, align 4
  %1542 = load i32, ptr %52, align 4
  %1543 = sitofp i32 %1542 to double
  %1544 = fdiv double %1543, 0x4280000000000000
  %1545 = fmul double %1544, 1.000000e+06
  %1546 = call ptr @proto_tree_add_double(ptr noundef %1538, i32 noundef %1539, ptr noundef %1540, i32 noundef %1541, i32 noundef 4, double noundef %1545)
  store ptr %1546, ptr %18, align 8
  %1547 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %1547)
  %1548 = load i32, ptr %10, align 4
  %1549 = add i32 %1548, 4
  store i32 %1549, ptr %10, align 4
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %1550

1550:                                             ; preds = %1315, %1474, %1423, %1371, %1317
  %1551 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1557, label %1553

1553:                                             ; preds = %1550
  %1554 = load ptr, ptr %11, align 8
  %1555 = load ptr, ptr %19, align 8
  %1556 = call ptr @expert_add_info(ptr noundef %1554, ptr noundef %1555, ptr noundef @ei_ptp_v2_as_tlv_in_non_as)
  br label %1557

1557:                                             ; preds = %1553, %1550
  br label %1945

1558:                                             ; preds = %1305
  %1559 = load i32, ptr %43, align 4
  switch i32 %1559, label %1655 [
    i32 1, label %1560
    i32 2, label %1604
  ]

1560:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %1561 = load ptr, ptr %13, align 8
  %1562 = load ptr, ptr %9, align 8
  %1563 = load i32, ptr %10, align 4
  %1564 = load i16, ptr %24, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = add i32 %1565, 4
  %1567 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1568 = call ptr @proto_tree_add_subtree(ptr noundef %1561, ptr noundef %1562, i32 noundef %1563, i32 noundef %1566, i32 noundef %1567, ptr noundef %19, ptr noundef @.str.1266)
  store ptr %1568, ptr %53, align 8
  %1569 = load ptr, ptr %9, align 8
  %1570 = load i32, ptr %10, align 4
  %1571 = load ptr, ptr %53, align 8
  %1572 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype, align 4
  %1573 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1569, i32 noundef %1570, ptr noundef %1571, i32 noundef %1572)
  %1574 = load i32, ptr %10, align 4
  %1575 = add i32 %1574, %1573
  store i32 %1575, ptr %10, align 4
  %1576 = load ptr, ptr %53, align 8
  %1577 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %1578 = load ptr, ptr %9, align 8
  %1579 = load i32, ptr %10, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, i32 noundef %1579, i32 noundef 2, i32 noundef 0)
  %1581 = load i32, ptr %10, align 4
  %1582 = add i32 %1581, 2
  store i32 %1582, ptr %10, align 4
  %1583 = load ptr, ptr %53, align 8
  %1584 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy, align 4
  %1585 = load ptr, ptr %9, align 8
  %1586 = load i32, ptr %10, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 4, i32 noundef 0)
  %1588 = load i32, ptr %10, align 4
  %1589 = add i32 %1588, 4
  store i32 %1589, ptr %10, align 4
  %1590 = load ptr, ptr %53, align 8
  %1591 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy, align 4
  %1592 = load ptr, ptr %9, align 8
  %1593 = load i32, ptr %10, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1591, ptr noundef %1592, i32 noundef %1593, i32 noundef 4, i32 noundef 0)
  %1595 = load i32, ptr %10, align 4
  %1596 = add i32 %1595, 4
  store i32 %1596, ptr %10, align 4
  %1597 = load ptr, ptr %53, align 8
  %1598 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %1599 = load ptr, ptr %9, align 8
  %1600 = load i32, ptr %10, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %1597, i32 noundef %1598, ptr noundef %1599, i32 noundef %1600, i32 noundef 2, i32 noundef 0)
  %1602 = load i32, ptr %10, align 4
  %1603 = add i32 %1602, 2
  store i32 %1603, ptr %10, align 4
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %1655

1604:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %1605 = load ptr, ptr %13, align 8
  %1606 = load ptr, ptr %9, align 8
  %1607 = load i32, ptr %10, align 4
  %1608 = load i16, ptr %24, align 2
  %1609 = zext i16 %1608 to i32
  %1610 = add i32 %1609, 4
  %1611 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1612 = call ptr @proto_tree_add_subtree(ptr noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef %1610, i32 noundef %1611, ptr noundef %19, ptr noundef @.str.1267)
  store ptr %1612, ptr %54, align 8
  %1613 = load ptr, ptr %9, align 8
  %1614 = load i32, ptr %10, align 4
  %1615 = load ptr, ptr %54, align 8
  %1616 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype, align 4
  %1617 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1616)
  %1618 = load i32, ptr %10, align 4
  %1619 = add i32 %1618, %1617
  store i32 %1619, ptr %10, align 4
  %1620 = load ptr, ptr %54, align 8
  %1621 = load i32, ptr @hf_ptp_v2_oe_tlv_ieee_c37_238_2017_organizationsubtype, align 4
  %1622 = load ptr, ptr %9, align 8
  %1623 = load i32, ptr %10, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622, i32 noundef %1623, i32 noundef 3, i32 noundef 0)
  %1625 = load i32, ptr %10, align 4
  %1626 = add i32 %1625, 3
  store i32 %1626, ptr %10, align 4
  %1627 = load ptr, ptr %54, align 8
  %1628 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %1629 = load ptr, ptr %9, align 8
  %1630 = load i32, ptr %10, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef 2, i32 noundef 0)
  %1632 = load i32, ptr %10, align 4
  %1633 = add i32 %1632, 2
  store i32 %1633, ptr %10, align 4
  %1634 = load ptr, ptr %54, align 8
  %1635 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved, align 4
  %1636 = load ptr, ptr %9, align 8
  %1637 = load i32, ptr %10, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1634, i32 noundef %1635, ptr noundef %1636, i32 noundef %1637, i32 noundef 4, i32 noundef 0)
  %1639 = load i32, ptr %10, align 4
  %1640 = add i32 %1639, 4
  store i32 %1640, ptr %10, align 4
  %1641 = load ptr, ptr %54, align 8
  %1642 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy, align 4
  %1643 = load ptr, ptr %9, align 8
  %1644 = load i32, ptr %10, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1641, i32 noundef %1642, ptr noundef %1643, i32 noundef %1644, i32 noundef 4, i32 noundef 0)
  %1646 = load i32, ptr %10, align 4
  %1647 = add i32 %1646, 4
  store i32 %1647, ptr %10, align 4
  %1648 = load ptr, ptr %54, align 8
  %1649 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %1650 = load ptr, ptr %9, align 8
  %1651 = load i32, ptr %10, align 4
  %1652 = call ptr @proto_tree_add_item(ptr noundef %1648, i32 noundef %1649, ptr noundef %1650, i32 noundef %1651, i32 noundef 2, i32 noundef 0)
  %1653 = load i32, ptr %10, align 4
  %1654 = add i32 %1653, 2
  store i32 %1654, ptr %10, align 4
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %1655

1655:                                             ; preds = %1558, %1604, %1560
  br label %1945

1656:                                             ; preds = %1305
  %1657 = load i32, ptr %43, align 4
  switch i32 %1657, label %1812 [
    i32 1, label %1658
  ]

1658:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %1659 = load ptr, ptr %13, align 8
  %1660 = load ptr, ptr %9, align 8
  %1661 = load i32, ptr %10, align 4
  %1662 = load i16, ptr %24, align 2
  %1663 = zext i16 %1662 to i32
  %1664 = add i32 %1663, 4
  %1665 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1666 = call ptr @proto_tree_add_subtree(ptr noundef %1659, ptr noundef %1660, i32 noundef %1661, i32 noundef %1664, i32 noundef %1665, ptr noundef %19, ptr noundef @.str.1268)
  store ptr %1666, ptr %65, align 8
  %1667 = load ptr, ptr %9, align 8
  %1668 = load i32, ptr %10, align 4
  %1669 = load ptr, ptr %65, align 8
  %1670 = load i32, ptr @hf_ptp_v2_oe_tlv_smpte_subtype, align 4
  %1671 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef %1670)
  %1672 = load i32, ptr %10, align 4
  %1673 = add i32 %1672, %1671
  store i32 %1673, ptr %10, align 4
  %1674 = load ptr, ptr %65, align 8
  %1675 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_data, align 4
  %1676 = load ptr, ptr %9, align 8
  %1677 = load i32, ptr %10, align 4
  %1678 = call ptr @proto_tree_add_item(ptr noundef %1674, i32 noundef %1675, ptr noundef %1676, i32 noundef %1677, i32 noundef 42, i32 noundef 0)
  store ptr %1678, ptr %55, align 8
  %1679 = load ptr, ptr %55, align 8
  %1680 = load i32, ptr @ett_ptp_oe_smpte_data, align 4
  %1681 = call ptr @proto_item_add_subtree(ptr noundef %1679, i32 noundef %1680)
  store ptr %1681, ptr %60, align 8
  %1682 = load ptr, ptr %60, align 8
  %1683 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate, align 4
  %1684 = load ptr, ptr %9, align 8
  %1685 = load i32, ptr %10, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, i32 noundef %1685, i32 noundef 8, i32 noundef 0)
  store ptr %1686, ptr %56, align 8
  %1687 = load ptr, ptr %56, align 8
  %1688 = load i32, ptr @ett_ptp_oe_smpte_framerate, align 4
  %1689 = call ptr @proto_item_add_subtree(ptr noundef %1687, i32 noundef %1688)
  store ptr %1689, ptr %61, align 8
  %1690 = load ptr, ptr %61, align 8
  %1691 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator, align 4
  %1692 = load ptr, ptr %9, align 8
  %1693 = load i32, ptr %10, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1690, i32 noundef %1691, ptr noundef %1692, i32 noundef %1693, i32 noundef 4, i32 noundef 0)
  %1695 = load ptr, ptr %61, align 8
  %1696 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator, align 4
  %1697 = load ptr, ptr %9, align 8
  %1698 = load i32, ptr %10, align 4
  %1699 = add i32 %1698, 4
  %1700 = call ptr @proto_tree_add_item(ptr noundef %1695, i32 noundef %1696, ptr noundef %1697, i32 noundef %1699, i32 noundef 4, i32 noundef 0)
  %1701 = load i32, ptr %10, align 4
  %1702 = add i32 %1701, 8
  store i32 %1702, ptr %10, align 4
  %1703 = load ptr, ptr %60, align 8
  %1704 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus, align 4
  %1705 = load ptr, ptr %9, align 8
  %1706 = load i32, ptr %10, align 4
  %1707 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1706, i32 noundef 1, i32 noundef 0)
  %1708 = load i32, ptr %10, align 4
  %1709 = add i32 %1708, 1
  store i32 %1709, ptr %10, align 4
  %1710 = load ptr, ptr %60, align 8
  %1711 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags, align 4
  %1712 = load ptr, ptr %9, align 8
  %1713 = load i32, ptr %10, align 4
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1710, i32 noundef %1711, ptr noundef %1712, i32 noundef %1713, i32 noundef 1, i32 noundef 0)
  store ptr %1714, ptr %57, align 8
  %1715 = load ptr, ptr %57, align 8
  %1716 = load i32, ptr @ett_ptp_oe_smpte_timeaddress, align 4
  %1717 = call ptr @proto_item_add_subtree(ptr noundef %1715, i32 noundef %1716)
  store ptr %1717, ptr %62, align 8
  %1718 = load ptr, ptr %62, align 8
  %1719 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop, align 4
  %1720 = load ptr, ptr %9, align 8
  %1721 = load i32, ptr %10, align 4
  %1722 = call ptr @proto_tree_add_item(ptr noundef %1718, i32 noundef %1719, ptr noundef %1720, i32 noundef %1721, i32 noundef 1, i32 noundef 0)
  %1723 = load ptr, ptr %62, align 8
  %1724 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color, align 4
  %1725 = load ptr, ptr %9, align 8
  %1726 = load i32, ptr %10, align 4
  %1727 = call ptr @proto_tree_add_item(ptr noundef %1723, i32 noundef %1724, ptr noundef %1725, i32 noundef %1726, i32 noundef 1, i32 noundef 0)
  %1728 = load i32, ptr %10, align 4
  %1729 = add i32 %1728, 1
  store i32 %1729, ptr %10, align 4
  %1730 = load ptr, ptr %60, align 8
  %1731 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset, align 4
  %1732 = load ptr, ptr %9, align 8
  %1733 = load i32, ptr %10, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1730, i32 noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef 4, i32 noundef 0)
  %1735 = load i32, ptr %10, align 4
  %1736 = add i32 %1735, 4
  store i32 %1736, ptr %10, align 4
  %1737 = load ptr, ptr %60, align 8
  %1738 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds, align 4
  %1739 = load ptr, ptr %9, align 8
  %1740 = load i32, ptr %10, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1737, i32 noundef %1738, ptr noundef %1739, i32 noundef %1740, i32 noundef 4, i32 noundef 0)
  %1742 = load i32, ptr %10, align 4
  %1743 = add i32 %1742, 4
  store i32 %1743, ptr %10, align 4
  %1744 = load ptr, ptr %60, align 8
  %1745 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump, align 4
  %1746 = load ptr, ptr %9, align 8
  %1747 = load i32, ptr %10, align 4
  %1748 = call ptr @proto_tree_add_item(ptr noundef %1744, i32 noundef %1745, ptr noundef %1746, i32 noundef %1747, i32 noundef 6, i32 noundef 0)
  %1749 = load i32, ptr %10, align 4
  %1750 = add i32 %1749, 6
  store i32 %1750, ptr %10, align 4
  %1751 = load ptr, ptr %60, align 8
  %1752 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam, align 4
  %1753 = load ptr, ptr %9, align 8
  %1754 = load i32, ptr %10, align 4
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1751, i32 noundef %1752, ptr noundef %1753, i32 noundef %1754, i32 noundef 6, i32 noundef 0)
  %1756 = load i32, ptr %10, align 4
  %1757 = add i32 %1756, 6
  store i32 %1757, ptr %10, align 4
  %1758 = load ptr, ptr %60, align 8
  %1759 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam, align 4
  %1760 = load ptr, ptr %9, align 8
  %1761 = load i32, ptr %10, align 4
  %1762 = call ptr @proto_tree_add_item(ptr noundef %1758, i32 noundef %1759, ptr noundef %1760, i32 noundef %1761, i32 noundef 6, i32 noundef 0)
  %1763 = load i32, ptr %10, align 4
  %1764 = add i32 %1763, 6
  store i32 %1764, ptr %10, align 4
  %1765 = load ptr, ptr %60, align 8
  %1766 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset, align 4
  %1767 = load ptr, ptr %9, align 8
  %1768 = load i32, ptr %10, align 4
  %1769 = call ptr @proto_tree_add_item(ptr noundef %1765, i32 noundef %1766, ptr noundef %1767, i32 noundef %1768, i32 noundef 4, i32 noundef 0)
  %1770 = load i32, ptr %10, align 4
  %1771 = add i32 %1770, 4
  store i32 %1771, ptr %10, align 4
  %1772 = load ptr, ptr %60, align 8
  %1773 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving, align 4
  %1774 = load ptr, ptr %9, align 8
  %1775 = load i32, ptr %10, align 4
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1772, i32 noundef %1773, ptr noundef %1774, i32 noundef %1775, i32 noundef 1, i32 noundef 0)
  store ptr %1776, ptr %58, align 8
  %1777 = load ptr, ptr %58, align 8
  %1778 = load i32, ptr @ett_ptp_oe_smpte_daylightsaving, align 4
  %1779 = call ptr @proto_item_add_subtree(ptr noundef %1777, i32 noundef %1778)
  store ptr %1779, ptr %63, align 8
  %1780 = load ptr, ptr %63, align 8
  %1781 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current, align 4
  %1782 = load ptr, ptr %9, align 8
  %1783 = load i32, ptr %10, align 4
  %1784 = call ptr @proto_tree_add_item(ptr noundef %1780, i32 noundef %1781, ptr noundef %1782, i32 noundef %1783, i32 noundef 1, i32 noundef 0)
  %1785 = load ptr, ptr %63, align 8
  %1786 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next, align 4
  %1787 = load ptr, ptr %9, align 8
  %1788 = load i32, ptr %10, align 4
  %1789 = call ptr @proto_tree_add_item(ptr noundef %1785, i32 noundef %1786, ptr noundef %1787, i32 noundef %1788, i32 noundef 1, i32 noundef 0)
  %1790 = load ptr, ptr %63, align 8
  %1791 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous, align 4
  %1792 = load ptr, ptr %9, align 8
  %1793 = load i32, ptr %10, align 4
  %1794 = call ptr @proto_tree_add_item(ptr noundef %1790, i32 noundef %1791, ptr noundef %1792, i32 noundef %1793, i32 noundef 1, i32 noundef 0)
  %1795 = load i32, ptr %10, align 4
  %1796 = add i32 %1795, 1
  store i32 %1796, ptr %10, align 4
  %1797 = load ptr, ptr %60, align 8
  %1798 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump, align 4
  %1799 = load ptr, ptr %9, align 8
  %1800 = load i32, ptr %10, align 4
  %1801 = call ptr @proto_tree_add_item(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef %1800, i32 noundef 1, i32 noundef 0)
  store ptr %1801, ptr %59, align 8
  %1802 = load ptr, ptr %59, align 8
  %1803 = load i32, ptr @ett_ptp_oe_smpte_leapsecondjump, align 4
  %1804 = call ptr @proto_item_add_subtree(ptr noundef %1802, i32 noundef %1803)
  store ptr %1804, ptr %64, align 8
  %1805 = load ptr, ptr %64, align 8
  %1806 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change, align 4
  %1807 = load ptr, ptr %9, align 8
  %1808 = load i32, ptr %10, align 4
  %1809 = call ptr @proto_tree_add_item(ptr noundef %1805, i32 noundef %1806, ptr noundef %1807, i32 noundef %1808, i32 noundef 1, i32 noundef 0)
  %1810 = load i32, ptr %10, align 4
  %1811 = add i32 %1810, 1
  store i32 %1811, ptr %10, align 4
  store i32 15, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %1812

1812:                                             ; preds = %1656, %1658
  br label %1945

1813:                                             ; preds = %1305
  %1814 = load i32, ptr %43, align 4
  switch i32 %1814, label %1904 [
    i32 14593281, label %1815
  ]

1815:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  %1816 = load ptr, ptr %13, align 8
  %1817 = load ptr, ptr %9, align 8
  %1818 = load i32, ptr %10, align 4
  %1819 = load i16, ptr %24, align 2
  %1820 = zext i16 %1819 to i32
  %1821 = add i32 %1820, 4
  %1822 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1823 = call ptr @proto_tree_add_subtree(ptr noundef %1816, ptr noundef %1817, i32 noundef %1818, i32 noundef %1821, i32 noundef %1822, ptr noundef %19, ptr noundef @.str.1269)
  store ptr %1823, ptr %66, align 8
  %1824 = load ptr, ptr %9, align 8
  %1825 = load i32, ptr %10, align 4
  %1826 = load ptr, ptr %66, align 8
  %1827 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_subtype, align 4
  %1828 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1824, i32 noundef %1825, ptr noundef %1826, i32 noundef %1827)
  %1829 = load i32, ptr %10, align 4
  %1830 = add i32 %1829, %1828
  store i32 %1830, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %1831 = load ptr, ptr %66, align 8
  %1832 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrMessageID, align 4
  %1833 = load ptr, ptr %9, align 8
  %1834 = load i32, ptr %10, align 4
  %1835 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1831, i32 noundef %1832, ptr noundef %1833, i32 noundef %1834, i32 noundef 2, i32 noundef 0, ptr noundef %67)
  %1836 = load i32, ptr %10, align 4
  %1837 = add i32 %1836, 2
  store i32 %1837, ptr %10, align 4
  %1838 = load ptr, ptr %11, align 8
  %1839 = getelementptr inbounds nuw %struct._packet_info, ptr %1838, i32 0, i32 1
  %1840 = load ptr, ptr %1839, align 8
  call void @col_append_str(ptr noundef %1840, i32 noundef 25, ptr noundef @.str.1270)
  %1841 = load ptr, ptr %11, align 8
  %1842 = getelementptr inbounds nuw %struct._packet_info, ptr %1841, i32 0, i32 1
  %1843 = load ptr, ptr %1842, align 8
  %1844 = load i32, ptr %67, align 4
  %1845 = call ptr @val_to_str(i32 noundef %1844, ptr noundef @ptp_v2_org_cern_wrMessageID_vals, ptr noundef @.str.1271)
  call void @col_append_str(ptr noundef %1843, i32 noundef 25, ptr noundef %1845)
  %1846 = load i32, ptr %67, align 4
  switch i32 %1846, label %1903 [
    i32 8192, label %1847
    i32 4099, label %1856
    i32 4100, label %1878
  ]

1847:                                             ; preds = %1815
  %1848 = load ptr, ptr %66, align 8
  %1849 = load ptr, ptr %9, align 8
  %1850 = load i32, ptr %10, align 4
  %1851 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags, align 4
  %1852 = load i32, ptr @ett_ptp_oe_wr_flags, align 4
  %1853 = call ptr @proto_tree_add_bitmask(ptr noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef %1851, i32 noundef %1852, ptr noundef @disect_ptp_v2_tlvs.wr_flags, i32 noundef 0)
  %1854 = load i32, ptr %10, align 4
  %1855 = add i32 %1854, 2
  store i32 %1855, ptr %10, align 4
  br label %1903

1856:                                             ; preds = %1815
  %1857 = load ptr, ptr %66, align 8
  %1858 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calSendPattern, align 4
  %1859 = load ptr, ptr %9, align 8
  %1860 = load i32, ptr %10, align 4
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1857, i32 noundef %1858, ptr noundef %1859, i32 noundef %1860, i32 noundef 1, i32 noundef 0)
  %1862 = load i32, ptr %10, align 4
  %1863 = add i32 %1862, 1
  store i32 %1863, ptr %10, align 4
  %1864 = load ptr, ptr %66, align 8
  %1865 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calRety, align 4
  %1866 = load ptr, ptr %9, align 8
  %1867 = load i32, ptr %10, align 4
  %1868 = call ptr @proto_tree_add_item(ptr noundef %1864, i32 noundef %1865, ptr noundef %1866, i32 noundef %1867, i32 noundef 1, i32 noundef 0)
  %1869 = load i32, ptr %10, align 4
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %10, align 4
  %1871 = load ptr, ptr %66, align 8
  %1872 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calPeriod, align 4
  %1873 = load ptr, ptr %9, align 8
  %1874 = load i32, ptr %10, align 4
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1871, i32 noundef %1872, ptr noundef %1873, i32 noundef %1874, i32 noundef 4, i32 noundef 0)
  %1876 = load i32, ptr %10, align 4
  %1877 = add i32 %1876, 4
  store i32 %1877, ptr %10, align 4
  br label %1903

1878:                                             ; preds = %1815
  %1879 = load ptr, ptr %66, align 8
  %1880 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaTx, align 4
  %1881 = load ptr, ptr %9, align 8
  %1882 = load i32, ptr %10, align 4
  %1883 = load ptr, ptr %9, align 8
  %1884 = load i32, ptr %10, align 4
  %1885 = call i64 @tvb_get_ntoh64(ptr noundef %1883, i32 noundef %1884)
  %1886 = uitofp i64 %1885 to double
  %1887 = fdiv double %1886, 6.553600e+04
  %1888 = call ptr @proto_tree_add_double(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1882, i32 noundef 8, double noundef %1887)
  %1889 = load i32, ptr %10, align 4
  %1890 = add i32 %1889, 8
  store i32 %1890, ptr %10, align 4
  %1891 = load ptr, ptr %66, align 8
  %1892 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaRx, align 4
  %1893 = load ptr, ptr %9, align 8
  %1894 = load i32, ptr %10, align 4
  %1895 = load ptr, ptr %9, align 8
  %1896 = load i32, ptr %10, align 4
  %1897 = call i64 @tvb_get_ntoh64(ptr noundef %1895, i32 noundef %1896)
  %1898 = uitofp i64 %1897 to double
  %1899 = fdiv double %1898, 6.553600e+04
  %1900 = call ptr @proto_tree_add_double(ptr noundef %1891, i32 noundef %1892, ptr noundef %1893, i32 noundef %1894, i32 noundef 8, double noundef %1899)
  %1901 = load i32, ptr %10, align 4
  %1902 = add i32 %1901, 8
  store i32 %1902, ptr %10, align 4
  br label %1903

1903:                                             ; preds = %1815, %1878, %1856, %1847
  store i32 16, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %1904

1904:                                             ; preds = %1813, %1903
  br label %1945

1905:                                             ; preds = %1305
  %1906 = load i32, ptr %43, align 4
  switch i32 %1906, label %1944 [
    i32 2, label %1907
  ]

1907:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %1908 = load ptr, ptr %13, align 8
  %1909 = load ptr, ptr %9, align 8
  %1910 = load i32, ptr %10, align 4
  %1911 = load i16, ptr %24, align 2
  %1912 = zext i16 %1911 to i32
  %1913 = add i32 %1912, 4
  %1914 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1915 = call ptr @proto_tree_add_subtree(ptr noundef %1908, ptr noundef %1909, i32 noundef %1910, i32 noundef %1913, i32 noundef %1914, ptr noundef %19, ptr noundef @.str.1058)
  store ptr %1915, ptr %68, align 8
  %1916 = load ptr, ptr %9, align 8
  %1917 = load i32, ptr %10, align 4
  %1918 = load ptr, ptr %68, align 8
  %1919 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_itut_subtype, align 4
  %1920 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %1916, i32 noundef %1917, ptr noundef %1918, i32 noundef %1919)
  %1921 = load i32, ptr %10, align 4
  %1922 = add i32 %1921, %1920
  store i32 %1922, ptr %10, align 4
  %1923 = load ptr, ptr %68, align 8
  %1924 = load i32, ptr @hf_ptp_v2_sig_tlv_interface_bit_period, align 4
  %1925 = load ptr, ptr %9, align 8
  %1926 = load i32, ptr %10, align 4
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1923, i32 noundef %1924, ptr noundef %1925, i32 noundef %1926, i32 noundef 8, i32 noundef 0)
  %1928 = load i32, ptr %10, align 4
  %1929 = add i32 %1928, 8
  store i32 %1929, ptr %10, align 4
  %1930 = load ptr, ptr %68, align 8
  %1931 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_before_timestamp, align 4
  %1932 = load ptr, ptr %9, align 8
  %1933 = load i32, ptr %10, align 4
  %1934 = call ptr @proto_tree_add_item(ptr noundef %1930, i32 noundef %1931, ptr noundef %1932, i32 noundef %1933, i32 noundef 2, i32 noundef 0)
  %1935 = load i32, ptr %10, align 4
  %1936 = add i32 %1935, 2
  store i32 %1936, ptr %10, align 4
  %1937 = load ptr, ptr %68, align 8
  %1938 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_after_timestamp, align 4
  %1939 = load ptr, ptr %9, align 8
  %1940 = load i32, ptr %10, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1937, i32 noundef %1938, ptr noundef %1939, i32 noundef %1940, i32 noundef 2, i32 noundef 0)
  %1942 = load i32, ptr %10, align 4
  %1943 = add i32 %1942, 2
  store i32 %1943, ptr %10, align 4
  store i32 18, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  br label %1944

1944:                                             ; preds = %1905, %1907
  br label %1945

1945:                                             ; preds = %1305, %1944, %1904, %1812, %1655, %1557
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %2336

1946:                                             ; preds = %103, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  %1947 = load i16, ptr %23, align 2
  %1948 = zext i16 %1947 to i32
  %1949 = icmp eq i32 %1948, 4
  br i1 %1949, label %1950, label %1959

1950:                                             ; preds = %1946
  %1951 = load ptr, ptr %13, align 8
  %1952 = load ptr, ptr %9, align 8
  %1953 = load i32, ptr %10, align 4
  %1954 = load i16, ptr %24, align 2
  %1955 = zext i16 %1954 to i32
  %1956 = add i32 %1955, 4
  %1957 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1958 = call ptr @proto_tree_add_subtree(ptr noundef %1951, ptr noundef %1952, i32 noundef %1953, i32 noundef %1956, i32 noundef %1957, ptr noundef %19, ptr noundef @.str.1272)
  store ptr %1958, ptr %69, align 8
  br label %1968

1959:                                             ; preds = %1946
  %1960 = load ptr, ptr %13, align 8
  %1961 = load ptr, ptr %9, align 8
  %1962 = load i32, ptr %10, align 4
  %1963 = load i16, ptr %24, align 2
  %1964 = zext i16 %1963 to i32
  %1965 = add i32 %1964, 4
  %1966 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1967 = call ptr @proto_tree_add_subtree(ptr noundef %1960, ptr noundef %1961, i32 noundef %1962, i32 noundef %1965, i32 noundef %1966, ptr noundef %19, ptr noundef @.str.1273)
  store ptr %1967, ptr %69, align 8
  br label %1968

1968:                                             ; preds = %1959, %1950
  %1969 = load ptr, ptr %9, align 8
  %1970 = load i32, ptr %10, align 4
  %1971 = load ptr, ptr %69, align 8
  %1972 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %1969, i32 noundef %1970, ptr noundef %1971)
  %1973 = load i32, ptr %10, align 4
  %1974 = add i32 %1973, %1972
  store i32 %1974, ptr %10, align 4
  %1975 = load ptr, ptr %69, align 8
  %1976 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1977 = load ptr, ptr %9, align 8
  %1978 = load i32, ptr %10, align 4
  %1979 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %1977, i32 noundef %1978, i32 noundef 1, i32 noundef 0)
  %1980 = load i32, ptr %10, align 4
  %1981 = add i32 %1980, 1
  store i32 %1981, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #10
  %1982 = load ptr, ptr %9, align 8
  %1983 = load i32, ptr %10, align 4
  %1984 = call zeroext i8 @tvb_get_uint8(ptr noundef %1982, i32 noundef %1983)
  store i8 %1984, ptr %70, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %1985 = load i8, ptr %70, align 1
  %1986 = uitofp i8 %1985 to double
  %1987 = call double @pow(double noundef 2.000000e+00, double noundef %1986) #10
  store double %1987, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %1988 = load ptr, ptr %69, align 8
  %1989 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %1990 = load ptr, ptr %9, align 8
  %1991 = load i32, ptr %10, align 4
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1988, i32 noundef %1989, ptr noundef %1990, i32 noundef %1991, i32 noundef 1, i32 noundef 0)
  store ptr %1992, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %1993 = load ptr, ptr %72, align 8
  %1994 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %1995 = call ptr @proto_item_add_subtree(ptr noundef %1993, i32 noundef %1994)
  store ptr %1995, ptr %73, align 8
  %1996 = load ptr, ptr %73, align 8
  %1997 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %1998 = load ptr, ptr %9, align 8
  %1999 = load i32, ptr %10, align 4
  %2000 = load i8, ptr %70, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = load double, ptr %71, align 8
  %2003 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1996, i32 noundef %1997, ptr noundef %1998, i32 noundef %1999, i32 noundef 1, i32 noundef %2001, ptr noundef @.str.1274, double noundef %2002)
  %2004 = load double, ptr %71, align 8
  %2005 = fcmp ogt double %2004, 0.000000e+00
  br i1 %2005, label %2006, label %2017

2006:                                             ; preds = %1968
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %2007 = load double, ptr %71, align 8
  %2008 = fdiv double 1.000000e+00, %2007
  store double %2008, ptr %74, align 8
  %2009 = load ptr, ptr %73, align 8
  %2010 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %2011 = load ptr, ptr %9, align 8
  %2012 = load i32, ptr %10, align 4
  %2013 = load i8, ptr %70, align 1
  %2014 = zext i8 %2013 to i32
  %2015 = load double, ptr %74, align 8
  %2016 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %2009, i32 noundef %2010, ptr noundef %2011, i32 noundef %2012, i32 noundef 1, i32 noundef %2014, ptr noundef @.str.1275, double noundef %2015)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %2024

2017:                                             ; preds = %1968
  %2018 = load ptr, ptr %73, align 8
  %2019 = load ptr, ptr %11, align 8
  %2020 = load ptr, ptr %9, align 8
  %2021 = load i32, ptr %10, align 4
  %2022 = load double, ptr %71, align 8
  %2023 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2018, ptr noundef %2019, ptr noundef @ei_ptp_v2_period_invalid, ptr noundef %2020, i32 noundef %2021, i32 noundef 1, ptr noundef @.str.1276, double noundef %2022)
  br label %2024

2024:                                             ; preds = %2017, %2006
  %2025 = load i32, ptr %10, align 4
  %2026 = add i32 %2025, 1
  store i32 %2026, ptr %10, align 4
  %2027 = load ptr, ptr %69, align 8
  %2028 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %2029 = load ptr, ptr %9, align 8
  %2030 = load i32, ptr %10, align 4
  %2031 = call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2028, ptr noundef %2029, i32 noundef %2030, i32 noundef 4, i32 noundef 0)
  %2032 = load i32, ptr %10, align 4
  %2033 = add i32 %2032, 4
  store i32 %2033, ptr %10, align 4
  %2034 = load i16, ptr %23, align 2
  %2035 = zext i16 %2034 to i32
  %2036 = icmp eq i32 %2035, 5
  br i1 %2036, label %2037, label %2052

2037:                                             ; preds = %2024
  %2038 = load ptr, ptr %69, align 8
  %2039 = load i32, ptr @hf_ptp_v2_sig_tlv_reserved, align 4
  %2040 = load ptr, ptr %9, align 8
  %2041 = load i32, ptr %10, align 4
  %2042 = call ptr @proto_tree_add_item(ptr noundef %2038, i32 noundef %2039, ptr noundef %2040, i32 noundef %2041, i32 noundef 1, i32 noundef 0)
  %2043 = load i32, ptr %10, align 4
  %2044 = add i32 %2043, 1
  store i32 %2044, ptr %10, align 4
  %2045 = load ptr, ptr %69, align 8
  %2046 = load i32, ptr @hf_ptp_v2_sig_tlv_renewalInvited, align 4
  %2047 = load ptr, ptr %9, align 8
  %2048 = load i32, ptr %10, align 4
  %2049 = call ptr @proto_tree_add_item(ptr noundef %2045, i32 noundef %2046, ptr noundef %2047, i32 noundef %2048, i32 noundef 1, i32 noundef 0)
  %2050 = load i32, ptr %10, align 4
  %2051 = add i32 %2050, 1
  store i32 %2051, ptr %10, align 4
  br label %2052

2052:                                             ; preds = %2037, %2024
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  br label %2336

2053:                                             ; preds = %103, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %2054 = load i16, ptr %23, align 2
  %2055 = zext i16 %2054 to i32
  %2056 = icmp eq i32 %2055, 6
  br i1 %2056, label %2057, label %2066

2057:                                             ; preds = %2053
  %2058 = load ptr, ptr %13, align 8
  %2059 = load ptr, ptr %9, align 8
  %2060 = load i32, ptr %10, align 4
  %2061 = load i16, ptr %24, align 2
  %2062 = zext i16 %2061 to i32
  %2063 = add i32 %2062, 4
  %2064 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2065 = call ptr @proto_tree_add_subtree(ptr noundef %2058, ptr noundef %2059, i32 noundef %2060, i32 noundef %2063, i32 noundef %2064, ptr noundef %19, ptr noundef @.str.1277)
  store ptr %2065, ptr %75, align 8
  br label %2075

2066:                                             ; preds = %2053
  %2067 = load ptr, ptr %13, align 8
  %2068 = load ptr, ptr %9, align 8
  %2069 = load i32, ptr %10, align 4
  %2070 = load i16, ptr %24, align 2
  %2071 = zext i16 %2070 to i32
  %2072 = add i32 %2071, 4
  %2073 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2074 = call ptr @proto_tree_add_subtree(ptr noundef %2067, ptr noundef %2068, i32 noundef %2069, i32 noundef %2072, i32 noundef %2073, ptr noundef %19, ptr noundef @.str.1278)
  store ptr %2074, ptr %75, align 8
  br label %2075

2075:                                             ; preds = %2066, %2057
  %2076 = load ptr, ptr %9, align 8
  %2077 = load i32, ptr %10, align 4
  %2078 = load ptr, ptr %75, align 8
  %2079 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078)
  %2080 = load i32, ptr %10, align 4
  %2081 = add i32 %2080, %2079
  store i32 %2081, ptr %10, align 4
  %2082 = load ptr, ptr %75, align 8
  %2083 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %2084 = load ptr, ptr %9, align 8
  %2085 = load i32, ptr %10, align 4
  %2086 = call ptr @proto_tree_add_item(ptr noundef %2082, i32 noundef %2083, ptr noundef %2084, i32 noundef %2085, i32 noundef 1, i32 noundef 0)
  %2087 = load ptr, ptr %75, align 8
  %2088 = load i32, ptr @hf_ptp_v2_sig_tlv_maintainRequest, align 4
  %2089 = load ptr, ptr %9, align 8
  %2090 = load i32, ptr %10, align 4
  %2091 = call ptr @proto_tree_add_item(ptr noundef %2087, i32 noundef %2088, ptr noundef %2089, i32 noundef %2090, i32 noundef 1, i32 noundef 0)
  %2092 = load ptr, ptr %75, align 8
  %2093 = load i32, ptr @hf_ptp_v2_sig_tlv_maintainGrant, align 4
  %2094 = load ptr, ptr %9, align 8
  %2095 = load i32, ptr %10, align 4
  %2096 = call ptr @proto_tree_add_item(ptr noundef %2092, i32 noundef %2093, ptr noundef %2094, i32 noundef %2095, i32 noundef 1, i32 noundef 0)
  %2097 = load i32, ptr %10, align 4
  %2098 = add i32 %2097, 1
  store i32 %2098, ptr %10, align 4
  %2099 = load ptr, ptr %75, align 8
  %2100 = load i32, ptr @hf_ptp_v2_sig_tlv_reserved, align 4
  %2101 = load ptr, ptr %9, align 8
  %2102 = load i32, ptr %10, align 4
  %2103 = call ptr @proto_tree_add_item(ptr noundef %2099, i32 noundef %2100, ptr noundef %2101, i32 noundef %2102, i32 noundef 1, i32 noundef 0)
  %2104 = load i32, ptr %10, align 4
  %2105 = add i32 %2104, 1
  store i32 %2105, ptr %10, align 4
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %2336

2106:                                             ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %2107 = load ptr, ptr %13, align 8
  %2108 = load ptr, ptr %9, align 8
  %2109 = load i32, ptr %10, align 4
  %2110 = load i16, ptr %24, align 2
  %2111 = zext i16 %2110 to i32
  %2112 = add i32 %2111, 4
  %2113 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2114 = call ptr @proto_tree_add_subtree(ptr noundef %2107, ptr noundef %2108, i32 noundef %2109, i32 noundef %2112, i32 noundef %2113, ptr noundef %19, ptr noundef @.str.1279)
  store ptr %2114, ptr %76, align 8
  %2115 = load ptr, ptr %9, align 8
  %2116 = load i32, ptr %10, align 4
  %2117 = load ptr, ptr %76, align 8
  %2118 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %2115, i32 noundef %2116, ptr noundef %2117)
  %2119 = load i32, ptr %10, align 4
  %2120 = add i32 %2119, %2118
  store i32 %2120, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %2121 = load i32, ptr %10, align 4
  %2122 = load i16, ptr %24, align 2
  %2123 = zext i16 %2122 to i32
  %2124 = add i32 %2121, %2123
  %2125 = add i32 %2124, 4
  store i32 %2125, ptr %77, align 4
  br label %2126

2126:                                             ; preds = %2131, %2106
  %2127 = load i32, ptr %10, align 4
  %2128 = add i32 %2127, 8
  %2129 = load i32, ptr %77, align 4
  %2130 = icmp sle i32 %2128, %2129
  br i1 %2130, label %2131, label %2139

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %76, align 8
  %2133 = load i32, ptr @hf_ptp_v2_an_tlv_pathsequence, align 4
  %2134 = load ptr, ptr %9, align 8
  %2135 = load i32, ptr %10, align 4
  %2136 = call ptr @proto_tree_add_item(ptr noundef %2132, i32 noundef %2133, ptr noundef %2134, i32 noundef %2135, i32 noundef 8, i32 noundef 0)
  %2137 = load i32, ptr %10, align 4
  %2138 = add i32 %2137, 8
  store i32 %2138, ptr %10, align 4
  br label %2126, !llvm.loop !11

2139:                                             ; preds = %2126
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  br label %2336

2140:                                             ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  %2141 = load ptr, ptr %13, align 8
  %2142 = load ptr, ptr %9, align 8
  %2143 = load i32, ptr %10, align 4
  %2144 = load i16, ptr %24, align 2
  %2145 = zext i16 %2144 to i32
  %2146 = add i32 %2145, 4
  %2147 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2148 = call ptr @proto_tree_add_subtree(ptr noundef %2141, ptr noundef %2142, i32 noundef %2143, i32 noundef %2146, i32 noundef %2147, ptr noundef %19, ptr noundef @.str.1280)
  store ptr %2148, ptr %78, align 8
  %2149 = load ptr, ptr %9, align 8
  %2150 = load i32, ptr %10, align 4
  %2151 = load ptr, ptr %78, align 8
  %2152 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %2149, i32 noundef %2150, ptr noundef %2151)
  %2153 = load i32, ptr %10, align 4
  %2154 = add i32 %2153, %2152
  store i32 %2154, ptr %10, align 4
  %2155 = load ptr, ptr %78, align 8
  %2156 = load i32, ptr @hf_ptp_v2_atoi_tlv_keyfield, align 4
  %2157 = load ptr, ptr %9, align 8
  %2158 = load i32, ptr %10, align 4
  %2159 = call ptr @proto_tree_add_item(ptr noundef %2155, i32 noundef %2156, ptr noundef %2157, i32 noundef %2158, i32 noundef 1, i32 noundef 0)
  %2160 = load i32, ptr %10, align 4
  %2161 = add i32 %2160, 1
  store i32 %2161, ptr %10, align 4
  %2162 = load ptr, ptr %78, align 8
  %2163 = load i32, ptr @hf_ptp_v2_atoi_tlv_currentoffset, align 4
  %2164 = load ptr, ptr %9, align 8
  %2165 = load i32, ptr %10, align 4
  %2166 = call ptr @proto_tree_add_item(ptr noundef %2162, i32 noundef %2163, ptr noundef %2164, i32 noundef %2165, i32 noundef 4, i32 noundef 0)
  %2167 = load i32, ptr %10, align 4
  %2168 = add i32 %2167, 4
  store i32 %2168, ptr %10, align 4
  %2169 = load ptr, ptr %78, align 8
  %2170 = load i32, ptr @hf_ptp_v2_atoi_tlv_jumpseconds, align 4
  %2171 = load ptr, ptr %9, align 8
  %2172 = load i32, ptr %10, align 4
  %2173 = call ptr @proto_tree_add_item(ptr noundef %2169, i32 noundef %2170, ptr noundef %2171, i32 noundef %2172, i32 noundef 4, i32 noundef 0)
  %2174 = load i32, ptr %10, align 4
  %2175 = add i32 %2174, 4
  store i32 %2175, ptr %10, align 4
  %2176 = load ptr, ptr %78, align 8
  %2177 = load i32, ptr @hf_ptp_v2_atoi_tlv_timeofnextjump, align 4
  %2178 = load ptr, ptr %9, align 8
  %2179 = load i32, ptr %10, align 4
  %2180 = call ptr @proto_tree_add_item(ptr noundef %2176, i32 noundef %2177, ptr noundef %2178, i32 noundef %2179, i32 noundef 6, i32 noundef 0)
  %2181 = load i32, ptr %10, align 4
  %2182 = add i32 %2181, 6
  store i32 %2182, ptr %10, align 4
  %2183 = load ptr, ptr %9, align 8
  %2184 = load ptr, ptr %78, align 8
  %2185 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname, align 4
  %2186 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname_length, align 4
  call void @dissect_ptp_v2_text(ptr noundef %2183, ptr noundef %10, ptr noundef %2184, i32 noundef %2185, i32 noundef %2186)
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  br label %2336

2187:                                             ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  %2188 = load ptr, ptr %9, align 8
  %2189 = load i32, ptr %10, align 4
  %2190 = add i32 %2189, 4
  %2191 = call i32 @tvb_get_ntoh24(ptr noundef %2188, i32 noundef %2190)
  store i32 %2191, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  %2192 = load ptr, ptr %9, align 8
  %2193 = load i32, ptr %10, align 4
  %2194 = add i32 %2193, 7
  %2195 = call i32 @tvb_get_ntoh24(ptr noundef %2192, i32 noundef %2194)
  store i32 %2195, ptr %80, align 4
  %2196 = load i32, ptr %79, align 4
  switch i32 %2196, label %2267 [
    i32 32962, label %2197
  ]

2197:                                             ; preds = %2187
  %2198 = load i32, ptr %80, align 4
  switch i32 %2198, label %2266 [
    i32 4, label %2199
    i32 5, label %2236
  ]

2199:                                             ; preds = %2197
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  %2200 = load ptr, ptr %13, align 8
  %2201 = load ptr, ptr %9, align 8
  %2202 = load i32, ptr %10, align 4
  %2203 = load i16, ptr %24, align 2
  %2204 = zext i16 %2203 to i32
  %2205 = add i32 %2204, 4
  %2206 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2207 = call ptr @proto_tree_add_subtree(ptr noundef %2200, ptr noundef %2201, i32 noundef %2202, i32 noundef %2205, i32 noundef %2206, ptr noundef %19, ptr noundef @.str.1037)
  store ptr %2207, ptr %81, align 8
  %2208 = load ptr, ptr %9, align 8
  %2209 = load i32, ptr %10, align 4
  %2210 = load ptr, ptr %81, align 8
  %2211 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1_no_propagate, align 4
  %2212 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %2208, i32 noundef %2209, ptr noundef %2210, i32 noundef %2211)
  %2213 = load i32, ptr %10, align 4
  %2214 = add i32 %2213, %2212
  store i32 %2214, ptr %10, align 4
  %2215 = load ptr, ptr %81, align 8
  %2216 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, align 4
  %2217 = load ptr, ptr %9, align 8
  %2218 = load i32, ptr %10, align 4
  %2219 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2216, ptr noundef %2217, i32 noundef %2218, i32 noundef 1, i32 noundef 0)
  %2220 = load i32, ptr %10, align 4
  %2221 = add i32 %2220, 1
  store i32 %2221, ptr %10, align 4
  %2222 = load ptr, ptr %81, align 8
  %2223 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %2224 = load ptr, ptr %9, align 8
  %2225 = load i32, ptr %10, align 4
  %2226 = call ptr @proto_tree_add_item(ptr noundef %2222, i32 noundef %2223, ptr noundef %2224, i32 noundef %2225, i32 noundef 1, i32 noundef 0)
  %2227 = load i32, ptr %10, align 4
  %2228 = add i32 %2227, 1
  store i32 %2228, ptr %10, align 4
  %2229 = load ptr, ptr %81, align 8
  %2230 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_reserved, align 4
  %2231 = load ptr, ptr %9, align 8
  %2232 = load i32, ptr %10, align 4
  %2233 = call ptr @proto_tree_add_item(ptr noundef %2229, i32 noundef %2230, ptr noundef %2231, i32 noundef %2232, i32 noundef 4, i32 noundef 0)
  %2234 = load i32, ptr %10, align 4
  %2235 = add i32 %2234, 4
  store i32 %2235, ptr %10, align 4
  store i32 22, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  br label %2266

2236:                                             ; preds = %2197
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #10
  %2237 = load ptr, ptr %13, align 8
  %2238 = load ptr, ptr %9, align 8
  %2239 = load i32, ptr %10, align 4
  %2240 = load i16, ptr %24, align 2
  %2241 = zext i16 %2240 to i32
  %2242 = add i32 %2241, 4
  %2243 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2244 = call ptr @proto_tree_add_subtree(ptr noundef %2237, ptr noundef %2238, i32 noundef %2239, i32 noundef %2242, i32 noundef %2243, ptr noundef %19, ptr noundef @.str.1038)
  store ptr %2244, ptr %82, align 8
  %2245 = load ptr, ptr %9, align 8
  %2246 = load i32, ptr %10, align 4
  %2247 = load ptr, ptr %82, align 8
  %2248 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1_no_propagate, align 4
  %2249 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %2245, i32 noundef %2246, ptr noundef %2247, i32 noundef %2248)
  %2250 = load i32, ptr %10, align 4
  %2251 = add i32 %2250, %2249
  store i32 %2251, ptr %10, align 4
  %2252 = load ptr, ptr %82, align 8
  %2253 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, align 4
  %2254 = load ptr, ptr %9, align 8
  %2255 = load i32, ptr %10, align 4
  %2256 = call ptr @proto_tree_add_item(ptr noundef %2252, i32 noundef %2253, ptr noundef %2254, i32 noundef %2255, i32 noundef 1, i32 noundef 0)
  %2257 = load i32, ptr %10, align 4
  %2258 = add i32 %2257, 1
  store i32 %2258, ptr %10, align 4
  %2259 = load ptr, ptr %82, align 8
  %2260 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_reserved, align 4
  %2261 = load ptr, ptr %9, align 8
  %2262 = load i32, ptr %10, align 4
  %2263 = call ptr @proto_tree_add_item(ptr noundef %2259, i32 noundef %2260, ptr noundef %2261, i32 noundef %2262, i32 noundef 3, i32 noundef 0)
  %2264 = load i32, ptr %10, align 4
  %2265 = add i32 %2264, 3
  store i32 %2265, ptr %10, align 4
  store i32 22, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #10
  br label %2266

2266:                                             ; preds = %2197, %2236, %2199
  br label %2267

2267:                                             ; preds = %2187, %2266
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  br label %2336

2268:                                             ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %2269 = load ptr, ptr %13, align 8
  %2270 = load ptr, ptr %9, align 8
  %2271 = load i32, ptr %10, align 4
  %2272 = load i16, ptr %24, align 2
  %2273 = zext i16 %2272 to i32
  %2274 = add i32 %2273, 4
  %2275 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2276 = call ptr @proto_tree_add_subtree(ptr noundef %2269, ptr noundef %2270, i32 noundef %2271, i32 noundef %2274, i32 noundef %2275, ptr noundef %19, ptr noundef @.str.1281)
  store ptr %2276, ptr %83, align 8
  %2277 = load ptr, ptr %9, align 8
  %2278 = load i32, ptr %10, align 4
  %2279 = load ptr, ptr %83, align 8
  %2280 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %2277, i32 noundef %2278, ptr noundef %2279)
  %2281 = load i32, ptr %10, align 4
  %2282 = add i32 %2281, %2280
  store i32 %2282, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #10
  %2283 = load ptr, ptr %9, align 8
  %2284 = load i32, ptr %10, align 4
  %2285 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2283, i32 noundef %2284)
  store i16 %2285, ptr %84, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #10
  %2286 = load i16, ptr %84, align 2
  %2287 = zext i16 %2286 to i32
  %2288 = and i32 %2287, 2048
  %2289 = icmp eq i32 %2288, 2048
  %2290 = zext i1 %2289 to i8
  store i8 %2290, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #10
  %2291 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %2292 = trunc i8 %2291 to i1
  %2293 = select i1 %2292, i32 3, i32 2
  %2294 = trunc i32 %2293 to i8
  store i8 %2294, ptr %86, align 1
  %2295 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %2296 = trunc i8 %2295 to i1
  br i1 %2296, label %2308, label %2297

2297:                                             ; preds = %2268
  %2298 = load ptr, ptr %83, align 8
  %2299 = load ptr, ptr %9, align 8
  %2300 = load i32, ptr %10, align 4
  %2301 = load i32, ptr @hf_ptp_v2_sig_tlv_flags2, align 4
  %2302 = load i32, ptr @ett_ptp_v2_sig_l1sync_flags, align 4
  %2303 = call ptr @proto_tree_add_bitmask(ptr noundef %2298, ptr noundef %2299, i32 noundef %2300, i32 noundef %2301, i32 noundef %2302, ptr noundef @disect_ptp_v2_tlvs.data_mode_flags2, i32 noundef 0)
  %2304 = load i8, ptr %86, align 1
  %2305 = zext i8 %2304 to i32
  %2306 = load i32, ptr %10, align 4
  %2307 = add i32 %2306, %2305
  store i32 %2307, ptr %10, align 4
  br label %2335

2308:                                             ; preds = %2268
  %2309 = load ptr, ptr %83, align 8
  %2310 = load ptr, ptr %9, align 8
  %2311 = load i32, ptr %10, align 4
  %2312 = load i32, ptr @hf_ptp_v2_sig_tlv_flags3, align 4
  %2313 = load i32, ptr @ett_ptp_v2_sig_l1sync_flags, align 4
  %2314 = call ptr @proto_tree_add_bitmask(ptr noundef %2309, ptr noundef %2310, i32 noundef %2311, i32 noundef %2312, i32 noundef %2313, ptr noundef @disect_ptp_v2_tlvs.data_mode_flags3, i32 noundef 0)
  %2315 = load i8, ptr %86, align 1
  %2316 = zext i8 %2315 to i32
  %2317 = load i32, ptr %10, align 4
  %2318 = add i32 %2317, %2316
  store i32 %2318, ptr %10, align 4
  %2319 = load ptr, ptr %9, align 8
  %2320 = load ptr, ptr %83, align 8
  %2321 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns, align 4
  %2322 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %2319, ptr noundef %10, ptr noundef %2320, ptr noundef @.str.1282, i32 noundef %2321, i32 noundef %2322, ptr noundef null, ptr noundef null)
  %2323 = load ptr, ptr %9, align 8
  %2324 = load ptr, ptr %83, align 8
  %2325 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s, align 4
  %2326 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns, align 4
  call void @dissect_ptp_v2_timetstamp(ptr noundef %2323, ptr noundef %10, ptr noundef %2324, ptr noundef @.str.1283, i32 noundef %2325, i32 noundef %2326)
  %2327 = load ptr, ptr %9, align 8
  %2328 = load ptr, ptr %83, align 8
  %2329 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns, align 4
  %2330 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %2327, ptr noundef %10, ptr noundef %2328, ptr noundef @.str.1284, i32 noundef %2329, i32 noundef %2330, ptr noundef null, ptr noundef null)
  %2331 = load ptr, ptr %9, align 8
  %2332 = load ptr, ptr %83, align 8
  %2333 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s, align 4
  %2334 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns, align 4
  call void @dissect_ptp_v2_timetstamp(ptr noundef %2331, ptr noundef %10, ptr noundef %2332, ptr noundef @.str.1285, i32 noundef %2333, i32 noundef %2334)
  br label %2335

2335:                                             ; preds = %2308, %2297
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  br label %2336

2336:                                             ; preds = %103, %2335, %2267, %2140, %2139, %2075, %2052, %1945, %1304, %1240
  %2337 = load i32, ptr %10, align 4
  %2338 = load i32, ptr %21, align 4
  %2339 = icmp eq i32 %2337, %2338
  br i1 %2339, label %2340, label %2377

2340:                                             ; preds = %2336
  %2341 = load i16, ptr %23, align 2
  %2342 = zext i16 %2341 to i32
  %2343 = icmp eq i32 %2342, 3
  br i1 %2343, label %2344, label %2377

2344:                                             ; preds = %2340
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  %2345 = load ptr, ptr %9, align 8
  %2346 = load i32, ptr %10, align 4
  %2347 = add i32 %2346, 4
  %2348 = call i32 @tvb_get_uint24(ptr noundef %2345, i32 noundef %2347, i32 noundef 0)
  store i32 %2348, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  %2349 = load ptr, ptr @ptpv2_tlv_org_id_subdissector_table, align 8
  %2350 = load i32, ptr %87, align 4
  %2351 = call ptr @dissector_get_uint_handle(ptr noundef %2349, i32 noundef %2350)
  store ptr %2351, ptr %88, align 8
  %2352 = load ptr, ptr %88, align 8
  %2353 = icmp ne ptr %2352, null
  br i1 %2353, label %2354, label %2376

2354:                                             ; preds = %2344
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  %2355 = load ptr, ptr %9, align 8
  %2356 = load i32, ptr %10, align 4
  %2357 = load i16, ptr %24, align 2
  %2358 = zext i16 %2357 to i32
  %2359 = add i32 %2358, 4
  %2360 = call ptr @tvb_new_subset_length(ptr noundef %2355, i32 noundef %2356, i32 noundef %2359)
  store ptr %2360, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %90) #10
  %2361 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %2362 = trunc i8 %2361 to i1
  %2363 = getelementptr inbounds nuw %struct.ptp_v2_tlv_org_ext_info, ptr %90, i32 0, i32 0
  %2364 = zext i1 %2362 to i8
  store i8 %2364, ptr %2363, align 2
  %2365 = load i16, ptr %15, align 2
  %2366 = getelementptr inbounds nuw %struct.ptp_v2_tlv_org_ext_info, ptr %90, i32 0, i32 1
  store i16 %2365, ptr %2366, align 2
  %2367 = load i8, ptr %14, align 1
  %2368 = getelementptr inbounds nuw %struct.ptp_v2_tlv_org_ext_info, ptr %90, i32 0, i32 2
  store i8 %2367, ptr %2368, align 2
  %2369 = load ptr, ptr %88, align 8
  %2370 = load ptr, ptr %89, align 8
  %2371 = load ptr, ptr %11, align 8
  %2372 = load ptr, ptr %13, align 8
  %2373 = call i32 @call_dissector_only(ptr noundef %2369, ptr noundef %2370, ptr noundef %2371, ptr noundef %2372, ptr noundef %90)
  %2374 = load i32, ptr %10, align 4
  %2375 = add i32 %2374, %2373
  store i32 %2375, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  br label %2376

2376:                                             ; preds = %2354, %2344
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %2377

2377:                                             ; preds = %2376, %2340, %2336
  %2378 = load i32, ptr %10, align 4
  %2379 = load i32, ptr %21, align 4
  %2380 = icmp eq i32 %2378, %2379
  br i1 %2380, label %2381, label %2430

2381:                                             ; preds = %2377
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #10
  %2382 = load ptr, ptr %13, align 8
  %2383 = load ptr, ptr %9, align 8
  %2384 = load i32, ptr %10, align 4
  %2385 = load i16, ptr %24, align 2
  %2386 = zext i16 %2385 to i32
  %2387 = add i32 %2386, 4
  %2388 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %2389 = call ptr @proto_tree_add_subtree(ptr noundef %2382, ptr noundef %2383, i32 noundef %2384, i32 noundef %2387, i32 noundef %2388, ptr noundef null, ptr noundef @.str.1286)
  store ptr %2389, ptr %91, align 8
  %2390 = load i16, ptr %23, align 2
  %2391 = zext i16 %2390 to i32
  %2392 = icmp eq i32 %2391, 3
  br i1 %2392, label %2393, label %2401

2393:                                             ; preds = %2381
  %2394 = load ptr, ptr %9, align 8
  %2395 = load i32, ptr %10, align 4
  %2396 = load ptr, ptr %91, align 8
  %2397 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype, align 4
  %2398 = call i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %2394, i32 noundef %2395, ptr noundef %2396, i32 noundef %2397)
  %2399 = load i32, ptr %10, align 4
  %2400 = add i32 %2399, %2398
  store i32 %2400, ptr %10, align 4
  br label %2408

2401:                                             ; preds = %2381
  %2402 = load ptr, ptr %9, align 8
  %2403 = load i32, ptr %10, align 4
  %2404 = load ptr, ptr %91, align 8
  %2405 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %2402, i32 noundef %2403, ptr noundef %2404)
  %2406 = load i32, ptr %10, align 4
  %2407 = add i32 %2406, %2405
  store i32 %2407, ptr %10, align 4
  br label %2408

2408:                                             ; preds = %2401, %2393
  %2409 = load ptr, ptr %91, align 8
  %2410 = load i32, ptr @hf_ptp_tlv_unparsed_payload, align 4
  %2411 = load ptr, ptr %9, align 8
  %2412 = load i32, ptr %10, align 4
  %2413 = load i16, ptr %24, align 2
  %2414 = zext i16 %2413 to i32
  %2415 = add i32 %2414, 4
  %2416 = load i32, ptr %10, align 4
  %2417 = load i32, ptr %21, align 4
  %2418 = sub i32 %2416, %2417
  %2419 = sub i32 %2415, %2418
  %2420 = call ptr @proto_tree_add_item(ptr noundef %2409, i32 noundef %2410, ptr noundef %2411, i32 noundef %2412, i32 noundef %2419, i32 noundef 0)
  %2421 = load i16, ptr %24, align 2
  %2422 = zext i16 %2421 to i32
  %2423 = add i32 %2422, 4
  %2424 = load i32, ptr %10, align 4
  %2425 = load i32, ptr %21, align 4
  %2426 = sub i32 %2424, %2425
  %2427 = sub i32 %2423, %2426
  %2428 = load i32, ptr %10, align 4
  %2429 = add i32 %2428, %2427
  store i32 %2429, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #10
  br label %2430

2430:                                             ; preds = %2408, %2377
  %2431 = load i32, ptr %10, align 4
  %2432 = load i32, ptr %21, align 4
  %2433 = add i32 %2432, 4
  %2434 = load i16, ptr %24, align 2
  %2435 = zext i16 %2434 to i32
  %2436 = add i32 %2433, %2435
  %2437 = icmp slt i32 %2431, %2436
  br i1 %2437, label %2438, label %2444

2438:                                             ; preds = %2430
  %2439 = load i32, ptr %21, align 4
  %2440 = add i32 %2439, 4
  %2441 = load i16, ptr %24, align 2
  %2442 = zext i16 %2441 to i32
  %2443 = add i32 %2440, %2442
  store i32 %2443, ptr %10, align 4
  br label %2444

2444:                                             ; preds = %2438, %2430
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  store i32 0, ptr %22, align 4
  br label %2445

2445:                                             ; preds = %2444, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %2446 = load i32, ptr %22, align 4
  switch i32 %2446, label %2499 [
    i32 0, label %2447
    i32 3, label %2448
  ]

2447:                                             ; preds = %2445
  br label %95

2448:                                             ; preds = %2445
  %2449 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %2450 = trunc i8 %2449 to i1
  br i1 %2450, label %2451, label %2495

2451:                                             ; preds = %2448
  %2452 = load i8, ptr %14, align 1
  %2453 = zext i8 %2452 to i32
  %2454 = icmp eq i32 %2453, 0
  br i1 %2454, label %2455, label %2467

2455:                                             ; preds = %2451
  %2456 = load i16, ptr %15, align 2
  %2457 = zext i16 %2456 to i32
  %2458 = and i32 %2457, 512
  %2459 = icmp ne i32 %2458, 512
  br i1 %2459, label %2460, label %2467

2460:                                             ; preds = %2455
  %2461 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %2462 = trunc i8 %2461 to i1
  br i1 %2462, label %2467, label %2463

2463:                                             ; preds = %2460
  %2464 = load ptr, ptr %11, align 8
  %2465 = load ptr, ptr %19, align 8
  %2466 = call ptr @expert_add_info(ptr noundef %2464, ptr noundef %2465, ptr noundef @ei_ptp_v2_sync_no_fup_tlv)
  br label %2467

2467:                                             ; preds = %2463, %2460, %2455, %2451
  %2468 = load i8, ptr %14, align 1
  %2469 = zext i8 %2468 to i32
  %2470 = icmp eq i32 %2469, 0
  br i1 %2470, label %2471, label %2483

2471:                                             ; preds = %2467
  %2472 = load i16, ptr %15, align 2
  %2473 = zext i16 %2472 to i32
  %2474 = and i32 %2473, 512
  %2475 = icmp eq i32 %2474, 512
  br i1 %2475, label %2476, label %2483

2476:                                             ; preds = %2471
  %2477 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %2478 = trunc i8 %2477 to i1
  br i1 %2478, label %2479, label %2483

2479:                                             ; preds = %2476
  %2480 = load ptr, ptr %11, align 8
  %2481 = load ptr, ptr %19, align 8
  %2482 = call ptr @expert_add_info(ptr noundef %2480, ptr noundef %2481, ptr noundef @ei_ptp_v2_sync_with_fup_tlv)
  br label %2483

2483:                                             ; preds = %2479, %2476, %2471, %2467
  %2484 = load i8, ptr %14, align 1
  %2485 = zext i8 %2484 to i32
  %2486 = icmp eq i32 %2485, 8
  br i1 %2486, label %2487, label %2494

2487:                                             ; preds = %2483
  %2488 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %2489 = trunc i8 %2488 to i1
  br i1 %2489, label %2494, label %2490

2490:                                             ; preds = %2487
  %2491 = load ptr, ptr %11, align 8
  %2492 = load ptr, ptr %19, align 8
  %2493 = call ptr @expert_add_info(ptr noundef %2491, ptr noundef %2492, ptr noundef @ei_ptp_v2_followup_no_tlv)
  br label %2494

2494:                                             ; preds = %2490, %2487, %2483
  br label %2495

2495:                                             ; preds = %2494, %2448
  %2496 = load i32, ptr %10, align 4
  %2497 = load i32, ptr %17, align 4
  %2498 = sub i32 %2496, %2497
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret i32 %2498

2499:                                             ; preds = %2445
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_frame_info_and_opt_create(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i1 noundef zeroext %10, double noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i8 %1, ptr %14, align 1
  store i8 %2, ptr %15, align 1
  store i8 %3, ptr %16, align 1
  store i8 %4, ptr %17, align 1
  store i8 %5, ptr %18, align 1
  store i8 %6, ptr %19, align 1
  store i64 %7, ptr %20, align 8
  store i16 %8, ptr %21, align 2
  store i16 %9, ptr %22, align 2
  %32 = zext i1 %10 to i8
  store i8 %32, ptr %23, align 1
  store double %11, ptr %24, align 8
  %33 = load ptr, ptr @ptp_clocks, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %12
  br label %38

36:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1202, ptr noundef @.str.1203, i32 noundef 1931, ptr noundef @.str.1204) #11
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %39 = load ptr, ptr @ptp_clocks, align 8
  %40 = call ptr @wmem_map_lookup(ptr noundef %39, ptr noundef %20)
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 8) #12
  store ptr %45, ptr %26, align 8
  %46 = load i64, ptr %20, align 8
  %47 = load ptr, ptr %26, align 8
  store i64 %46, ptr %47, align 8
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef 8) #12
  store ptr %49, ptr %25, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw %struct.ptp_clock_info, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr @ptp_clocks, align 8
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = call ptr @wmem_map_insert(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %56

56:                                               ; preds = %43, %38
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw %struct.ptp_clock_info, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_map_new(ptr noundef %62, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds nuw %struct.ptp_clock_info, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %67 = load i8, ptr %14, align 1
  %68 = load i8, ptr %15, align 1
  %69 = load i8, ptr %16, align 1
  %70 = load i8, ptr %17, align 1
  %71 = load i8, ptr %18, align 1
  %72 = load i8, ptr %19, align 1
  %73 = load i16, ptr %21, align 2
  %74 = load i16, ptr %22, align 2
  %75 = call i64 @calculate_frame_key(i8 noundef zeroext %67, i8 noundef zeroext %68, i8 noundef zeroext %69, i8 noundef zeroext %70, i8 noundef zeroext %71, i8 noundef zeroext %72, i16 noundef zeroext %73, i16 noundef zeroext %74)
  store i64 %75, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw %struct.ptp_clock_info, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @wmem_map_lookup(ptr noundef %78, ptr noundef %27)
  store ptr %79, ptr %28, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %85, i32 0, i32 3
  call void @nstime_delta(ptr noundef %29, ptr noundef %84, ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %87 = call double @nstime_to_sec(ptr noundef %29)
  store double %87, ptr %30, align 8
  %88 = load double, ptr %30, align 8
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = load double, ptr %24, align 8
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store ptr null, ptr %28, align 8
  br label %93

93:                                               ; preds = %92, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %94

94:                                               ; preds = %93, %66
  %95 = load ptr, ptr %28, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  %98 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 8) #12
  store ptr %102, ptr %31, align 8
  %103 = load i64, ptr %27, align 8
  %104 = load ptr, ptr %31, align 8
  store i64 %103, ptr %104, align 8
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_alloc0(ptr noundef %105, i64 noundef 176) #12
  store ptr %106, ptr %28, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %107, i32 0, i32 2
  store ptr null, ptr %108, align 8
  %109 = load i8, ptr %18, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.ptp_frame_info_pdelay, ptr %114, i32 0, i32 14
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %100
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds nuw %struct.ptp_clock_info, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = call ptr @wmem_map_insert(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds nuw %struct.ptp_frame_info, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 4
  call void @nstime_copy(ptr noundef %124, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %127

127:                                              ; preds = %116, %97, %94
  %128 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  ret ptr %128
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = load i8, ptr @ptp_analyze_messages_with_minor_version, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  store i8 0, ptr %10, align 1
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = srem i32 %23, 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1202, ptr noundef @.str.1203, i32 noundef 1919, ptr noundef @.str.1205) #11
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 15
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1202, ptr noundef @.str.1203, i32 noundef 1920, ptr noundef @.str.1206) #11
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = srem i32 %38, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1202, ptr noundef @.str.1203, i32 noundef 1921, ptr noundef @.str.1207) #11
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %46, 15
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1202, ptr noundef @.str.1203, i32 noundef 1922, ptr noundef @.str.1208) #11
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 56
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i64
  %57 = shl i64 %56, 56
  %58 = or i64 %54, %57
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 48
  %62 = or i64 %58, %61
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 48
  %66 = or i64 %62, %65
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 40
  %70 = or i64 %66, %69
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 32
  %74 = or i64 %70, %73
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i64
  %77 = shl i64 %76, 16
  %78 = or i64 %74, %77
  %79 = load i16, ptr %16, align 2
  %80 = zext i16 %79 to i64
  %81 = or i64 %78, %80
  store i64 %81, ptr %17, align 8
  %82 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i64 %82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %49, %51
  %53 = add i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ptp_v2_tlv_org_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_ptp_v2_tlv_tlvtype_length(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = add i32 %10, %14
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 3, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 3
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %30, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i64 @tvb_get_ntoh48(ptr noundef %16, i32 noundef %18)
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 6
  %24 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr @decimal_point, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 10, i32 noundef %29, ptr noundef null, ptr noundef @.str.1287, ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i64, ptr %13, align 8
  %41 = call ptr @proto_tree_add_uint64(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 6, i64 noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 6
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @proto_tree_add_int(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 10
  %53 = load ptr, ptr %8, align 8
  store i32 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}

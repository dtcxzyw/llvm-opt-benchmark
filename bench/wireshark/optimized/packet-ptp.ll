; ModuleID = 'bench/wireshark/original/packet-ptp.ll'
source_filename = "bench/wireshark/original/packet-ptp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.ptp_v2_tlv_org_ext_info = type { i8, i16, i8 }

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
@proto_ptp = internal unnamed_addr global i32 0, align 4
@decimal_point = internal unnamed_addr global ptr null, align 8
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
@ptp_clocks = internal unnamed_addr global ptr null, align 8
@.str.878 = private unnamed_addr constant [26 x i8] c"PTPv2 TLV Organization ID\00", align 1
@ptpv2_tlv_org_id_subdissector_table = internal unnamed_addr global ptr null, align 8
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
@.str.1207 = private unnamed_addr constant [21 x i8] c"majorsdoid % 16 == 0\00", align 1
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
define hidden void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #1 {
  %9 = load i32, ptr %1, align 4
  %10 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %9)
  %11 = sitofp i64 %10 to double
  %12 = fmul nnan double %11, 0x3EF0000000000000
  %13 = ashr i64 %10, 16
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 6
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %3, double noundef %12)
  %20 = load i32, ptr %1, align 4
  %21 = tail call ptr @proto_tree_add_int64(ptr noundef %19, i32 noundef %4, ptr noundef %0, i32 noundef %20, i32 noundef 6, i64 noundef %13)
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 6
  %24 = uitofp i16 %16 to double
  %25 = fmul nnan double %24, 0x3EF0000000000000
  %26 = tail call ptr @proto_tree_add_double(ptr noundef %19, i32 noundef %5, ptr noundef %0, i32 noundef %23, i32 noundef 2, double noundef %25)
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %1, align 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %8
  store ptr %19, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %30
  store i64 %13, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ptp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.866, ptr noundef nonnull @.str.867, ptr noundef nonnull @.str.868)
  store i32 %1, ptr @proto_ptp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ptp.hf, i32 noundef 476)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ptp.ett, i32 noundef 30)
  %2 = load i32, ptr @proto_ptp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ptp.ei, i32 noundef 14)
  %4 = tail call ptr @localeconv() #9
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @decimal_point, align 8
  %6 = load i32, ptr @proto_ptp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.869, ptr noundef nonnull @.str.870, ptr noundef nonnull @.str.871, ptr noundef nonnull @ptp_analyze_messages)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.872, ptr noundef nonnull @.str.873, ptr noundef nonnull @.str.874, ptr noundef nonnull @ptp_analyze_messages_with_minor_version)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.875, ptr noundef nonnull @.str.876, ptr noundef nonnull @.str.877, i32 noundef 10, ptr noundef nonnull @ptp_analysis_max_consecutive_delta)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %10, ptr @ptp_clocks, align 8
  %11 = load i32, ptr @proto_ptp, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.878, i32 noundef %11, i32 noundef 6, i32 noundef 2)
  store ptr %12, ptr @ptpv2_tlv_org_id_subdissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localeconv() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ptp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_ptp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.868, ptr noundef nonnull @dissect_ptp, i32 noundef %1)
  %3 = load i32, ptr @proto_ptp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.879, ptr noundef nonnull @dissect_ptp_oE, i32 noundef %3)
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.880, ptr noundef nonnull @.str.881, ptr noundef %2)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.882, i32 noundef 35063, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ptp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %8, label %394

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.1153)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 32)
  switch i8 %11, label %24 [
    i8 4, label %.thread.i
    i8 0, label %16
    i8 1, label %18
    i8 2, label %20
    i8 3, label %22
  ]

.thread.i:                                        ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 55)
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @ptp_managementMessageKey_infocolumn_vals_ext, ptr noundef nonnull @.str.1157)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1156, ptr noundef %15)
  br label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.959)
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1154)
  br label %26

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.961)
  br label %26

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.1155)
  br label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.1158)
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16, %.thread.i
  %.0350.i = phi i8 [ 0, %24 ], [ %12, %.thread.i ], [ 0, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_ptp_v1.exit, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @proto_ptp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_ptp, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_ptp_versionptp, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_ptp_versionnetwork, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_ptp_subdomain, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %38 = load i32, ptr @hf_ptp_messagetype, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_ptp_sourcecommunicationtechnology, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_ptp_sourceuuid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0)
  %44 = load i32, ptr @hf_ptp_sourceportid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_ptp_sequenceid, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %46, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr @hf_ptp_controlfield, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %48, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_ptp_flags, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %50, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr @ett_ptp_flags, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_ptp_flags_li61, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @hf_ptp_flags_li59, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @hf_ptp_flags_boundary_clock, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr @hf_ptp_flags_assist, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr @hf_ptp_flags_ext_sync, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %62, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_ptp_flags_parent, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %64, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_ptp_flags_sync_burst, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %66, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  switch i8 %11, label %dissect_ptp_v1.exit [
    i8 0, label %68
    i8 1, label %68
    i8 2, label %125
    i8 3, label %140
    i8 4, label %161
  ]

68:                                               ; preds = %27, %27
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %5, align 8
  %71 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr @hf_ptp_sdr_origintimestamp, align 4
  %74 = call ptr @proto_tree_add_time(ptr noundef %31, i32 noundef %73, ptr noundef %0, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %5)
  %75 = load i32, ptr @ett_ptp_time, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr @hf_ptp_sdr_origintimestamp_seconds, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr @hf_ptp_sdr_origintimestamp_nanoseconds, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr @hf_ptp_sdr_epochnumber, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %81, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_ptp_sdr_currentutcoffset, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %83, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr @hf_ptp_sdr_grandmastercommunicationtechnology, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %85, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_ptp_sdr_grandmasterclockuuid, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %87, ptr noundef %0, i32 noundef 54, i32 noundef 6, i32 noundef 0)
  %89 = load i32, ptr @hf_ptp_sdr_grandmasterportid, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %89, ptr noundef %0, i32 noundef 60, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr @hf_ptp_sdr_grandmastersequenceid, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %91, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @hf_ptp_sdr_grandmasterclockstratum, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %93, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_ptp_sdr_grandmasterclockidentifier, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %95, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr @hf_ptp_sdr_grandmasterclockvariance, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %97, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr @hf_ptp_sdr_grandmasterpreferred, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %99, ptr noundef %0, i32 noundef 77, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_ptp_sdr_grandmasterisboundaryclock, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %101, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_ptp_sdr_syncinterval, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %103, ptr noundef %0, i32 noundef 83, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_ptp_sdr_localclockvariance, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %105, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_ptp_sdr_localstepsremoved, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %107, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_ptp_sdr_localclockstratum, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %109, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_ptp_sdr_localclockidentifier, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %111, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr @hf_ptp_sdr_parentcommunicationtechnology, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %113, ptr noundef %0, i32 noundef 101, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_ptp_sdr_parentuuid, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %115, ptr noundef %0, i32 noundef 102, i32 noundef 6, i32 noundef 0)
  %117 = load i32, ptr @hf_ptp_sdr_parentportfield, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %117, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr @hf_ptp_sdr_estimatedmastervariance, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %119, ptr noundef %0, i32 noundef 114, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr @hf_ptp_sdr_estimatedmasterdrift, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %121, ptr noundef %0, i32 noundef 116, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_ptp_sdr_utcreasonable, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %123, ptr noundef %0, i32 noundef 123, i32 noundef 1, i32 noundef 0)
  br label %dissect_ptp_v1.exit

125:                                              ; preds = %27
  %126 = load i32, ptr @hf_ptp_fu_associatedsequenceid, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %126, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44)
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %5, align 8
  %130 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %130, ptr %131, align 8
  %132 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp, align 4
  %133 = call ptr @proto_tree_add_time(ptr noundef %31, i32 noundef %132, ptr noundef %0, i32 noundef 44, i32 noundef 8, ptr noundef nonnull %5)
  %134 = load i32, ptr @ett_ptp_time, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp_seconds, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr @hf_ptp_fu_preciseorigintimestamp_nanoseconds, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  br label %dissect_ptp_v1.exit

140:                                              ; preds = %27
  %141 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40)
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %5, align 8
  %143 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %143, ptr %144, align 8
  %145 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp, align 4
  %146 = call ptr @proto_tree_add_time(ptr noundef %31, i32 noundef %145, ptr noundef %0, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %5)
  %147 = load i32, ptr @ett_ptp_time, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  %149 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp_seconds, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr @hf_ptp_dr_delayreceipttimestamp_nanoseconds, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %151, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr @hf_ptp_dr_requestingsourcecommunicationtechnology, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %153, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_ptp_dr_requestingsourceuuid, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %155, ptr noundef %0, i32 noundef 50, i32 noundef 6, i32 noundef 0)
  %157 = load i32, ptr @hf_ptp_dr_requestingsourceportid, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %157, ptr noundef %0, i32 noundef 56, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @hf_ptp_dr_requestingsourcesequenceid, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %159, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

161:                                              ; preds = %27
  %162 = load i32, ptr @hf_ptp_mm_targetcommunicationtechnology, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %162, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_ptp_mm_targetuuid, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %164, ptr noundef %0, i32 noundef 42, i32 noundef 6, i32 noundef 0)
  %166 = load i32, ptr @hf_ptp_mm_targetportid, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %166, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr @hf_ptp_mm_startingboundaryhops, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %168, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr @hf_ptp_mm_boundaryhops, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %170, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr @hf_ptp_mm_managementmessagekey, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %172, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_ptp_mm_parameterlength, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %174, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0)
  switch i8 %.0350.i, label %dissect_ptp_v1.exit [
    i8 2, label %176
    i8 3, label %185
    i8 4, label %188
    i8 8, label %191
    i8 9, label %222
    i8 11, label %235
    i8 13, label %262
    i8 15, label %303
    i8 17, label %332
    i8 18, label %353
    i8 20, label %362
    i8 21, label %365
    i8 22, label %378
    i8 27, label %381
  ]

176:                                              ; preds = %161
  %177 = load i32, ptr @hf_ptp_mm_clock_identity_clockcommunicationtechnology, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %177, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr @hf_ptp_mm_clock_identity_clockuuidfield, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %179, ptr noundef %0, i32 noundef 64, i32 noundef 6, i32 noundef 0)
  %181 = load i32, ptr @hf_ptp_mm_clock_identity_clockportfield, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %181, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr @hf_ptp_mm_clock_identity_manufactureridentity, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %183, ptr noundef %0, i32 noundef 76, i32 noundef 48, i32 noundef 0)
  br label %dissect_ptp_v1.exit

185:                                              ; preds = %161
  %186 = load i32, ptr @hf_ptp_mm_initialize_clock_initialisationkey, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %186, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

188:                                              ; preds = %161
  %189 = load i32, ptr @hf_ptp_mm_set_subdomain_subdomainname, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %189, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0)
  br label %dissect_ptp_v1.exit

191:                                              ; preds = %161
  %192 = load i32, ptr @hf_ptp_mm_default_data_set_clockcommunicationtechnology, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %192, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_ptp_mm_default_data_set_clockuuidfield, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %194, ptr noundef %0, i32 noundef 64, i32 noundef 6, i32 noundef 0)
  %196 = load i32, ptr @hf_ptp_mm_default_data_set_clockportfield, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %196, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %198 = load i32, ptr @hf_ptp_mm_default_data_set_clockstratum, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %198, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr @hf_ptp_mm_default_data_set_clockidentifier, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %200, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr @hf_ptp_mm_default_data_set_clockvariance, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %202, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %204 = load i32, ptr @hf_ptp_mm_default_data_set_clockfollowupcapable, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %204, ptr noundef %0, i32 noundef 89, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr @hf_ptp_mm_default_data_set_preferred, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %206, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_ptp_mm_default_data_set_initializable, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %208, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr @hf_ptp_mm_default_data_set_externaltiming, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %210, ptr noundef %0, i32 noundef 103, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr @hf_ptp_mm_default_data_set_isboundaryclock, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %212, ptr noundef %0, i32 noundef 107, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr @hf_ptp_mm_default_data_set_syncinterval, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %214, ptr noundef %0, i32 noundef 111, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr @hf_ptp_mm_default_data_set_subdomainname, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %216, ptr noundef %0, i32 noundef 112, i32 noundef 16, i32 noundef 0)
  %218 = load i32, ptr @hf_ptp_mm_default_data_set_numberports, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %218, ptr noundef %0, i32 noundef 130, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr @hf_ptp_mm_default_data_set_numberforeignrecords, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %220, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

222:                                              ; preds = %161
  %223 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockstratum, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %223, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockidentifier, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %225, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr @hf_ptp_mm_update_default_data_set_clockvariance, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %227, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %229 = load i32, ptr @hf_ptp_mm_update_default_data_set_preferred, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %229, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr @hf_ptp_mm_update_default_data_set_syncinterval, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %231, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %233 = load i32, ptr @hf_ptp_mm_update_default_data_set_subdomainname, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %233, ptr noundef %0, i32 noundef 80, i32 noundef 16, i32 noundef 0)
  br label %dissect_ptp_v1.exit

235:                                              ; preds = %161
  %236 = load i32, ptr @hf_ptp_mm_current_data_set_stepsremoved, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %236, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %238 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64)
  %239 = zext i32 %238 to i64
  store i64 %239, ptr %5, align 8
  %240 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 68)
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = and i32 %240, 2147483647
  store i32 %242, ptr %241, align 8
  %243 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommaster, align 4
  %244 = call ptr @proto_tree_add_time(ptr noundef %31, i32 noundef %243, ptr noundef %0, i32 noundef 64, i32 noundef 8, ptr noundef nonnull %5)
  %245 = load i32, ptr @ett_ptp_time, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommasterseconds, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %249 = load i32, ptr @hf_ptp_mm_current_data_set_offsetfrommasternanoseconds, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %249, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0)
  %251 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 72)
  %252 = zext i32 %251 to i64
  store i64 %252, ptr %5, align 8
  %253 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 76)
  store i32 %253, ptr %241, align 8
  %254 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelay, align 4
  %255 = call ptr @proto_tree_add_time(ptr noundef %31, i32 noundef %254, ptr noundef %0, i32 noundef 72, i32 noundef 8, ptr noundef nonnull %5)
  %256 = load i32, ptr @ett_ptp_time2, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelayseconds, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0)
  %260 = load i32, ptr @hf_ptp_mm_current_data_set_onewaydelaynanoseconds, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %260, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef 0)
  br label %dissect_ptp_v1.exit

262:                                              ; preds = %161
  %263 = load i32, ptr @hf_ptp_mm_parent_data_set_parentcommunicationtechnology, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %263, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr @hf_ptp_mm_parent_data_set_parentuuid, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %265, ptr noundef %0, i32 noundef 64, i32 noundef 6, i32 noundef 0)
  %267 = load i32, ptr @hf_ptp_mm_parent_data_set_parentportid, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %267, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr @hf_ptp_mm_parent_data_set_parentlastsyncsequencenumber, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %269, ptr noundef %0, i32 noundef 78, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr @hf_ptp_mm_parent_data_set_parentfollowupcapable, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %271, ptr noundef %0, i32 noundef 83, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_ptp_mm_parent_data_set_parentexternaltiming, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %273, ptr noundef %0, i32 noundef 87, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_ptp_mm_parent_data_set_parentvariance, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %275, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %277 = load i32, ptr @hf_ptp_mm_parent_data_set_parentstats, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %277, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr @hf_ptp_mm_parent_data_set_observedvariance, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %279, ptr noundef %0, i32 noundef 98, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr @hf_ptp_mm_parent_data_set_observeddrift, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %281, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef 0)
  %283 = load i32, ptr @hf_ptp_mm_parent_data_set_utcreasonable, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %283, ptr noundef %0, i32 noundef 107, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastercommunicationtechnology, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %285, ptr noundef %0, i32 noundef 111, i32 noundef 1, i32 noundef 0)
  %287 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasteruuidfield, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %287, ptr noundef %0, i32 noundef 112, i32 noundef 6, i32 noundef 0)
  %289 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterportidfield, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %289, ptr noundef %0, i32 noundef 122, i32 noundef 2, i32 noundef 0)
  %291 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterstratum, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %291, ptr noundef %0, i32 noundef 127, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasteridentifier, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %293, ptr noundef %0, i32 noundef 128, i32 noundef 4, i32 noundef 0)
  %295 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastervariance, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %295, ptr noundef %0, i32 noundef 134, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterpreferred, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %297, ptr noundef %0, i32 noundef 139, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmasterisboundaryclock, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %299, ptr noundef %0, i32 noundef 143, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr @hf_ptp_mm_parent_data_set_grandmastersequencenumber, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %301, ptr noundef %0, i32 noundef 146, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

303:                                              ; preds = %161
  %304 = load i32, ptr @hf_ptp_mm_port_data_set_returnedportnumber, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %304, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr @hf_ptp_mm_port_data_set_portstate, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %306, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_ptp_mm_port_data_set_lastsynceventsequencenumber, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %308, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %310 = load i32, ptr @hf_ptp_mm_port_data_set_lastgeneraleventsequencenumber, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %310, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  %312 = load i32, ptr @hf_ptp_mm_port_data_set_portcommunicationtechnology, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %312, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %314 = load i32, ptr @hf_ptp_mm_port_data_set_portuuidfield, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %314, ptr noundef %0, i32 noundef 80, i32 noundef 6, i32 noundef 0)
  %316 = load i32, ptr @hf_ptp_mm_port_data_set_portidfield, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %316, ptr noundef %0, i32 noundef 90, i32 noundef 2, i32 noundef 0)
  %318 = load i32, ptr @hf_ptp_mm_port_data_set_burstenabled, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %318, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr @hf_ptp_mm_port_data_set_subdomainaddressoctets, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %320, ptr noundef %0, i32 noundef 97, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr @hf_ptp_mm_port_data_set_eventportaddressoctets, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %322, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr @hf_ptp_mm_port_data_set_generalportaddressoctets, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %324, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr @hf_ptp_mm_port_data_set_subdomainaddress, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %326, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef 0)
  %328 = load i32, ptr @hf_ptp_mm_port_data_set_eventportaddress, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %328, ptr noundef %0, i32 noundef 106, i32 noundef 2, i32 noundef 0)
  %330 = load i32, ptr @hf_ptp_mm_port_data_set_generalportaddress, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %330, ptr noundef %0, i32 noundef 110, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

332:                                              ; preds = %161
  %333 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60)
  %334 = zext i32 %333 to i64
  store i64 %334, ptr %5, align 8
  %335 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64)
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %335, ptr %336, align 8
  %337 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtime, align 4
  %338 = call ptr @proto_tree_add_time(ptr noundef %31, i32 noundef %337, ptr noundef %0, i32 noundef 60, i32 noundef 8, ptr noundef nonnull %5)
  %339 = load i32, ptr @ett_ptp_time, align 4
  %340 = call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339)
  %341 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtimeseconds, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr @hf_ptp_mm_global_time_data_set_localtimenanoseconds, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %343, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  %345 = load i32, ptr @hf_ptp_mm_global_time_data_set_currentutcoffset, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %345, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0)
  %347 = load i32, ptr @hf_ptp_mm_global_time_data_set_leap59, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %347, ptr noundef %0, i32 noundef 75, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr @hf_ptp_mm_global_time_data_set_leap61, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %349, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @hf_ptp_mm_global_time_data_set_epochnumber, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %351, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

353:                                              ; preds = %161
  %354 = load i32, ptr @hf_ptp_mm_update_global_time_properties_currentutcoffset, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %354, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr @hf_ptp_mm_update_global_time_properties_leap59, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %356, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0)
  %358 = load i32, ptr @hf_ptp_mm_update_global_time_properties_leap61, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %358, ptr noundef %0, i32 noundef 71, i32 noundef 1, i32 noundef 0)
  %360 = load i32, ptr @hf_ptp_mm_get_foreign_data_set_recordkey, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %360, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

362:                                              ; preds = %161
  %363 = load i32, ptr @hf_ptp_mm_get_foreign_data_set_recordkey, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %363, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

365:                                              ; preds = %161
  %366 = load i32, ptr @hf_ptp_mm_foreign_data_set_returnedportnumber, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %366, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  %368 = load i32, ptr @hf_ptp_mm_foreign_data_set_returnedrecordnumber, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %368, ptr noundef %0, i32 noundef 66, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmastercommunicationtechnology, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %370, ptr noundef %0, i32 noundef 71, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmasteruuidfield, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %372, ptr noundef %0, i32 noundef 72, i32 noundef 6, i32 noundef 0)
  %374 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmasterportidfield, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %374, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef 0)
  %376 = load i32, ptr @hf_ptp_mm_foreign_data_set_foreignmastersyncs, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %376, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

378:                                              ; preds = %161
  %379 = load i32, ptr @hf_ptp_mm_set_sync_interval_syncinterval, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %379, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  br label %dissect_ptp_v1.exit

381:                                              ; preds = %161
  %382 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 60)
  %383 = zext i32 %382 to i64
  store i64 %383, ptr %5, align 8
  %384 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 64)
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %384, ptr %385, align 8
  %386 = load i32, ptr @hf_ptp_mm_set_time_localtime, align 4
  %387 = call ptr @proto_tree_add_time(ptr noundef %31, i32 noundef %386, ptr noundef %0, i32 noundef 60, i32 noundef 8, ptr noundef nonnull %5)
  %388 = load i32, ptr @ett_ptp_time, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388)
  %390 = load i32, ptr @hf_ptp_mm_set_time_localtimeseconds, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  %392 = load i32, ptr @hf_ptp_mm_set_time_localtimenanoseconds, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %392, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0)
  br label %dissect_ptp_v1.exit

dissect_ptp_v1.exit:                              ; preds = %26, %27, %68, %125, %140, %161, %176, %185, %188, %191, %222, %235, %262, %303, %332, %353, %362, %365, %378, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %399

394:                                              ; preds = %4
  %395 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %396 = and i8 %395, 15
  %397 = icmp eq i8 %396, 2
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  tail call fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %399

399:                                              ; preds = %394, %398, %dissect_ptp_v1.exit
  %400 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %400
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ptp_oE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ptp_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.1189)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = and i8 %21, -16
  %23 = and i8 %21, 16
  %24 = icmp ne i8 %23, 0
  %25 = and i1 %3, %24
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %27 = and i8 %26, 15
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %29 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 6, i32 noundef 0)
  %30 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge686

32:                                               ; preds = %4
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %34 = and i8 %33, 15
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %36 = and i8 %35, -16
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %39 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 20, i32 noundef 0)
  %40 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 28, i32 noundef 0)
  %41 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 30, i32 noundef 0)
  %42 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 8, i32 noundef 0)
  switch i8 %27, label %45 [
    i8 3, label %.sink.split
    i8 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %32, %32
  %43 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 44, i32 noundef 0)
  %44 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 52, i32 noundef 0)
  br label %45

45:                                               ; preds = %.sink.split, %32
  %.0622 = phi i16 [ 0, %32 ], [ %44, %.sink.split ]
  %.0 = phi i64 [ 0, %32 ], [ %43, %.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 57
  %49 = load i16, ptr %48, align 1
  %50 = and i16 %49, 8
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %51, label %.critedge686

51:                                               ; preds = %45
  switch i8 %27, label %.critedge686.thread [
    i8 0, label %52
    i8 8, label %80
    i8 2, label %99
    i8 3, label %111
    i8 10, label %131
    i8 13, label %357
  ]

52:                                               ; preds = %51
  %53 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 0, i8 noundef zeroext %37, i64 noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %41, i1 noundef zeroext true, double noundef 1.000000e+00)
  %54 = add i16 %41, -1
  %55 = load i32, ptr @ptp_analysis_max_consecutive_delta, align 4
  %56 = uitofp i32 %55 to double
  %57 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 0, i8 noundef zeroext %37, i64 noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %54, i1 noundef zeroext false, double noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store ptr %57, ptr %58, align 8
  store i8 0, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %61 = lshr i16 %29, 9
  %62 = trunc nuw nsw i16 %61 to i8
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %59, align 8
  %68 = trunc i16 %61 to i1
  br i1 %68, label %145, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %67, ptr %70, align 4
  %71 = tail call i64 @tvb_get_uint48(ptr noundef %0, i32 noundef 34, i32 noundef 0)
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %71, ptr %72, align 8
  %73 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 40, i32 noundef 0)
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %73, ptr %74, align 8
  %75 = lshr i64 %42, 16
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i64 %75, ptr %76, align 8
  %77 = trunc i64 %42 to i16
  %78 = and i16 %77, 15
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i16 %78, ptr %79, align 8
  br label %145

80:                                               ; preds = %51
  %81 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 0, i8 noundef zeroext %37, i64 noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %41, i1 noundef zeroext true, double noundef 1.000000e+00)
  %82 = add i16 %41, -1
  %83 = load i32, ptr @ptp_analysis_max_consecutive_delta, align 4
  %84 = uitofp i32 %83 to double
  %85 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 0, i8 noundef zeroext %37, i64 noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %82, i1 noundef zeroext false, double noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 152
  store ptr %85, ptr %86, align 8
  store i8 0, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %88, ptr %89, align 4
  %90 = tail call i64 @tvb_get_uint48(ptr noundef %0, i32 noundef 34, i32 noundef 0)
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i64 %90, ptr %91, align 8
  %92 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 40, i32 noundef 0)
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %92, ptr %93, align 8
  %94 = lshr i64 %42, 16
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store i64 %94, ptr %95, align 8
  %96 = trunc i64 %42 to i16
  %97 = and i16 %96, 15
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i16 %97, ptr %98, align 8
  br label %145

99:                                               ; preds = %51
  %100 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 2, i8 noundef zeroext %37, i64 noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %41, i1 noundef zeroext true, double noundef 1.000000e+00)
  %101 = add i16 %41, -1
  %102 = load i32, ptr @ptp_analysis_max_consecutive_delta, align 4
  %103 = uitofp i32 %102 to double
  %104 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 2, i8 noundef zeroext %37, i64 noundef %39, i16 noundef zeroext %40, i16 noundef zeroext %101, i1 noundef zeroext false, double noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 152
  store ptr %104, ptr %105, align 8
  store i8 2, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  br label %145

111:                                              ; preds = %51
  %112 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 2, i8 noundef zeroext %37, i64 noundef %.0, i16 noundef zeroext %.0622, i16 noundef zeroext %41, i1 noundef zeroext true, double noundef 1.000000e+00)
  %113 = add i16 %41, -1
  %114 = load i32, ptr @ptp_analysis_max_consecutive_delta, align 4
  %115 = uitofp i32 %114 to double
  %116 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 2, i8 noundef zeroext %37, i64 noundef %.0, i16 noundef zeroext %.0622, i16 noundef zeroext %113, i1 noundef zeroext false, double noundef %115)
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store ptr %116, ptr %117, align 8
  store i8 2, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %122 = lshr i16 %29, 9
  %123 = trunc nuw nsw i16 %122 to i8
  %124 = and i8 %123, 1
  store i8 %124, ptr %121, align 4
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false)
  %127 = tail call i64 @tvb_get_uint48(ptr noundef %0, i32 noundef 34, i32 noundef 0)
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 %127, ptr %128, align 8
  %129 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 40, i32 noundef 0)
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 %129, ptr %130, align 8
  br label %145

131:                                              ; preds = %51
  %132 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 2, i8 noundef zeroext %37, i64 noundef %.0, i16 noundef zeroext %.0622, i16 noundef zeroext %41, i1 noundef zeroext true, double noundef 1.000000e+00)
  %133 = add i16 %41, -1
  %134 = load i32, ptr @ptp_analysis_max_consecutive_delta, align 4
  %135 = uitofp i32 %134 to double
  %136 = tail call fastcc ptr @get_frame_info_and_opt_create(ptr noundef %1, i8 noundef zeroext range(i8 0, 16) %34, i8 noundef zeroext range(i8 0, -15) %36, i8 noundef zeroext range(i8 0, -15) %22, i8 noundef zeroext %38, i8 noundef zeroext 2, i8 noundef zeroext %37, i64 noundef %.0, i16 noundef zeroext %.0622, i16 noundef zeroext %133, i1 noundef zeroext false, double noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 152
  store ptr %136, ptr %137, align 8
  store i8 2, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %139, ptr %140, align 8
  %141 = tail call i64 @tvb_get_uint48(ptr noundef %0, i32 noundef 34, i32 noundef 0)
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store i64 %141, ptr %142, align 8
  %143 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 40, i32 noundef 0)
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store i32 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %52, %69, %131, %111, %99, %80
  %.0625 = phi ptr [ %132, %131 ], [ %53, %52 ], [ %53, %69 ], [ %81, %80 ], [ %100, %99 ], [ %112, %111 ]
  %.not641 = icmp eq ptr %.0625, null
  br i1 %.not641, label %.critedge686.thread, label %146

146:                                              ; preds = %145
  %147 = tail call ptr @wmem_file_scope()
  %148 = load i32, ptr @proto_ptp, align 4
  tail call void @p_add_proto_data(ptr noundef %147, ptr noundef %1, i32 noundef %148, i32 noundef 0, ptr noundef nonnull %.0625)
  %149 = load i8, ptr %.0625, align 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.0625, i64 8
  %153 = load i32, ptr %152, align 8
  %.not642 = icmp eq i32 %153, 0
  br i1 %.not642, label %.critedgethread-pre-split, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.0625, i64 12
  %156 = load i32, ptr %155, align 4
  %.not643 = icmp eq i32 %156, 0
  br i1 %.not643, label %176, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.0625, i64 66
  %159 = load i8, ptr %158, align 2, !range !6, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %176, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %.0625, i64 40
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.0625, i64 48
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.0625, i64 56
  %169 = load i64, ptr %168, align 8
  %170 = sdiv i64 %169, 1000000000
  %171 = srem i64 %169, 1000000000
  %172 = trunc nsw i64 %171 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %170, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0625, i64 72
  call void @nstime_sum(ptr noundef nonnull %175, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i8 1, ptr %158, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %161, %157, %154
  %177 = getelementptr inbounds nuw i8, ptr %.0625, i64 152
  %178 = load ptr, ptr %177, align 8
  %.not644 = icmp eq ptr %178, null
  br i1 %.not644, label %.critedgethread-pre-split, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr %178, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %.critedgethread-pre-split

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 8
  %.not645 = icmp eq i32 %184, 0
  br i1 %.not645, label %.critedgethread-pre-split, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %186 = getelementptr inbounds nuw i8, ptr %.0625, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 24
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %186, ptr noundef nonnull %187)
  %188 = call double @nstime_to_sec(ptr noundef nonnull %7)
  %189 = getelementptr inbounds nuw i8, ptr %.0625, i64 96
  store double %188, ptr %189, align 8
  %190 = fcmp ogt double %188, 0.000000e+00
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.0625, i64 88
  store i8 1, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %185
  %194 = load ptr, ptr %177, align 8
  %.not646 = icmp eq ptr %194, null
  br i1 %.not646, label %230, label %195

195:                                              ; preds = %193
  %196 = load i8, ptr %194, align 8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 8
  %.not647 = icmp eq i32 %200, 0
  br i1 %.not647, label %230, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %203 = load i32, ptr %202, align 4
  %.not648 = icmp eq i32 %203, 0
  br i1 %.not648, label %230, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0625, i64 66
  %206 = load i8, ptr %205, align 2, !range !6, !noundef !7
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %230

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 66
  %210 = load i8, ptr %209, align 2, !range !6, !noundef !7
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %230

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %213 = getelementptr inbounds nuw i8, ptr %.0625, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 72
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %213, ptr noundef nonnull %214)
  %215 = getelementptr inbounds nuw i8, ptr %.0625, i64 88
  %216 = load i8, ptr %215, align 8, !range !6, !noundef !7
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = call double @nstime_to_sec(ptr noundef nonnull %8)
  %220 = call double @nstime_to_sec(ptr noundef nonnull %7)
  %221 = fdiv double %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %.0625, i64 112
  store double %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0625, i64 104
  store i8 1, ptr %223, align 8
  %224 = fsub double 1.000000e+00, %221
  %225 = fmul double %224, 1.000000e+03
  %226 = fmul double %225, 1.000000e+03
  %227 = fptosi double %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.0625, i64 120
  store i32 %227, ptr %228, align 8
  br label %229

229:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230

230:                                              ; preds = %229, %208, %204, %201, %198, %195, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %176, %179, %182, %230, %151
  %.pr = load i8, ptr %.0625, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %146
  %231 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %149, %146 ]
  %232 = icmp eq i8 %231, 2
  br i1 %232, label %233, label %.critedge686.thread

233:                                              ; preds = %.critedge
  %234 = getelementptr inbounds nuw i8, ptr %.0625, i64 8
  %235 = load i32, ptr %234, align 8
  %.not649 = icmp eq i32 %235, 0
  br i1 %.not649, label %.critedge685.thread, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.0625, i64 152
  %238 = load ptr, ptr %237, align 8
  %.not650 = icmp eq ptr %238, null
  br i1 %.not650, label %.critedge685.thread, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr %238, align 8
  %241 = icmp eq i8 %240, 2
  br i1 %241, label %242, label %.critedge685.thread

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i32, ptr %243, align 8
  %.not651 = icmp eq i32 %244, 0
  br i1 %.not651, label %.critedge685.thread, label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %246 = getelementptr inbounds nuw i8, ptr %.0625, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 72
  call void @nstime_delta(ptr noundef nonnull %9, ptr noundef nonnull %246, ptr noundef nonnull %247)
  %248 = call double @nstime_to_sec(ptr noundef nonnull %9)
  %249 = getelementptr inbounds nuw i8, ptr %.0625, i64 120
  store double %248, ptr %249, align 8
  %250 = fcmp ogt double %248, 0.000000e+00
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %.0625, i64 112
  store i8 1, ptr %252, align 8
  br label %253

253:                                              ; preds = %245, %251
  %254 = load i8, ptr %.0625, align 8
  %255 = icmp eq i8 %254, 2
  br i1 %255, label %256, label %.critedge685

256:                                              ; preds = %253
  %257 = load i32, ptr %234, align 8
  %.not652 = icmp eq i32 %257, 0
  br i1 %.not652, label %.critedge685, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.0625, i64 12
  %260 = load i32, ptr %259, align 4
  %.not653 = icmp eq i32 %260, 0
  br i1 %.not653, label %.critedge685, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %.0625, i64 16
  %263 = load i32, ptr %262, align 8
  %.not654 = icmp eq i32 %263, 0
  br i1 %.not654, label %.critedge685, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %237, align 8
  %.not655 = icmp eq ptr %265, null
  br i1 %.not655, label %.critedge685, label %266

266:                                              ; preds = %264
  %267 = load i8, ptr %265, align 8
  %268 = icmp eq i8 %267, 2
  br i1 %268, label %269, label %.critedge685

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i32, ptr %270, align 8
  %.not656 = icmp eq i32 %271, 0
  br i1 %.not656, label %.critedge685, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %274 = load i32, ptr %273, align 4
  %.not657 = icmp eq i32 %274, 0
  br i1 %.not657, label %.critedge685, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %277 = load i32, ptr %276, align 8
  %.not658 = icmp eq i32 %277, 0
  br i1 %.not658, label %.critedge685, label %278

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %279 = getelementptr inbounds nuw i8, ptr %.0625, i64 56
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %11, align 8
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.0625, i64 64
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %281, align 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %284, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %12, align 8
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %287, align 8
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %290, align 4
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %291 = getelementptr inbounds nuw i8, ptr %.0625, i64 112
  %292 = load i8, ptr %291, align 8, !range !6, !noundef !7
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %305

294:                                              ; preds = %278
  %295 = call double @nstime_to_sec(ptr noundef nonnull %10)
  %296 = call double @nstime_to_sec(ptr noundef nonnull %9)
  %297 = fdiv double %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %.0625, i64 136
  store double %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.0625, i64 128
  store i8 1, ptr %299, align 8
  %300 = fsub double 1.000000e+00, %297
  %301 = fmul double %300, 1.000000e+03
  %302 = fmul double %301, 1.000000e+03
  %303 = fptosi double %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %.0625, i64 144
  store i32 %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %294, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge685

.critedge685:                                     ; preds = %253, %256, %258, %261, %264, %266, %269, %272, %275, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i8, ptr %.0625, align 8
  %306 = icmp eq i8 %.pre, 2
  br i1 %306, label %.critedge685.thread, label %.critedge686.thread

.critedge685.thread:                              ; preds = %242, %239, %236, %233, %.critedge685
  %307 = getelementptr inbounds nuw i8, ptr %.0625, i64 8
  %308 = load i32, ptr %307, align 8
  %.not659 = icmp eq i32 %308, 0
  br i1 %.not659, label %.critedge686.thread, label %309

309:                                              ; preds = %.critedge685.thread
  %310 = getelementptr inbounds nuw i8, ptr %.0625, i64 12
  %311 = load i32, ptr %310, align 4
  %.not660 = icmp eq i32 %311, 0
  br i1 %.not660, label %.critedge686.thread, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.0625, i64 16
  %314 = load i32, ptr %313, align 8
  %.not661 = icmp eq i32 %314, 0
  br i1 %.not661, label %.critedge686.thread, label %315

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %316 = getelementptr inbounds nuw i8, ptr %.0625, i64 40
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %13, align 8
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.0625, i64 48
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %321, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %322 = getelementptr inbounds nuw i8, ptr %.0625, i64 56
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %14, align 8
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.0625, i64 64
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %327, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %13)
  %328 = getelementptr inbounds nuw i8, ptr %.0625, i64 88
  %329 = getelementptr inbounds nuw i8, ptr %.0625, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %.0625, i64 24
  call void @nstime_delta(ptr noundef nonnull %328, ptr noundef nonnull %329, ptr noundef nonnull %330)
  %331 = call double @nstime_to_sec(ptr noundef nonnull %328)
  call void @nstime_delta(ptr noundef nonnull %328, ptr noundef nonnull %328, ptr noundef nonnull %15)
  %332 = getelementptr inbounds nuw i8, ptr %.0625, i64 96
  %333 = load i32, ptr %332, align 8
  %334 = sdiv i32 %333, 2
  store i32 %334, ptr %332, align 8
  %335 = load i64, ptr %328, align 8
  %336 = and i64 %335, -9223372036854775807
  %337 = icmp eq i64 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %315
  %339 = add nsw i64 %335, -1
  %340 = add nsw i32 %334, 500000000
  store i32 %340, ptr %332, align 8
  br label %341

341:                                              ; preds = %338, %315
  %342 = phi i64 [ %339, %338 ], [ %335, %315 ]
  %343 = sdiv i64 %342, 2
  store i64 %343, ptr %328, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0625, i64 128
  %345 = load i8, ptr %344, align 8, !range !6, !noundef !7
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = call double @nstime_to_sec(ptr noundef nonnull %15)
  %349 = getelementptr inbounds nuw i8, ptr %.0625, i64 136
  %350 = load double, ptr %349, align 8
  %351 = fneg double %350
  %352 = call double @llvm.fmuladd.f64(double %351, double %348, double %331)
  %353 = fmul double %352, 5.000000e-01
  %354 = getelementptr inbounds nuw i8, ptr %.0625, i64 104
  store double %353, ptr %354, align 8
  br label %355

355:                                              ; preds = %347, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge686.thread

.critedge686:                                     ; preds = %45, %4
  %356 = icmp eq i8 %27, 13
  br i1 %356, label %357, label %.critedge686.thread

357:                                              ; preds = %51, %.critedge686
  %358 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 48)
  switch i16 %358, label %373 [
    i16 1, label %359
    i16 2, label %368
  ]

359:                                              ; preds = %357
  %360 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52)
  %361 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 46)
  %362 = and i8 %361, 15
  %363 = load ptr, ptr %19, align 8
  %364 = zext i16 %360 to i32
  %365 = tail call ptr @val_to_str_ext(i32 noundef %364, ptr noundef nonnull @ptp_v2_managementID_infocolumn_vals_ext, ptr noundef nonnull @.str.1191)
  %366 = zext nneg i8 %362 to i32
  %367 = tail call ptr @val_to_str(i32 noundef %366, ptr noundef nonnull @ptp_v2_mm_action_vals, ptr noundef nonnull @.str.1192)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.1190, ptr noundef %365, ptr noundef %367)
  br label %379

368:                                              ; preds = %357
  %369 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 52)
  %370 = load ptr, ptr %19, align 8
  %371 = zext i16 %369 to i32
  %372 = tail call ptr @val_to_str_ext(i32 noundef %371, ptr noundef nonnull @ptp_v2_managementErrorId_vals_ext, ptr noundef nonnull @.str.1194)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %370, i32 noundef 25, ptr noundef nonnull @.str.1193, ptr noundef %372)
  br label %379

373:                                              ; preds = %357
  %374 = load ptr, ptr %19, align 8
  %375 = tail call ptr @val_to_str_ext(i32 noundef 13, ptr noundef nonnull @ptp_v2_messagetype_vals_ext, ptr noundef nonnull @.str.1195)
  tail call void @col_add_str(ptr noundef %374, i32 noundef 25, ptr noundef %375)
  br label %379

.critedge686.thread:                              ; preds = %.critedge, %51, %145, %355, %312, %309, %.critedge685.thread, %.critedge685, %.critedge686
  %376 = zext nneg i8 %27 to i32
  %377 = load ptr, ptr %19, align 8
  %378 = call ptr @val_to_str_ext(i32 noundef %376, ptr noundef nonnull @ptp_v2_messagetype_vals_ext, ptr noundef nonnull @.str.1195)
  call void @col_add_str(ptr noundef %377, i32 noundef 25, ptr noundef %378)
  br label %379

379:                                              ; preds = %359, %368, %373, %.critedge686.thread
  %.not662 = icmp eq ptr %2, null
  br i1 %.not662, label %395, label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @proto_ptp, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %381, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %383 = load i32, ptr @ett_ptp_v2, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  %385 = load i32, ptr @hf_ptp_v2_majorsdoid, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %387 = load i32, ptr @hf_ptp_v2_messagetype, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr @hf_ptp_v2_minorversionptp, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %389, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr @hf_ptp_v2_versionptp, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %391, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr @hf_ptp_v2_messagelength, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %393, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %395

395:                                              ; preds = %380, %379
  %.0841 = phi i32 [ 0, %379 ], [ 4, %380 ]
  %.0626 = phi ptr [ null, %379 ], [ %384, %380 ]
  %.0624 = phi ptr [ null, %379 ], [ %382, %380 ]
  %.0623 = phi ptr [ null, %379 ], [ %394, %380 ]
  %396 = zext i16 %28 to i32
  %397 = call i32 @tvb_reported_length(ptr noundef %0)
  %398 = icmp ult i32 %397, %396
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0623, ptr noundef nonnull @ei_ptp_v2_msg_len_too_large)
  br label %406

401:                                              ; preds = %395
  %402 = icmp ult i16 %28, 4
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0623, ptr noundef nonnull @ei_ptp_v2_msg_len_too_small)
  br label %1032

405:                                              ; preds = %401
  call void @set_actual_length(ptr noundef %0, i32 noundef %396)
  call void @proto_item_set_len(ptr noundef %.0624, i32 noundef %396)
  br label %406

406:                                              ; preds = %405, %399
  br i1 %.not662, label %1032, label %407

407:                                              ; preds = %406
  %408 = call ptr @wmem_file_scope()
  %409 = load i32, ptr @proto_ptp, align 4
  %410 = call ptr @p_get_proto_data(ptr noundef %408, ptr noundef %1, i32 noundef %409, i32 noundef 0)
  %411 = load i32, ptr @hf_ptp_v2_domainnumber, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %411, ptr noundef %0, i32 noundef %.0841, i32 noundef 1, i32 noundef 0)
  %413 = or disjoint i32 %.0841, 1
  %414 = load i32, ptr @hf_ptp_v2_minorsdoid, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %416 = or disjoint i32 %.0841, 2
  %417 = load i32, ptr @hf_ptp_v2_flags, align 4
  %418 = load i32, ptr @ett_ptp_v2_flags, align 4
  %419 = call ptr @proto_tree_add_bitmask(ptr noundef %.0626, ptr noundef %0, i32 noundef %416, i32 noundef %417, i32 noundef %418, ptr noundef nonnull @dissect_ptp_v2.ptp_flags, i32 noundef 0)
  %420 = add nuw nsw i32 %.0841, 4
  %421 = load i32, ptr @hf_ptp_v2_correction, align 4
  %422 = load i32, ptr @hf_ptp_v2_correctionsubns, align 4
  %423 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %420)
  %424 = sitofp i64 %423 to double
  %425 = fmul nnan double %424, 0x3EF0000000000000
  %426 = ashr i64 %423, 16
  %427 = or disjoint i32 %.0841, 10
  %428 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %427)
  %429 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %430 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0626, ptr noundef %0, i32 noundef %420, i32 noundef 8, i32 noundef %429, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1196, double noundef %425)
  %431 = call ptr @proto_tree_add_int64(ptr noundef %430, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 6, i64 noundef %426)
  %432 = uitofp i16 %428 to double
  %433 = fmul nnan double %432, 0x3EF0000000000000
  %434 = call ptr @proto_tree_add_double(ptr noundef %430, i32 noundef %422, ptr noundef %0, i32 noundef %427, i32 noundef 2, double noundef %433)
  %435 = add nuw nsw i32 %.0841, 12
  %436 = load i32, ptr @hf_ptp_v2_messagetypespecific, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %438 = or disjoint i32 %.0841, 16
  %439 = load i32, ptr @hf_ptp_v2_clockidentity, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 8, i32 noundef 0)
  %441 = or disjoint i32 %.0841, 19
  %442 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %441)
  %443 = icmp eq i16 %442, -2
  br i1 %443, label %444, label %450

444:                                              ; preds = %407
  %445 = load i32, ptr @ett_ptp_v2_clockidentity, align 4
  %446 = call ptr @proto_item_add_subtree(ptr noundef %440, i32 noundef %445)
  %447 = call ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef %438)
  %448 = load i32, ptr @hf_ptp_v2_clockidentity_manuf, align 4
  %449 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %446, i32 noundef %448, ptr noundef %0, i32 noundef %438, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.1197, ptr noundef %447)
  br label %450

450:                                              ; preds = %444, %407
  %451 = or disjoint i32 %.0841, 24
  %452 = load i32, ptr @hf_ptp_v2_sourceportid, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 2, i32 noundef 0)
  %454 = or disjoint i32 %.0841, 26
  %455 = load i32, ptr @hf_ptp_v2_sequenceid, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %457 = add nuw nsw i32 %.0841, 28
  %hf_ptp_v2_controlfield_default.val = load i32, ptr @hf_ptp_v2_controlfield_default, align 4
  %hf_ptp_v2_controlfield.val = load i32, ptr @hf_ptp_v2_controlfield, align 4
  %458 = select i1 %25, i32 %hf_ptp_v2_controlfield_default.val, i32 %hf_ptp_v2_controlfield.val
  %459 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 1, i32 noundef 0)
  %460 = add nuw nsw i32 %.0841, 29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %461 = load i32, ptr @hf_ptp_v2_logmessageinterval, align 4
  %462 = call ptr @proto_tree_add_item_ret_int(ptr noundef %.0626, i32 noundef %461, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %463 = load i32, ptr @hf_ptp_v2_logmessageperiod, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %463, ptr noundef %0, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %465 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %466 = trunc nuw i8 %465 to i1
  %467 = load i32, ptr %16, align 4
  %468 = icmp ne i32 %467, 127
  %or.cond = select i1 %466, i1 %468, i1 false
  br i1 %or.cond, label %469, label %471

469:                                              ; preds = %450
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %467)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef nonnull @.str.1198, double noundef %ldexp)
  %470 = load i32, ptr %16, align 4
  %ldexp663 = call double @ldexp(double 1.000000e+00, i32 %470)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef nonnull @.str.1198, double noundef %ldexp663)
  br label %471

471:                                              ; preds = %469, %450
  %.not.i = icmp eq ptr %464, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %474 = load ptr, ptr %473, align 8
  %.not5.i = icmp eq ptr %474, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 1
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %471, %472, %475
  %479 = add nuw nsw i32 %.0841, 30
  switch i8 %27, label %proto_item_set_generated.exit693 [
    i8 11, label %480
    i8 0, label %521
    i8 1, label %640
    i8 8, label %647
    i8 9, label %764
    i8 2, label %777
    i8 3, label %830
    i8 10, label %890
    i8 12, label %1004
    i8 13, label %1011
  ]

480:                                              ; preds = %proto_item_set_hidden.exit
  br i1 %25, label %487, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @hf_ptp_v2_an_origintimestamp_seconds, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %482, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  %484 = add nuw nsw i32 %.0841, 36
  %485 = load i32, ptr @hf_ptp_v2_an_origintimestamp_nanoseconds, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  br label %490

487:                                              ; preds = %480
  %488 = load i32, ptr @hf_ptp_v2_an_reserved1, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %488, ptr noundef %0, i32 noundef %479, i32 noundef 10, i32 noundef 0)
  br label %490

490:                                              ; preds = %487, %481
  %storemerge684 = or disjoint i32 %.0841, 40
  %491 = load i32, ptr @hf_ptp_v2_an_origincurrentutcoffset, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %491, ptr noundef %0, i32 noundef %storemerge684, i32 noundef 2, i32 noundef 0)
  %493 = or disjoint i32 %.0841, 42
  %494 = load i32, ptr @hf_ptp_v2_an_reserved2, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %494, ptr noundef %0, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %496 = or disjoint i32 %.0841, 43
  %497 = load i32, ptr @hf_ptp_v2_an_priority1, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %497, ptr noundef %0, i32 noundef %496, i32 noundef 1, i32 noundef 0)
  %499 = add nuw nsw i32 %.0841, 44
  %500 = load i32, ptr @hf_ptp_v2_an_grandmasterclockclass, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 1, i32 noundef 0)
  %502 = add nuw nsw i32 %.0841, 45
  %503 = load i32, ptr @hf_ptp_v2_an_grandmasterclockaccuracy, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %503, ptr noundef %0, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %505 = add nuw nsw i32 %.0841, 46
  %506 = load i32, ptr @hf_ptp_v2_an_grandmasterclockvariance, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %506, ptr noundef %0, i32 noundef %505, i32 noundef 2, i32 noundef 0)
  %508 = or disjoint i32 %.0841, 48
  %509 = load i32, ptr @hf_ptp_v2_an_priority2, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %509, ptr noundef %0, i32 noundef %508, i32 noundef 1, i32 noundef 0)
  %511 = or disjoint i32 %.0841, 49
  %512 = load i32, ptr @hf_ptp_v2_an_grandmasterclockidentity, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef 8, i32 noundef 0)
  %514 = or disjoint i32 %.0841, 57
  %515 = load i32, ptr @hf_ptp_v2_an_localstepsremoved, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %515, ptr noundef %0, i32 noundef %514, i32 noundef 2, i32 noundef 0)
  %517 = or disjoint i32 %.0841, 59
  %518 = load i32, ptr @hf_ptp_v2_an_timesource, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %518, ptr noundef %0, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %520 = add nuw nsw i32 %.0841, 60
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %520, ptr noundef %1, ptr noundef %.0624, ptr noundef %.0626, i8 noundef zeroext 11, i16 noundef zeroext %29, i1 noundef zeroext %25)
  br label %proto_item_set_generated.exit693

521:                                              ; preds = %proto_item_set_hidden.exit
  %522 = and i16 %29, 512
  %.not677 = icmp ne i16 %522, 0
  %or.cond688.not = select i1 %25, i1 %.not677, i1 false
  br i1 %or.cond688.not, label %523, label %526

523:                                              ; preds = %521
  %524 = load i32, ptr @hf_ptp_v2_sync_reserved, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %524, ptr noundef %0, i32 noundef %479, i32 noundef 10, i32 noundef 0)
  br label %532

526:                                              ; preds = %521
  %527 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %527, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  %529 = add nuw nsw i32 %.0841, 36
  %530 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 4, i32 noundef 0)
  br label %532

532:                                              ; preds = %526, %523
  %storemerge678 = or disjoint i32 %.0841, 40
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %storemerge678, ptr noundef %1, ptr noundef %.0624, ptr noundef %.0626, i8 noundef zeroext 0, i16 noundef zeroext %29, i1 noundef zeroext %25)
  %533 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %proto_item_set_generated.exit693

535:                                              ; preds = %532
  %.not679 = icmp eq ptr %410, null
  br i1 %.not679, label %637, label %536

536:                                              ; preds = %535
  %537 = load i8, ptr %410, align 8
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %539, label %637

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %541 = load i32, ptr %540, align 8
  %.not680 = icmp eq i32 %541, 0
  br i1 %.not680, label %637, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %544 = load i32, ptr %543, align 4
  %.not681 = icmp eq i32 %544, 0
  br i1 %.not681, label %637, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %410, i64 88
  %547 = load i8, ptr %546, align 8, !range !6, !noundef !7
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %proto_item_set_generated.exit

549:                                              ; preds = %545
  %550 = load i32, ptr @hf_ptp_v2_analysis_sync_period, align 4
  %551 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %552 = load double, ptr %551, align 8
  %553 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %550, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %552)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %553, ptr noundef nonnull @.str.1199, ptr noundef nonnull @.str.1200)
  %.not.i689 = icmp eq ptr %553, null
  br i1 %.not.i689, label %proto_item_set_generated.exit, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 40
  %556 = load ptr, ptr %555, align 8
  %.not5.i690 = icmp eq ptr %556, null
  br i1 %.not5.i690, label %proto_item_set_generated.exit, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 28
  %559 = load i32, ptr %558, align 4
  %560 = or i32 %559, 2
  store i32 %560, ptr %558, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %557, %554, %549, %545
  br i1 %.not677, label %561, label %572

561:                                              ; preds = %proto_item_set_generated.exit
  %562 = load i32, ptr @hf_ptp_v2_analysis_sync_to_followup, align 4
  %563 = load i32, ptr %543, align 4
  %564 = call ptr @proto_tree_add_uint(ptr noundef %.0626, i32 noundef %562, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %563)
  %.not.i691 = icmp eq ptr %564, null
  br i1 %.not.i691, label %proto_item_set_generated.exit693, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %567 = load ptr, ptr %566, align 8
  %.not5.i692 = icmp eq ptr %567, null
  br i1 %.not5.i692, label %proto_item_set_generated.exit693, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 28
  %570 = load i32, ptr %569, align 4
  %571 = or i32 %570, 2
  store i32 %571, ptr %569, align 4
  br label %proto_item_set_generated.exit693

572:                                              ; preds = %proto_item_set_generated.exit
  %573 = getelementptr inbounds nuw i8, ptr %410, i64 66
  %574 = load i8, ptr %573, align 2, !range !6, !noundef !7
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %proto_item_set_generated.exit702

576:                                              ; preds = %572
  %577 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %578 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %579 = call double @nstime_to_sec(ptr noundef nonnull %578)
  %580 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %577, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %579)
  %.not.i694 = icmp eq ptr %580, null
  br i1 %.not.i694, label %proto_item_set_generated.exit696, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %583 = load ptr, ptr %582, align 8
  %.not5.i695 = icmp eq ptr %583, null
  br i1 %.not5.i695, label %proto_item_set_generated.exit696, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 2
  store i32 %587, ptr %585, align 4
  br label %proto_item_set_generated.exit696

proto_item_set_generated.exit696:                 ; preds = %576, %581, %584
  %588 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %589 = call ptr @proto_item_add_subtree(ptr noundef %580, i32 noundef %588)
  %590 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %591 = load i64, ptr %578, align 8
  %592 = call ptr @proto_tree_add_uint64(ptr noundef %589, i32 noundef %590, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %591)
  %.not.i697 = icmp eq ptr %592, null
  br i1 %.not.i697, label %proto_item_set_generated.exit699, label %593

593:                                              ; preds = %proto_item_set_generated.exit696
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %595 = load ptr, ptr %594, align 8
  %.not5.i698 = icmp eq ptr %595, null
  br i1 %.not5.i698, label %proto_item_set_generated.exit699, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 28
  %598 = load i32, ptr %597, align 4
  %599 = or i32 %598, 2
  store i32 %599, ptr %597, align 4
  br label %proto_item_set_generated.exit699

proto_item_set_generated.exit699:                 ; preds = %proto_item_set_generated.exit696, %593, %596
  %600 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %601 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %602 = load i32, ptr %601, align 8
  %603 = call ptr @proto_tree_add_uint(ptr noundef %589, i32 noundef %600, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %602)
  %.not.i700 = icmp eq ptr %603, null
  br i1 %.not.i700, label %proto_item_set_generated.exit702, label %604

604:                                              ; preds = %proto_item_set_generated.exit699
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %606 = load ptr, ptr %605, align 8
  %.not5.i701 = icmp eq ptr %606, null
  br i1 %.not5.i701, label %proto_item_set_generated.exit702, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 28
  %609 = load i32, ptr %608, align 4
  %610 = or i32 %609, 2
  store i32 %610, ptr %608, align 4
  br label %proto_item_set_generated.exit702

proto_item_set_generated.exit702:                 ; preds = %607, %604, %proto_item_set_generated.exit699, %572
  %611 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %612 = load i8, ptr %611, align 8, !range !6, !noundef !7
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %proto_item_set_generated.exit693

614:                                              ; preds = %proto_item_set_generated.exit702
  %615 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %616 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %617 = load double, ptr %616, align 8
  %618 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %615, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %617)
  %.not.i703 = icmp eq ptr %618, null
  br i1 %.not.i703, label %proto_item_set_generated.exit705, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %621 = load ptr, ptr %620, align 8
  %.not5.i704 = icmp eq ptr %621, null
  br i1 %.not5.i704, label %proto_item_set_generated.exit705, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 28
  %624 = load i32, ptr %623, align 4
  %625 = or i32 %624, 2
  store i32 %625, ptr %623, align 4
  br label %proto_item_set_generated.exit705

proto_item_set_generated.exit705:                 ; preds = %614, %619, %622
  %626 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %627 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %628 = load i32, ptr %627, align 8
  %629 = call ptr @proto_tree_add_int(ptr noundef %.0626, i32 noundef %626, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %628)
  %.not.i706 = icmp eq ptr %629, null
  br i1 %.not.i706, label %proto_item_set_generated.exit693, label %630

630:                                              ; preds = %proto_item_set_generated.exit705
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %632 = load ptr, ptr %631, align 8
  %.not5.i707 = icmp eq ptr %632, null
  br i1 %.not5.i707, label %proto_item_set_generated.exit693, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 28
  %635 = load i32, ptr %634, align 4
  %636 = or i32 %635, 2
  store i32 %636, ptr %634, align 4
  br label %proto_item_set_generated.exit693

637:                                              ; preds = %542, %539, %536, %535
  br i1 %.not677, label %638, label %proto_item_set_generated.exit693

638:                                              ; preds = %637
  %639 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0624, ptr noundef nonnull @ei_ptp_v2_sync_no_followup)
  br label %proto_item_set_generated.exit693

640:                                              ; preds = %proto_item_set_hidden.exit
  %641 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_seconds, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %641, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  %643 = add nuw nsw i32 %.0841, 36
  %644 = load i32, ptr @hf_ptp_v2_sdr_origintimestamp_nanoseconds, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %644, ptr noundef %0, i32 noundef %643, i32 noundef 4, i32 noundef 0)
  %646 = or disjoint i32 %.0841, 40
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %646, ptr noundef %1, ptr noundef %.0624, ptr noundef %.0626, i8 noundef zeroext 1, i16 noundef zeroext %29, i1 noundef zeroext %25)
  br label %proto_item_set_generated.exit693

647:                                              ; preds = %proto_item_set_hidden.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %648 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_seconds, align 4
  %649 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %.0626, i32 noundef %648, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %17)
  %650 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_nanoseconds, align 4
  %651 = add nuw nsw i32 %.0841, 36
  %652 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.0626, i32 noundef %650, ptr noundef %0, i32 noundef %651, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %18)
  %653 = load i32, ptr @hf_ptp_v2_fu_preciseorigintimestamp_32bit, align 4
  %654 = load i64, ptr %17, align 8
  %655 = load i32, ptr %18, align 4
  %656 = trunc i64 %654 to i32
  %.tr = mul i32 %656, 1000000000
  %.narrow = add i32 %.tr, %655
  %657 = zext i32 %.narrow to i64
  %658 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %.0626, i32 noundef %653, ptr noundef %0, i32 noundef %479, i32 noundef 10, ptr noundef null, ptr noundef nonnull @.str.1201, i64 noundef %657)
  %.not.i709 = icmp eq ptr %658, null
  br i1 %.not.i709, label %proto_item_set_generated.exit714, label %659

659:                                              ; preds = %647
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %661 = load ptr, ptr %660, align 8
  %.not5.i710 = icmp eq ptr %661, null
  br i1 %.not5.i710, label %proto_item_set_generated.exit714, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 28
  %664 = load i32, ptr %663, align 4
  %665 = or i32 %664, 1
  store i32 %665, ptr %663, align 4
  %.pre844 = load ptr, ptr %660, align 8
  %.not5.i713 = icmp eq ptr %.pre844, null
  br i1 %.not5.i713, label %proto_item_set_generated.exit714, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %.pre844, i64 28
  %668 = load i32, ptr %667, align 4
  %669 = or i32 %668, 2
  store i32 %669, ptr %667, align 4
  br label %proto_item_set_generated.exit714

proto_item_set_generated.exit714:                 ; preds = %659, %647, %662, %666
  %670 = or disjoint i32 %.0841, 40
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %670, ptr noundef %1, ptr noundef %.0626, ptr noundef %.0624, i8 noundef zeroext 8, i16 noundef zeroext %29, i1 noundef zeroext %25)
  %671 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %672 = trunc nuw i8 %671 to i1
  %673 = icmp ne ptr %410, null
  %or.cond3 = select i1 %672, i1 %673, i1 false
  br i1 %or.cond3, label %674, label %proto_item_set_generated.exit732

674:                                              ; preds = %proto_item_set_generated.exit714
  %675 = load i8, ptr %410, align 8
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %762

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %679 = load i32, ptr %678, align 8
  %.not675 = icmp eq i32 %679, 0
  br i1 %.not675, label %762, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %682 = load i32, ptr %681, align 4
  %.not676 = icmp eq i32 %682, 0
  br i1 %.not676, label %762, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %685 = load i8, ptr %684, align 8, !range !6, !noundef !7
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %762

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %410, i64 66
  %689 = load i8, ptr %688, align 2, !range !6, !noundef !7
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %proto_item_set_generated.exit723

691:                                              ; preds = %687
  %692 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp, align 4
  %693 = getelementptr inbounds nuw i8, ptr %410, i64 72
  %694 = call double @nstime_to_sec(ptr noundef nonnull %693)
  %695 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %692, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %694)
  %.not.i715 = icmp eq ptr %695, null
  br i1 %.not.i715, label %proto_item_set_generated.exit717, label %696

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %698 = load ptr, ptr %697, align 8
  %.not5.i716 = icmp eq ptr %698, null
  br i1 %.not5.i716, label %proto_item_set_generated.exit717, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 28
  %701 = load i32, ptr %700, align 4
  %702 = or i32 %701, 2
  store i32 %702, ptr %700, align 4
  br label %proto_item_set_generated.exit717

proto_item_set_generated.exit717:                 ; preds = %691, %696, %699
  %703 = load i32, ptr @ett_ptp_analysis_timestamp, align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %695, i32 noundef %703)
  %705 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_seconds, align 4
  %706 = load i64, ptr %693, align 8
  %707 = call ptr @proto_tree_add_uint64(ptr noundef %704, i32 noundef %705, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %706)
  %.not.i718 = icmp eq ptr %707, null
  br i1 %.not.i718, label %proto_item_set_generated.exit720, label %708

708:                                              ; preds = %proto_item_set_generated.exit717
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %710 = load ptr, ptr %709, align 8
  %.not5.i719 = icmp eq ptr %710, null
  br i1 %.not5.i719, label %proto_item_set_generated.exit720, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 28
  %713 = load i32, ptr %712, align 4
  %714 = or i32 %713, 2
  store i32 %714, ptr %712, align 4
  br label %proto_item_set_generated.exit720

proto_item_set_generated.exit720:                 ; preds = %proto_item_set_generated.exit717, %708, %711
  %715 = load i32, ptr @hf_ptp_v2_analysis_sync_timestamp_nanoseconds, align 4
  %716 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %717 = load i32, ptr %716, align 8
  %718 = call ptr @proto_tree_add_uint(ptr noundef %704, i32 noundef %715, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %717)
  %.not.i721 = icmp eq ptr %718, null
  br i1 %.not.i721, label %proto_item_set_generated.exit723, label %719

719:                                              ; preds = %proto_item_set_generated.exit720
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %721 = load ptr, ptr %720, align 8
  %.not5.i722 = icmp eq ptr %721, null
  br i1 %.not5.i722, label %proto_item_set_generated.exit723, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 28
  %724 = load i32, ptr %723, align 4
  %725 = or i32 %724, 2
  store i32 %725, ptr %723, align 4
  br label %proto_item_set_generated.exit723

proto_item_set_generated.exit723:                 ; preds = %722, %719, %proto_item_set_generated.exit720, %687
  %726 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %727 = load i8, ptr %726, align 8, !range !6, !noundef !7
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %729, label %proto_item_set_generated.exit729

729:                                              ; preds = %proto_item_set_generated.exit723
  %730 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio, align 4
  %731 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %732 = load double, ptr %731, align 8
  %733 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %730, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %732)
  %.not.i724 = icmp eq ptr %733, null
  br i1 %.not.i724, label %proto_item_set_generated.exit726, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %736 = load ptr, ptr %735, align 8
  %.not5.i725 = icmp eq ptr %736, null
  br i1 %.not5.i725, label %proto_item_set_generated.exit726, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 28
  %739 = load i32, ptr %738, align 4
  %740 = or i32 %739, 2
  store i32 %740, ptr %738, align 4
  br label %proto_item_set_generated.exit726

proto_item_set_generated.exit726:                 ; preds = %729, %734, %737
  %741 = load i32, ptr @hf_ptp_v2_analysis_sync_rateRatio_ppm, align 4
  %742 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %743 = load i32, ptr %742, align 8
  %744 = call ptr @proto_tree_add_int(ptr noundef %.0626, i32 noundef %741, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %743)
  %.not.i727 = icmp eq ptr %744, null
  br i1 %.not.i727, label %proto_item_set_generated.exit729, label %745

745:                                              ; preds = %proto_item_set_generated.exit726
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 40
  %747 = load ptr, ptr %746, align 8
  %.not5.i728 = icmp eq ptr %747, null
  br i1 %.not5.i728, label %proto_item_set_generated.exit729, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 28
  %750 = load i32, ptr %749, align 4
  %751 = or i32 %750, 2
  store i32 %751, ptr %749, align 4
  br label %proto_item_set_generated.exit729

proto_item_set_generated.exit729:                 ; preds = %748, %745, %proto_item_set_generated.exit726, %proto_item_set_generated.exit723
  %752 = load i32, ptr @hf_ptp_v2_analysis_followup_to_sync, align 4
  %753 = load i32, ptr %678, align 8
  %754 = call ptr @proto_tree_add_uint(ptr noundef %.0626, i32 noundef %752, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %753)
  %.not.i730 = icmp eq ptr %754, null
  br i1 %.not.i730, label %proto_item_set_generated.exit732, label %755

755:                                              ; preds = %proto_item_set_generated.exit729
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %757 = load ptr, ptr %756, align 8
  %.not5.i731 = icmp eq ptr %757, null
  br i1 %.not5.i731, label %proto_item_set_generated.exit732, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 28
  %760 = load i32, ptr %759, align 4
  %761 = or i32 %760, 2
  store i32 %761, ptr %759, align 4
  br label %proto_item_set_generated.exit732

762:                                              ; preds = %683, %680, %677, %674
  %763 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0624, ptr noundef nonnull @ei_ptp_v2_followup_no_sync)
  br label %proto_item_set_generated.exit732

proto_item_set_generated.exit732:                 ; preds = %758, %755, %proto_item_set_generated.exit729, %762, %proto_item_set_generated.exit714
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %proto_item_set_generated.exit693

764:                                              ; preds = %proto_item_set_hidden.exit
  %765 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_seconds, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %765, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  %767 = add nuw nsw i32 %.0841, 36
  %768 = load i32, ptr @hf_ptp_v2_dr_receivetimestamp_nanoseconds, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %768, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef 0)
  %770 = or disjoint i32 %.0841, 40
  %771 = load i32, ptr @hf_ptp_v2_dr_requestingportidentity, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %771, ptr noundef %0, i32 noundef %770, i32 noundef 8, i32 noundef 0)
  %773 = or disjoint i32 %.0841, 48
  %774 = load i32, ptr @hf_ptp_v2_dr_requestingsourceportid, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %776 = or disjoint i32 %.0841, 50
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %776, ptr noundef %1, ptr noundef %.0626, ptr noundef %.0624, i8 noundef zeroext 9, i16 noundef zeroext %29, i1 noundef zeroext %25)
  br label %proto_item_set_generated.exit693

777:                                              ; preds = %proto_item_set_hidden.exit
  br i1 %25, label %784, label %778

778:                                              ; preds = %777
  %779 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_seconds, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %779, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  %781 = add nuw nsw i32 %.0841, 36
  %782 = load i32, ptr @hf_ptp_v2_pdrq_origintimestamp_nanoseconds, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %782, ptr noundef %0, i32 noundef %781, i32 noundef 4, i32 noundef 0)
  br label %787

784:                                              ; preds = %777
  %785 = load i32, ptr @hf_ptp_v2_pdrq_reserved, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %785, ptr noundef %0, i32 noundef %479, i32 noundef 10, i32 noundef 0)
  br label %787

787:                                              ; preds = %784, %778
  %storemerge = or disjoint i32 %.0841, 40
  %788 = load i32, ptr @hf_ptp_v2_pdrq_reserved, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %788, ptr noundef %0, i32 noundef %storemerge, i32 noundef 10, i32 noundef 0)
  %790 = or disjoint i32 %.0841, 50
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %790, ptr noundef %1, ptr noundef %.0626, ptr noundef %.0624, i8 noundef zeroext 2, i16 noundef zeroext %29, i1 noundef zeroext %25)
  %791 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %792 = trunc nuw i8 %791 to i1
  %793 = icmp ne ptr %410, null
  %or.cond5 = select i1 %792, i1 %793, i1 false
  br i1 %or.cond5, label %794, label %proto_item_set_generated.exit693

794:                                              ; preds = %787
  %795 = load i8, ptr %410, align 8
  %796 = icmp eq i8 %795, 2
  br i1 %796, label %797, label %proto_item_set_generated.exit735

797:                                              ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %799 = load i32, ptr %798, align 8
  %.not673 = icmp eq i32 %799, 0
  br i1 %.not673, label %proto_item_set_generated.exit735, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %802 = load i8, ptr %801, align 8, !range !6, !noundef !7
  %803 = trunc nuw i8 %802 to i1
  br i1 %803, label %804, label %proto_item_set_generated.exit735

804:                                              ; preds = %800
  %805 = load i32, ptr @hf_ptp_v2_analysis_pdelay_period, align 4
  %806 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %807 = load double, ptr %806, align 8
  %808 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %805, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %807)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %808, ptr noundef nonnull @.str.1199, ptr noundef nonnull @.str.1200)
  %.not.i733 = icmp eq ptr %808, null
  br i1 %.not.i733, label %proto_item_set_generated.exit735, label %809

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %811 = load ptr, ptr %810, align 8
  %.not5.i734 = icmp eq ptr %811, null
  br i1 %.not5.i734, label %proto_item_set_generated.exit735, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 28
  %814 = load i32, ptr %813, align 4
  %815 = or i32 %814, 2
  store i32 %815, ptr %813, align 4
  br label %proto_item_set_generated.exit735

proto_item_set_generated.exit735:                 ; preds = %812, %809, %804, %800, %797, %794
  %816 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %817 = load i32, ptr %816, align 4
  %.not674 = icmp eq i32 %817, 0
  br i1 %.not674, label %828, label %818

818:                                              ; preds = %proto_item_set_generated.exit735
  %819 = load i32, ptr @hf_ptp_v2_analysis_pdelayreq_to_pdelayres, align 4
  %820 = call ptr @proto_tree_add_uint(ptr noundef %.0626, i32 noundef %819, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %817)
  %.not.i736 = icmp eq ptr %820, null
  br i1 %.not.i736, label %proto_item_set_generated.exit693, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %823 = load ptr, ptr %822, align 8
  %.not5.i737 = icmp eq ptr %823, null
  br i1 %.not5.i737, label %proto_item_set_generated.exit693, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 28
  %826 = load i32, ptr %825, align 4
  %827 = or i32 %826, 2
  store i32 %827, ptr %825, align 4
  br label %proto_item_set_generated.exit693

828:                                              ; preds = %proto_item_set_generated.exit735
  %829 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0624, ptr noundef nonnull @ei_ptp_v2_pdreq_no_pdresp)
  br label %proto_item_set_generated.exit693

830:                                              ; preds = %proto_item_set_hidden.exit
  %831 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_seconds, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %831, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  %833 = add nuw nsw i32 %.0841, 36
  %834 = load i32, ptr @hf_ptp_v2_pdrs_requestreceipttimestamp_nanoseconds, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %834, ptr noundef %0, i32 noundef %833, i32 noundef 4, i32 noundef 0)
  %836 = or disjoint i32 %.0841, 40
  %837 = load i32, ptr @hf_ptp_v2_pdrs_requestingportidentity, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %837, ptr noundef %0, i32 noundef %836, i32 noundef 8, i32 noundef 0)
  %839 = or disjoint i32 %.0841, 48
  %840 = load i32, ptr @hf_ptp_v2_pdrs_requestingsourceportid, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %840, ptr noundef %0, i32 noundef %839, i32 noundef 2, i32 noundef 0)
  %842 = or disjoint i32 %.0841, 50
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %842, ptr noundef %1, ptr noundef %.0626, ptr noundef %.0624, i8 noundef zeroext 3, i16 noundef zeroext %29, i1 noundef zeroext %25)
  %843 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %844 = trunc nuw i8 %843 to i1
  %845 = icmp ne ptr %410, null
  %or.cond7 = select i1 %844, i1 %845, i1 false
  br i1 %or.cond7, label %846, label %proto_item_set_generated.exit693

846:                                              ; preds = %830
  %847 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %848 = load i32, ptr %847, align 8
  %.not668 = icmp eq i32 %848, 0
  br i1 %.not668, label %859, label %849

849:                                              ; preds = %846
  %850 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayreq, align 4
  %851 = call ptr @proto_tree_add_uint(ptr noundef %.0626, i32 noundef %850, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %848)
  %.not.i739 = icmp eq ptr %851, null
  br i1 %.not.i739, label %proto_item_set_generated.exit741, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 40
  %854 = load ptr, ptr %853, align 8
  %.not5.i740 = icmp eq ptr %854, null
  br i1 %.not5.i740, label %proto_item_set_generated.exit741, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 28
  %857 = load i32, ptr %856, align 4
  %858 = or i32 %857, 2
  store i32 %858, ptr %856, align 4
  br label %proto_item_set_generated.exit741

859:                                              ; preds = %846
  %860 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0624, ptr noundef nonnull @ei_ptp_v2_pdresp_no_pdreq)
  br label %proto_item_set_generated.exit741

proto_item_set_generated.exit741:                 ; preds = %855, %852, %849, %859
  %861 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %862 = load i32, ptr %861, align 8
  %.not669 = icmp eq i32 %862, 0
  br i1 %.not669, label %873, label %863

863:                                              ; preds = %proto_item_set_generated.exit741
  %864 = load i32, ptr @hf_ptp_v2_analysis_pdelayres_to_pdelayfup, align 4
  %865 = call ptr @proto_tree_add_uint(ptr noundef %.0626, i32 noundef %864, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %862)
  %.not.i742 = icmp eq ptr %865, null
  br i1 %.not.i742, label %proto_item_set_generated.exit744, label %866

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 40
  %868 = load ptr, ptr %867, align 8
  %.not5.i743 = icmp eq ptr %868, null
  br i1 %.not5.i743, label %proto_item_set_generated.exit744, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %871 = load i32, ptr %870, align 4
  %872 = or i32 %871, 2
  store i32 %872, ptr %870, align 4
  br label %proto_item_set_generated.exit744

873:                                              ; preds = %proto_item_set_generated.exit741
  %874 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0624, ptr noundef nonnull @ei_ptp_v2_pdresp_no_pdfup)
  br label %proto_item_set_generated.exit744

proto_item_set_generated.exit744:                 ; preds = %869, %866, %863, %873
  %875 = load i8, ptr %410, align 8
  %876 = icmp eq i8 %875, 2
  br i1 %876, label %877, label %proto_item_set_generated.exit693

877:                                              ; preds = %proto_item_set_generated.exit744
  %878 = load i32, ptr %847, align 8
  %.not670 = icmp eq i32 %878, 0
  br i1 %.not670, label %proto_item_set_generated.exit693, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %881 = load i32, ptr %880, align 4
  %.not671 = icmp eq i32 %881, 0
  br i1 %.not671, label %proto_item_set_generated.exit693, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr %861, align 8
  %.not672 = icmp eq i32 %883, 0
  br i1 %.not672, label %proto_item_set_generated.exit693, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %410, i64 20
  %886 = load i8, ptr %885, align 4, !range !6, !noundef !7
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %888, label %proto_item_set_generated.exit693

888:                                              ; preds = %884
  %889 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0624, ptr noundef nonnull @ei_ptp_v2_pdresp_twostep)
  br label %proto_item_set_generated.exit693

890:                                              ; preds = %proto_item_set_hidden.exit
  %891 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_seconds, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %891, ptr noundef %0, i32 noundef %479, i32 noundef 6, i32 noundef 0)
  %893 = add nuw nsw i32 %.0841, 36
  %894 = load i32, ptr @hf_ptp_v2_pdfu_responseorigintimestamp_nanoseconds, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %894, ptr noundef %0, i32 noundef %893, i32 noundef 4, i32 noundef 0)
  %896 = or disjoint i32 %.0841, 40
  %897 = load i32, ptr @hf_ptp_v2_pdfu_requestingportidentity, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %897, ptr noundef %0, i32 noundef %896, i32 noundef 8, i32 noundef 0)
  %899 = or disjoint i32 %.0841, 48
  %900 = load i32, ptr @hf_ptp_v2_pdfu_requestingsourceportid, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %900, ptr noundef %0, i32 noundef %899, i32 noundef 2, i32 noundef 0)
  %902 = or disjoint i32 %.0841, 50
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %902, ptr noundef %1, ptr noundef %.0626, ptr noundef %.0624, i8 noundef zeroext 10, i16 noundef zeroext %29, i1 noundef zeroext %25)
  %903 = load i8, ptr @ptp_analyze_messages, align 1, !range !6, !noundef !7
  %904 = trunc nuw i8 %903 to i1
  %905 = icmp ne ptr %410, null
  %or.cond9 = select i1 %904, i1 %905, i1 false
  br i1 %or.cond9, label %906, label %proto_item_set_generated.exit693

906:                                              ; preds = %890
  %907 = load i8, ptr %410, align 8
  %908 = icmp eq i8 %907, 2
  br i1 %908, label %909, label %proto_item_set_generated.exit762

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %911 = load i32, ptr %910, align 8
  %.not664 = icmp eq i32 %911, 0
  br i1 %.not664, label %proto_item_set_generated.exit762, label %912

912:                                              ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %914 = load i32, ptr %913, align 4
  %.not665 = icmp eq i32 %914, 0
  br i1 %.not665, label %proto_item_set_generated.exit762, label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %917 = load i32, ptr %916, align 8
  %.not666 = icmp eq i32 %917, 0
  br i1 %.not666, label %proto_item_set_generated.exit762, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled, align 4
  %920 = getelementptr inbounds nuw i8, ptr %410, i64 88
  %921 = call double @nstime_to_sec(ptr noundef nonnull %920)
  %922 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %919, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %921)
  %.not.i745 = icmp eq ptr %922, null
  br i1 %.not.i745, label %proto_item_set_generated.exit747, label %923

923:                                              ; preds = %918
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 40
  %925 = load ptr, ptr %924, align 8
  %.not5.i746 = icmp eq ptr %925, null
  br i1 %.not5.i746, label %proto_item_set_generated.exit747, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 28
  %928 = load i32, ptr %927, align 4
  %929 = or i32 %928, 2
  store i32 %929, ptr %927, align 4
  br label %proto_item_set_generated.exit747

proto_item_set_generated.exit747:                 ; preds = %918, %923, %926
  %930 = load i32, ptr @ett_ptp_analysis_mean_propagation_delay, align 4
  %931 = call ptr @proto_item_add_subtree(ptr noundef %922, i32 noundef %930)
  %932 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_seconds, align 4
  %933 = load i64, ptr %920, align 8
  %934 = call ptr @proto_tree_add_int64(ptr noundef %931, i32 noundef %932, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %933)
  %.not.i748 = icmp eq ptr %934, null
  br i1 %.not.i748, label %proto_item_set_generated.exit750, label %935

935:                                              ; preds = %proto_item_set_generated.exit747
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %937 = load ptr, ptr %936, align 8
  %.not5.i749 = icmp eq ptr %937, null
  br i1 %.not5.i749, label %proto_item_set_generated.exit750, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 28
  %940 = load i32, ptr %939, align 4
  %941 = or i32 %940, 2
  store i32 %941, ptr %939, align 4
  br label %proto_item_set_generated.exit750

proto_item_set_generated.exit750:                 ; preds = %proto_item_set_generated.exit747, %935, %938
  %942 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_unscaled_nanoseconds, align 4
  %943 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %944 = load i32, ptr %943, align 8
  %945 = call ptr @proto_tree_add_int(ptr noundef %931, i32 noundef %942, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %944)
  %.not.i751 = icmp eq ptr %945, null
  br i1 %.not.i751, label %proto_item_set_generated.exit753, label %946

946:                                              ; preds = %proto_item_set_generated.exit750
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %948 = load ptr, ptr %947, align 8
  %.not5.i752 = icmp eq ptr %948, null
  br i1 %.not5.i752, label %proto_item_set_generated.exit753, label %949

949:                                              ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 28
  %951 = load i32, ptr %950, align 4
  %952 = or i32 %951, 2
  store i32 %952, ptr %950, align 4
  br label %proto_item_set_generated.exit753

proto_item_set_generated.exit753:                 ; preds = %proto_item_set_generated.exit750, %946, %949
  %953 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %954 = load i8, ptr %953, align 8, !range !6, !noundef !7
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %956, label %proto_item_set_generated.exit762

956:                                              ; preds = %proto_item_set_generated.exit753
  %957 = load i32, ptr @hf_ptp_v2_analysis_pdelay_mpd_scaled, align 4
  %958 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %959 = load double, ptr %958, align 8
  %960 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %957, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %959)
  %.not.i754 = icmp eq ptr %960, null
  br i1 %.not.i754, label %proto_item_set_generated.exit756, label %961

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %963 = load ptr, ptr %962, align 8
  %.not5.i755 = icmp eq ptr %963, null
  br i1 %.not5.i755, label %proto_item_set_generated.exit756, label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 28
  %966 = load i32, ptr %965, align 4
  %967 = or i32 %966, 2
  store i32 %967, ptr %965, align 4
  br label %proto_item_set_generated.exit756

proto_item_set_generated.exit756:                 ; preds = %956, %961, %964
  %968 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio, align 4
  %969 = getelementptr inbounds nuw i8, ptr %410, i64 136
  %970 = load double, ptr %969, align 8
  %971 = call ptr @proto_tree_add_double(ptr noundef %.0626, i32 noundef %968, ptr noundef %0, i32 noundef 0, i32 noundef 0, double noundef %970)
  %.not.i757 = icmp eq ptr %971, null
  br i1 %.not.i757, label %proto_item_set_generated.exit759, label %972

972:                                              ; preds = %proto_item_set_generated.exit756
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %974 = load ptr, ptr %973, align 8
  %.not5.i758 = icmp eq ptr %974, null
  br i1 %.not5.i758, label %proto_item_set_generated.exit759, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 28
  %977 = load i32, ptr %976, align 4
  %978 = or i32 %977, 2
  store i32 %978, ptr %976, align 4
  br label %proto_item_set_generated.exit759

proto_item_set_generated.exit759:                 ; preds = %proto_item_set_generated.exit756, %972, %975
  %979 = load i32, ptr @hf_ptp_v2_analysis_pdelay_neighRateRatio_ppm, align 4
  %980 = getelementptr inbounds nuw i8, ptr %410, i64 144
  %981 = load i32, ptr %980, align 8
  %982 = call ptr @proto_tree_add_int(ptr noundef %.0626, i32 noundef %979, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %981)
  %.not.i760 = icmp eq ptr %982, null
  br i1 %.not.i760, label %proto_item_set_generated.exit762, label %983

983:                                              ; preds = %proto_item_set_generated.exit759
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 40
  %985 = load ptr, ptr %984, align 8
  %.not5.i761 = icmp eq ptr %985, null
  br i1 %.not5.i761, label %proto_item_set_generated.exit762, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 28
  %988 = load i32, ptr %987, align 4
  %989 = or i32 %988, 2
  store i32 %989, ptr %987, align 4
  br label %proto_item_set_generated.exit762

proto_item_set_generated.exit762:                 ; preds = %986, %983, %proto_item_set_generated.exit759, %proto_item_set_generated.exit753, %915, %912, %909, %906
  %990 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %991 = load i32, ptr %990, align 4
  %.not667 = icmp eq i32 %991, 0
  br i1 %.not667, label %1002, label %992

992:                                              ; preds = %proto_item_set_generated.exit762
  %993 = load i32, ptr @hf_ptp_v2_analysis_pdelayfup_to_pdelayres, align 4
  %994 = call ptr @proto_tree_add_uint(ptr noundef %.0626, i32 noundef %993, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %991)
  %.not.i763 = icmp eq ptr %994, null
  br i1 %.not.i763, label %proto_item_set_generated.exit693, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 40
  %997 = load ptr, ptr %996, align 8
  %.not5.i764 = icmp eq ptr %997, null
  br i1 %.not5.i764, label %proto_item_set_generated.exit693, label %998

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 28
  %1000 = load i32, ptr %999, align 4
  %1001 = or i32 %1000, 2
  store i32 %1001, ptr %999, align 4
  br label %proto_item_set_generated.exit693

1002:                                             ; preds = %proto_item_set_generated.exit762
  %1003 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0624, ptr noundef nonnull @ei_ptp_v2_pdfup_no_pdresp)
  br label %proto_item_set_generated.exit693

1004:                                             ; preds = %proto_item_set_hidden.exit
  %1005 = load i32, ptr @hf_ptp_v2_sig_targetportidentity, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1005, ptr noundef %0, i32 noundef %479, i32 noundef 8, i32 noundef 0)
  %1007 = add nuw nsw i32 %.0841, 38
  %1008 = load i32, ptr @hf_ptp_v2_sig_targetportid, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1008, ptr noundef %0, i32 noundef %1007, i32 noundef 2, i32 noundef 0)
  %1010 = or disjoint i32 %.0841, 40
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %1010, ptr noundef %1, ptr noundef %.0626, ptr noundef %.0624, i8 noundef zeroext 12, i16 noundef zeroext %29, i1 noundef zeroext %25)
  br label %proto_item_set_generated.exit693

1011:                                             ; preds = %proto_item_set_hidden.exit
  %1012 = load i32, ptr @hf_ptp_v2_mm_targetportidentity, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1012, ptr noundef %0, i32 noundef %479, i32 noundef 8, i32 noundef 0)
  %1014 = add nuw nsw i32 %.0841, 38
  %1015 = load i32, ptr @hf_ptp_v2_mm_targetportid, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1015, ptr noundef %0, i32 noundef %1014, i32 noundef 2, i32 noundef 0)
  %1017 = or disjoint i32 %.0841, 40
  %1018 = load i32, ptr @hf_ptp_v2_mm_startingboundaryhops, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 1, i32 noundef 0)
  %1020 = or disjoint i32 %.0841, 41
  %1021 = load i32, ptr @hf_ptp_v2_mm_boundaryhops, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1021, ptr noundef %0, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  %1023 = or disjoint i32 %.0841, 42
  %1024 = load i32, ptr @hf_ptp_v2_mm_reserved1, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1024, ptr noundef %0, i32 noundef %1023, i32 noundef 1, i32 noundef 0)
  %1026 = load i32, ptr @hf_ptp_v2_mm_action, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1026, ptr noundef %0, i32 noundef %1023, i32 noundef 1, i32 noundef 0)
  %1028 = or disjoint i32 %.0841, 43
  %1029 = load i32, ptr @hf_ptp_v2_mm_reserved2, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %.0626, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 1, i32 noundef 0)
  %1031 = add nuw nsw i32 %.0841, 44
  call fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %1031, ptr noundef %1, ptr noundef %.0626, ptr noundef %.0624, i8 noundef zeroext 13, i16 noundef zeroext %29, i1 noundef zeroext %25)
  br label %proto_item_set_generated.exit693

proto_item_set_generated.exit693:                 ; preds = %998, %995, %992, %824, %821, %818, %633, %630, %proto_item_set_generated.exit705, %568, %565, %561, %890, %1002, %830, %proto_item_set_generated.exit744, %877, %879, %882, %884, %888, %787, %828, %532, %637, %638, %proto_item_set_generated.exit702, %1011, %1004, %764, %proto_item_set_generated.exit732, %640, %490, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1032

1032:                                             ; preds = %406, %proto_item_set_generated.exit693, %403
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint48(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_manuf_name(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @disect_ptp_v2_tlvs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext range(i8 0, 16) %5, i16 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ptp_v2_tlv_org_ext_info, align 2
  store i32 %1, ptr %9, align 4
  %17 = zext i1 %7 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %10, align 8
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %._crit_edge777, label %.lr.ph776

.lr.ph776:                                        ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i750 = icmp eq ptr %4, null
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %23

23:                                               ; preds = %.lr.ph776, %1677
  %24 = phi i32 [ %1, %.lr.ph776 ], [ %1678, %1677 ]
  %.0774 = phi i8 [ 0, %.lr.ph776 ], [ %.2760, %1677 ]
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  switch i16 %26, label %dissect_ptp_v2_text.exit757.thread [
    i16 1, label %30
    i16 2, label %760
    i16 3, label %814
    i16 -32767, label %1519
    i16 -32768, label %1451
    i16 5, label %1297
    i16 4, label %1298
    i16 8, label %1381
    i16 9, label %1403
    i16 6, label %1353
    i16 7, label %1352
  ]

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = zext i16 %29 to i32
  %33 = add nuw nsw i32 %32, 4
  %34 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef %34, ptr noundef nonnull %10, ptr noundef nonnull @.str.1259)
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %36, 2
  %40 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = icmp ult i16 %29, 3
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %30
  %50 = load i32, ptr @hf_ptp_v2_mm_data, align 4
  %51 = add nsw i32 %32, -2
  %52 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr @ett_ptp_v2_managementData, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %.loopexit [
    i32 24577, label %750
    i32 1, label %57
    i32 2, label %146
    i32 24576, label %740
    i32 16386, label %730
    i32 5, label %157
    i32 6, label %163
    i32 16385, label %710
    i32 8192, label %256
    i32 8193, label %305
    i32 8194, label %315
    i32 8195, label %365
    i32 8196, label %394
    i32 8197, label %439
    i32 8198, label %449
    i32 8199, label %459
    i32 8200, label %469
    i32 8201, label %479
    i32 8202, label %489
    i32 8203, label %499
    i32 8204, label %509
    i32 16384, label %692
    i32 8225, label %661
    i32 8207, label %519
    i32 8208, label %529
    i32 8209, label %539
    i32 8210, label %559
    i32 8211, label %572
    i32 8212, label %582
    i32 8213, label %.preheader
    i32 8214, label %597
    i32 8221, label %643
    i32 8224, label %633
    i32 8223, label %617
    i32 8222, label %607
  ]

.preheader:                                       ; preds = %49
  %56 = lshr i32 %32, 3
  %.not778 = icmp eq i32 %56, 0
  br i1 %.not778, label %.loopexit, label %.lr.ph771.preheader

.lr.ph771.preheader:                              ; preds = %.preheader
  %.pre782 = load i32, ptr %9, align 4
  br label %.lr.ph771

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %58 = load i32, ptr @hf_ptp_v2_mm_clockType, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @ett_ptp_v2_clockType, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr @hf_ptp_v2_mm_clockType_ordinaryClock, align 4
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_ptp_v2_mm_clockType_boundaryClock, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr @hf_ptp_v2_mm_clockType_p2p_transparentClock, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr @hf_ptp_v2_mm_clockType_e2e_transparentClock, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @hf_ptp_v2_mm_clockType_managementNode, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_ptp_v2_mm_clockType_reserved, align 4
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol, align 4
  %84 = load i32, ptr @hf_ptp_v2_mm_physicalLayerProtocol_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, i32 noundef %83, i32 noundef %84)
  %85 = load i32, ptr @hf_ptp_v2_mm_physicalAddressLength, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %85, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr @hf_ptp_v2_mm_physicalAddress, align 4
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = add i32 %95, 2
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %96)
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %99, ptr noundef %0, i32 noundef %101, i32 noundef %98, i32 noundef 0)
  %103 = load i32, ptr @ett_ptp_v2_protocolAddress, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  %105 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_networkProtocol, align 4
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr @hf_ptp_v2_mm_protocolAddress_length, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 2
  %111 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %108, ptr noundef %0, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_ptp_v2_mm_protocolAddress, align 4
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %112, ptr noundef %0, i32 noundef %114, i32 noundef %98, i32 noundef 0)
  %116 = add nuw nsw i32 %98, 4
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %116, %117
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr @hf_ptp_v2_mm_manufacturerIdentity, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 3, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr @hf_ptp_v2_mm_productDescription, align 4
  %128 = load i32, ptr @hf_ptp_v2_mm_productDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, i32 noundef %127, i32 noundef %128)
  %129 = load i32, ptr @hf_ptp_v2_mm_revisionData, align 4
  %130 = load i32, ptr @hf_ptp_v2_mm_revisionData_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, i32 noundef %129, i32 noundef %130)
  %131 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %132 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, i32 noundef %131, i32 noundef %132)
  %133 = load i32, ptr @hf_ptp_v2_mm_profileIdentity, align 4
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %9, align 4
  %138 = sub i32 %136, %24
  %139 = and i32 %138, 1
  %.not742 = icmp eq i32 %139, 0
  br i1 %.not742, label %145, label %140

140:                                              ; preds = %57
  %141 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %141, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %140, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

146:                                              ; preds = %49
  %147 = load i32, ptr @hf_ptp_v2_mm_userDescription, align 4
  %148 = load i32, ptr @hf_ptp_v2_mm_userDescription_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, i32 noundef %147, i32 noundef %148)
  %149 = load i32, ptr %9, align 4
  %150 = sub i32 %149, %24
  %151 = and i32 %150, 1
  %.not741 = icmp eq i32 %151, 0
  br i1 %.not741, label %.loopexit, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %153, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %.loopexit

157:                                              ; preds = %49
  %158 = load i32, ptr @hf_ptp_v2_mm_initializationKey, align 4
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %9, align 4
  br label %.loopexit

163:                                              ; preds = %49
  %164 = load i32, ptr %9, align 4
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %164)
  %166 = load i32, ptr @hf_ptp_v2_mm_numberOfFaultRecords, align 4
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %9, align 4
  %.not779 = icmp eq i16 %165, 0
  br i1 %.not779, label %._crit_edge, label %.lr.ph773

.lr.ph773:                                        ; preds = %163, %dissect_ptp_v2_text.exit749
  %.0725772 = phi i16 [ %247, %dissect_ptp_v2_text.exit749 ], [ 0, %163 ]
  %171 = load i32, ptr %9, align 4
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %171)
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr @ett_ptp_v2_faultRecord, align 4
  %175 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %0, i32 noundef %171, i32 noundef %173, i32 noundef %174, ptr noundef null, ptr noundef nonnull @.str.1260)
  %176 = load i32, ptr @hf_ptp_v2_mm_faultRecordLength, align 4
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %9, align 4
  %181 = load i32, ptr @hf_ptp_v2_mm_faultTime_s, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 6, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 6
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr @hf_ptp_v2_mm_faultTime_ns, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 4
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr @hf_ptp_v2_mm_severityCode, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr @hf_ptp_v2_mm_faultName, align 4
  %194 = load i32, ptr @hf_ptp_v2_mm_faultName_length, align 4
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %192)
  %.not.i = icmp eq ptr %175, null
  %196 = load i32, ptr %9, align 4
  br i1 %.not.i, label %dissect_ptp_v2_text.exit747.thread, label %199

dissect_ptp_v2_text.exit747.thread:               ; preds = %.lr.ph773
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %196)
  %.pre783 = load i32, ptr %9, align 4
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.pre783)
  br label %dissect_ptp_v2_text.exit749

199:                                              ; preds = %.lr.ph773
  %200 = add i32 %196, 1
  %201 = zext i8 %195 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef nonnull %175, i32 noundef %193, ptr noundef %0, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  %203 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %194, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %9, align 4
  %208 = add i32 %207, 1
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %193, ptr noundef %0, i32 noundef %208, i32 noundef %201, i32 noundef 0)
  %210 = load i32, ptr %9, align 4
  %211 = add nuw nsw i32 %201, 1
  %212 = add i32 %211, %210
  store i32 %212, ptr %9, align 4
  %213 = load i32, ptr @hf_ptp_v2_mm_faultValue, align 4
  %214 = load i32, ptr @hf_ptp_v2_mm_faultValue_length, align 4
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %212)
  %216 = load i32, ptr %9, align 4
  %217 = add i32 %216, 1
  %218 = zext i8 %215 to i32
  %219 = call ptr @proto_tree_add_item(ptr noundef nonnull %175, i32 noundef %213, ptr noundef %0, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %214, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %213, ptr noundef %0, i32 noundef %225, i32 noundef %218, i32 noundef 0)
  %227 = load i32, ptr %9, align 4
  %228 = add nuw nsw i32 %218, 1
  %229 = add i32 %228, %227
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr @hf_ptp_v2_mm_faultDescription, align 4
  %231 = load i32, ptr @hf_ptp_v2_mm_faultDescription_length, align 4
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, 1
  %235 = zext i8 %232 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef nonnull %175, i32 noundef %230, ptr noundef %0, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  %237 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %231, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, 1
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %230, ptr noundef %0, i32 noundef %242, i32 noundef %235, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add nuw nsw i32 %235, 1
  %246 = add i32 %245, %244
  store i32 %246, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit749

dissect_ptp_v2_text.exit749:                      ; preds = %dissect_ptp_v2_text.exit747.thread, %199
  %247 = add nuw i16 %.0725772, 1
  %exitcond781.not = icmp eq i16 %247, %165
  br i1 %exitcond781.not, label %._crit_edge.loopexit, label %.lr.ph773, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %dissect_ptp_v2_text.exit749
  %.pre784 = load i32, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %163
  %248 = phi i32 [ %.pre784, %._crit_edge.loopexit ], [ %170, %163 ]
  %249 = sub i32 %248, %24
  %250 = and i32 %249, 1
  %.not740 = icmp eq i32 %250, 0
  br i1 %.not740, label %.loopexit, label %251

251:                                              ; preds = %._crit_edge
  %252 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %252, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %9, align 4
  br label %.loopexit

256:                                              ; preds = %49
  %257 = load i32, ptr @hf_ptp_v2_mm_TSC, align 4
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %257, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef 0)
  %260 = load i32, ptr @hf_ptp_v2_mm_dds_SO, align 4
  %261 = load i32, ptr %9, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %260, ptr noundef %0, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %9, align 4
  %265 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %9, align 4
  %269 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 2, i32 noundef 0)
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 2
  store i32 %272, ptr %9, align 4
  %273 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %9, align 4
  %277 = load i32, ptr @hf_ptp_v2_mm_clockclass, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %9, align 4
  %281 = load i32, ptr @hf_ptp_v2_mm_clockaccuracy, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %9, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %9, align 4
  %285 = load i32, ptr @hf_ptp_v2_mm_clockvariance, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %9, align 4
  %289 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %9, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 8, i32 noundef 0)
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 8
  store i32 %296, ptr %9, align 4
  %297 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %9, align 4
  %301 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr %9, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %9, align 4
  br label %.loopexit

305:                                              ; preds = %49
  %306 = load i32, ptr @hf_ptp_v2_mm_stepsRemoved, align 4
  %307 = load i32, ptr %9, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %9, align 4
  %311 = load i32, ptr @hf_ptp_v2_mm_offset_ns, align 4
  %312 = load i32, ptr @hf_ptp_v2_mm_offset_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, ptr noundef nonnull @.str.1261, i32 noundef %311, i32 noundef %312, ptr noundef null, ptr noundef null)
  %313 = load i32, ptr @hf_ptp_v2_mm_pathDelay_ns, align 4
  %314 = load i32, ptr @hf_ptp_v2_mm_pathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, ptr noundef nonnull @.str.1262, i32 noundef %313, i32 noundef %314, ptr noundef null, ptr noundef null)
  br label %.loopexit

315:                                              ; preds = %49
  %316 = load i32, ptr @hf_ptp_v2_mm_parentIdentity, align 4
  %317 = load i32, ptr %9, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef 8, i32 noundef 0)
  %319 = load i32, ptr %9, align 4
  %320 = add i32 %319, 8
  store i32 %320, ptr %9, align 4
  %321 = load i32, ptr @hf_ptp_v2_mm_parentPort, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %321, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 2
  store i32 %324, ptr %9, align 4
  %325 = load i32, ptr @hf_ptp_v2_mm_parentStats, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %9, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %9, align 4
  %329 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %329, ptr noundef %0, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %331 = load i32, ptr %9, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %9, align 4
  %333 = load i32, ptr @hf_ptp_v2_mm_observedParentOffsetScaledLogVariance, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  %335 = load i32, ptr %9, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %9, align 4
  %337 = load i32, ptr @hf_ptp_v2_mm_observedParentClockPhaseChangeRate, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %339 = load i32, ptr %9, align 4
  %340 = add i32 %339, 4
  store i32 %340, ptr %9, align 4
  %341 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority1, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %341, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %9, align 4
  %345 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockclass, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %347 = load i32, ptr %9, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %9, align 4
  %349 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockaccuracy, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr %9, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %9, align 4
  %353 = load i32, ptr @hf_ptp_v2_mm_grandmasterclockvariance, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %353, ptr noundef %0, i32 noundef %352, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr %9, align 4
  %356 = add i32 %355, 2
  store i32 %356, ptr %9, align 4
  %357 = load i32, ptr @hf_ptp_v2_mm_grandmasterPriority2, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %357, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr @hf_ptp_v2_mm_grandmasterIdentity, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 8, i32 noundef 0)
  %363 = load i32, ptr %9, align 4
  %364 = add i32 %363, 8
  store i32 %364, ptr %9, align 4
  br label %.loopexit

365:                                              ; preds = %49
  %366 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %367 = load i32, ptr %9, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %369 = load i32, ptr %9, align 4
  %370 = add i32 %369, 2
  store i32 %370, ptr %9, align 4
  %371 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %383 = load i32, ptr %9, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %386 = load i32, ptr %9, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = load i32, ptr %9, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %9, align 4
  %390 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %9, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %9, align 4
  br label %.loopexit

394:                                              ; preds = %49
  %395 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %396 = load i32, ptr %9, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef 8, i32 noundef 0)
  %398 = load i32, ptr %9, align 4
  %399 = add i32 %398, 8
  store i32 %399, ptr %9, align 4
  %400 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %400, ptr noundef %0, i32 noundef %399, i32 noundef 2, i32 noundef 0)
  %402 = load i32, ptr %9, align 4
  %403 = add i32 %402, 2
  store i32 %403, ptr %9, align 4
  %404 = load i32, ptr @hf_ptp_v2_mm_portState, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %9, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %9, align 4
  %408 = load i32, ptr @hf_ptp_v2_mm_logMinDelayReqInterval, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %9, align 4
  %412 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %413 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, ptr noundef nonnull @.str.1263, i32 noundef %412, i32 noundef %413, ptr noundef null, ptr noundef null)
  %414 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %415 = load i32, ptr %9, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %9, align 4
  %419 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %421 = load i32, ptr %9, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %9, align 4
  %423 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %423, ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr %9, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %9, align 4
  %427 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %429 = load i32, ptr %9, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %9, align 4
  %431 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %433 = load i32, ptr %9, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %9, align 4
  %435 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %437 = load i32, ptr %9, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %9, align 4
  br label %.loopexit

439:                                              ; preds = %49
  %440 = load i32, ptr @hf_ptp_v2_mm_priority1, align 4
  %441 = load i32, ptr %9, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load i32, ptr %9, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %9, align 4
  %445 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr %9, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %9, align 4
  br label %.loopexit

449:                                              ; preds = %49
  %450 = load i32, ptr @hf_ptp_v2_mm_priority2, align 4
  %451 = load i32, ptr %9, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr %9, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %9, align 4
  %455 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %9, align 4
  br label %.loopexit

459:                                              ; preds = %49
  %460 = load i32, ptr @hf_ptp_v2_mm_domainNumber, align 4
  %461 = load i32, ptr %9, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %460, ptr noundef %0, i32 noundef %461, i32 noundef 1, i32 noundef 0)
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %9, align 4
  %465 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %9, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %9, align 4
  br label %.loopexit

469:                                              ; preds = %49
  %470 = load i32, ptr @hf_ptp_v2_mm_SO, align 4
  %471 = load i32, ptr %9, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  %473 = load i32, ptr %9, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %9, align 4
  %475 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %475, ptr noundef %0, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %477 = load i32, ptr %9, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %9, align 4
  br label %.loopexit

479:                                              ; preds = %49
  %480 = load i32, ptr @hf_ptp_v2_mm_logAnnounceInterval, align 4
  %481 = load i32, ptr %9, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %480, ptr noundef %0, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %483 = load i32, ptr %9, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %9, align 4
  %485 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %487 = load i32, ptr %9, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %9, align 4
  br label %.loopexit

489:                                              ; preds = %49
  %490 = load i32, ptr @hf_ptp_v2_mm_announceReceiptTimeout, align 4
  %491 = load i32, ptr %9, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %490, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %9, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %9, align 4
  %495 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %497 = load i32, ptr %9, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %9, align 4
  br label %.loopexit

499:                                              ; preds = %49
  %500 = load i32, ptr @hf_ptp_v2_mm_logSyncInterval, align 4
  %501 = load i32, ptr %9, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr %9, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %9, align 4
  %505 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %505, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr %9, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %9, align 4
  br label %.loopexit

509:                                              ; preds = %49
  %510 = load i32, ptr @hf_ptp_v2_mm_versionNumber, align 4
  %511 = load i32, ptr %9, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %510, ptr noundef %0, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  %513 = load i32, ptr %9, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %9, align 4
  %515 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %515, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %517 = load i32, ptr %9, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %9, align 4
  br label %.loopexit

519:                                              ; preds = %49
  %520 = load i32, ptr @hf_ptp_v2_mm_currentTime_s, align 4
  %521 = load i32, ptr %9, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 6, i32 noundef 0)
  %523 = load i32, ptr %9, align 4
  %524 = add i32 %523, 6
  store i32 %524, ptr %9, align 4
  %525 = load i32, ptr @hf_ptp_v2_mm_currentTime_ns, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  %527 = load i32, ptr %9, align 4
  %528 = add i32 %527, 4
  store i32 %528, ptr %9, align 4
  br label %.loopexit

529:                                              ; preds = %49
  %530 = load i32, ptr @hf_ptp_v2_mm_clockAccuracy, align 4
  %531 = load i32, ptr %9, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %530, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load i32, ptr %9, align 4
  %534 = add i32 %533, 1
  store i32 %534, ptr %9, align 4
  %535 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %537 = load i32, ptr %9, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %9, align 4
  br label %.loopexit

539:                                              ; preds = %49
  %540 = load i32, ptr @hf_ptp_v2_mm_currentUtcOffset, align 4
  %541 = load i32, ptr %9, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %540, ptr noundef %0, i32 noundef %541, i32 noundef 2, i32 noundef 0)
  %543 = load i32, ptr %9, align 4
  %544 = add i32 %543, 2
  store i32 %544, ptr %9, align 4
  %545 = load i32, ptr @hf_ptp_v2_mm_LI_61, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %547 = load i32, ptr @hf_ptp_v2_mm_LI_59, align 4
  %548 = load i32, ptr %9, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %547, ptr noundef %0, i32 noundef %548, i32 noundef 1, i32 noundef 0)
  %550 = load i32, ptr @hf_ptp_v2_mm_UTCV, align 4
  %551 = load i32, ptr %9, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %550, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %553 = load i32, ptr %9, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %9, align 4
  %555 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %555, ptr noundef %0, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %557 = load i32, ptr %9, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %9, align 4
  br label %.loopexit

559:                                              ; preds = %49
  %560 = load i32, ptr @hf_ptp_v2_mm_TTRA, align 4
  %561 = load i32, ptr %9, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %560, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr @hf_ptp_v2_mm_FTRA, align 4
  %564 = load i32, ptr %9, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %563, ptr noundef %0, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load i32, ptr %9, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %9, align 4
  %568 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %570 = load i32, ptr %9, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %9, align 4
  br label %.loopexit

572:                                              ; preds = %49
  %573 = load i32, ptr @hf_ptp_v2_mm_PTP, align 4
  %574 = load i32, ptr %9, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %573, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %9, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %9, align 4
  %578 = load i32, ptr @hf_ptp_v2_mm_timesource, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %578, ptr noundef %0, i32 noundef %577, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr %9, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %9, align 4
  br label %.loopexit

582:                                              ; preds = %49
  %583 = load i32, ptr @hf_ptp_v2_mm_ucEN, align 4
  %584 = load i32, ptr %9, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %583, ptr noundef %0, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  %586 = load i32, ptr %9, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %9, align 4
  %588 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr %9, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %9, align 4
  br label %.loopexit

.lr.ph771:                                        ; preds = %.lr.ph771.preheader, %.lr.ph771
  %592 = phi i32 [ %.pre782, %.lr.ph771.preheader ], [ %596, %.lr.ph771 ]
  %indvars.iv = phi i32 [ 0, %.lr.ph771.preheader ], [ %indvars.iv.next, %.lr.ph771 ]
  %593 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %593, ptr noundef %0, i32 noundef %592, i32 noundef 8, i32 noundef 0)
  %595 = load i32, ptr %9, align 4
  %596 = add i32 %595, 8
  store i32 %596, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %56
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph771, !llvm.loop !10

597:                                              ; preds = %49
  %598 = load i32, ptr @hf_ptp_v2_mm_ptEN, align 4
  %599 = load i32, ptr %9, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %598, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr %9, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %9, align 4
  %603 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef 0)
  %605 = load i32, ptr %9, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %9, align 4
  br label %.loopexit

607:                                              ; preds = %49
  %608 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %609 = load i32, ptr %9, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load i32, ptr %9, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %9, align 4
  %613 = load i32, ptr @hf_ptp_v2_mm_atEN, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %613, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  %615 = load i32, ptr %9, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %9, align 4
  br label %.loopexit

617:                                              ; preds = %49
  %618 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %619 = load i32, ptr %9, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef 1, i32 noundef 0)
  %621 = load i32, ptr %9, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %9, align 4
  %623 = load i32, ptr @hf_ptp_v2_mm_displayName, align 4
  %624 = load i32, ptr @hf_ptp_v2_mm_displayName_length, align 4
  call fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, i32 noundef %623, i32 noundef %624)
  %625 = load i32, ptr %9, align 4
  %626 = sub i32 %625, %24
  %627 = and i32 %626, 1
  %.not739 = icmp eq i32 %627, 0
  br i1 %.not739, label %.loopexit, label %628

628:                                              ; preds = %617
  %629 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %629, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %631 = load i32, ptr %9, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %9, align 4
  br label %.loopexit

633:                                              ; preds = %49
  %634 = load i32, ptr @hf_ptp_v2_mm_maxKey, align 4
  %635 = load i32, ptr %9, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load i32, ptr %9, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %9, align 4
  %639 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %641 = load i32, ptr %9, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %9, align 4
  br label %.loopexit

643:                                              ; preds = %49
  %644 = load i32, ptr @hf_ptp_v2_mm_transmitAlternateMulticastSync, align 4
  %645 = load i32, ptr %9, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %644, ptr noundef %0, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %647 = load i32, ptr %9, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %9, align 4
  %649 = load i32, ptr @hf_ptp_v2_mm_numberOfAlternateMasters, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %649, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %651 = load i32, ptr %9, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %9, align 4
  %653 = load i32, ptr @hf_ptp_v2_mm_logAlternateMulticastSyncInterval, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 1, i32 noundef 0)
  %655 = load i32, ptr %9, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %9, align 4
  %657 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %657, ptr noundef %0, i32 noundef %656, i32 noundef 1, i32 noundef 0)
  %659 = load i32, ptr %9, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %9, align 4
  br label %.loopexit

661:                                              ; preds = %49
  %662 = load i32, ptr @hf_ptp_v2_mm_keyField, align 4
  %663 = load i32, ptr %9, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %662, ptr noundef %0, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load i32, ptr %9, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %9, align 4
  %667 = load i32, ptr @hf_ptp_v2_mm_currentOffset, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef 4, i32 noundef 0)
  %669 = load i32, ptr %9, align 4
  %670 = add i32 %669, 4
  store i32 %670, ptr %9, align 4
  %671 = load i32, ptr @hf_ptp_v2_mm_jumpSeconds, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %671, ptr noundef %0, i32 noundef %670, i32 noundef 4, i32 noundef 0)
  %673 = load i32, ptr %9, align 4
  %674 = add i32 %673, 4
  store i32 %674, ptr %9, align 4
  %675 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %674)
  %676 = zext i32 %675 to i64
  %677 = shl nuw nsw i64 %676, 16
  %678 = load i32, ptr %9, align 4
  %679 = add i32 %678, 4
  %680 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %679)
  %681 = zext i16 %680 to i64
  %682 = or disjoint i64 %677, %681
  %683 = load i32, ptr @hf_ptp_v2_mm_nextjumpSeconds, align 4
  %684 = load i32, ptr %9, align 4
  %685 = call ptr @proto_tree_add_uint64(ptr noundef %54, i32 noundef %683, ptr noundef %0, i32 noundef %684, i32 noundef 6, i64 noundef %682)
  %686 = load i32, ptr %9, align 4
  %687 = add i32 %686, 6
  store i32 %687, ptr %9, align 4
  %688 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %688, ptr noundef %0, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %690 = load i32, ptr %9, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %9, align 4
  br label %.loopexit

692:                                              ; preds = %49
  %693 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %694 = load i32, ptr %9, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef 8, i32 noundef 0)
  %696 = load i32, ptr %9, align 4
  %697 = add i32 %696, 8
  store i32 %697, ptr %9, align 4
  %698 = load i32, ptr @hf_ptp_v2_mm_numberPorts, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %698, ptr noundef %0, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %700 = load i32, ptr %9, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %9, align 4
  %702 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %702, ptr noundef %0, i32 noundef %701, i32 noundef 1, i32 noundef 0)
  %704 = load i32, ptr %9, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %9, align 4
  %706 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %706, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  %708 = load i32, ptr %9, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %9, align 4
  br label %.loopexit

710:                                              ; preds = %49
  %711 = load i32, ptr @hf_ptp_v2_mm_clockidentity, align 4
  %712 = load i32, ptr %9, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 8, i32 noundef 0)
  %714 = load i32, ptr %9, align 4
  %715 = add i32 %714, 8
  store i32 %715, ptr %9, align 4
  %716 = load i32, ptr @hf_ptp_v2_mm_PortNumber, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %716, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0)
  %718 = load i32, ptr %9, align 4
  %719 = add i32 %718, 2
  store i32 %719, ptr %9, align 4
  %720 = load i32, ptr @hf_ptp_v2_mm_faultyFlag, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %720, ptr noundef %0, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %9, align 4
  %724 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %724, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef 0)
  %726 = load i32, ptr %9, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %9, align 4
  %728 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_ns, align 4
  %729 = load i32, ptr @hf_ptp_v2_mm_peerMeanPathDelay_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %54, ptr noundef nonnull @.str.1263, i32 noundef %728, i32 noundef %729, ptr noundef null, ptr noundef null)
  br label %.loopexit

730:                                              ; preds = %49
  %731 = load i32, ptr @hf_ptp_v2_mm_primaryDomain, align 4
  %732 = load i32, ptr %9, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %731, ptr noundef %0, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr %9, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %9, align 4
  %736 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %736, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %738 = load i32, ptr %9, align 4
  %739 = add i32 %738, 1
  store i32 %739, ptr %9, align 4
  br label %.loopexit

740:                                              ; preds = %49
  %741 = load i32, ptr @hf_ptp_v2_mm_delayMechanism, align 4
  %742 = load i32, ptr %9, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  %744 = load i32, ptr %9, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %9, align 4
  %746 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %747 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %746, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0)
  %748 = load i32, ptr %9, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %9, align 4
  br label %.loopexit

750:                                              ; preds = %49
  %751 = load i32, ptr @hf_ptp_v2_mm_logMinPdelayReqInterval, align 4
  %752 = load i32, ptr %9, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %751, ptr noundef %0, i32 noundef %752, i32 noundef 1, i32 noundef 0)
  %754 = load i32, ptr %9, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %9, align 4
  %756 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %756, ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %758 = load i32, ptr %9, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph771, %.preheader, %145, %157, %256, %305, %315, %365, %394, %439, %449, %459, %469, %479, %489, %499, %509, %519, %529, %539, %559, %572, %582, %597, %607, %633, %643, %661, %692, %710, %730, %740, %750, %152, %146, %628, %617, %49, %251, %._crit_edge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_ptp_v2_text.exit757

760:                                              ; preds = %23
  %761 = load i32, ptr %9, align 4
  %762 = zext i16 %29 to i32
  %763 = add nuw nsw i32 %762, 4
  %764 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %765 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %761, i32 noundef %763, i32 noundef %764, ptr noundef nonnull %10, ptr noundef nonnull @.str.1264)
  %766 = load i32, ptr %9, align 4
  %767 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %767, ptr noundef %0, i32 noundef %766, i32 noundef 2, i32 noundef 0)
  %769 = add i32 %766, 2
  %770 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %770, ptr noundef %0, i32 noundef %769, i32 noundef 2, i32 noundef 0)
  %772 = load i32, ptr %9, align 4
  %773 = add i32 %772, 4
  store i32 %773, ptr %9, align 4
  %774 = load i32, ptr @hf_ptp_v2_mm_managementErrorId, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %776 = load i32, ptr %9, align 4
  %777 = add i32 %776, 2
  store i32 %777, ptr %9, align 4
  %778 = load i32, ptr @hf_ptp_v2_mm_managementId, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %778, ptr noundef %0, i32 noundef %777, i32 noundef 2, i32 noundef 0)
  %780 = load i32, ptr %9, align 4
  %781 = add i32 %780, 2
  store i32 %781, ptr %9, align 4
  %782 = load i32, ptr @hf_ptp_v2_mm_reserved, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %782, ptr noundef %0, i32 noundef %781, i32 noundef 4, i32 noundef 0)
  %784 = load i32, ptr %9, align 4
  %785 = add i32 %784, 4
  store i32 %785, ptr %9, align 4
  %.neg = add i32 %772, %762
  %786 = sub i32 %.neg, %784
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %dissect_ptp_v2_text.exit757.thread

788:                                              ; preds = %760
  %789 = load i32, ptr @hf_ptp_v2_mm_displayData, align 4
  %790 = load i32, ptr @hf_ptp_v2_mm_displayData_length, align 4
  %791 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %785)
  %.pre = load i32, ptr %9, align 4
  br i1 %.not.i750, label %dissect_ptp_v2_text.exit751, label %792

792:                                              ; preds = %788
  %793 = add i32 %.pre, 1
  %794 = zext i8 %791 to i32
  %795 = call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %789, ptr noundef %0, i32 noundef %793, i32 noundef %794, i32 noundef 0)
  %796 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %797 = call ptr @proto_item_add_subtree(ptr noundef %795, i32 noundef %796)
  %798 = load i32, ptr %9, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %790, ptr noundef %0, i32 noundef %798, i32 noundef 1, i32 noundef 0)
  %800 = load i32, ptr %9, align 4
  %801 = add i32 %800, 1
  %802 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %789, ptr noundef %0, i32 noundef %801, i32 noundef %794, i32 noundef 0)
  %803 = load i32, ptr %9, align 4
  %804 = add nuw nsw i32 %794, 1
  %805 = add i32 %804, %803
  store i32 %805, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit751

dissect_ptp_v2_text.exit751:                      ; preds = %788, %792
  %806 = phi i32 [ %.pre, %788 ], [ %805, %792 ]
  %807 = sub i32 %806, %772
  %808 = and i32 %807, 1
  %.not738 = icmp eq i32 %808, 0
  br i1 %.not738, label %dissect_ptp_v2_text.exit757.thread, label %809

809:                                              ; preds = %dissect_ptp_v2_text.exit751
  %810 = load i32, ptr @hf_ptp_v2_mm_pad, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %810, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0)
  %812 = load i32, ptr %9, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

814:                                              ; preds = %23
  %815 = load i32, ptr %9, align 4
  %816 = add i32 %815, 4
  %817 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %816)
  %818 = load i32, ptr %9, align 4
  %819 = add i32 %818, 7
  %820 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %819)
  switch i32 %817, label %dissect_ptp_v2_text.exit757 [
    i32 32962, label %821
    i32 1839773, label %1020
    i32 6854632, label %1097
    i32 524336, label %1200
    i32 6567, label %1264
  ]

821:                                              ; preds = %814
  switch i32 %820, label %1016 [
    i32 1, label %822
    i32 2, label %872
    i32 3, label %913
    i32 6, label %953
  ]

822:                                              ; preds = %821
  %823 = load i32, ptr %9, align 4
  %824 = zext i16 %29 to i32
  %825 = add nuw nsw i32 %824, 4
  %826 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %827 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %823, i32 noundef %825, i32 noundef %826, ptr noundef nonnull %10, ptr noundef nonnull @.str.1032)
  %828 = load i32, ptr %9, align 4
  %829 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %830 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %831 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %830, ptr noundef %0, i32 noundef %828, i32 noundef 2, i32 noundef 0)
  %832 = add i32 %828, 2
  %833 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %833, ptr noundef %0, i32 noundef %832, i32 noundef 2, i32 noundef 0)
  %835 = add i32 %828, 4
  %836 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %836, ptr noundef %0, i32 noundef %835, i32 noundef 3, i32 noundef 0)
  %838 = add i32 %828, 7
  %839 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %829, ptr noundef %0, i32 noundef %838, i32 noundef 3, i32 noundef 0)
  %840 = load i32, ptr %9, align 4
  %841 = add i32 %840, 10
  store i32 %841, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %842 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_scaled_rate_offset, align 4
  %843 = call ptr @proto_tree_add_item_ret_int(ptr noundef %827, i32 noundef %842, ptr noundef %0, i32 noundef %841, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %13)
  %844 = load i32, ptr @hf_ptp_as_fu_tlv_cumulative_rate_ratio, align 4
  %845 = load i32, ptr %9, align 4
  %846 = load i32, ptr %13, align 4
  %847 = sitofp i32 %846 to double
  %848 = fmul nnan double %847, 0x3D60000000000000
  %849 = fadd double %848, 1.000000e+00
  %850 = call ptr @proto_tree_add_double(ptr noundef %827, i32 noundef %844, ptr noundef %0, i32 noundef %845, i32 noundef 4, double noundef %849)
  %.not.i752 = icmp eq ptr %850, null
  br i1 %.not.i752, label %proto_item_set_generated.exit, label %851

851:                                              ; preds = %822
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 40
  %853 = load ptr, ptr %852, align 8
  %.not5.i = icmp eq ptr %853, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 28
  %856 = load i32, ptr %855, align 4
  %857 = or i32 %856, 2
  store i32 %857, ptr %855, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %822, %851, %854
  %858 = load i32, ptr %9, align 4
  %859 = add i32 %858, 4
  store i32 %859, ptr %9, align 4
  %860 = load i32, ptr @hf_ptp_as_fu_tlv_gm_base_indicator, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %860, ptr noundef %0, i32 noundef %859, i32 noundef 2, i32 noundef 0)
  %862 = load i32, ptr %9, align 4
  %863 = add i32 %862, 2
  store i32 %863, ptr %9, align 4
  %864 = load i32, ptr @hf_ptp_as_fu_tlv_last_gm_phase_change, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %864, ptr noundef %0, i32 noundef %863, i32 noundef 12, i32 noundef 0)
  %866 = load i32, ptr %9, align 4
  %867 = add i32 %866, 12
  store i32 %867, ptr %9, align 4
  %868 = load i32, ptr @hf_ptp_as_fu_tlv_scaled_last_gm_freq_change, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %868, ptr noundef %0, i32 noundef %867, i32 noundef 4, i32 noundef 0)
  %870 = load i32, ptr %9, align 4
  %871 = add i32 %870, 4
  store i32 %871, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1016

872:                                              ; preds = %821
  %873 = load i32, ptr %9, align 4
  %874 = zext i16 %29 to i32
  %875 = add nuw nsw i32 %874, 4
  %876 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %877 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %873, i32 noundef %875, i32 noundef %876, ptr noundef nonnull %10, ptr noundef nonnull @.str.1033)
  %878 = load i32, ptr %9, align 4
  %879 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %880 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %880, ptr noundef %0, i32 noundef %878, i32 noundef 2, i32 noundef 0)
  %882 = add i32 %878, 2
  %883 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %883, ptr noundef %0, i32 noundef %882, i32 noundef 2, i32 noundef 0)
  %885 = add i32 %878, 4
  %886 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %886, ptr noundef %0, i32 noundef %885, i32 noundef 3, i32 noundef 0)
  %888 = add i32 %878, 7
  %889 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %879, ptr noundef %0, i32 noundef %888, i32 noundef 3, i32 noundef 0)
  %890 = load i32, ptr %9, align 4
  %891 = add i32 %890, 10
  store i32 %891, ptr %9, align 4
  %892 = load i32, ptr @hf_ptp_as_sig_tlv_link_delay_interval, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %892, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %894 = load i32, ptr %9, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %9, align 4
  %896 = load i32, ptr @hf_ptp_as_sig_tlv_time_sync_interval, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %896, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %898 = load i32, ptr %9, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %9, align 4
  %900 = load i32, ptr @hf_ptp_as_sig_tlv_announce_interval, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %900, ptr noundef %0, i32 noundef %899, i32 noundef 1, i32 noundef 0)
  %902 = load i32, ptr %9, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %9, align 4
  %904 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %905 = load i32, ptr @ett_ptp_as_sig_tlv_flags, align 4
  %906 = call ptr @proto_tree_add_bitmask(ptr noundef %877, ptr noundef %0, i32 noundef %903, i32 noundef %904, i32 noundef %905, ptr noundef nonnull @disect_ptp_v2_tlvs.msg_interval_req_flags, i32 noundef 0)
  %907 = load i32, ptr %9, align 4
  %908 = add i32 %907, 1
  store i32 %908, ptr %9, align 4
  %909 = load i32, ptr @hf_ptp_as_sig_tlv_reserved, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %909, ptr noundef %0, i32 noundef %908, i32 noundef 2, i32 noundef 0)
  %911 = load i32, ptr %9, align 4
  %912 = add i32 %911, 2
  store i32 %912, ptr %9, align 4
  br label %1016

913:                                              ; preds = %821
  %914 = load i32, ptr %9, align 4
  %915 = zext i16 %29 to i32
  %916 = add nuw nsw i32 %915, 4
  %917 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %918 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %914, i32 noundef %916, i32 noundef %917, ptr noundef nonnull %10, ptr noundef nonnull @.str.1034)
  %919 = load i32, ptr %9, align 4
  %920 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %921 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %921, ptr noundef %0, i32 noundef %919, i32 noundef 2, i32 noundef 0)
  %923 = add i32 %919, 2
  %924 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %924, ptr noundef %0, i32 noundef %923, i32 noundef 2, i32 noundef 0)
  %926 = add i32 %919, 4
  %927 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef 3, i32 noundef 0)
  %929 = add i32 %919, 7
  %930 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %920, ptr noundef %0, i32 noundef %929, i32 noundef 3, i32 noundef 0)
  %931 = load i32, ptr %9, align 4
  %932 = add i32 %931, 10
  store i32 %932, ptr %9, align 4
  %933 = load i32, ptr @hf_ptp_as_csn_upstream_tx_time, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %933, ptr noundef %0, i32 noundef %932, i32 noundef 12, i32 noundef 0)
  %935 = load i32, ptr %9, align 4
  %936 = add i32 %935, 12
  store i32 %936, ptr %9, align 4
  %937 = load i32, ptr @hf_ptp_as_csn_neighbor_rate_ratio, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %937, ptr noundef %0, i32 noundef %936, i32 noundef 4, i32 noundef 0)
  %939 = load i32, ptr %9, align 4
  %940 = add i32 %939, 4
  store i32 %940, ptr %9, align 4
  %941 = load i32, ptr @hf_ptp_as_csn_mean_link_delay, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %941, ptr noundef %0, i32 noundef %940, i32 noundef 12, i32 noundef 0)
  %943 = load i32, ptr %9, align 4
  %944 = add i32 %943, 12
  store i32 %944, ptr %9, align 4
  %945 = load i32, ptr @hf_ptp_as_csn_delay_asymmetry, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %945, ptr noundef %0, i32 noundef %944, i32 noundef 12, i32 noundef 0)
  %947 = load i32, ptr %9, align 4
  %948 = add i32 %947, 12
  store i32 %948, ptr %9, align 4
  %949 = load i32, ptr @hf_ptp_as_csn_domain_number, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %949, ptr noundef %0, i32 noundef %948, i32 noundef 1, i32 noundef 0)
  %951 = load i32, ptr %9, align 4
  %952 = add i32 %951, 1
  store i32 %952, ptr %9, align 4
  br label %1016

953:                                              ; preds = %821
  %954 = load i32, ptr %9, align 4
  %955 = zext i16 %29 to i32
  %956 = add nuw nsw i32 %955, 4
  %957 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %958 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %954, i32 noundef %956, i32 noundef %957, ptr noundef nonnull %10, ptr noundef nonnull @.str.1265)
  %959 = load i32, ptr %9, align 4
  %960 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1, align 4
  %961 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %961, ptr noundef %0, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %963 = add i32 %959, 2
  %964 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %964, ptr noundef %0, i32 noundef %963, i32 noundef 2, i32 noundef 0)
  %966 = add i32 %959, 4
  %967 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %967, ptr noundef %0, i32 noundef %966, i32 noundef 3, i32 noundef 0)
  %969 = add i32 %959, 7
  %970 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %960, ptr noundef %0, i32 noundef %969, i32 noundef 3, i32 noundef 0)
  %971 = load i32, ptr %9, align 4
  %972 = add i32 %971, 10
  store i32 %972, ptr %9, align 4
  %973 = load i32, ptr @hf_ptp_as_dt_tlv_sync_egress_timestamp_seconds, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %973, ptr noundef %0, i32 noundef %972, i32 noundef 6, i32 noundef 0)
  %975 = load i32, ptr %9, align 4
  %976 = add i32 %975, 6
  store i32 %976, ptr %9, align 4
  %977 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %976)
  %978 = load i32, ptr %9, align 4
  %979 = add i32 %978, 4
  %980 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %979)
  %981 = uitofp i32 %977 to double
  %982 = uitofp i16 %980 to double
  %983 = fmul nnan double %982, 0x3EF0000000000000
  %984 = fadd double %983, %981
  %985 = load i32, ptr @hf_ptp_as_dt_tlv_sync_egress_timestamp_fractional_nanoseconds, align 4
  %986 = load i32, ptr %9, align 4
  %987 = call ptr @proto_tree_add_double(ptr noundef %958, i32 noundef %985, ptr noundef %0, i32 noundef %986, i32 noundef 6, double noundef %984)
  %988 = load i32, ptr %9, align 4
  %989 = add i32 %988, 6
  store i32 %989, ptr %9, align 4
  %990 = load i32, ptr @hf_ptp_as_dt_tlv_sync_grandmaster_identity, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %990, ptr noundef %0, i32 noundef %989, i32 noundef 8, i32 noundef 0)
  %992 = load i32, ptr %9, align 4
  %993 = add i32 %992, 8
  store i32 %993, ptr %9, align 4
  %994 = load i32, ptr @hf_ptp_as_dt_tlv_sync_steps_removed, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %994, ptr noundef %0, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  %996 = load i32, ptr %9, align 4
  %997 = add i32 %996, 2
  store i32 %997, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %998 = load i32, ptr @hf_ptp_as_dt_tlv_rate_ratio_drift, align 4
  %999 = call ptr @proto_tree_add_item_ret_int(ptr noundef %958, i32 noundef %998, ptr noundef %0, i32 noundef %997, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %1000 = load i32, ptr @hf_ptp_as_dt_tlv_rate_ratio_drift_ppm, align 4
  %1001 = load i32, ptr %9, align 4
  %1002 = load i32, ptr %14, align 4
  %1003 = sitofp i32 %1002 to double
  %1004 = fmul nnan double %1003, 0x3D60000000000000
  %1005 = fmul nnan double %1004, 1.000000e+06
  %1006 = call ptr @proto_tree_add_double(ptr noundef %958, i32 noundef %1000, ptr noundef %0, i32 noundef %1001, i32 noundef 4, double noundef %1005)
  %.not.i753 = icmp eq ptr %1006, null
  br i1 %.not.i753, label %proto_item_set_generated.exit755, label %1007

1007:                                             ; preds = %953
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  %1009 = load ptr, ptr %1008, align 8
  %.not5.i754 = icmp eq ptr %1009, null
  br i1 %.not5.i754, label %proto_item_set_generated.exit755, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 28
  %1012 = load i32, ptr %1011, align 4
  %1013 = or i32 %1012, 2
  store i32 %1013, ptr %1011, align 4
  br label %proto_item_set_generated.exit755

proto_item_set_generated.exit755:                 ; preds = %953, %1007, %1010
  %1014 = load i32, ptr %9, align 4
  %1015 = add i32 %1014, 4
  store i32 %1015, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1016

1016:                                             ; preds = %proto_item_set_generated.exit755, %913, %872, %proto_item_set_generated.exit, %821
  %.4 = phi i8 [ %.0774, %821 ], [ 1, %proto_item_set_generated.exit ], [ %.0774, %872 ], [ %.0774, %913 ], [ %.0774, %proto_item_set_generated.exit755 ]
  br i1 %7, label %dissect_ptp_v2_text.exit757, label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %10, align 8
  %1019 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1018, ptr noundef nonnull @ei_ptp_v2_as_tlv_in_non_as)
  br label %dissect_ptp_v2_text.exit757

1020:                                             ; preds = %814
  switch i32 %820, label %dissect_ptp_v2_text.exit757 [
    i32 1, label %1021
    i32 2, label %1057
  ]

1021:                                             ; preds = %1020
  %1022 = load i32, ptr %9, align 4
  %1023 = zext i16 %29 to i32
  %1024 = add nuw nsw i32 %1023, 4
  %1025 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1026 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1022, i32 noundef %1024, i32 noundef %1025, ptr noundef nonnull %10, ptr noundef nonnull @.str.1266)
  %1027 = load i32, ptr %9, align 4
  %1028 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype, align 4
  %1029 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1030 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1029, ptr noundef %0, i32 noundef %1027, i32 noundef 2, i32 noundef 0)
  %1031 = add i32 %1027, 2
  %1032 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1032, ptr noundef %0, i32 noundef %1031, i32 noundef 2, i32 noundef 0)
  %1034 = add i32 %1027, 4
  %1035 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1035, ptr noundef %0, i32 noundef %1034, i32 noundef 3, i32 noundef 0)
  %1037 = add i32 %1027, 7
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1028, ptr noundef %0, i32 noundef %1037, i32 noundef 3, i32 noundef 0)
  %1039 = load i32, ptr %9, align 4
  %1040 = add i32 %1039, 10
  store i32 %1040, ptr %9, align 4
  %1041 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1041, ptr noundef %0, i32 noundef %1040, i32 noundef 2, i32 noundef 0)
  %1043 = load i32, ptr %9, align 4
  %1044 = add i32 %1043, 2
  store i32 %1044, ptr %9, align 4
  %1045 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmastertimeinaccuracy, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1045, ptr noundef %0, i32 noundef %1044, i32 noundef 4, i32 noundef 0)
  %1047 = load i32, ptr %9, align 4
  %1048 = add i32 %1047, 4
  store i32 %1048, ptr %9, align 4
  %1049 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_networktimeinaccuracy, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1049, ptr noundef %0, i32 noundef %1048, i32 noundef 4, i32 noundef 0)
  %1051 = load i32, ptr %9, align 4
  %1052 = add i32 %1051, 4
  store i32 %1052, ptr %9, align 4
  %1053 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1026, i32 noundef %1053, ptr noundef %0, i32 noundef %1052, i32 noundef 2, i32 noundef 0)
  %1055 = load i32, ptr %9, align 4
  %1056 = add i32 %1055, 2
  store i32 %1056, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757

1057:                                             ; preds = %1020
  %1058 = load i32, ptr %9, align 4
  %1059 = zext i16 %29 to i32
  %1060 = add nuw nsw i32 %1059, 4
  %1061 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1062 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1058, i32 noundef %1060, i32 noundef %1061, ptr noundef nonnull %10, ptr noundef nonnull @.str.1267)
  %1063 = load i32, ptr %9, align 4
  %1064 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype, align 4
  %1065 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1065, ptr noundef %0, i32 noundef %1063, i32 noundef 2, i32 noundef 0)
  %1067 = add i32 %1063, 2
  %1068 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1068, ptr noundef %0, i32 noundef %1067, i32 noundef 2, i32 noundef 0)
  %1070 = add i32 %1063, 4
  %1071 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef 3, i32 noundef 0)
  %1073 = add i32 %1063, 7
  %1074 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1064, ptr noundef %0, i32 noundef %1073, i32 noundef 3, i32 noundef 0)
  %1075 = load i32, ptr %9, align 4
  %1076 = add i32 %1075, 10
  store i32 %1076, ptr %9, align 4
  %1077 = load i32, ptr @hf_ptp_v2_oe_tlv_ieee_c37_238_2017_organizationsubtype, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1077, ptr noundef %0, i32 noundef %1076, i32 noundef 3, i32 noundef 0)
  %1079 = load i32, ptr %9, align 4
  %1080 = add i32 %1079, 3
  store i32 %1080, ptr %9, align 4
  %1081 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_grandmasterid, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1081, ptr noundef %0, i32 noundef %1080, i32 noundef 2, i32 noundef 0)
  %1083 = load i32, ptr %9, align 4
  %1084 = add i32 %1083, 2
  store i32 %1084, ptr %9, align 4
  %1085 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c372382017tlv_reserved, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1085, ptr noundef %0, i32 noundef %1084, i32 noundef 4, i32 noundef 0)
  %1087 = load i32, ptr %9, align 4
  %1088 = add i32 %1087, 4
  store i32 %1088, ptr %9, align 4
  %1089 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_totaltimeinaccuracy, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1089, ptr noundef %0, i32 noundef %1088, i32 noundef 4, i32 noundef 0)
  %1091 = load i32, ptr %9, align 4
  %1092 = add i32 %1091, 4
  store i32 %1092, ptr %9, align 4
  %1093 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_c37238tlv_reserved, align 4
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1093, ptr noundef %0, i32 noundef %1092, i32 noundef 2, i32 noundef 0)
  %1095 = load i32, ptr %9, align 4
  %1096 = add i32 %1095, 2
  store i32 %1096, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757

1097:                                             ; preds = %814
  %cond3 = icmp eq i32 %820, 1
  br i1 %cond3, label %1098, label %dissect_ptp_v2_text.exit757

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %9, align 4
  %1100 = zext i16 %29 to i32
  %1101 = add nuw nsw i32 %1100, 4
  %1102 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1103 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1099, i32 noundef %1101, i32 noundef %1102, ptr noundef nonnull %10, ptr noundef nonnull @.str.1268)
  %1104 = load i32, ptr %9, align 4
  %1105 = load i32, ptr @hf_ptp_v2_oe_tlv_smpte_subtype, align 4
  %1106 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1106, ptr noundef %0, i32 noundef %1104, i32 noundef 2, i32 noundef 0)
  %1108 = add i32 %1104, 2
  %1109 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1109, ptr noundef %0, i32 noundef %1108, i32 noundef 2, i32 noundef 0)
  %1111 = add i32 %1104, 4
  %1112 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1112, ptr noundef %0, i32 noundef %1111, i32 noundef 3, i32 noundef 0)
  %1114 = add i32 %1104, 7
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1105, ptr noundef %0, i32 noundef %1114, i32 noundef 3, i32 noundef 0)
  %1116 = load i32, ptr %9, align 4
  %1117 = add i32 %1116, 10
  store i32 %1117, ptr %9, align 4
  %1118 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_data, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1118, ptr noundef %0, i32 noundef %1117, i32 noundef 42, i32 noundef 0)
  %1120 = load i32, ptr @ett_ptp_oe_smpte_data, align 4
  %1121 = call ptr @proto_item_add_subtree(ptr noundef %1119, i32 noundef %1120)
  %1122 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate, align 4
  %1123 = load i32, ptr %9, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %0, i32 noundef %1123, i32 noundef 8, i32 noundef 0)
  %1125 = load i32, ptr @ett_ptp_oe_smpte_framerate, align 4
  %1126 = call ptr @proto_item_add_subtree(ptr noundef %1124, i32 noundef %1125)
  %1127 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_numerator, align 4
  %1128 = load i32, ptr %9, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %0, i32 noundef %1128, i32 noundef 4, i32 noundef 0)
  %1130 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_defaultsystemframerate_denominator, align 4
  %1131 = load i32, ptr %9, align 4
  %1132 = add i32 %1131, 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1130, ptr noundef %0, i32 noundef %1132, i32 noundef 4, i32 noundef 0)
  %1134 = load i32, ptr %9, align 4
  %1135 = add i32 %1134, 8
  store i32 %1135, ptr %9, align 4
  %1136 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_masterlockingstatus, align 4
  %1137 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1136, ptr noundef %0, i32 noundef %1135, i32 noundef 1, i32 noundef 0)
  %1138 = load i32, ptr %9, align 4
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %9, align 4
  %1140 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1140, ptr noundef %0, i32 noundef %1139, i32 noundef 1, i32 noundef 0)
  %1142 = load i32, ptr @ett_ptp_oe_smpte_timeaddress, align 4
  %1143 = call ptr @proto_item_add_subtree(ptr noundef %1141, i32 noundef %1142)
  %1144 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_drop, align 4
  %1145 = load i32, ptr %9, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %0, i32 noundef %1145, i32 noundef 1, i32 noundef 0)
  %1147 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeaddressflags_color, align 4
  %1148 = load i32, ptr %9, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1147, ptr noundef %0, i32 noundef %1148, i32 noundef 1, i32 noundef 0)
  %1150 = load i32, ptr %9, align 4
  %1151 = add i32 %1150, 1
  store i32 %1151, ptr %9, align 4
  %1152 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_currentlocaloffset, align 4
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1152, ptr noundef %0, i32 noundef %1151, i32 noundef 4, i32 noundef 0)
  %1154 = load i32, ptr %9, align 4
  %1155 = add i32 %1154, 4
  store i32 %1155, ptr %9, align 4
  %1156 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_jumpseconds, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1156, ptr noundef %0, i32 noundef %1155, i32 noundef 4, i32 noundef 0)
  %1158 = load i32, ptr %9, align 4
  %1159 = add i32 %1158, 4
  store i32 %1159, ptr %9, align 4
  %1160 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjump, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1160, ptr noundef %0, i32 noundef %1159, i32 noundef 6, i32 noundef 0)
  %1162 = load i32, ptr %9, align 4
  %1163 = add i32 %1162, 6
  store i32 %1163, ptr %9, align 4
  %1164 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofnextjam, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1164, ptr noundef %0, i32 noundef %1163, i32 noundef 6, i32 noundef 0)
  %1166 = load i32, ptr %9, align 4
  %1167 = add i32 %1166, 6
  store i32 %1167, ptr %9, align 4
  %1168 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_timeofpreviousjam, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1168, ptr noundef %0, i32 noundef %1167, i32 noundef 6, i32 noundef 0)
  %1170 = load i32, ptr %9, align 4
  %1171 = add i32 %1170, 6
  store i32 %1171, ptr %9, align 4
  %1172 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_previousjamlocaloffset, align 4
  %1173 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1172, ptr noundef %0, i32 noundef %1171, i32 noundef 4, i32 noundef 0)
  %1174 = load i32, ptr %9, align 4
  %1175 = add i32 %1174, 4
  store i32 %1175, ptr %9, align 4
  %1176 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1176, ptr noundef %0, i32 noundef %1175, i32 noundef 1, i32 noundef 0)
  %1178 = load i32, ptr @ett_ptp_oe_smpte_daylightsaving, align 4
  %1179 = call ptr @proto_item_add_subtree(ptr noundef %1177, i32 noundef %1178)
  %1180 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_current, align 4
  %1181 = load i32, ptr %9, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %0, i32 noundef %1181, i32 noundef 1, i32 noundef 0)
  %1183 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_next, align 4
  %1184 = load i32, ptr %9, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1183, ptr noundef %0, i32 noundef %1184, i32 noundef 1, i32 noundef 0)
  %1186 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_daylightsaving_previous, align 4
  %1187 = load i32, ptr %9, align 4
  %1188 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1186, ptr noundef %0, i32 noundef %1187, i32 noundef 1, i32 noundef 0)
  %1189 = load i32, ptr %9, align 4
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %9, align 4
  %1191 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1191, ptr noundef %0, i32 noundef %1190, i32 noundef 1, i32 noundef 0)
  %1193 = load i32, ptr @ett_ptp_oe_smpte_leapsecondjump, align 4
  %1194 = call ptr @proto_item_add_subtree(ptr noundef %1192, i32 noundef %1193)
  %1195 = load i32, ptr @hf_ptp_v2_oe_tlv_subtype_smpte_leapsecondjump_change, align 4
  %1196 = load i32, ptr %9, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %0, i32 noundef %1196, i32 noundef 1, i32 noundef 0)
  %1198 = load i32, ptr %9, align 4
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757

1200:                                             ; preds = %814
  %cond2 = icmp eq i32 %820, 14593281
  br i1 %cond2, label %1201, label %dissect_ptp_v2_text.exit757

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %9, align 4
  %1203 = zext i16 %29 to i32
  %1204 = add nuw nsw i32 %1203, 4
  %1205 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1206 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1202, i32 noundef %1204, i32 noundef %1205, ptr noundef nonnull %10, ptr noundef nonnull @.str.1269)
  %1207 = load i32, ptr %9, align 4
  %1208 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_subtype, align 4
  %1209 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1210 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1209, ptr noundef %0, i32 noundef %1207, i32 noundef 2, i32 noundef 0)
  %1211 = add i32 %1207, 2
  %1212 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1212, ptr noundef %0, i32 noundef %1211, i32 noundef 2, i32 noundef 0)
  %1214 = add i32 %1207, 4
  %1215 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1215, ptr noundef %0, i32 noundef %1214, i32 noundef 3, i32 noundef 0)
  %1217 = add i32 %1207, 7
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1208, ptr noundef %0, i32 noundef %1217, i32 noundef 3, i32 noundef 0)
  %1219 = load i32, ptr %9, align 4
  %1220 = add i32 %1219, 10
  store i32 %1220, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1221 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrMessageID, align 4
  %1222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1206, i32 noundef %1221, ptr noundef %0, i32 noundef %1220, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %1223 = load i32, ptr %9, align 4
  %1224 = add i32 %1223, 2
  store i32 %1224, ptr %9, align 4
  %1225 = load ptr, ptr %20, align 8
  call void @col_append_str(ptr noundef %1225, i32 noundef 25, ptr noundef nonnull @.str.1270)
  %1226 = load ptr, ptr %20, align 8
  %1227 = load i32, ptr %15, align 4
  %1228 = call ptr @val_to_str(i32 noundef %1227, ptr noundef nonnull @ptp_v2_org_cern_wrMessageID_vals, ptr noundef nonnull @.str.1271)
  call void @col_append_str(ptr noundef %1226, i32 noundef 25, ptr noundef %1228)
  %1229 = load i32, ptr %15, align 4
  switch i32 %1229, label %1263 [
    i32 8192, label %1230
    i32 4099, label %1235
    i32 4100, label %1247
  ]

1230:                                             ; preds = %1201
  %1231 = load i32, ptr %9, align 4
  %1232 = load i32, ptr @hf_ptp_v2_an_tlv_oe_cern_wrFlags, align 4
  %1233 = load i32, ptr @ett_ptp_oe_wr_flags, align 4
  %1234 = call ptr @proto_tree_add_bitmask(ptr noundef %1206, ptr noundef %0, i32 noundef %1231, i32 noundef %1232, i32 noundef %1233, ptr noundef nonnull @disect_ptp_v2_tlvs.wr_flags, i32 noundef 0)
  br label %.sink.split

1235:                                             ; preds = %1201
  %1236 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calSendPattern, align 4
  %1237 = load i32, ptr %9, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1236, ptr noundef %0, i32 noundef %1237, i32 noundef 1, i32 noundef 0)
  %1239 = load i32, ptr %9, align 4
  %1240 = add i32 %1239, 1
  store i32 %1240, ptr %9, align 4
  %1241 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calRety, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1241, ptr noundef %0, i32 noundef %1240, i32 noundef 1, i32 noundef 0)
  %1243 = load i32, ptr %9, align 4
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %9, align 4
  %1245 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_calPeriod, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1206, i32 noundef %1245, ptr noundef %0, i32 noundef %1244, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

1247:                                             ; preds = %1201
  %1248 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaTx, align 4
  %1249 = load i32, ptr %9, align 4
  %1250 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1249)
  %1251 = uitofp i64 %1250 to double
  %1252 = fmul nnan double %1251, 0x3EF0000000000000
  %1253 = call ptr @proto_tree_add_double(ptr noundef %1206, i32 noundef %1248, ptr noundef %0, i32 noundef %1249, i32 noundef 8, double noundef %1252)
  %1254 = load i32, ptr %9, align 4
  %1255 = add i32 %1254, 8
  store i32 %1255, ptr %9, align 4
  %1256 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_cern_deltaRx, align 4
  %1257 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1255)
  %1258 = uitofp i64 %1257 to double
  %1259 = fmul nnan double %1258, 0x3EF0000000000000
  %1260 = call ptr @proto_tree_add_double(ptr noundef %1206, i32 noundef %1256, ptr noundef %0, i32 noundef %1255, i32 noundef 8, double noundef %1259)
  br label %.sink.split

.sink.split:                                      ; preds = %1230, %1235, %1247
  %.sink807 = phi i32 [ 8, %1247 ], [ 4, %1235 ], [ 2, %1230 ]
  %1261 = load i32, ptr %9, align 4
  %1262 = add i32 %1261, %.sink807
  store i32 %1262, ptr %9, align 4
  br label %1263

1263:                                             ; preds = %.sink.split, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_ptp_v2_text.exit757

1264:                                             ; preds = %814
  %cond1 = icmp eq i32 %820, 2
  br i1 %cond1, label %1265, label %dissect_ptp_v2_text.exit757

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %9, align 4
  %1267 = zext i16 %29 to i32
  %1268 = add nuw nsw i32 %1267, 4
  %1269 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1270 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1266, i32 noundef %1268, i32 noundef %1269, ptr noundef nonnull %10, ptr noundef nonnull @.str.1058)
  %1271 = load i32, ptr %9, align 4
  %1272 = load i32, ptr @hf_ptp_v2_sig_oe_tlv_itut_subtype, align 4
  %1273 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1273, ptr noundef %0, i32 noundef %1271, i32 noundef 2, i32 noundef 0)
  %1275 = add i32 %1271, 2
  %1276 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1276, ptr noundef %0, i32 noundef %1275, i32 noundef 2, i32 noundef 0)
  %1278 = add i32 %1271, 4
  %1279 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1280 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1279, ptr noundef %0, i32 noundef %1278, i32 noundef 3, i32 noundef 0)
  %1281 = add i32 %1271, 7
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1272, ptr noundef %0, i32 noundef %1281, i32 noundef 3, i32 noundef 0)
  %1283 = load i32, ptr %9, align 4
  %1284 = add i32 %1283, 10
  store i32 %1284, ptr %9, align 4
  %1285 = load i32, ptr @hf_ptp_v2_sig_tlv_interface_bit_period, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1285, ptr noundef %0, i32 noundef %1284, i32 noundef 8, i32 noundef 0)
  %1287 = load i32, ptr %9, align 4
  %1288 = add i32 %1287, 8
  store i32 %1288, ptr %9, align 4
  %1289 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_before_timestamp, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1289, ptr noundef %0, i32 noundef %1288, i32 noundef 2, i32 noundef 0)
  %1291 = load i32, ptr %9, align 4
  %1292 = add i32 %1291, 2
  store i32 %1292, ptr %9, align 4
  %1293 = load i32, ptr @hf_ptp_v2_sig_tlv_numberbits_after_timestamp, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1270, i32 noundef %1293, ptr noundef %0, i32 noundef %1292, i32 noundef 2, i32 noundef 0)
  %1295 = load i32, ptr %9, align 4
  %1296 = add i32 %1295, 2
  store i32 %1296, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757

1297:                                             ; preds = %23
  br label %1298

1298:                                             ; preds = %23, %1297
  %.str.1273.sink = phi ptr [ @.str.1273, %1297 ], [ @.str.1272, %23 ]
  %1299 = load i32, ptr %9, align 4
  %1300 = zext i16 %29 to i32
  %1301 = add nuw nsw i32 %1300, 4
  %1302 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1303 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1299, i32 noundef %1301, i32 noundef %1302, ptr noundef nonnull %10, ptr noundef nonnull %.str.1273.sink)
  %1304 = load i32, ptr %9, align 4
  %1305 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1305, ptr noundef %0, i32 noundef %1304, i32 noundef 2, i32 noundef 0)
  %1307 = add i32 %1304, 2
  %1308 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1308, ptr noundef %0, i32 noundef %1307, i32 noundef 2, i32 noundef 0)
  %1310 = load i32, ptr %9, align 4
  %1311 = add i32 %1310, 4
  store i32 %1311, ptr %9, align 4
  %1312 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1312, ptr noundef %0, i32 noundef %1311, i32 noundef 1, i32 noundef 0)
  %1314 = load i32, ptr %9, align 4
  %1315 = add i32 %1314, 1
  store i32 %1315, ptr %9, align 4
  %1316 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1315)
  %1317 = zext i8 %1316 to i32
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %1317)
  %1318 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod, align 4
  %1319 = load i32, ptr %9, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1318, ptr noundef %0, i32 noundef %1319, i32 noundef 1, i32 noundef 0)
  %1321 = load i32, ptr @ett_ptp_v2_tlv_log_period, align 4
  %1322 = call ptr @proto_item_add_subtree(ptr noundef %1320, i32 noundef %1321)
  %1323 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_period, align 4
  %1324 = load i32, ptr %9, align 4
  %1325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1322, i32 noundef %1323, ptr noundef %0, i32 noundef %1324, i32 noundef 1, i32 noundef %1317, ptr noundef nonnull @.str.1274, double noundef %ldexp)
  %1326 = fcmp ogt double %ldexp, 0.000000e+00
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1298
  %1328 = fdiv double 1.000000e+00, %ldexp
  %1329 = load i32, ptr @hf_ptp_v2_sig_tlv_logInterMessagePeriod_rate, align 4
  %1330 = load i32, ptr %9, align 4
  %1331 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1322, i32 noundef %1329, ptr noundef %0, i32 noundef %1330, i32 noundef 1, i32 noundef %1317, ptr noundef nonnull @.str.1275, double noundef %1328)
  br label %1335

1332:                                             ; preds = %1298
  %1333 = load i32, ptr %9, align 4
  %1334 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1322, ptr noundef %2, ptr noundef nonnull @ei_ptp_v2_period_invalid, ptr noundef %0, i32 noundef %1333, i32 noundef 1, ptr noundef nonnull @.str.1276, double noundef %ldexp)
  br label %1335

1335:                                             ; preds = %1332, %1327
  %1336 = load i32, ptr %9, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %9, align 4
  %1338 = load i32, ptr @hf_ptp_v2_sig_tlv_durationField, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1338, ptr noundef %0, i32 noundef %1337, i32 noundef 4, i32 noundef 0)
  %1340 = load i32, ptr %9, align 4
  %1341 = add i32 %1340, 4
  store i32 %1341, ptr %9, align 4
  %1342 = icmp eq i16 %26, 5
  br i1 %1342, label %1343, label %dissect_ptp_v2_text.exit757.thread

1343:                                             ; preds = %1335
  %1344 = load i32, ptr @hf_ptp_v2_sig_tlv_reserved, align 4
  %1345 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1344, ptr noundef %0, i32 noundef %1341, i32 noundef 1, i32 noundef 0)
  %1346 = load i32, ptr %9, align 4
  %1347 = add i32 %1346, 1
  store i32 %1347, ptr %9, align 4
  %1348 = load i32, ptr @hf_ptp_v2_sig_tlv_renewalInvited, align 4
  %1349 = call ptr @proto_tree_add_item(ptr noundef %1303, i32 noundef %1348, ptr noundef %0, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1350 = load i32, ptr %9, align 4
  %1351 = add i32 %1350, 1
  store i32 %1351, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

1352:                                             ; preds = %23
  br label %1353

1353:                                             ; preds = %23, %1352
  %.str.1278.sink = phi ptr [ @.str.1278, %1352 ], [ @.str.1277, %23 ]
  %1354 = load i32, ptr %9, align 4
  %1355 = zext i16 %29 to i32
  %1356 = add nuw nsw i32 %1355, 4
  %1357 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1358 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1354, i32 noundef %1356, i32 noundef %1357, ptr noundef nonnull %10, ptr noundef nonnull %.str.1278.sink)
  %1359 = load i32, ptr %9, align 4
  %1360 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1360, ptr noundef %0, i32 noundef %1359, i32 noundef 2, i32 noundef 0)
  %1362 = add i32 %1359, 2
  %1363 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1363, ptr noundef %0, i32 noundef %1362, i32 noundef 2, i32 noundef 0)
  %1365 = load i32, ptr %9, align 4
  %1366 = add i32 %1365, 4
  store i32 %1366, ptr %9, align 4
  %1367 = load i32, ptr @hf_ptp_v2_sig_tlv_messageType, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1367, ptr noundef %0, i32 noundef %1366, i32 noundef 1, i32 noundef 0)
  %1369 = load i32, ptr @hf_ptp_v2_sig_tlv_maintainRequest, align 4
  %1370 = load i32, ptr %9, align 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1369, ptr noundef %0, i32 noundef %1370, i32 noundef 1, i32 noundef 0)
  %1372 = load i32, ptr @hf_ptp_v2_sig_tlv_maintainGrant, align 4
  %1373 = load i32, ptr %9, align 4
  %1374 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1372, ptr noundef %0, i32 noundef %1373, i32 noundef 1, i32 noundef 0)
  %1375 = load i32, ptr %9, align 4
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %9, align 4
  %1377 = load i32, ptr @hf_ptp_v2_sig_tlv_reserved, align 4
  %1378 = call ptr @proto_tree_add_item(ptr noundef %1358, i32 noundef %1377, ptr noundef %0, i32 noundef %1376, i32 noundef 1, i32 noundef 0)
  %1379 = load i32, ptr %9, align 4
  %1380 = add i32 %1379, 1
  store i32 %1380, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

1381:                                             ; preds = %23
  %1382 = load i32, ptr %9, align 4
  %1383 = zext i16 %29 to i32
  %1384 = add nuw nsw i32 %1383, 4
  %1385 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1386 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1382, i32 noundef %1384, i32 noundef %1385, ptr noundef nonnull %10, ptr noundef nonnull @.str.1279)
  %1387 = load i32, ptr %9, align 4
  %1388 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1388, ptr noundef %0, i32 noundef %1387, i32 noundef 2, i32 noundef 0)
  %1390 = add i32 %1387, 2
  %1391 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1391, ptr noundef %0, i32 noundef %1390, i32 noundef 2, i32 noundef 0)
  %1393 = load i32, ptr %9, align 4
  %1394 = add i32 %1393, 4
  store i32 %1394, ptr %9, align 4
  %1395 = add i32 %1384, %1394
  %1396 = add i32 %1393, 12
  %.not737769 = icmp sgt i32 %1396, %1395
  br i1 %.not737769, label %dissect_ptp_v2_text.exit757.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1381, %.lr.ph
  %1397 = phi i32 [ %1401, %.lr.ph ], [ %1394, %1381 ]
  %1398 = load i32, ptr @hf_ptp_v2_an_tlv_pathsequence, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1386, i32 noundef %1398, ptr noundef %0, i32 noundef %1397, i32 noundef 8, i32 noundef 0)
  %1400 = load i32, ptr %9, align 4
  %1401 = add i32 %1400, 8
  store i32 %1401, ptr %9, align 4
  %1402 = add i32 %1400, 16
  %.not737 = icmp sgt i32 %1402, %1395
  br i1 %.not737, label %dissect_ptp_v2_text.exit757.thread, label %.lr.ph, !llvm.loop !11

1403:                                             ; preds = %23
  %1404 = load i32, ptr %9, align 4
  %1405 = zext i16 %29 to i32
  %1406 = add nuw nsw i32 %1405, 4
  %1407 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1408 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1404, i32 noundef %1406, i32 noundef %1407, ptr noundef nonnull %10, ptr noundef nonnull @.str.1280)
  %1409 = load i32, ptr %9, align 4
  %1410 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1410, ptr noundef %0, i32 noundef %1409, i32 noundef 2, i32 noundef 0)
  %1412 = add i32 %1409, 2
  %1413 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1413, ptr noundef %0, i32 noundef %1412, i32 noundef 2, i32 noundef 0)
  %1415 = load i32, ptr %9, align 4
  %1416 = add i32 %1415, 4
  store i32 %1416, ptr %9, align 4
  %1417 = load i32, ptr @hf_ptp_v2_atoi_tlv_keyfield, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1417, ptr noundef %0, i32 noundef %1416, i32 noundef 1, i32 noundef 0)
  %1419 = load i32, ptr %9, align 4
  %1420 = add i32 %1419, 1
  store i32 %1420, ptr %9, align 4
  %1421 = load i32, ptr @hf_ptp_v2_atoi_tlv_currentoffset, align 4
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1421, ptr noundef %0, i32 noundef %1420, i32 noundef 4, i32 noundef 0)
  %1423 = load i32, ptr %9, align 4
  %1424 = add i32 %1423, 4
  store i32 %1424, ptr %9, align 4
  %1425 = load i32, ptr @hf_ptp_v2_atoi_tlv_jumpseconds, align 4
  %1426 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1425, ptr noundef %0, i32 noundef %1424, i32 noundef 4, i32 noundef 0)
  %1427 = load i32, ptr %9, align 4
  %1428 = add i32 %1427, 4
  store i32 %1428, ptr %9, align 4
  %1429 = load i32, ptr @hf_ptp_v2_atoi_tlv_timeofnextjump, align 4
  %1430 = call ptr @proto_tree_add_item(ptr noundef %1408, i32 noundef %1429, ptr noundef %0, i32 noundef %1428, i32 noundef 6, i32 noundef 0)
  %1431 = load i32, ptr %9, align 4
  %1432 = add i32 %1431, 6
  store i32 %1432, ptr %9, align 4
  %1433 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname, align 4
  %1434 = load i32, ptr @hf_ptp_v2_atoi_tlv_displayname_length, align 4
  %1435 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1432)
  %.not.i756 = icmp eq ptr %1408, null
  br i1 %.not.i756, label %dissect_ptp_v2_text.exit757.thread, label %1436

1436:                                             ; preds = %1403
  %1437 = load i32, ptr %9, align 4
  %1438 = add i32 %1437, 1
  %1439 = zext i8 %1435 to i32
  %1440 = call ptr @proto_tree_add_item(ptr noundef nonnull %1408, i32 noundef %1433, ptr noundef %0, i32 noundef %1438, i32 noundef %1439, i32 noundef 0)
  %1441 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %1442 = call ptr @proto_item_add_subtree(ptr noundef %1440, i32 noundef %1441)
  %1443 = load i32, ptr %9, align 4
  %1444 = call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1434, ptr noundef %0, i32 noundef %1443, i32 noundef 1, i32 noundef 0)
  %1445 = load i32, ptr %9, align 4
  %1446 = add i32 %1445, 1
  %1447 = call ptr @proto_tree_add_item(ptr noundef %1442, i32 noundef %1433, ptr noundef %0, i32 noundef %1446, i32 noundef %1439, i32 noundef 0)
  %1448 = load i32, ptr %9, align 4
  %1449 = add nuw nsw i32 %1439, 1
  %1450 = add i32 %1449, %1448
  store i32 %1450, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

1451:                                             ; preds = %23
  %1452 = load i32, ptr %9, align 4
  %1453 = add i32 %1452, 4
  %1454 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1453)
  %1455 = load i32, ptr %9, align 4
  %1456 = add i32 %1455, 7
  %1457 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1456)
  %cond = icmp eq i32 %1454, 32962
  br i1 %cond, label %1458, label %dissect_ptp_v2_text.exit757.thread

1458:                                             ; preds = %1451
  switch i32 %1457, label %dissect_ptp_v2_text.exit757.thread [
    i32 4, label %1459
    i32 5, label %1491
  ]

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %9, align 4
  %1461 = zext i16 %29 to i32
  %1462 = add nuw nsw i32 %1461, 4
  %1463 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1464 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1460, i32 noundef %1462, i32 noundef %1463, ptr noundef nonnull %10, ptr noundef nonnull @.str.1037)
  %1465 = load i32, ptr %9, align 4
  %1466 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1_no_propagate, align 4
  %1467 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1467, ptr noundef %0, i32 noundef %1465, i32 noundef 2, i32 noundef 0)
  %1469 = add i32 %1465, 2
  %1470 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1470, ptr noundef %0, i32 noundef %1469, i32 noundef 2, i32 noundef 0)
  %1472 = add i32 %1465, 4
  %1473 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1473, ptr noundef %0, i32 noundef %1472, i32 noundef 3, i32 noundef 0)
  %1475 = add i32 %1465, 7
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1466, ptr noundef %0, i32 noundef %1475, i32 noundef 3, i32 noundef 0)
  %1477 = load i32, ptr %9, align 4
  %1478 = add i32 %1477, 10
  store i32 %1478, ptr %9, align 4
  %1479 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1479, ptr noundef %0, i32 noundef %1478, i32 noundef 1, i32 noundef 0)
  %1481 = load i32, ptr %9, align 4
  %1482 = add i32 %1481, 1
  store i32 %1482, ptr %9, align 4
  %1483 = load i32, ptr @hf_ptp_as_sig_tlv_flags, align 4
  %1484 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1483, ptr noundef %0, i32 noundef %1482, i32 noundef 1, i32 noundef 0)
  %1485 = load i32, ptr %9, align 4
  %1486 = add i32 %1485, 1
  store i32 %1486, ptr %9, align 4
  %1487 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_reserved, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1464, i32 noundef %1487, ptr noundef %0, i32 noundef %1486, i32 noundef 4, i32 noundef 0)
  %1489 = load i32, ptr %9, align 4
  %1490 = add i32 %1489, 4
  store i32 %1490, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

1491:                                             ; preds = %1458
  %1492 = load i32, ptr %9, align 4
  %1493 = zext i16 %29 to i32
  %1494 = add nuw nsw i32 %1493, 4
  %1495 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1496 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1492, i32 noundef %1494, i32 noundef %1495, ptr noundef nonnull %10, ptr noundef nonnull @.str.1038)
  %1497 = load i32, ptr %9, align 4
  %1498 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype_802_1_no_propagate, align 4
  %1499 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1500 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1499, ptr noundef %0, i32 noundef %1497, i32 noundef 2, i32 noundef 0)
  %1501 = add i32 %1497, 2
  %1502 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1502, ptr noundef %0, i32 noundef %1501, i32 noundef 2, i32 noundef 0)
  %1504 = add i32 %1497, 4
  %1505 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1505, ptr noundef %0, i32 noundef %1504, i32 noundef 3, i32 noundef 0)
  %1507 = add i32 %1497, 7
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1498, ptr noundef %0, i32 noundef %1507, i32 noundef 3, i32 noundef 0)
  %1509 = load i32, ptr %9, align 4
  %1510 = add i32 %1509, 10
  store i32 %1510, ptr %9, align 4
  %1511 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_message_interval, align 4
  %1512 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1511, ptr noundef %0, i32 noundef %1510, i32 noundef 1, i32 noundef 0)
  %1513 = load i32, ptr %9, align 4
  %1514 = add i32 %1513, 1
  store i32 %1514, ptr %9, align 4
  %1515 = load i32, ptr @hf_ptp_as_sig_tlv_gptp_capable_reserved, align 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1496, i32 noundef %1515, ptr noundef %0, i32 noundef %1514, i32 noundef 3, i32 noundef 0)
  %1517 = load i32, ptr %9, align 4
  %1518 = add i32 %1517, 3
  store i32 %1518, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

1519:                                             ; preds = %23
  %1520 = load i32, ptr %9, align 4
  %1521 = zext i16 %29 to i32
  %1522 = add nuw nsw i32 %1521, 4
  %1523 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1524 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %1520, i32 noundef %1522, i32 noundef %1523, ptr noundef nonnull %10, ptr noundef nonnull @.str.1281)
  %1525 = load i32, ptr %9, align 4
  %1526 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1527 = call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1526, ptr noundef %0, i32 noundef %1525, i32 noundef 2, i32 noundef 0)
  %1528 = add i32 %1525, 2
  %1529 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1530 = call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1529, ptr noundef %0, i32 noundef %1528, i32 noundef 2, i32 noundef 0)
  %1531 = load i32, ptr %9, align 4
  %1532 = add i32 %1531, 4
  store i32 %1532, ptr %9, align 4
  %1533 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1532)
  %1534 = and i16 %1533, 2048
  %.not = icmp eq i16 %1534, 0
  %1535 = load i32, ptr %9, align 4
  %1536 = load i32, ptr @ett_ptp_v2_sig_l1sync_flags, align 4
  br i1 %.not, label %1537, label %1542

1537:                                             ; preds = %1519
  %1538 = load i32, ptr @hf_ptp_v2_sig_tlv_flags2, align 4
  %1539 = call ptr @proto_tree_add_bitmask(ptr noundef %1524, ptr noundef %0, i32 noundef %1535, i32 noundef %1538, i32 noundef %1536, ptr noundef nonnull @disect_ptp_v2_tlvs.data_mode_flags2, i32 noundef 0)
  %1540 = load i32, ptr %9, align 4
  %1541 = add i32 %1540, 2
  store i32 %1541, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

1542:                                             ; preds = %1519
  %1543 = load i32, ptr @hf_ptp_v2_sig_tlv_flags3, align 4
  %1544 = call ptr @proto_tree_add_bitmask(ptr noundef %1524, ptr noundef %0, i32 noundef %1535, i32 noundef %1543, i32 noundef %1536, ptr noundef nonnull @disect_ptp_v2_tlvs.data_mode_flags3, i32 noundef 0)
  %1545 = load i32, ptr %9, align 4
  %1546 = add i32 %1545, 3
  store i32 %1546, ptr %9, align 4
  %1547 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_ns, align 4
  %1548 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTx_subns, align 4
  %1549 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1546)
  %1550 = sitofp i64 %1549 to double
  %1551 = fmul nnan double %1550, 0x3EF0000000000000
  %1552 = ashr i64 %1549, 16
  %1553 = load i32, ptr %9, align 4
  %1554 = add i32 %1553, 6
  %1555 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1554)
  %1556 = load i32, ptr %9, align 4
  %1557 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1558 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1524, ptr noundef %0, i32 noundef %1556, i32 noundef 8, i32 noundef %1557, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1282, double noundef %1551)
  %1559 = load i32, ptr %9, align 4
  %1560 = call ptr @proto_tree_add_int64(ptr noundef %1558, i32 noundef %1547, ptr noundef %0, i32 noundef %1559, i32 noundef 6, i64 noundef %1552)
  %1561 = load i32, ptr %9, align 4
  %1562 = add i32 %1561, 6
  %1563 = uitofp i16 %1555 to double
  %1564 = fmul nnan double %1563, 0x3EF0000000000000
  %1565 = call ptr @proto_tree_add_double(ptr noundef %1558, i32 noundef %1548, ptr noundef %0, i32 noundef %1562, i32 noundef 2, double noundef %1564)
  %1566 = load i32, ptr %9, align 4
  %1567 = add i32 %1566, 8
  store i32 %1567, ptr %9, align 4
  %1568 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_s, align 4
  %1569 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_phaseOffsetTxTimestamp_ns, align 4
  %1570 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1567)
  %1571 = load i32, ptr %9, align 4
  %1572 = add i32 %1571, 6
  %1573 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1572)
  %1574 = load i32, ptr %9, align 4
  %1575 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1576 = load ptr, ptr @decimal_point, align 8
  %1577 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1524, ptr noundef %0, i32 noundef %1574, i32 noundef 10, i32 noundef %1575, ptr noundef null, ptr noundef nonnull @.str.1287, ptr noundef nonnull @.str.1283, i64 noundef %1570, ptr noundef %1576, i32 noundef %1573)
  %1578 = load i32, ptr %9, align 4
  %1579 = call ptr @proto_tree_add_uint64(ptr noundef %1577, i32 noundef %1568, ptr noundef %0, i32 noundef %1578, i32 noundef 6, i64 noundef %1570)
  %1580 = load i32, ptr %9, align 4
  %1581 = add i32 %1580, 6
  %1582 = call ptr @proto_tree_add_int(ptr noundef %1577, i32 noundef %1569, ptr noundef %0, i32 noundef %1581, i32 noundef 4, i32 noundef %1573)
  %1583 = load i32, ptr %9, align 4
  %1584 = add i32 %1583, 10
  store i32 %1584, ptr %9, align 4
  %1585 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_ns, align 4
  %1586 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTx_subns, align 4
  %1587 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1584)
  %1588 = sitofp i64 %1587 to double
  %1589 = fmul nnan double %1588, 0x3EF0000000000000
  %1590 = ashr i64 %1587, 16
  %1591 = load i32, ptr %9, align 4
  %1592 = add i32 %1591, 6
  %1593 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1592)
  %1594 = load i32, ptr %9, align 4
  %1595 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1596 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1524, ptr noundef %0, i32 noundef %1594, i32 noundef 8, i32 noundef %1595, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1284, double noundef %1589)
  %1597 = load i32, ptr %9, align 4
  %1598 = call ptr @proto_tree_add_int64(ptr noundef %1596, i32 noundef %1585, ptr noundef %0, i32 noundef %1597, i32 noundef 6, i64 noundef %1590)
  %1599 = load i32, ptr %9, align 4
  %1600 = add i32 %1599, 6
  %1601 = uitofp i16 %1593 to double
  %1602 = fmul nnan double %1601, 0x3EF0000000000000
  %1603 = call ptr @proto_tree_add_double(ptr noundef %1596, i32 noundef %1586, ptr noundef %0, i32 noundef %1600, i32 noundef 2, double noundef %1602)
  %1604 = load i32, ptr %9, align 4
  %1605 = add i32 %1604, 8
  store i32 %1605, ptr %9, align 4
  %1606 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_s, align 4
  %1607 = load i32, ptr @hf_ptp_v2_sig_tlv_l1syncext_freqOffsetTxTimestamp_ns, align 4
  %1608 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %1605)
  %1609 = load i32, ptr %9, align 4
  %1610 = add i32 %1609, 6
  %1611 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1610)
  %1612 = load i32, ptr %9, align 4
  %1613 = load i32, ptr @ett_ptp_v2_timeInterval, align 4
  %1614 = load ptr, ptr @decimal_point, align 8
  %1615 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1524, ptr noundef %0, i32 noundef %1612, i32 noundef 10, i32 noundef %1613, ptr noundef null, ptr noundef nonnull @.str.1287, ptr noundef nonnull @.str.1285, i64 noundef %1608, ptr noundef %1614, i32 noundef %1611)
  %1616 = load i32, ptr %9, align 4
  %1617 = call ptr @proto_tree_add_uint64(ptr noundef %1615, i32 noundef %1606, ptr noundef %0, i32 noundef %1616, i32 noundef 6, i64 noundef %1608)
  %1618 = load i32, ptr %9, align 4
  %1619 = add i32 %1618, 6
  %1620 = call ptr @proto_tree_add_int(ptr noundef %1615, i32 noundef %1607, ptr noundef %0, i32 noundef %1619, i32 noundef 4, i32 noundef %1611)
  %1621 = load i32, ptr %9, align 4
  %1622 = add i32 %1621, 10
  store i32 %1622, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread

dissect_ptp_v2_text.exit757:                      ; preds = %814, %1017, %1016, %1057, %1021, %1020, %1097, %1098, %1200, %1263, %1264, %1265, %.loopexit
  %.2 = phi i8 [ %.0774, %1020 ], [ %.0774, %.loopexit ], [ %.0774, %1021 ], [ %.0774, %1057 ], [ %.0774, %1264 ], [ %.0774, %1098 ], [ %.0774, %1097 ], [ %.0774, %1263 ], [ %.4, %1017 ], [ %.0774, %1200 ], [ %.0774, %1265 ], [ %.0774, %814 ], [ %.4, %1016 ]
  %1623 = load i32, ptr %9, align 4
  %1624 = icmp eq i32 %1623, %24
  %1625 = icmp eq i16 %26, 3
  %or.cond = select i1 %1624, i1 %1625, i1 false
  br i1 %or.cond, label %1626, label %dissect_ptp_v2_text.exit757.thread

1626:                                             ; preds = %dissect_ptp_v2_text.exit757
  %1627 = add i32 %24, 4
  %1628 = call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %1627, i32 noundef 0)
  %1629 = load ptr, ptr @ptpv2_tlv_org_id_subdissector_table, align 8
  %1630 = call ptr @dissector_get_uint_handle(ptr noundef %1629, i32 noundef %1628)
  %.not743 = icmp eq ptr %1630, null
  br i1 %.not743, label %dissect_ptp_v2_text.exit757.thread, label %1631

1631:                                             ; preds = %1626
  %1632 = load i32, ptr %9, align 4
  %1633 = zext i16 %29 to i32
  %1634 = add nuw nsw i32 %1633, 4
  %1635 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1632, i32 noundef %1634)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 %17, ptr %16, align 2
  store i16 %6, ptr %21, align 2
  store i8 %5, ptr %22, align 2
  %1636 = call i32 @call_dissector_only(ptr noundef nonnull %1630, ptr noundef %1635, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %16)
  %1637 = load i32, ptr %9, align 4
  %1638 = add i32 %1637, %1636
  store i32 %1638, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_ptp_v2_text.exit757.thread

dissect_ptp_v2_text.exit757.thread:               ; preds = %.lr.ph, %1381, %1353, %dissect_ptp_v2_text.exit751, %809, %760, %1343, %1335, %23, %1458, %1459, %1491, %1451, %1542, %1537, %1403, %1436, %1626, %1631, %dissect_ptp_v2_text.exit757
  %1639 = phi i1 [ %1625, %dissect_ptp_v2_text.exit757 ], [ true, %1626 ], [ true, %1631 ], [ false, %1436 ], [ false, %1403 ], [ false, %1537 ], [ false, %1542 ], [ false, %1451 ], [ false, %1491 ], [ false, %1459 ], [ false, %1458 ], [ false, %23 ], [ false, %1335 ], [ false, %1343 ], [ false, %760 ], [ false, %809 ], [ false, %dissect_ptp_v2_text.exit751 ], [ false, %1353 ], [ false, %1381 ], [ false, %.lr.ph ]
  %.2760 = phi i8 [ %.2, %dissect_ptp_v2_text.exit757 ], [ %.2, %1626 ], [ %.2, %1631 ], [ %.0774, %1436 ], [ %.0774, %1403 ], [ %.0774, %1537 ], [ %.0774, %1542 ], [ %.0774, %1451 ], [ %.0774, %1491 ], [ %.0774, %1459 ], [ %.0774, %1458 ], [ %.0774, %23 ], [ %.0774, %1335 ], [ %.0774, %1343 ], [ %.0774, %760 ], [ %.0774, %809 ], [ %.0774, %dissect_ptp_v2_text.exit751 ], [ %.0774, %1353 ], [ %.0774, %1381 ], [ %.0774, %.lr.ph ]
  %1640 = load i32, ptr %9, align 4
  %1641 = icmp eq i32 %1640, %24
  %1642 = zext i16 %29 to i32
  br i1 %1641, label %1643, label %dissect_ptp_v2_text.exit757.thread._crit_edge

1643:                                             ; preds = %dissect_ptp_v2_text.exit757.thread
  %1644 = add nuw nsw i32 %1642, 4
  %1645 = load i32, ptr @ett_ptp_v2_tlv, align 4
  %1646 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %24, i32 noundef %1644, i32 noundef %1645, ptr noundef null, ptr noundef nonnull @.str.1286)
  %1647 = load i32, ptr %9, align 4
  br i1 %1639, label %1648, label %1660

1648:                                             ; preds = %1643
  %1649 = load i32, ptr @hf_ptp_tlv_oe_organizationsubtype, align 4
  %1650 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1651 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1650, ptr noundef %0, i32 noundef %1647, i32 noundef 2, i32 noundef 0)
  %1652 = add i32 %1647, 2
  %1653 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1653, ptr noundef %0, i32 noundef %1652, i32 noundef 2, i32 noundef 0)
  %1655 = add i32 %1647, 4
  %1656 = load i32, ptr @hf_ptp_tlv_oe_organizationid, align 4
  %1657 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1656, ptr noundef %0, i32 noundef %1655, i32 noundef 3, i32 noundef 0)
  %1658 = add i32 %1647, 7
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1649, ptr noundef %0, i32 noundef %1658, i32 noundef 3, i32 noundef 0)
  br label %1666

1660:                                             ; preds = %1643
  %1661 = load i32, ptr @hf_ptp_tlv_tlvtype, align 4
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1661, ptr noundef %0, i32 noundef %1647, i32 noundef 2, i32 noundef 0)
  %1663 = add i32 %1647, 2
  %1664 = load i32, ptr @hf_ptp_tlv_lengthfield, align 4
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1664, ptr noundef %0, i32 noundef %1663, i32 noundef 2, i32 noundef 0)
  br label %1666

1666:                                             ; preds = %1660, %1648
  %.sink814 = phi i32 [ 4, %1660 ], [ 10, %1648 ]
  %1667 = load i32, ptr %9, align 4
  %1668 = add i32 %1667, %.sink814
  store i32 %1668, ptr %9, align 4
  %1669 = load i32, ptr @hf_ptp_tlv_unparsed_payload, align 4
  %.neg744 = add i32 %1644, %24
  %1670 = sub i32 %.neg744, %1668
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1646, i32 noundef %1669, ptr noundef %0, i32 noundef %1668, i32 noundef %1670, i32 noundef 0)
  store i32 %.neg744, ptr %9, align 4
  br label %dissect_ptp_v2_text.exit757.thread._crit_edge

dissect_ptp_v2_text.exit757.thread._crit_edge:    ; preds = %dissect_ptp_v2_text.exit757.thread, %1666
  %1672 = phi i32 [ %.neg744, %1666 ], [ %1640, %dissect_ptp_v2_text.exit757.thread ]
  %1673 = add i32 %24, 4
  %1674 = add i32 %1673, %1642
  %1675 = icmp slt i32 %1672, %1674
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %dissect_ptp_v2_text.exit757.thread._crit_edge
  store i32 %1674, ptr %9, align 4
  br label %1677

1677:                                             ; preds = %dissect_ptp_v2_text.exit757.thread._crit_edge, %1676
  %1678 = phi i32 [ %1672, %dissect_ptp_v2_text.exit757.thread._crit_edge ], [ %1674, %1676 ]
  %1679 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1678)
  %1680 = icmp slt i32 %1679, 4
  br i1 %1680, label %._crit_edge777.loopexit, label %23

._crit_edge777.loopexit:                          ; preds = %1677
  %1681 = trunc nuw i8 %.2760 to i1
  br label %._crit_edge777

._crit_edge777:                                   ; preds = %._crit_edge777.loopexit, %8
  %.0.lcssa = phi i1 [ false, %8 ], [ %1681, %._crit_edge777.loopexit ]
  br i1 %7, label %1682, label %.critedge.thread

1682:                                             ; preds = %._crit_edge777
  %1683 = icmp eq i8 %5, 0
  br i1 %1683, label %1684, label %.critedge

1684:                                             ; preds = %1682
  %1685 = and i16 %6, 512
  %1686 = icmp ne i16 %1685, 0
  %or.cond7 = select i1 %1686, i1 true, i1 %.0.lcssa
  br i1 %or.cond7, label %1687, label %.critedge.thread.sink.split

1687:                                             ; preds = %1684
  %or.cond9 = select i1 %1686, i1 %.0.lcssa, i1 false
  br i1 %or.cond9, label %.critedge.thread.sink.split, label %.critedge.thread

.critedge:                                        ; preds = %1682
  %1688 = icmp ne i8 %5, 8
  %or.cond11 = select i1 %1688, i1 true, i1 %.0.lcssa
  br i1 %or.cond11, label %.critedge.thread, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %.critedge, %1687, %1684
  %ei_ptp_v2_sync_with_fup_tlv.sink = phi ptr [ @ei_ptp_v2_sync_no_fup_tlv, %1684 ], [ @ei_ptp_v2_sync_with_fup_tlv, %1687 ], [ @ei_ptp_v2_followup_no_tlv, %.critedge ]
  %1689 = load ptr, ptr %10, align 8
  %1690 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %1689, ptr noundef nonnull %ei_ptp_v2_sync_with_fup_tlv.sink)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %1687, %.critedge, %._crit_edge777
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_frame_info_and_opt_create(ptr noundef %0, i8 noundef zeroext range(i8 0, 16) %1, i8 noundef zeroext range(i8 0, -15) %2, i8 noundef zeroext range(i8 0, -15) %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 0, 3) %5, i8 noundef zeroext %6, i64 noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i1 noundef zeroext %10, double noundef %11) unnamed_addr #1 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.nstime_t, align 8
  store i64 %7, ptr %13, align 8
  %16 = load ptr, ptr @ptp_clocks, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1202, ptr noundef nonnull @.str.1203, i32 noundef 1931, ptr noundef nonnull @.str.1204) #10
  unreachable

18:                                               ; preds = %12
  %19 = call ptr @wmem_map_lookup(ptr noundef nonnull %16, ptr noundef nonnull %13)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %22, i64 noundef 8) #11
  %24 = load i64, ptr %13, align 8
  store i64 %24, ptr %23, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %25, i64 noundef 8) #11
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr @ptp_clocks, align 8
  %28 = call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %23, ptr noundef %26)
  br label %29

29:                                               ; preds = %21, %18
  %.0 = phi ptr [ %26, %21 ], [ %19, %18 ]
  %30 = load ptr, ptr %.0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_map_new(ptr noundef %33, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %34, ptr %.0, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %34, %32 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = load i8, ptr @ptp_analyze_messages_with_minor_version, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  %spec.select.i = select i1 %38, i8 %2, i8 0
  %39 = and i8 %spec.select.i, 15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1202, ptr noundef nonnull @.str.1203, i32 noundef 1919, ptr noundef nonnull @.str.1205) #10
  unreachable

42:                                               ; preds = %35
  %43 = and i8 %3, 15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %calculate_frame_key.exit, label %45

45:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1202, ptr noundef nonnull @.str.1203, i32 noundef 1921, ptr noundef nonnull @.str.1207) #10
  unreachable

calculate_frame_key.exit:                         ; preds = %42
  %46 = or disjoint i8 %spec.select.i, %1
  %47 = zext i8 %46 to i64
  %48 = shl nuw i64 %47, 56
  %49 = or disjoint i8 %5, %3
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 48
  %52 = or disjoint i64 %48, %51
  %53 = zext i8 %4 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = or disjoint i64 %52, %54
  %56 = zext i8 %6 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = or disjoint i64 %55, %57
  %59 = zext i16 %8 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %58, %60
  %62 = zext i16 %9 to i64
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %14, align 8
  %64 = call ptr @wmem_map_lookup(ptr noundef %36, ptr noundef nonnull %14)
  %.not38 = icmp eq ptr %64, null
  br i1 %.not38, label %71, label %65

65:                                               ; preds = %calculate_frame_key.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 160
  call void @nstime_delta(ptr noundef nonnull %15, ptr noundef nonnull %66, ptr noundef nonnull %67)
  %68 = call double @nstime_to_sec(ptr noundef nonnull %15)
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp ogt double %69, %11
  %.1 = select i1 %70, ptr null, ptr %64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %71

71:                                               ; preds = %65, %calculate_frame_key.exit
  %.033 = phi ptr [ %.1, %65 ], [ null, %calculate_frame_key.exit ]
  %72 = icmp eq ptr %.033, null
  %or.cond = and i1 %10, %72
  br i1 %or.cond, label %73, label %88

73:                                               ; preds = %71
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %74, i64 noundef 8) #11
  %76 = load i64, ptr %14, align 8
  store i64 %76, ptr %75, align 8
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias dereferenceable_or_null(176) ptr @wmem_alloc0(ptr noundef %77, i64 noundef 176) #11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 152
  store ptr null, ptr %79, align 8
  %80 = icmp eq i8 %5, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store i8 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %73
  %84 = load ptr, ptr %.0, align 8
  %85 = call ptr @wmem_map_insert(ptr noundef %84, ptr noundef %75, ptr noundef %78)
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @nstime_copy(ptr noundef nonnull %86, ptr noundef nonnull %87)
  br label %88

88:                                               ; preds = %83, %71
  %.2 = phi ptr [ %78, %83 ], [ %.033, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %.2
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ptp_v2_text(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load i32, ptr %1, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = add i32 %9, 1
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_ptp_v2_ptptext, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %4, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %3, ptr noundef %0, i32 noundef %18, i32 noundef %11, i32 noundef 0)
  %20 = load i32, ptr %1, align 4
  %21 = add nuw nsw i32 %11, 1
  %22 = add i32 %21, %20
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }

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

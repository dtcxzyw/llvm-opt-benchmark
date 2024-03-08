target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ns_mep.hf_nsmep = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nsmep_majver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_minver, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_msgtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @nslist_gslbmessage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_msglen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_errcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @ns_rpc_errcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_metricUpdate, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_forceUpdateRequest, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_forceUpdateResp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_currentOpenConn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_currentSurgeCount, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_currentIOHCount, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_currentReusePool, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_currentServerConn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_currentClientConn, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_TotalReq, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_TotalReqBytes, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_TotalResp, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_TotalRespBytes, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_networkMetrics, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_roundTripTime, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_hops, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_persistenceInfo, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_persistenceGslbServIp, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_persistenceGslbServPort, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_persistenceId, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_sitePersistenceDom, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbDomNamelen, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbServPreflen, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbCookieDomNamelen, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbCookieTimeout, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbVidlen, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbFlags, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbCookieDomName, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbVs, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbPrefix, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_sitePersistenceFlushDom, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_gslbDomName, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_sitePersistenceFlushServ, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_sitePersisGetServReq, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_sitePersistenceGetServResp, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_siteDomTTL, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_mfu_state, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr @ns_entity_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_mfu_eff_state, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr @ns_entity_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_mfu_mepflag, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_mfu_ip, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_mfu_port, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_mfu_svctype, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 2, ptr @ns_svc_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_mfu_reqflag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_adv_ip, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_ldns_ip, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsmep_site_persistence, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 2, ptr @value_site_persistence, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nsmep_majver = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nstrace.mep.maj\00", align 1
@hf_nsmep_minver = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nstrace.mep.min\00", align 1
@hf_nsmep_msgtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nstrace.mep.type\00", align 1
@nslist_gslbmessage = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.113 }, %struct._value_string { i32 7, ptr @.str.114 }, %struct._value_string { i32 8, ptr @.str.115 }, %struct._value_string { i32 9, ptr @.str.116 }, %struct._value_string { i32 10, ptr @.str.117 }, %struct._value_string { i32 11, ptr @.str.118 }, %struct._value_string { i32 12, ptr @.str.119 }, %struct._value_string { i32 13, ptr @.str.120 }, %struct._value_string { i32 14, ptr @.str.121 }, %struct._value_string { i32 15, ptr @.str.122 }, %struct._value_string { i32 16, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_nsmep_msglen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"nstrace.mep.len\00", align 1
@hf_nsmep_errcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"nstrace.mep.errcode\00", align 1
@ns_rpc_errcode_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.124 }, %struct._value_string { i32 257, ptr @.str.125 }, %struct._value_string { i32 268, ptr @.str.126 }, %struct._value_string { i32 309, ptr @.str.127 }, %struct._value_string { i32 336, ptr @.str.128 }, %struct._value_string { i32 339, ptr @.str.129 }, %struct._value_string { i32 340, ptr @.str.130 }, %struct._value_string { i32 341, ptr @.str.131 }, %struct._value_string { i32 342, ptr @.str.132 }, %struct._value_string { i32 352, ptr @.str.133 }, %struct._value_string { i32 353, ptr @.str.134 }, %struct._value_string { i32 354, ptr @.str.135 }, %struct._value_string { i32 355, ptr @.str.135 }, %struct._value_string { i32 1043, ptr @.str.136 }, %struct._value_string { i32 1791, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_ns_metricUpdate = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Metric Update\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"nstrace.mep.mfu.metricUpdate\00", align 1
@hf_ns_forceUpdateRequest = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Force Update Request\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"nstrace.mep.mfu.forceUpdateRequest\00", align 1
@hf_ns_forceUpdateResp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Force Update Response\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"nstrace.mep.mfu.mep_mfu_force_update\00", align 1
@hf_ns_currentOpenConn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"Current Open Estd Conn\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"nstrace.mep.mfu.currentOpenConn\00", align 1
@hf_ns_currentSurgeCount = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Current Surge Count\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"nstrace.mep.mfu.currentSurgeCount\00", align 1
@hf_ns_currentIOHCount = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Current IOH Count\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"nstrace.mep.mfu.currentIOHCount\00", align 1
@hf_ns_currentReusePool = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"Current Reuse pool\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"nstrace.mep.mfu.currentReusePool\00", align 1
@hf_ns_currentServerConn = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Current Server Conn\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"nstrace.mep.mfu.currentServerConn\00", align 1
@hf_ns_currentClientConn = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Current Client Conn\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"nstrace.mep.mfu.currentClientConn\00", align 1
@hf_ns_TotalReq = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Total Requests\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"nstrace.mep.mfu.TotalReq\00", align 1
@hf_ns_TotalReqBytes = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Total Requests Bytes\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"nstrace.mep.mfu.TotalReqBytes\00", align 1
@hf_ns_TotalResp = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Total Responses\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"nstrace.mep.mfu.TotalResp\00", align 1
@hf_ns_TotalRespBytes = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Total Responses Bytes\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"nstrace.mep.mfu.TotalRespBytes\00", align 1
@hf_ns_networkMetrics = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Network Metrics\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"nstrace.mep.mfu.networkMetrics\00", align 1
@hf_ns_roundTripTime = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Round Trip Time\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"nstrace.mep.mfu.roundTripTime\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_ns_hops = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"Hops\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"nstrace.mep.mfu.hops\00", align 1
@hf_ns_persistenceInfo = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"Persistence Info for LDNS IP\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"nstrace.mep.mfu.persistenceInfo\00", align 1
@hf_ns_persistenceGslbServIp = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"Persistence GSLB Service IP\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"nstrace.mep.mfu.persistenceGslbServIp\00", align 1
@hf_ns_persistenceGslbServPort = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [30 x i8] c"Persistence GSLB Service Port\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"nstrace.mep.mfu.persistenceGslbServPort\00", align 1
@hf_ns_persistenceId = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Persistence Id\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"nstrace.mep.mfu.persistenceId\00", align 1
@hf_ns_sitePersistenceDom = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"Site persistence Domain Info\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"nstrace.mep.mfu.sitePersistenceDom\00", align 1
@hf_ns_gslbDomNamelen = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"GSLB Domain Name length\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"nstrace.mep.mfu.gslbDomNamelen\00", align 1
@hf_ns_gslbServPreflen = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"GSLB Service Prefix length\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"nstrace.mep.mfu.gslbServPreflen\00", align 1
@hf_ns_gslbCookieDomNamelen = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"GSLB Cookie domain name length\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"nstrace.mep.mfu.gslbCookieDomNamelen\00", align 1
@hf_ns_gslbCookieTimeout = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"GSLB cookie timeout\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"nstrace.mep.mfu.gslbCookieTimeout\00", align 1
@hf_ns_gslbVidlen = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"GSLB vserver ID length\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"nstrace.mep.mfu.gslbVidlen\00", align 1
@hf_ns_gslbFlags = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"nstrace.mep.mfu.flags\00", align 1
@hf_ns_gslbCookieDomName = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"GSLB Cookie Domain Name\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"nstrace.mep.mfu.gslbCookieDomName\00", align 1
@hf_ns_gslbVs = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"GSLB Vserver ID\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"nstrace.mep.mfu.gslbVs\00", align 1
@hf_ns_gslbPrefix = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"GSLB service prefix\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"nstrace.mep.mfu.gslbPrefix\00", align 1
@hf_ns_sitePersistenceFlushDom = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [35 x i8] c"Site persistence Flush Domain Info\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"nstrace.mep.mfu.sitePersistenceFlushDom\00", align 1
@hf_ns_gslbDomName = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"GSLB Domain Name\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"nstrace.mep.mfu.gslbDomName\00", align 1
@hf_ns_sitePersistenceFlushServ = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"Site persistence Flush Service\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"nstrace.mep.mfu.sitePersistenceFlushServ\00", align 1
@hf_ns_sitePersisGetServReq = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [37 x i8] c"Site persistence Get Service request\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"nstrace.mep.mfu.sitePersisGetServReq\00", align 1
@hf_ns_sitePersistenceGetServResp = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [38 x i8] c"Site persistence Get Service response\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"nstrace.mep.mfu.sitePersistenceGetServResp\00", align 1
@hf_ns_siteDomTTL = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Site Domain TTL\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"nstrace.mep.mfu.siteDomTTL\00", align 1
@hf_nsmep_mfu_state = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"Service State\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"nstrace.mep.mfu.state\00", align 1
@ns_entity_state_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 2, ptr @.str.139 }, %struct._value_string { i32 3, ptr @.str.140 }, %struct._value_string { i32 4, ptr @.str.141 }, %struct._value_string { i32 5, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.143 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_nsmep_mfu_eff_state = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"Service Effective State\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"nstrace.mep.mfu.effstate\00", align 1
@hf_nsmep_mfu_mepflag = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"MEP Flags\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"nstrace.mep.mfu.mepflag\00", align 1
@hf_nsmep_mfu_ip = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Service IP Address\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"nstrace.mep.mfu.ip\00", align 1
@hf_nsmep_mfu_port = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Service Port\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"nstrace.mep.mfu.port\00", align 1
@hf_nsmep_mfu_svctype = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"nstrace.mep.mfu.svctype\00", align 1
@ns_svc_type_vals = internal constant [42 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.151 }, %struct._value_string { i32 7, ptr @.str.152 }, %struct._value_string { i32 8, ptr @.str.153 }, %struct._value_string { i32 9, ptr @.str.154 }, %struct._value_string { i32 10, ptr @.str.155 }, %struct._value_string { i32 11, ptr @.str.156 }, %struct._value_string { i32 12, ptr @.str.157 }, %struct._value_string { i32 13, ptr @.str.158 }, %struct._value_string { i32 14, ptr @.str.159 }, %struct._value_string { i32 15, ptr @.str.160 }, %struct._value_string { i32 16, ptr @.str.161 }, %struct._value_string { i32 17, ptr @.str.162 }, %struct._value_string { i32 18, ptr @.str.163 }, %struct._value_string { i32 19, ptr @.str.164 }, %struct._value_string { i32 20, ptr @.str.165 }, %struct._value_string { i32 21, ptr @.str.166 }, %struct._value_string { i32 22, ptr @.str.167 }, %struct._value_string { i32 23, ptr @.str.168 }, %struct._value_string { i32 24, ptr @.str.169 }, %struct._value_string { i32 25, ptr @.str.170 }, %struct._value_string { i32 26, ptr @.str.171 }, %struct._value_string { i32 27, ptr @.str.172 }, %struct._value_string { i32 28, ptr @.str.173 }, %struct._value_string { i32 29, ptr @.str.174 }, %struct._value_string { i32 30, ptr @.str.175 }, %struct._value_string { i32 31, ptr @.str.176 }, %struct._value_string { i32 32, ptr @.str.177 }, %struct._value_string { i32 33, ptr @.str.178 }, %struct._value_string { i32 34, ptr @.str.179 }, %struct._value_string { i32 35, ptr @.str.180 }, %struct._value_string { i32 36, ptr @.str.181 }, %struct._value_string { i32 37, ptr @.str.182 }, %struct._value_string { i32 38, ptr @.str.183 }, %struct._value_string { i32 39, ptr @.str.184 }, %struct._value_string { i32 40, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_nsmep_mfu_reqflag = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Request Flags\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"nstrace.mep.mfu.reqflag\00", align 1
@hf_nsmep_adv_ip = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"Advertise Local IP Address\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"nstrace.mep.adv.ip\00", align 1
@hf_nsmep_ldns_ip = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [16 x i8] c"LDNS IP Address\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"nstrace.mep.ldns.ip\00", align 1
@hf_nsmep_site_persistence = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"Site Persistence\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"nstrace.mep.mfu.sitepers\00", align 1
@value_site_persistence = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@proto_register_ns_mep.ett = internal global [3 x ptr] [ptr @ett_nsmep, ptr @ett_nsmep_mfu, ptr @ett_nsmep_nwu], align 16
@ett_nsmep = internal global i32 0, align 4
@ett_nsmep_mfu = internal global i32 0, align 4
@ett_nsmep_nwu = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [35 x i8] c"NetScaler Metric Exchange Protocol\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"NetScaler MEP\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"nstrace.mep\00", align 1
@proto_ns_mep = internal global i32 0, align 4
@nsmep_handle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [6 x i8] c"nsrpc\00", align 1
@nsrpc_handle = hidden global ptr null, align 8
@.str.106 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"SITE METRIC UPDATE\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"SITE METRIC FORCE REQ\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"SITE ADV IP ADDR\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"SITE ADV IP ACK\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"SITE ADV IP NACK\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"SITE METRIC FORCE UPDATE\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"NETWORK METRIC UPDATE\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PERSIST RECORD\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"KEEP ALIVE\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"CNAME PERSIST RECORD\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"DOMAIN INFO\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"SITE INFO\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"FLUSH SVC\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"FLUSH DOMAIN\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"GET SVC\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"GET SVC RESP\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"PERM ERR\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"NO MEM\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"CONN ABORTED\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"AUTH ERR\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"NOCODE\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"NOT SUPERUSER\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"LARGE DATA\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"SMALL DATA\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"LOGIN REQD\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"INVALID ARG\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"INVALID USER/ PASSWD\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"INTERNAL ERR\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"DH REQ\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"SERVER_STATE_DOWN\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"SERVER_STATE_UNKNOWN\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"SERVER_STATE_BUSY\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"SERVER_STATE_OFS\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"SERVER_STATE_TROFS\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"SERVER_STATE_UP\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"SERVER_STATE_TROFS_DOWN\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"NSSVC_HTTP\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"NSSVC_FTP\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"NSSVC_TCP\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"NSSVC_UDP\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"NSSVC_SSL_BRIDGE\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"NSSVC_MONITOR\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"NSSVC_MONITOR_UDP\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"NSSVC_NNTP\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"NSSVC_HTTPSVR\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"NSSVC_HTTPCLNT\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"NSSVC_RPCSVR\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"NSSVC_RPCCLNT\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"NSSVC_NAT\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"NSSVC_ANY\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"NSSVC_SSL\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"NSSVC_DNS\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"NSSVC_ADNS\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"NSSVC_SNMP\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"NSSVC_HA\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"NSSVC_MONITOR_PING\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"NSSVC_SSL_TCP\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"NSSVC_AAA\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"NSSVC_SINCTCP\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"NSSVC_VPN_AFTP\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"NSSVC_MONITORS\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"NSSVC_SSLVPNUDP\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"NSSVC_SINCUDP\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"NSSVC_RIP\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"NSSVC_DNSCLT\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"NSSVC_SASP\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"NSSVC_RPCSVRS\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"NSSVC_RPCCLNTS\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"NSSVC_WINS_RESOLVER\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"NSSVC_DHCPRA\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"NSSVC_ROUTE\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"NSSVC_AUDIT\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"NSSVC_SIP_UDP\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"NSSVC_STA_HTTP\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"NSSVC_STA_SSL\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"NSSVC_DNS_RESOLV\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"NSSVC_RTSP\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"CONN-PROXY\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"HTTP-REDIRECT\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"NS-MEP\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"The v%d.%d MEP Dissector unavailable\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"v%d.%d %s\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Unknown Mesg Type:  0x%02X\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Mesg: %s; Len: %d\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c" for %s:%d:%s\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c" of %s\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"Flush all gslb information\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ns_mep() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104)
  store i32 %1, ptr @proto_ns_mep, align 4
  %2 = load i32, ptr @proto_ns_mep, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ns_mep.hf_nsmep, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ns_mep.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_ns_mep, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_ns_mep, i32 noundef %3)
  store ptr %4, ptr @nsmep_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ns_mep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp uge i32 %12, 6
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %15, i32 noundef 4)
  store i16 %16, ptr %10, align 2
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 42405
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr @nsrpc_handle, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @call_dissector(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %36

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 6, ptr noundef @get_ns_mep_pdu_len, ptr noundef @dissect_ns_mep_pdu, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %29, %20
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ns_mep() #0 {
  %1 = load i32, ptr @proto_ns_mep, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.105, i32 noundef %1)
  store ptr %2, ptr @nsrpc_handle, align 8
  %3 = load ptr, ptr @nsmep_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.106, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ns_mep_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ns_mep_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %13, i32 noundef 0)
  store i16 %14, ptr %10, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  store i8 %18, ptr %12, align 1
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %27 [
    i32 1, label %21
    i32 258, label %21
    i32 514, label %21
    i32 770, label %21
    i32 1026, label %21
    i32 1282, label %21
    i32 1538, label %21
  ]

21:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_ns_mep_v02xx(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.188)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.189, i32 noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %21
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ns_mep_v02xx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %17, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.188)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @proto_ns_mep, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @ett_nsmep, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_nsmep_majver, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648, ptr noundef %7)
  %62 = load i32, ptr %17, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @hf_nsmep_minver, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %17, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @hf_nsmep_msgtype, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @nslist_gslbmessage, ptr noundef @.str.191)
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %80, ptr noundef @.str.190, i32 noundef %81, i32 noundef %82, ptr noundef %84)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.192, ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_nsmep_msglen, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648, ptr noundef %10)
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %17, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr @hf_nsmep_errcode, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %17, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.193, ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %926 [
    i32 1, label %108
    i32 2, label %194
    i32 3, label %264
    i32 4, label %270
    i32 5, label %271
    i32 6, label %272
    i32 7, label %428
    i32 8, label %474
    i32 11, label %525
    i32 14, label %684
    i32 13, label %753
    i32 15, label %794
    i32 16, label %856
    i32 9, label %925
  ]

108:                                              ; preds = %3
  br label %109

109:                                              ; preds = %192, %108
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = icmp sge i32 %112, 16
  br i1 %113, label %114, label %193

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr @hf_ns_metricUpdate, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 16, i32 noundef 0)
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @ett_nsmep_mfu, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %21, align 8
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr @hf_nsmep_mfu_state, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %17, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %17, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %17, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %17, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %17, align 4
  %150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %17, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sub i32 %158, 8
  %160 = call ptr @tvb_address_to_str(ptr noundef %156, ptr noundef %157, i32 noundef 32, i32 noundef %159)
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @val_to_str(i32 noundef %162, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.194, ptr noundef %160, i32 noundef %161, ptr noundef %163)
  %164 = load i32, ptr %7, align 4
  %165 = icmp ugt i32 %164, 2
  br i1 %165, label %172, label %166

166:                                              ; preds = %114
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %189

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4
  %171 = icmp ugt i32 %170, 2
  br i1 %171, label %172, label %189

172:                                              ; preds = %169, %114
  %173 = load ptr, ptr %21, align 8
  %174 = load i32, ptr @hf_nsmep_mfu_eff_state, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef -2147483648)
  %178 = load i32, ptr %17, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %17, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr @hf_nsmep_mfu_mepflag, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  %185 = load i32, ptr %17, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %17, align 4
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %17, align 4
  br label %192

189:                                              ; preds = %169, %166
  %190 = load i32, ptr %17, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %17, align 4
  br label %192

192:                                              ; preds = %189, %172
  br label %109, !llvm.loop !4

193:                                              ; preds = %109
  br label %927

194:                                              ; preds = %3
  br label %195

195:                                              ; preds = %262, %194
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %17, align 4
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %196, i32 noundef %197)
  %199 = icmp sge i32 %198, 12
  br i1 %199, label %200, label %263

200:                                              ; preds = %195
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr @hf_ns_forceUpdateRequest, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %17, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 12, i32 noundef 0)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr @ett_nsmep_mfu, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %23, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %17, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr %17, align 4
  %215 = add i32 %214, 4
  store i32 %215, ptr %17, align 4
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr %23, align 8
  %224 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %228 = load i32, ptr %17, align 4
  %229 = add i32 %228, 4
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %22, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 50
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sub i32 %235, 8
  %237 = call ptr @tvb_address_to_str(ptr noundef %233, ptr noundef %234, i32 noundef 32, i32 noundef %236)
  %238 = load i32, ptr %12, align 4
  %239 = load i32, ptr %13, align 4
  %240 = call ptr @val_to_str(i32 noundef %239, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.194, ptr noundef %237, i32 noundef %238, ptr noundef %240)
  %241 = load i32, ptr %7, align 4
  %242 = icmp ugt i32 %241, 2
  br i1 %242, label %249, label %243

243:                                              ; preds = %200
  %244 = load i32, ptr %7, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load i32, ptr %8, align 4
  %248 = icmp ugt i32 %247, 2
  br i1 %248, label %249, label %259

249:                                              ; preds = %246, %200
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr @hf_nsmep_mfu_reqflag, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %17, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef -2147483648)
  %255 = load i32, ptr %17, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %17, align 4
  %257 = load i32, ptr %17, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %17, align 4
  br label %262

259:                                              ; preds = %246, %243
  %260 = load i32, ptr %17, align 4
  %261 = add i32 %260, 2
  store i32 %261, ptr %17, align 4
  br label %262

262:                                              ; preds = %259, %249
  br label %195, !llvm.loop !6

263:                                              ; preds = %195
  br label %927

264:                                              ; preds = %3
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr @hf_nsmep_adv_ip, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %17, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  br label %927

270:                                              ; preds = %3
  br label %927

271:                                              ; preds = %3
  br label %927

272:                                              ; preds = %3
  br label %273

273:                                              ; preds = %356, %272
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %17, align 4
  %276 = call i32 @tvb_reported_length_remaining(ptr noundef %274, i32 noundef %275)
  %277 = icmp sge i32 %276, 72
  br i1 %277, label %278, label %427

278:                                              ; preds = %273
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr @hf_ns_forceUpdateResp, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %17, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 72, i32 noundef 0)
  store ptr %283, ptr %24, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = load i32, ptr @ett_nsmep_mfu, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %25, align 8
  %287 = load i32, ptr %17, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %17, align 4
  %289 = load ptr, ptr %25, align 8
  %290 = load i32, ptr @hf_nsmep_mfu_state, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %17, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef -2147483648)
  %294 = load i32, ptr %17, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %17, align 4
  %296 = load ptr, ptr %25, align 8
  %297 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %17, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %17, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %17, align 4
  %303 = load ptr, ptr %25, align 8
  %304 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %17, align 4
  %307 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %308 = load i32, ptr %17, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %17, align 4
  %310 = load ptr, ptr %25, align 8
  %311 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %17, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %315 = load i32, ptr %17, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %17, align 4
  %317 = load ptr, ptr %24, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 50
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %17, align 4
  %323 = sub i32 %322, 8
  %324 = call ptr @tvb_address_to_str(ptr noundef %320, ptr noundef %321, i32 noundef 32, i32 noundef %323)
  %325 = load i32, ptr %12, align 4
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @val_to_str(i32 noundef %326, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.194, ptr noundef %324, i32 noundef %325, ptr noundef %327)
  %328 = load i32, ptr %7, align 4
  %329 = icmp ugt i32 %328, 2
  br i1 %329, label %336, label %330

330:                                              ; preds = %278
  %331 = load i32, ptr %7, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %353

333:                                              ; preds = %330
  %334 = load i32, ptr %8, align 4
  %335 = icmp ugt i32 %334, 2
  br i1 %335, label %336, label %353

336:                                              ; preds = %333, %278
  %337 = load ptr, ptr %25, align 8
  %338 = load i32, ptr @hf_nsmep_mfu_eff_state, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr %17, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 1, i32 noundef -2147483648)
  %342 = load i32, ptr %17, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %17, align 4
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr @hf_nsmep_mfu_mepflag, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = load i32, ptr %17, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef -2147483648)
  %349 = load i32, ptr %17, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %17, align 4
  %351 = load i32, ptr %17, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %17, align 4
  br label %356

353:                                              ; preds = %333, %330
  %354 = load i32, ptr %17, align 4
  %355 = add i32 %354, 4
  store i32 %355, ptr %17, align 4
  br label %356

356:                                              ; preds = %353, %336
  %357 = load ptr, ptr %25, align 8
  %358 = load i32, ptr @hf_ns_currentOpenConn, align 4
  %359 = load ptr, ptr %4, align 8
  %360 = load i32, ptr %17, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef -2147483648)
  %362 = load i32, ptr %17, align 4
  %363 = add i32 %362, 4
  store i32 %363, ptr %17, align 4
  %364 = load ptr, ptr %25, align 8
  %365 = load i32, ptr @hf_ns_currentSurgeCount, align 4
  %366 = load ptr, ptr %4, align 8
  %367 = load i32, ptr %17, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 4, i32 noundef -2147483648)
  %369 = load i32, ptr %17, align 4
  %370 = add i32 %369, 4
  store i32 %370, ptr %17, align 4
  %371 = load ptr, ptr %25, align 8
  %372 = load i32, ptr @hf_ns_currentIOHCount, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %17, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648)
  %376 = load i32, ptr %17, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %17, align 4
  %378 = load ptr, ptr %25, align 8
  %379 = load i32, ptr @hf_ns_currentReusePool, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %17, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 4, i32 noundef -2147483648)
  %383 = load i32, ptr %17, align 4
  %384 = add i32 %383, 4
  store i32 %384, ptr %17, align 4
  %385 = load ptr, ptr %25, align 8
  %386 = load i32, ptr @hf_ns_currentServerConn, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %17, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 4, i32 noundef -2147483648)
  %390 = load i32, ptr %17, align 4
  %391 = add i32 %390, 4
  store i32 %391, ptr %17, align 4
  %392 = load ptr, ptr %25, align 8
  %393 = load i32, ptr @hf_ns_currentClientConn, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = load i32, ptr %17, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648)
  %397 = load i32, ptr %17, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %17, align 4
  %399 = load ptr, ptr %25, align 8
  %400 = load i32, ptr @hf_ns_TotalReq, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr %17, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 8, i32 noundef -2147483648)
  %404 = load i32, ptr %17, align 4
  %405 = add i32 %404, 8
  store i32 %405, ptr %17, align 4
  %406 = load ptr, ptr %25, align 8
  %407 = load i32, ptr @hf_ns_TotalReqBytes, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = load i32, ptr %17, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 8, i32 noundef -2147483648)
  %411 = load i32, ptr %17, align 4
  %412 = add i32 %411, 8
  store i32 %412, ptr %17, align 4
  %413 = load ptr, ptr %25, align 8
  %414 = load i32, ptr @hf_ns_TotalResp, align 4
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %17, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 8, i32 noundef -2147483648)
  %418 = load i32, ptr %17, align 4
  %419 = add i32 %418, 8
  store i32 %419, ptr %17, align 4
  %420 = load ptr, ptr %25, align 8
  %421 = load i32, ptr @hf_ns_TotalRespBytes, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %17, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 8, i32 noundef -2147483648)
  %425 = load i32, ptr %17, align 4
  %426 = add i32 %425, 8
  store i32 %426, ptr %17, align 4
  br label %273, !llvm.loop !7

427:                                              ; preds = %273
  br label %927

428:                                              ; preds = %3
  br label %429

429:                                              ; preds = %434, %428
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %17, align 4
  %432 = call i32 @tvb_reported_length_remaining(ptr noundef %430, i32 noundef %431)
  %433 = icmp sge i32 %432, 8
  br i1 %433, label %434, label %473

434:                                              ; preds = %429
  %435 = load ptr, ptr %16, align 8
  %436 = load i32, ptr @hf_ns_networkMetrics, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = load i32, ptr %17, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 8, i32 noundef 0)
  store ptr %439, ptr %26, align 8
  %440 = load ptr, ptr %26, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 50
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %17, align 4
  %446 = call ptr @tvb_address_to_str(ptr noundef %443, ptr noundef %444, i32 noundef 2, i32 noundef %445)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef @.str.196, ptr noundef %446)
  %447 = load ptr, ptr %26, align 8
  %448 = load i32, ptr @ett_nsmep_nwu, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %27, align 8
  %450 = load ptr, ptr %27, align 8
  %451 = load i32, ptr @hf_nsmep_ldns_ip, align 4
  %452 = load ptr, ptr %4, align 8
  %453 = load i32, ptr %17, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef -2147483648)
  %455 = load i32, ptr %17, align 4
  %456 = add i32 %455, 4
  store i32 %456, ptr %17, align 4
  %457 = load ptr, ptr %16, align 8
  %458 = load i32, ptr @hf_ns_roundTripTime, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %17, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 2, i32 noundef -2147483648)
  %462 = load i32, ptr %17, align 4
  %463 = add i32 %462, 2
  store i32 %463, ptr %17, align 4
  %464 = load ptr, ptr %16, align 8
  %465 = load i32, ptr @hf_ns_hops, align 4
  %466 = load ptr, ptr %4, align 8
  %467 = load i32, ptr %17, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef -2147483648)
  %469 = load i32, ptr %17, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %17, align 4
  %471 = load i32, ptr %17, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %17, align 4
  br label %429, !llvm.loop !8

473:                                              ; preds = %429
  br label %927

474:                                              ; preds = %3
  br label %475

475:                                              ; preds = %480, %474
  %476 = load ptr, ptr %4, align 8
  %477 = load i32, ptr %17, align 4
  %478 = call i32 @tvb_reported_length_remaining(ptr noundef %476, i32 noundef %477)
  %479 = icmp sge i32 %478, 12
  br i1 %479, label %480, label %524

480:                                              ; preds = %475
  %481 = load ptr, ptr %16, align 8
  %482 = load i32, ptr @hf_ns_persistenceInfo, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %17, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 12, i32 noundef 0)
  store ptr %485, ptr %28, align 8
  %486 = load ptr, ptr %28, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct._packet_info, ptr %487, i32 0, i32 50
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %17, align 4
  %492 = call ptr @tvb_address_to_str(ptr noundef %489, ptr noundef %490, i32 noundef 2, i32 noundef %491)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %486, ptr noundef @.str.197, ptr noundef %492)
  %493 = load ptr, ptr %28, align 8
  %494 = load i32, ptr @ett_nsmep_nwu, align 4
  %495 = call ptr @proto_item_add_subtree(ptr noundef %493, i32 noundef %494)
  store ptr %495, ptr %29, align 8
  %496 = load ptr, ptr %29, align 8
  %497 = load i32, ptr @hf_nsmep_ldns_ip, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = load i32, ptr %17, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, i32 noundef -2147483648)
  %501 = load i32, ptr %17, align 4
  %502 = add i32 %501, 4
  store i32 %502, ptr %17, align 4
  %503 = load ptr, ptr %16, align 8
  %504 = load i32, ptr @hf_ns_persistenceGslbServIp, align 4
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %17, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  %508 = load i32, ptr %17, align 4
  %509 = add i32 %508, 4
  store i32 %509, ptr %17, align 4
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr @hf_ns_persistenceGslbServPort, align 4
  %512 = load ptr, ptr %4, align 8
  %513 = load i32, ptr %17, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 2, i32 noundef -2147483648)
  %515 = load i32, ptr %17, align 4
  %516 = add i32 %515, 2
  store i32 %516, ptr %17, align 4
  %517 = load ptr, ptr %16, align 8
  %518 = load i32, ptr @hf_ns_persistenceId, align 4
  %519 = load ptr, ptr %4, align 8
  %520 = load i32, ptr %17, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 2, i32 noundef -2147483648)
  %522 = load i32, ptr %17, align 4
  %523 = add i32 %522, 2
  store i32 %523, ptr %17, align 4
  br label %475, !llvm.loop !9

524:                                              ; preds = %475
  br label %927

525:                                              ; preds = %3
  br label %526

526:                                              ; preds = %678, %525
  %527 = load ptr, ptr %4, align 8
  %528 = load i32, ptr %17, align 4
  %529 = call i32 @tvb_reported_length_remaining(ptr noundef %527, i32 noundef %528)
  %530 = icmp sge i32 %529, 23
  br i1 %530, label %531, label %683

531:                                              ; preds = %526
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr @hf_ns_sitePersistenceDom, align 4
  %534 = load ptr, ptr %4, align 8
  %535 = load i32, ptr %17, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 23, i32 noundef 0)
  store ptr %536, ptr %30, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = load i32, ptr @ett_nsmep_nwu, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %31, align 8
  %540 = load i32, ptr %17, align 4
  store i32 %540, ptr %18, align 4
  %541 = load ptr, ptr %31, align 8
  %542 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = load i32, ptr %17, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 4, i32 noundef 0)
  %546 = load i32, ptr %17, align 4
  %547 = add i32 %546, 4
  store i32 %547, ptr %17, align 4
  %548 = load ptr, ptr %31, align 8
  %549 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %550 = load ptr, ptr %4, align 8
  %551 = load i32, ptr %17, align 4
  %552 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %553 = load i32, ptr %17, align 4
  %554 = add i32 %553, 2
  store i32 %554, ptr %17, align 4
  %555 = load ptr, ptr %31, align 8
  %556 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = load i32, ptr %17, align 4
  %559 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %560 = load i32, ptr %17, align 4
  %561 = add i32 %560, 2
  store i32 %561, ptr %17, align 4
  %562 = load ptr, ptr %30, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct._packet_info, ptr %563, i32 0, i32 50
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = load i32, ptr %17, align 4
  %568 = sub i32 %567, 8
  %569 = call ptr @tvb_address_to_str(ptr noundef %565, ptr noundef %566, i32 noundef 32, i32 noundef %568)
  %570 = load i32, ptr %12, align 4
  %571 = load i32, ptr %13, align 4
  %572 = call ptr @val_to_str(i32 noundef %571, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %562, ptr noundef @.str.194, ptr noundef %569, i32 noundef %570, ptr noundef %572)
  %573 = load ptr, ptr %31, align 8
  %574 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = load i32, ptr %17, align 4
  %577 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %578 = load i32, ptr %17, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %17, align 4
  %580 = load ptr, ptr %31, align 8
  %581 = load i32, ptr @hf_ns_gslbServPreflen, align 4
  %582 = load ptr, ptr %4, align 8
  %583 = load i32, ptr %17, align 4
  %584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 1, i32 noundef -2147483648, ptr noundef %32)
  %585 = load i32, ptr %17, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %17, align 4
  %587 = load ptr, ptr %31, align 8
  %588 = load i32, ptr @hf_ns_gslbCookieDomNamelen, align 4
  %589 = load ptr, ptr %4, align 8
  %590 = load i32, ptr %17, align 4
  %591 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef -2147483648, ptr noundef %33)
  %592 = load i32, ptr %17, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %17, align 4
  %594 = load ptr, ptr %31, align 8
  %595 = load i32, ptr @hf_nsmep_site_persistence, align 4
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %17, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef -2147483648)
  %599 = load i32, ptr %17, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %17, align 4
  %601 = load ptr, ptr %31, align 8
  %602 = load i32, ptr @hf_ns_gslbCookieTimeout, align 4
  %603 = load ptr, ptr %4, align 8
  %604 = load i32, ptr %17, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef -2147483648)
  %606 = load i32, ptr %17, align 4
  %607 = add i32 %606, 4
  store i32 %607, ptr %17, align 4
  %608 = load ptr, ptr %31, align 8
  %609 = load i32, ptr @hf_ns_gslbVidlen, align 4
  %610 = load ptr, ptr %4, align 8
  %611 = load i32, ptr %17, align 4
  %612 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 4, i32 noundef -2147483648, ptr noundef %35)
  %613 = load i32, ptr %17, align 4
  %614 = add i32 %613, 4
  store i32 %614, ptr %17, align 4
  %615 = load ptr, ptr %31, align 8
  %616 = load i32, ptr @hf_ns_gslbFlags, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = load i32, ptr %17, align 4
  %619 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef -2147483648, ptr noundef %34)
  store ptr %619, ptr %30, align 8
  %620 = load i32, ptr %34, align 4
  %621 = icmp eq i32 %620, 4
  br i1 %621, label %622, label %624

622:                                              ; preds = %531
  %623 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef @.str.198)
  br label %630

624:                                              ; preds = %531
  %625 = load i32, ptr %34, align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %628, ptr noundef @.str.199)
  br label %629

629:                                              ; preds = %627, %624
  br label %630

630:                                              ; preds = %629, %622
  %631 = load i32, ptr %17, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %17, align 4
  %633 = load i32, ptr %17, align 4
  %634 = add i32 %633, 2
  store i32 %634, ptr %17, align 4
  %635 = load ptr, ptr %31, align 8
  %636 = load i32, ptr @hf_ns_gslbDomName, align 4
  %637 = load ptr, ptr %4, align 8
  %638 = load i32, ptr %17, align 4
  %639 = load i32, ptr %14, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef 0)
  %641 = load i32, ptr %14, align 4
  %642 = load i32, ptr %17, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %17, align 4
  %644 = load i32, ptr %33, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %656

646:                                              ; preds = %630
  %647 = load ptr, ptr %31, align 8
  %648 = load i32, ptr @hf_ns_gslbCookieDomName, align 4
  %649 = load ptr, ptr %4, align 8
  %650 = load i32, ptr %17, align 4
  %651 = load i32, ptr %33, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef 0)
  %653 = load i32, ptr %33, align 4
  %654 = load i32, ptr %17, align 4
  %655 = add i32 %654, %653
  store i32 %655, ptr %17, align 4
  br label %656

656:                                              ; preds = %646, %630
  %657 = load ptr, ptr %31, align 8
  %658 = load i32, ptr @hf_ns_gslbVs, align 4
  %659 = load ptr, ptr %4, align 8
  %660 = load i32, ptr %17, align 4
  %661 = load i32, ptr %35, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef %661, i32 noundef 0)
  %663 = load i32, ptr %35, align 4
  %664 = load i32, ptr %17, align 4
  %665 = add i32 %664, %663
  store i32 %665, ptr %17, align 4
  %666 = load i32, ptr %32, align 4
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %678

668:                                              ; preds = %656
  %669 = load ptr, ptr %31, align 8
  %670 = load i32, ptr @hf_ns_gslbPrefix, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = load i32, ptr %17, align 4
  %673 = load i32, ptr %32, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %673, i32 noundef 0)
  %675 = load i32, ptr %32, align 4
  %676 = load i32, ptr %17, align 4
  %677 = add i32 %676, %675
  store i32 %677, ptr %17, align 4
  br label %678

678:                                              ; preds = %668, %656
  %679 = load ptr, ptr %30, align 8
  %680 = load i32, ptr %17, align 4
  %681 = load i32, ptr %18, align 4
  %682 = sub i32 %680, %681
  call void @proto_item_set_len(ptr noundef %679, i32 noundef %682)
  br label %526, !llvm.loop !10

683:                                              ; preds = %526
  br label %927

684:                                              ; preds = %3
  br label %685

685:                                              ; preds = %690, %684
  %686 = load ptr, ptr %4, align 8
  %687 = load i32, ptr %17, align 4
  %688 = call i32 @tvb_reported_length_remaining(ptr noundef %686, i32 noundef %687)
  %689 = icmp sge i32 %688, 9
  br i1 %689, label %690, label %752

690:                                              ; preds = %685
  %691 = load ptr, ptr %16, align 8
  %692 = load i32, ptr @hf_ns_sitePersistenceFlushDom, align 4
  %693 = load ptr, ptr %4, align 8
  %694 = load i32, ptr %17, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 9, i32 noundef 0)
  store ptr %695, ptr %36, align 8
  %696 = load ptr, ptr %36, align 8
  %697 = load i32, ptr @ett_nsmep_nwu, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %696, i32 noundef %697)
  store ptr %698, ptr %37, align 8
  %699 = load i32, ptr %17, align 4
  store i32 %699, ptr %18, align 4
  %700 = load ptr, ptr %37, align 8
  %701 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %702 = load ptr, ptr %4, align 8
  %703 = load i32, ptr %17, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 4, i32 noundef 0)
  %705 = load i32, ptr %17, align 4
  %706 = add i32 %705, 4
  store i32 %706, ptr %17, align 4
  %707 = load ptr, ptr %37, align 8
  %708 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %709 = load ptr, ptr %4, align 8
  %710 = load i32, ptr %17, align 4
  %711 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %712 = load i32, ptr %17, align 4
  %713 = add i32 %712, 2
  store i32 %713, ptr %17, align 4
  %714 = load ptr, ptr %37, align 8
  %715 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %716 = load ptr, ptr %4, align 8
  %717 = load i32, ptr %17, align 4
  %718 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %719 = load i32, ptr %17, align 4
  %720 = add i32 %719, 2
  store i32 %720, ptr %17, align 4
  %721 = load ptr, ptr %36, align 8
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct._packet_info, ptr %722, i32 0, i32 50
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %4, align 8
  %726 = load i32, ptr %17, align 4
  %727 = sub i32 %726, 8
  %728 = call ptr @tvb_address_to_str(ptr noundef %724, ptr noundef %725, i32 noundef 32, i32 noundef %727)
  %729 = load i32, ptr %12, align 4
  %730 = load i32, ptr %13, align 4
  %731 = call ptr @val_to_str(i32 noundef %730, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %721, ptr noundef @.str.194, ptr noundef %728, i32 noundef %729, ptr noundef %731)
  %732 = load ptr, ptr %37, align 8
  %733 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %734 = load ptr, ptr %4, align 8
  %735 = load i32, ptr %17, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %737 = load i32, ptr %17, align 4
  %738 = add i32 %737, 1
  store i32 %738, ptr %17, align 4
  %739 = load ptr, ptr %37, align 8
  %740 = load i32, ptr @hf_ns_gslbDomName, align 4
  %741 = load ptr, ptr %4, align 8
  %742 = load i32, ptr %17, align 4
  %743 = load i32, ptr %14, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %743, i32 noundef 0)
  %745 = load i32, ptr %14, align 4
  %746 = load i32, ptr %17, align 4
  %747 = add i32 %746, %745
  store i32 %747, ptr %17, align 4
  %748 = load ptr, ptr %36, align 8
  %749 = load i32, ptr %17, align 4
  %750 = load i32, ptr %18, align 4
  %751 = sub i32 %749, %750
  call void @proto_item_set_len(ptr noundef %748, i32 noundef %751)
  br label %685, !llvm.loop !11

752:                                              ; preds = %685
  br label %927

753:                                              ; preds = %3
  %754 = load ptr, ptr %16, align 8
  %755 = load i32, ptr @hf_ns_sitePersistenceFlushServ, align 4
  %756 = load ptr, ptr %4, align 8
  %757 = load i32, ptr %17, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 8, i32 noundef 0)
  store ptr %758, ptr %38, align 8
  %759 = load ptr, ptr %38, align 8
  %760 = load i32, ptr @ett_nsmep_nwu, align 4
  %761 = call ptr @proto_item_add_subtree(ptr noundef %759, i32 noundef %760)
  store ptr %761, ptr %39, align 8
  %762 = load ptr, ptr %39, align 8
  %763 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %764 = load ptr, ptr %4, align 8
  %765 = load i32, ptr %17, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef 4, i32 noundef 0)
  %767 = load i32, ptr %17, align 4
  %768 = add i32 %767, 4
  store i32 %768, ptr %17, align 4
  %769 = load ptr, ptr %39, align 8
  %770 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %771 = load ptr, ptr %4, align 8
  %772 = load i32, ptr %17, align 4
  %773 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %774 = load i32, ptr %17, align 4
  %775 = add i32 %774, 2
  store i32 %775, ptr %17, align 4
  %776 = load ptr, ptr %39, align 8
  %777 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %778 = load ptr, ptr %4, align 8
  %779 = load i32, ptr %17, align 4
  %780 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %781 = load i32, ptr %17, align 4
  %782 = add i32 %781, 2
  store i32 %782, ptr %17, align 4
  %783 = load ptr, ptr %38, align 8
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds %struct._packet_info, ptr %784, i32 0, i32 50
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %4, align 8
  %788 = load i32, ptr %17, align 4
  %789 = sub i32 %788, 8
  %790 = call ptr @tvb_address_to_str(ptr noundef %786, ptr noundef %787, i32 noundef 32, i32 noundef %789)
  %791 = load i32, ptr %12, align 4
  %792 = load i32, ptr %13, align 4
  %793 = call ptr @val_to_str(i32 noundef %792, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %783, ptr noundef @.str.194, ptr noundef %790, i32 noundef %791, ptr noundef %793)
  br label %927

794:                                              ; preds = %3
  %795 = load ptr, ptr %16, align 8
  %796 = load i32, ptr @hf_ns_sitePersisGetServReq, align 4
  %797 = load ptr, ptr %4, align 8
  %798 = load i32, ptr %17, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef 9, i32 noundef 0)
  store ptr %799, ptr %40, align 8
  %800 = load ptr, ptr %40, align 8
  %801 = load i32, ptr @ett_nsmep_nwu, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801)
  store ptr %802, ptr %41, align 8
  %803 = load i32, ptr %17, align 4
  store i32 %803, ptr %18, align 4
  %804 = load ptr, ptr %41, align 8
  %805 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %806 = load ptr, ptr %4, align 8
  %807 = load i32, ptr %17, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = load i32, ptr %17, align 4
  %810 = add i32 %809, 4
  store i32 %810, ptr %17, align 4
  %811 = load ptr, ptr %41, align 8
  %812 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %813 = load ptr, ptr %4, align 8
  %814 = load i32, ptr %17, align 4
  %815 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %816 = load i32, ptr %17, align 4
  %817 = add i32 %816, 2
  store i32 %817, ptr %17, align 4
  %818 = load ptr, ptr %41, align 8
  %819 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %820 = load ptr, ptr %4, align 8
  %821 = load i32, ptr %17, align 4
  %822 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %818, i32 noundef %819, ptr noundef %820, i32 noundef %821, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %823 = load i32, ptr %17, align 4
  %824 = add i32 %823, 2
  store i32 %824, ptr %17, align 4
  %825 = load ptr, ptr %40, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct._packet_info, ptr %826, i32 0, i32 50
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %4, align 8
  %830 = load i32, ptr %17, align 4
  %831 = sub i32 %830, 8
  %832 = call ptr @tvb_address_to_str(ptr noundef %828, ptr noundef %829, i32 noundef 32, i32 noundef %831)
  %833 = load i32, ptr %12, align 4
  %834 = load i32, ptr %13, align 4
  %835 = call ptr @val_to_str(i32 noundef %834, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %825, ptr noundef @.str.194, ptr noundef %832, i32 noundef %833, ptr noundef %835)
  %836 = load ptr, ptr %41, align 8
  %837 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %838 = load ptr, ptr %4, align 8
  %839 = load i32, ptr %17, align 4
  %840 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %841 = load i32, ptr %17, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %17, align 4
  %843 = load ptr, ptr %41, align 8
  %844 = load i32, ptr @hf_ns_gslbDomName, align 4
  %845 = load ptr, ptr %4, align 8
  %846 = load i32, ptr %17, align 4
  %847 = load i32, ptr %14, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef %847, i32 noundef 0)
  %849 = load i32, ptr %14, align 4
  %850 = load i32, ptr %17, align 4
  %851 = add i32 %850, %849
  store i32 %851, ptr %17, align 4
  %852 = load ptr, ptr %40, align 8
  %853 = load i32, ptr %18, align 4
  %854 = load i32, ptr %17, align 4
  %855 = sub i32 %853, %854
  call void @proto_item_set_len(ptr noundef %852, i32 noundef %855)
  br label %927

856:                                              ; preds = %3
  %857 = load ptr, ptr %16, align 8
  %858 = load i32, ptr @hf_ns_sitePersistenceGetServResp, align 4
  %859 = load ptr, ptr %4, align 8
  %860 = load i32, ptr %17, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 9, i32 noundef 0)
  store ptr %861, ptr %42, align 8
  %862 = load ptr, ptr %42, align 8
  %863 = load i32, ptr @ett_nsmep_nwu, align 4
  %864 = call ptr @proto_item_add_subtree(ptr noundef %862, i32 noundef %863)
  store ptr %864, ptr %43, align 8
  %865 = load i32, ptr %17, align 4
  store i32 %865, ptr %18, align 4
  %866 = load ptr, ptr %43, align 8
  %867 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %868 = load ptr, ptr %4, align 8
  %869 = load i32, ptr %17, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef 4, i32 noundef 0)
  %871 = load i32, ptr %17, align 4
  %872 = add i32 %871, 4
  store i32 %872, ptr %17, align 4
  %873 = load ptr, ptr %43, align 8
  %874 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %875 = load ptr, ptr %4, align 8
  %876 = load i32, ptr %17, align 4
  %877 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %878 = load i32, ptr %17, align 4
  %879 = add i32 %878, 2
  store i32 %879, ptr %17, align 4
  %880 = load ptr, ptr %43, align 8
  %881 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %882 = load ptr, ptr %4, align 8
  %883 = load i32, ptr %17, align 4
  %884 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %885 = load i32, ptr %17, align 4
  %886 = add i32 %885, 2
  store i32 %886, ptr %17, align 4
  %887 = load ptr, ptr %42, align 8
  %888 = load ptr, ptr %5, align 8
  %889 = getelementptr inbounds %struct._packet_info, ptr %888, i32 0, i32 50
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %4, align 8
  %892 = load i32, ptr %17, align 4
  %893 = sub i32 %892, 8
  %894 = call ptr @tvb_address_to_str(ptr noundef %890, ptr noundef %891, i32 noundef 32, i32 noundef %893)
  %895 = load i32, ptr %12, align 4
  %896 = load i32, ptr %13, align 4
  %897 = call ptr @val_to_str(i32 noundef %896, ptr noundef @ns_svc_type_vals, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %887, ptr noundef @.str.194, ptr noundef %894, i32 noundef %895, ptr noundef %897)
  %898 = load ptr, ptr %43, align 8
  %899 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %900 = load ptr, ptr %4, align 8
  %901 = load i32, ptr %17, align 4
  %902 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %903 = load i32, ptr %17, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %17, align 4
  %905 = load ptr, ptr %43, align 8
  %906 = load i32, ptr @hf_ns_siteDomTTL, align 4
  %907 = load ptr, ptr %4, align 8
  %908 = load i32, ptr %17, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef 4, i32 noundef -2147483648)
  %910 = load i32, ptr %17, align 4
  %911 = add i32 %910, 4
  store i32 %911, ptr %17, align 4
  %912 = load ptr, ptr %43, align 8
  %913 = load i32, ptr @hf_ns_gslbDomName, align 4
  %914 = load ptr, ptr %4, align 8
  %915 = load i32, ptr %17, align 4
  %916 = load i32, ptr %14, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef %916, i32 noundef 0)
  %918 = load i32, ptr %14, align 4
  %919 = load i32, ptr %17, align 4
  %920 = add i32 %919, %918
  store i32 %920, ptr %17, align 4
  %921 = load ptr, ptr %42, align 8
  %922 = load i32, ptr %18, align 4
  %923 = load i32, ptr %17, align 4
  %924 = sub i32 %922, %923
  call void @proto_item_set_len(ptr noundef %921, i32 noundef %924)
  br label %927

925:                                              ; preds = %3
  br label %926

926:                                              ; preds = %925, %3
  br label %927

927:                                              ; preds = %926, %856, %794, %753, %752, %683, %524, %473, %427, %271, %270, %264, %263, %193
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

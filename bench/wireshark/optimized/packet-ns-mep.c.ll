; ModuleID = 'bench/wireshark/original/packet-ns-mep.c.ll'
source_filename = "bench/wireshark/original/packet-ns-mep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }

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
@proto_ns_mep = internal unnamed_addr global i32 0, align 4
@nsmep_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [6 x i8] c"nsrpc\00", align 1
@nsrpc_handle = hidden local_unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ns_mep() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #3
  store i32 %1, ptr @proto_ns_mep, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ns_mep.hf_nsmep, i32 noundef 51) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ns_mep.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_ns_mep, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_ns_mep, i32 noundef %2) #3
  store ptr %3, ptr @nsmep_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ns_mep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp ugt i32 %5, 5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #3
  %9 = icmp eq i16 %8, -23131
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @nsrpc_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %14

13:                                               ; preds = %7, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @get_ns_mep_pdu_len, ptr noundef nonnull @dissect_ns_mep_pdu, ptr noundef %3) #3
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ns_mep() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ns_mep, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.105, i32 noundef %1) #3
  store ptr %2, ptr @nsrpc_handle, align 8
  %3 = load ptr, ptr @nsmep_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.106, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_ns_mep_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %5) #3
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ns_mep_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  switch i16 %17, label %400 [
    i16 1, label %20
    i16 258, label %20
    i16 514, label %20
    i16 770, label %20
    i16 1026, label %20
    i16 1282, label %20
    i16 1538, label %20
  ]

20:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef nonnull @.str.188) #3
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25) #3
  %24 = load i32, ptr @proto_ns_mep, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %26 = load i32, ptr @ett_nsmep, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = load i32, ptr @hf_nsmep_majver, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %30 = load i32, ptr @hf_nsmep_minver, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %32 = load i32, ptr @hf_nsmep_msgtype, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %34 = getelementptr inbounds i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @nslist_gslbmessage, ptr noundef nonnull @.str.191) #3
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.190, i32 noundef %36, i32 noundef %37, ptr noundef %39) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.192, ptr noundef %40) #3
  %41 = load i32, ptr @hf_nsmep_msglen, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #3
  %43 = load i32, ptr @hf_nsmep_errcode, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %43, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #3
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.193, ptr noundef %40, i32 noundef %46) #3
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %dissect_ns_mep_v02xx.exit [
    i32 1, label %.preheader.i
    i32 2, label %.preheader431.i
    i32 3, label %130
    i32 16, label %374
    i32 15, label %351
    i32 6, label %.preheader433.i
    i32 7, label %.preheader435.i
    i32 8, label %.preheader437.i
    i32 11, label %.preheader439.i
    i32 14, label %.preheader441.i
    i32 13, label %335
  ]

.preheader441.i:                                  ; preds = %20
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %49 = icmp sgt i32 %48, 8
  br i1 %49, label %.lr.ph.i, label %dissect_ns_mep_v02xx.exit

.preheader439.i:                                  ; preds = %20
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %51 = icmp sgt i32 %50, 22
  br i1 %51, label %.lr.ph445.i, label %dissect_ns_mep_v02xx.exit

.preheader437.i:                                  ; preds = %20
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %53 = icmp sgt i32 %52, 11
  br i1 %53, label %.lr.ph447.i, label %dissect_ns_mep_v02xx.exit

.preheader435.i:                                  ; preds = %20
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %.lr.ph449.i, label %dissect_ns_mep_v02xx.exit

.preheader433.i:                                  ; preds = %20
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %57 = icmp sgt i32 %56, 71
  br i1 %57, label %.lr.ph451.i, label %dissect_ns_mep_v02xx.exit

.preheader431.i:                                  ; preds = %20
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %59 = icmp sgt i32 %58, 11
  br i1 %59, label %.lr.ph453.i, label %dissect_ns_mep_v02xx.exit

.preheader.i:                                     ; preds = %20
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %61 = icmp sgt i32 %60, 15
  br i1 %61, label %.lr.ph455.i, label %dissect_ns_mep_v02xx.exit

.lr.ph455.i:                                      ; preds = %.preheader.i, %96
  %.0454.i = phi i32 [ %.1.i, %96 ], [ 8, %.preheader.i ]
  %62 = load i32, ptr @hf_ns_metricUpdate, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef %.0454.i, i32 noundef 16, i32 noundef 0) #3
  %64 = load i32, ptr @ett_nsmep_mfu, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #3
  %66 = or disjoint i32 %.0454.i, 2
  %67 = load i32, ptr @hf_nsmep_mfu_state, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648) #3
  %69 = or disjoint i32 %.0454.i, 4
  %70 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0) #3
  %72 = add i32 %.0454.i, 8
  %73 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %75 = add i32 %.0454.i, 10
  %76 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %78 = add i32 %.0454.i, 12
  %79 = load ptr, ptr %34, align 8
  %80 = call ptr @tvb_address_to_str(ptr noundef %79, ptr noundef %0, i32 noundef 32, i32 noundef %69) #3
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.194, ptr noundef %80, i32 noundef %81, ptr noundef %83) #3
  %84 = load i32, ptr %5, align 4
  %85 = icmp ugt i32 %84, 2
  br i1 %85, label %90, label %86

86:                                               ; preds = %.lr.ph455.i
  %87 = icmp eq i32 %84, 2
  %88 = load i32, ptr %6, align 4
  %89 = icmp ugt i32 %88, 2
  %or.cond.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond.i, label %90, label %96

90:                                               ; preds = %86, %.lr.ph455.i
  %91 = load i32, ptr @hf_nsmep_mfu_eff_state, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %91, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648) #3
  %93 = add i32 %.0454.i, 13
  %94 = load i32, ptr @hf_nsmep_mfu_mepflag, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648) #3
  br label %96

96:                                               ; preds = %90, %86
  %.1.i = add i32 %.0454.i, 16
  %97 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #3
  %98 = icmp sgt i32 %97, 15
  br i1 %98, label %.lr.ph455.i, label %dissect_ns_mep_v02xx.exit, !llvm.loop !4

.lr.ph453.i:                                      ; preds = %.preheader431.i, %127
  %.2452.i = phi i32 [ %.3.i, %127 ], [ 8, %.preheader431.i ]
  %99 = load i32, ptr @hf_ns_forceUpdateRequest, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %99, ptr noundef %0, i32 noundef %.2452.i, i32 noundef 12, i32 noundef 0) #3
  %101 = load i32, ptr @ett_nsmep_mfu, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101) #3
  %103 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %.2452.i, i32 noundef 4, i32 noundef 0) #3
  %105 = add i32 %.2452.i, 4
  %106 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %108 = add i32 %.2452.i, 6
  %109 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %111 = add i32 %.2452.i, 10
  %112 = load ptr, ptr %34, align 8
  %113 = or disjoint i32 %.2452.i, 2
  %114 = call ptr @tvb_address_to_str(ptr noundef %112, ptr noundef %0, i32 noundef 32, i32 noundef %113) #3
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef nonnull @.str.194, ptr noundef %114, i32 noundef %115, ptr noundef %117) #3
  %118 = load i32, ptr %5, align 4
  %119 = icmp ugt i32 %118, 2
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph453.i
  %121 = icmp eq i32 %118, 2
  %122 = load i32, ptr %6, align 4
  %123 = icmp ugt i32 %122, 2
  %or.cond3.i = select i1 %121, i1 %123, i1 false
  br i1 %or.cond3.i, label %124, label %127

124:                                              ; preds = %120, %.lr.ph453.i
  %125 = load i32, ptr @hf_nsmep_mfu_reqflag, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %125, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648) #3
  br label %127

127:                                              ; preds = %124, %120
  %.3.i = add i32 %.2452.i, 12
  %128 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3.i) #3
  %129 = icmp sgt i32 %128, 11
  br i1 %129, label %.lr.ph453.i, label %dissect_ns_mep_v02xx.exit, !llvm.loop !6

130:                                              ; preds = %20
  %131 = load i32, ptr @hf_nsmep_adv_ip, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %131, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_ns_mep_v02xx.exit

.lr.ph451.i:                                      ; preds = %.preheader433.i, %167
  %.4450.i = phi i32 [ %197, %167 ], [ 8, %.preheader433.i ]
  %133 = load i32, ptr @hf_ns_forceUpdateResp, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %133, ptr noundef %0, i32 noundef %.4450.i, i32 noundef 72, i32 noundef 0) #3
  %135 = load i32, ptr @ett_nsmep_mfu, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #3
  %137 = or disjoint i32 %.4450.i, 2
  %138 = load i32, ptr @hf_nsmep_mfu_state, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef -2147483648) #3
  %140 = or disjoint i32 %.4450.i, 4
  %141 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #3
  %143 = add i32 %.4450.i, 8
  %144 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %146 = add i32 %.4450.i, 10
  %147 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %149 = add i32 %.4450.i, 12
  %150 = load ptr, ptr %34, align 8
  %151 = call ptr @tvb_address_to_str(ptr noundef %150, ptr noundef %0, i32 noundef 32, i32 noundef %140) #3
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.194, ptr noundef %151, i32 noundef %152, ptr noundef %154) #3
  %155 = load i32, ptr %5, align 4
  %156 = icmp ugt i32 %155, 2
  br i1 %156, label %161, label %157

157:                                              ; preds = %.lr.ph451.i
  %158 = icmp eq i32 %155, 2
  %159 = load i32, ptr %6, align 4
  %160 = icmp ugt i32 %159, 2
  %or.cond5.i = select i1 %158, i1 %160, i1 false
  br i1 %or.cond5.i, label %161, label %167

161:                                              ; preds = %157, %.lr.ph451.i
  %162 = load i32, ptr @hf_nsmep_mfu_eff_state, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %162, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef -2147483648) #3
  %164 = add i32 %.4450.i, 13
  %165 = load i32, ptr @hf_nsmep_mfu_mepflag, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef -2147483648) #3
  br label %167

167:                                              ; preds = %161, %157
  %.5.i = add i32 %.4450.i, 16
  %168 = load i32, ptr @hf_ns_currentOpenConn, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %168, ptr noundef %0, i32 noundef %.5.i, i32 noundef 4, i32 noundef -2147483648) #3
  %170 = add i32 %.4450.i, 20
  %171 = load i32, ptr @hf_ns_currentSurgeCount, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648) #3
  %173 = add i32 %.4450.i, 24
  %174 = load i32, ptr @hf_ns_currentIOHCount, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648) #3
  %176 = add i32 %.4450.i, 28
  %177 = load i32, ptr @hf_ns_currentReusePool, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648) #3
  %179 = add i32 %.4450.i, 32
  %180 = load i32, ptr @hf_ns_currentServerConn, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648) #3
  %182 = add i32 %.4450.i, 36
  %183 = load i32, ptr @hf_ns_currentClientConn, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648) #3
  %185 = add i32 %.4450.i, 40
  %186 = load i32, ptr @hf_ns_TotalReq, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 8, i32 noundef -2147483648) #3
  %188 = add i32 %.4450.i, 48
  %189 = load i32, ptr @hf_ns_TotalReqBytes, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 8, i32 noundef -2147483648) #3
  %191 = add i32 %.4450.i, 56
  %192 = load i32, ptr @hf_ns_TotalResp, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 8, i32 noundef -2147483648) #3
  %194 = add i32 %.4450.i, 64
  %195 = load i32, ptr @hf_ns_TotalRespBytes, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 8, i32 noundef -2147483648) #3
  %197 = add i32 %.4450.i, 72
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %197) #3
  %199 = icmp sgt i32 %198, 71
  br i1 %199, label %.lr.ph451.i, label %dissect_ns_mep_v02xx.exit, !llvm.loop !7

.lr.ph449.i:                                      ; preds = %.preheader435.i, %.lr.ph449.i
  %.6448.i = phi i32 [ %214, %.lr.ph449.i ], [ 8, %.preheader435.i ]
  %200 = load i32, ptr @hf_ns_networkMetrics, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %200, ptr noundef %0, i32 noundef %.6448.i, i32 noundef 8, i32 noundef 0) #3
  %202 = load ptr, ptr %34, align 8
  %203 = call ptr @tvb_address_to_str(ptr noundef %202, ptr noundef %0, i32 noundef 2, i32 noundef %.6448.i) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.196, ptr noundef %203) #3
  %204 = load i32, ptr @ett_nsmep_nwu, align 4
  %205 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %204) #3
  %206 = load i32, ptr @hf_nsmep_ldns_ip, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %0, i32 noundef %.6448.i, i32 noundef 4, i32 noundef -2147483648) #3
  %208 = or disjoint i32 %.6448.i, 4
  %209 = load i32, ptr @hf_ns_roundTripTime, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef -2147483648) #3
  %211 = or disjoint i32 %.6448.i, 6
  %212 = load i32, ptr @hf_ns_hops, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef -2147483648) #3
  %214 = add i32 %.6448.i, 8
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %214) #3
  %216 = icmp sgt i32 %215, 7
  br i1 %216, label %.lr.ph449.i, label %dissect_ns_mep_v02xx.exit, !llvm.loop !8

.lr.ph447.i:                                      ; preds = %.preheader437.i, %.lr.ph447.i
  %.7446.i = phi i32 [ %234, %.lr.ph447.i ], [ 8, %.preheader437.i ]
  %217 = load i32, ptr @hf_ns_persistenceInfo, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %217, ptr noundef %0, i32 noundef %.7446.i, i32 noundef 12, i32 noundef 0) #3
  %219 = load ptr, ptr %34, align 8
  %220 = call ptr @tvb_address_to_str(ptr noundef %219, ptr noundef %0, i32 noundef 2, i32 noundef %.7446.i) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.197, ptr noundef %220) #3
  %221 = load i32, ptr @ett_nsmep_nwu, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %221) #3
  %223 = load i32, ptr @hf_nsmep_ldns_ip, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %0, i32 noundef %.7446.i, i32 noundef 4, i32 noundef -2147483648) #3
  %225 = add i32 %.7446.i, 4
  %226 = load i32, ptr @hf_ns_persistenceGslbServIp, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0) #3
  %228 = add i32 %.7446.i, 8
  %229 = load i32, ptr @hf_ns_persistenceGslbServPort, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648) #3
  %231 = add i32 %.7446.i, 10
  %232 = load i32, ptr @hf_ns_persistenceId, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 2, i32 noundef -2147483648) #3
  %234 = add i32 %.7446.i, 12
  %235 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %234) #3
  %236 = icmp sgt i32 %235, 11
  br i1 %236, label %.lr.ph447.i, label %dissect_ns_mep_v02xx.exit, !llvm.loop !9

.lr.ph445.i:                                      ; preds = %.preheader439.i, %302
  %.8444.i = phi i32 [ %.10.i, %302 ], [ 8, %.preheader439.i ]
  %237 = load i32, ptr @hf_ns_sitePersistenceDom, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %237, ptr noundef %0, i32 noundef %.8444.i, i32 noundef 23, i32 noundef 0) #3
  %239 = load i32, ptr @ett_nsmep_nwu, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239) #3
  %241 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %.8444.i, i32 noundef 4, i32 noundef 0) #3
  %243 = add i32 %.8444.i, 4
  %244 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %246 = add i32 %.8444.i, 6
  %247 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %248 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %249 = add i32 %.8444.i, 8
  %250 = load ptr, ptr %34, align 8
  %251 = call ptr @tvb_address_to_str(ptr noundef %250, ptr noundef %0, i32 noundef 32, i32 noundef %.8444.i) #3
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @val_to_str(i32 noundef %253, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef nonnull @.str.194, ptr noundef %251, i32 noundef %252, ptr noundef %254) #3
  %255 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %255, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #3
  %257 = add i32 %.8444.i, 9
  %258 = load i32, ptr @hf_ns_gslbServPreflen, align 4
  %259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #3
  %260 = add i32 %.8444.i, 10
  %261 = load i32, ptr @hf_ns_gslbCookieDomNamelen, align 4
  %262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14) #3
  %263 = add i32 %.8444.i, 11
  %264 = load i32, ptr @hf_nsmep_site_persistence, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef -2147483648) #3
  %266 = add i32 %.8444.i, 12
  %267 = load i32, ptr @hf_ns_gslbCookieTimeout, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef -2147483648) #3
  %269 = add i32 %.8444.i, 16
  %270 = load i32, ptr @hf_ns_gslbVidlen, align 4
  %271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %16) #3
  %272 = add i32 %.8444.i, 20
  %273 = load i32, ptr @hf_ns_gslbFlags, align 4
  %274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15) #3
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %276 [
    i32 4, label %.sink.split.i
    i32 0, label %277
  ]

276:                                              ; preds = %.lr.ph445.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %276, %.lr.ph445.i
  %.str.199.sink.i = phi ptr [ @.str.199, %276 ], [ @.str.198, %.lr.ph445.i ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef nonnull %.str.199.sink.i) #3
  br label %277

277:                                              ; preds = %.sink.split.i, %.lr.ph445.i
  %278 = add i32 %.8444.i, 23
  %279 = load i32, ptr @hf_ns_gslbDomName, align 4
  %280 = load i32, ptr %12, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef %280, i32 noundef 0) #3
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, %278
  %284 = load i32, ptr %14, align 4
  %.not429.i = icmp eq i32 %284, 0
  br i1 %.not429.i, label %290, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr @hf_ns_gslbCookieDomName, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %286, ptr noundef %0, i32 noundef %283, i32 noundef %284, i32 noundef 0) #3
  %288 = load i32, ptr %14, align 4
  %289 = add i32 %288, %283
  br label %290

290:                                              ; preds = %285, %277
  %.9.i = phi i32 [ %289, %285 ], [ %283, %277 ]
  %291 = load i32, ptr @hf_ns_gslbVs, align 4
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %291, ptr noundef %0, i32 noundef %.9.i, i32 noundef %292, i32 noundef 0) #3
  %294 = load i32, ptr %16, align 4
  %295 = add i32 %294, %.9.i
  %296 = load i32, ptr %13, align 4
  %.not430.i = icmp eq i32 %296, 0
  br i1 %.not430.i, label %302, label %297

297:                                              ; preds = %290
  %298 = load i32, ptr @hf_ns_gslbPrefix, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %298, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef 0) #3
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, %295
  br label %302

302:                                              ; preds = %297, %290
  %.10.i = phi i32 [ %301, %297 ], [ %295, %290 ]
  %303 = sub i32 %.10.i, %.8444.i
  call void @proto_item_set_len(ptr noundef %274, i32 noundef %303) #3
  %304 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.10.i) #3
  %305 = icmp sgt i32 %304, 22
  br i1 %305, label %.lr.ph445.i, label %dissect_ns_mep_v02xx.exit, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.preheader441.i, %.lr.ph.i
  %.11443.i = phi i32 [ %331, %.lr.ph.i ], [ 8, %.preheader441.i ]
  %306 = load i32, ptr @hf_ns_sitePersistenceFlushDom, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %306, ptr noundef %0, i32 noundef %.11443.i, i32 noundef 9, i32 noundef 0) #3
  %308 = load i32, ptr @ett_nsmep_nwu, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308) #3
  %310 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %0, i32 noundef %.11443.i, i32 noundef 4, i32 noundef 0) #3
  %312 = add i32 %.11443.i, 4
  %313 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %309, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %315 = add i32 %.11443.i, 6
  %316 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %317 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %309, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %318 = add i32 %.11443.i, 8
  %319 = load ptr, ptr %34, align 8
  %320 = call ptr @tvb_address_to_str(ptr noundef %319, ptr noundef %0, i32 noundef 32, i32 noundef %.11443.i) #3
  %321 = load i32, ptr %10, align 4
  %322 = load i32, ptr %11, align 4
  %323 = call ptr @val_to_str(i32 noundef %322, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef nonnull @.str.194, ptr noundef %320, i32 noundef %321, ptr noundef %323) #3
  %324 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %325 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %309, i32 noundef %324, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #3
  %326 = add i32 %.11443.i, 9
  %327 = load i32, ptr @hf_ns_gslbDomName, align 4
  %328 = load i32, ptr %12, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef %328, i32 noundef 0) #3
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, %326
  %332 = sub i32 %331, %.11443.i
  call void @proto_item_set_len(ptr noundef %307, i32 noundef %332) #3
  %333 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %331) #3
  %334 = icmp sgt i32 %333, 8
  br i1 %334, label %.lr.ph.i, label %dissect_ns_mep_v02xx.exit, !llvm.loop !11

335:                                              ; preds = %20
  %336 = load i32, ptr @hf_ns_sitePersistenceFlushServ, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %336, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %338 = load i32, ptr @ett_nsmep_nwu, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338) #3
  %340 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %342 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %343 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %339, i32 noundef %342, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %344 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %345 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %339, i32 noundef %344, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %346 = load ptr, ptr %34, align 8
  %347 = call ptr @tvb_address_to_str(ptr noundef %346, ptr noundef %0, i32 noundef 32, i32 noundef 8) #3
  %348 = load i32, ptr %10, align 4
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @val_to_str(i32 noundef %349, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.194, ptr noundef %347, i32 noundef %348, ptr noundef %350) #3
  br label %dissect_ns_mep_v02xx.exit

351:                                              ; preds = %20
  %352 = load i32, ptr @hf_ns_sitePersisGetServReq, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %352, ptr noundef %0, i32 noundef 8, i32 noundef 9, i32 noundef 0) #3
  %354 = load i32, ptr @ett_nsmep_nwu, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354) #3
  %356 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %358 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %359 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %358, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %360 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %360, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %362 = load ptr, ptr %34, align 8
  %363 = call ptr @tvb_address_to_str(ptr noundef %362, ptr noundef %0, i32 noundef 32, i32 noundef 8) #3
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %11, align 4
  %366 = call ptr @val_to_str(i32 noundef %365, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef nonnull @.str.194, ptr noundef %363, i32 noundef %364, ptr noundef %366) #3
  %367 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %368 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %355, i32 noundef %367, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #3
  %369 = load i32, ptr @hf_ns_gslbDomName, align 4
  %370 = load i32, ptr %12, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %369, ptr noundef %0, i32 noundef 17, i32 noundef %370, i32 noundef 0) #3
  %372 = load i32, ptr %12, align 4
  %373 = sub i32 -9, %372
  call void @proto_item_set_len(ptr noundef %353, i32 noundef %373) #3
  br label %dissect_ns_mep_v02xx.exit

374:                                              ; preds = %20
  %375 = load i32, ptr @hf_ns_sitePersistenceGetServResp, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %375, ptr noundef %0, i32 noundef 8, i32 noundef 9, i32 noundef 0) #3
  %377 = load i32, ptr @ett_nsmep_nwu, align 4
  %378 = call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377) #3
  %379 = load i32, ptr @hf_nsmep_mfu_ip, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %381 = load i32, ptr @hf_nsmep_mfu_port, align 4
  %382 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %378, i32 noundef %381, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #3
  %383 = load i32, ptr @hf_nsmep_mfu_svctype, align 4
  %384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %378, i32 noundef %383, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %385 = load ptr, ptr %34, align 8
  %386 = call ptr @tvb_address_to_str(ptr noundef %385, ptr noundef %0, i32 noundef 32, i32 noundef 8) #3
  %387 = load i32, ptr %10, align 4
  %388 = load i32, ptr %11, align 4
  %389 = call ptr @val_to_str(i32 noundef %388, ptr noundef nonnull @ns_svc_type_vals, ptr noundef nonnull @.str.195) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef nonnull @.str.194, ptr noundef %386, i32 noundef %387, ptr noundef %389) #3
  %390 = load i32, ptr @hf_ns_gslbDomNamelen, align 4
  %391 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %378, i32 noundef %390, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #3
  %392 = load i32, ptr @hf_ns_siteDomTTL, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %392, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648) #3
  %394 = load i32, ptr @hf_ns_gslbDomName, align 4
  %395 = load i32, ptr %12, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %394, ptr noundef %0, i32 noundef 21, i32 noundef %395, i32 noundef 0) #3
  %397 = load i32, ptr %12, align 4
  %398 = sub i32 -13, %397
  call void @proto_item_set_len(ptr noundef %376, i32 noundef %398) #3
  br label %dissect_ns_mep_v02xx.exit

dissect_ns_mep_v02xx.exit:                        ; preds = %.lr.ph.i, %302, %.lr.ph447.i, %.lr.ph449.i, %167, %127, %96, %20, %.preheader441.i, %.preheader439.i, %.preheader437.i, %.preheader435.i, %.preheader433.i, %.preheader431.i, %.preheader.i, %130, %335, %351, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %399 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %408

400:                                              ; preds = %4
  %401 = getelementptr inbounds i8, ptr %1, i64 8
  %402 = load ptr, ptr %401, align 8
  tail call void @col_set_str(ptr noundef %402, i32 noundef 34, ptr noundef nonnull @.str.188) #3
  %403 = load ptr, ptr %401, align 8
  tail call void @col_clear(ptr noundef %403, i32 noundef 25) #3
  %404 = load ptr, ptr %401, align 8
  %405 = zext i8 %18 to i32
  %406 = zext i8 %19 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %404, i32 noundef 25, ptr noundef nonnull @.str.189, i32 noundef %405, i32 noundef %406) #3
  %407 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %408

408:                                              ; preds = %400, %dissect_ns_mep_v02xx.exit
  %.0 = phi i32 [ %407, %400 ], [ %399, %dissect_ns_mep_v02xx.exit ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

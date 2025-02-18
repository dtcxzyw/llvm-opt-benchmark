target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%union.anon = type { ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._mgcp_call_info_key = type { i32, ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._rtd_data_t = type { %struct._rtd_stat_table, ptr }
%struct._rtd_stat_table = type { ptr, i32, ptr }
%struct._mgcp_info_t = type { i32, [5 x i8], i32, %struct.nstime_t, i8, i8, i32, ptr, ptr, i32, ptr, i8, i8 }
%struct._rtd_timestat = type { i32, ptr, i32, i32, i32, i32 }
%struct._timestat_t = type { i32, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, double }
%struct._sdp_setup_info = type { i32, i32, i8, i8, %union.anon }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._mgcp_call_t = type { i32, [5 x i8], i32, i32, i32, %struct.nstime_t, i8 }

@proto_register_mgcp.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mgcp_req, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_frame, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_frame, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_verb, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_endpoint, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_transid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_rspcode, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 513, ptr @mgcp_return_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_rspstring, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_params, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_rspack, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_bearerinfo, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_callid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_secondconnectionid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_notifiedentity, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_requestid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_p, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_a, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_s, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_e, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_scrtp, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_scrtcp, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_b, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_esccd, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_escci, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqgi, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqrd, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqri, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqrr, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_k, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_gc, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_fmtp, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_nt, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_ofmtp, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_r, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_t, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_rcnf, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_rdir, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_rsh, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_mp, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_fxr, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localvoicemetrics, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_remotevoicemetrics, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_nlr, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jdr, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_bld, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_gld, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_bd, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_gd, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_rtd, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_esd, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_sl, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_nl, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_rerl, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_gmn, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_nsr, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_xsr, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_mlq, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_mcq, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_plc, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jba, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbr, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbn, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbm, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbs, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_iaj, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionmode, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_reqevents, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_signalreq, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_restartmethod, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_restartdelay, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 26, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_digitmap, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_observedevent, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_ps, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_os, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pr, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_or, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pl, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_ji, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_la, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcrps, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcros, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcrpl, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcrji, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_x, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_reasoncode, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_eventstates, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_specificendpoint, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 26, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_secondendpointid, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_reqinfo, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_quarantinehandling, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_detectedevents, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_capabilities, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_maxmgcpdatagram, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_packagelist, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_extension, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_extension_critical, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_resourceid, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 26, i32 0, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_invalid, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_messagecount, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_dup, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_dup, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_dup_frame, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 35, i32 0, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_dup, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_dup_frame, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 35, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_x_osmux, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_unknown_parameter, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_malformed_parameter, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mgcp_req = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mgcp.req\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"True if MGCP request\00", align 1
@hf_mgcp_rsp = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mgcp.rsp\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"true if MGCP response\00", align 1
@hf_mgcp_req_frame = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mgcp.reqframe\00", align 1
@hf_mgcp_rsp_frame = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"mgcp.rspframe\00", align 1
@hf_mgcp_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"mgcp.time\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Timedelta between Request and Response\00", align 1
@hf_mgcp_req_verb = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"Verb\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"mgcp.req.verb\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Name of the verb\00", align 1
@hf_mgcp_req_endpoint = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"mgcp.req.endpoint\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Endpoint referenced by the message\00", align 1
@hf_mgcp_transid = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"mgcp.transid\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Transaction ID of this message\00", align 1
@hf_mgcp_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"mgcp.version\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"MGCP Version\00", align 1
@hf_mgcp_rsp_rspcode = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"mgcp.rsp.rspcode\00", align 1
@mgcp_return_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @mgcp_return_code_vals, ptr @.str.327 }, align 8
@hf_mgcp_rsp_rspstring = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Response String\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"mgcp.rsp.rspstring\00", align 1
@hf_mgcp_params = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"mgcp.params\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"MGCP parameters\00", align 1
@hf_mgcp_param_rspack = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"ResponseAck (K)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"mgcp.param.rspack\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Response Ack\00", align 1
@hf_mgcp_param_bearerinfo = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"BearerInformation (B)\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"mgcp.param.bearerinfo\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Bearer Information\00", align 1
@hf_mgcp_param_callid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"CallId (C)\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"mgcp.param.callid\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Call Id\00", align 1
@hf_mgcp_param_connectionid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"ConnectionIdentifier (I)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"mgcp.param.connectionid\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Connection Identifier\00", align 1
@hf_mgcp_param_secondconnectionid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"SecondConnectionID (I2)\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"mgcp.param.secondconnectionid\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Second Connection Identifier\00", align 1
@hf_mgcp_param_notifiedentity = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"NotifiedEntity (N)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"mgcp.param.notifiedentity\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Notified Entity\00", align 1
@hf_mgcp_param_requestid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"RequestIdentifier (X)\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"mgcp.param.requestid\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Request Identifier\00", align 1
@hf_mgcp_param_localconnoptions = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"LocalConnectionOptions (L)\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"mgcp.param.localconnectionoptions\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"Local Connection Options\00", align 1
@hf_mgcp_param_localconnoptions_p = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Packetization period (p)\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.p\00", align 1
@hf_mgcp_param_localconnoptions_a = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [11 x i8] c"Codecs (a)\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.a\00", align 1
@hf_mgcp_param_localconnoptions_s = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Silence Suppression (s)\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.s\00", align 1
@hf_mgcp_param_localconnoptions_e = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Echo Cancellation (e)\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.e\00", align 1
@hf_mgcp_param_localconnoptions_scrtp = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"RTP ciphersuite (sc-rtp)\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.scrtp\00", align 1
@hf_mgcp_param_localconnoptions_scrtcp = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"RTCP ciphersuite (sc-rtcp)\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"mgcp.param.localconnectionoptions.scrtcp\00", align 1
@hf_mgcp_param_localconnoptions_b = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Bandwidth (b)\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.b\00", align 1
@hf_mgcp_param_localconnoptions_esccd = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [29 x i8] c"Content Destination (es-ccd)\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.esccd\00", align 1
@hf_mgcp_param_localconnoptions_escci = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"Content Identifier (es-cci)\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.escci\00", align 1
@hf_mgcp_param_localconnoptions_dqgi = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"D-QoS GateID (dq-gi)\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqgi\00", align 1
@hf_mgcp_param_localconnoptions_dqrd = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [34 x i8] c"D-QoS Reserve Destination (dq-rd)\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqrd\00", align 1
@hf_mgcp_param_localconnoptions_dqri = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"D-QoS Resource ID (dq-ri)\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqri\00", align 1
@hf_mgcp_param_localconnoptions_dqrr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [35 x i8] c"D-QoS Resource Reservation (dq-rr)\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqrr\00", align 1
@hf_mgcp_param_localconnoptions_k = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Encryption Key (k)\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.k\00", align 1
@hf_mgcp_param_localconnoptions_gc = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"Gain Control (gc)\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"mgcp.param.localconnectionoptions.gc\00", align 1
@hf_mgcp_param_localconnoptions_fmtp = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Media Format (fmtp)\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.fmtp\00", align 1
@hf_mgcp_param_localconnoptions_nt = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Network Type (nt)\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"mgcp.param.localconnectionoptions.nt\00", align 1
@hf_mgcp_param_localconnoptions_ofmtp = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [31 x i8] c"Optional Media Format (o-fmtp)\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.ofmtp\00", align 1
@hf_mgcp_param_localconnoptions_r = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [25 x i8] c"Resource Reservation (r)\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.r\00", align 1
@hf_mgcp_param_localconnoptions_t = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"Type of Service (r)\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.t\00", align 1
@hf_mgcp_param_localconnoptions_rcnf = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [33 x i8] c"Reservation Confirmation (r-cnf)\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.rcnf\00", align 1
@hf_mgcp_param_localconnoptions_rdir = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Reservation Direction (r-dir)\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.rdir\00", align 1
@hf_mgcp_param_localconnoptions_rsh = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"Resource Sharing (r-sh)\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"mgcp.param.localconnectionoptions.rsh\00", align 1
@hf_mgcp_param_localconnoptions_mp = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [35 x i8] c"Multiple Packetization period (mp)\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"mgcp.param.localconnectionoptions.mp\00", align 1
@hf_mgcp_param_localconnoptions_fxr = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"FXR (fxr/fx)\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"mgcp.param.localconnectionoptions.fxr\00", align 1
@hf_mgcp_param_localvoicemetrics = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"LocalVoiceMetrics (XRM/LVM)\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"mgcp.param.localvoicemetrics\00", align 1
@hf_mgcp_param_remotevoicemetrics = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"RemoteVoiceMetrics (XRM/RVM)\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"mgcp.param.remotevoicemetrics\00", align 1
@hf_mgcp_param_voicemetrics_nlr = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [30 x i8] c"Network packet loss rate(NLR)\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.nlr\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Voice Metrics NLR\00", align 1
@hf_mgcp_param_voicemetrics_jdr = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [32 x i8] c"Jitter buffer discard rate(JDR)\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jdr\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Voice Metrics JDR\00", align 1
@hf_mgcp_param_voicemetrics_bld = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [24 x i8] c"Burst loss density(BLD)\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.bld\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"Voice Metrics BLD\00", align 1
@hf_mgcp_param_voicemetrics_gld = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Gap loss density(GLD)\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.gld\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"Voice Metrics GLD\00", align 1
@hf_mgcp_param_voicemetrics_bd = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"Burst duration(BD)\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.bd\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Voice Metrics BD\00", align 1
@hf_mgcp_param_voicemetrics_gd = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"Gap duration(GD)\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.gd\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Voice Metrics GD\00", align 1
@hf_mgcp_param_voicemetrics_rtd = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [30 x i8] c"Round trip network delay(RTD)\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.rtd\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Voice Metrics RTD\00", align 1
@hf_mgcp_param_voicemetrics_esd = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"End system delay(ESD)\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.esd\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"Voice Metrics ESD\00", align 1
@hf_mgcp_param_voicemetrics_sl = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Signal level(SL)\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.sl\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Voice Metrics SL\00", align 1
@hf_mgcp_param_voicemetrics_nl = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Noise level(NL)\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.nl\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Voice Metricsx NL\00", align 1
@hf_mgcp_param_voicemetrics_rerl = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"Residual echo return loss(RERL)\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"mgcp.param.voicemetrics.rerl\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Voice Metrics ERL\00", align 1
@hf_mgcp_param_voicemetrics_gmn = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"Minimum gap threshold(GMN)\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.gmn\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Voice Metrics GMN\00", align 1
@hf_mgcp_param_voicemetrics_nsr = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"R factor(NSR)\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.nsr\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Voice Metrics NSR\00", align 1
@hf_mgcp_param_voicemetrics_xsr = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"External R factor(XSR)\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.xsr\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Voice Metrics XSR\00", align 1
@hf_mgcp_param_voicemetrics_mlq = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"Estimated MOS-LQ(MLQ)\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.mlq\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"Voice Metrics MLQ\00", align 1
@hf_mgcp_param_voicemetrics_mcq = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"Estimated MOS-CQ(MCQ)\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.mcq\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"Voice Metrics MCQ\00", align 1
@hf_mgcp_param_voicemetrics_plc = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [34 x i8] c"Packet loss concealment type(PLC)\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.plc\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Voice Metrics PLC\00", align 1
@hf_mgcp_param_voicemetrics_jba = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [28 x i8] c"Jitter Buffer Adaptive(JBA)\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jba\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBA\00", align 1
@hf_mgcp_param_voicemetrics_jbr = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [24 x i8] c"Jitter Buffer Rate(JBR)\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbr\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBR\00", align 1
@hf_mgcp_param_voicemetrics_jbn = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [33 x i8] c"Nominal jitter buffer delay(JBN)\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbn\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBN\00", align 1
@hf_mgcp_param_voicemetrics_jbm = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [33 x i8] c"Maximum jitter buffer delay(JBM)\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbm\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBM\00", align 1
@hf_mgcp_param_voicemetrics_jbs = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [42 x i8] c"Absolute maximum jitter buffer delay(JBS)\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbs\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBS\00", align 1
@hf_mgcp_param_voicemetrics_iaj = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [26 x i8] c"Inter-arrival Jitter(IAJ)\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.iaj\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"Voice Metrics IAJ\00", align 1
@hf_mgcp_param_connectionmode = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"ConnectionMode (M)\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"mgcp.param.connectionmode\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Connection Mode\00", align 1
@hf_mgcp_param_reqevents = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [20 x i8] c"RequestedEvents (R)\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"mgcp.param.reqevents\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"Requested Events\00", align 1
@hf_mgcp_param_signalreq = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [19 x i8] c"SignalRequests (S)\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"mgcp.param.signalreq\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Signal Request\00", align 1
@hf_mgcp_param_restartmethod = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [19 x i8] c"RestartMethod (RM)\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"mgcp.param.restartmethod\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Restart Method\00", align 1
@hf_mgcp_param_restartdelay = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"RestartDelay (RD)\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"mgcp.param.restartdelay\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"Restart Delay\00", align 1
@hf_mgcp_param_digitmap = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"DigitMap (D)\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"mgcp.param.digitmap\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"Digit Map\00", align 1
@hf_mgcp_param_observedevent = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"ObservedEvents (O)\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"mgcp.param.observedevents\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Observed Events\00", align 1
@hf_mgcp_param_connectionparam = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [25 x i8] c"ConnectionParameters (P)\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"mgcp.param.connectionparam\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"Connection Parameters\00", align 1
@hf_mgcp_param_connectionparam_ps = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [18 x i8] c"Packets sent (PS)\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.ps\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"Packets sent (P:PS)\00", align 1
@hf_mgcp_param_connectionparam_os = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [17 x i8] c"Octets sent (OS)\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.os\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Octets sent (P:OS)\00", align 1
@hf_mgcp_param_connectionparam_pr = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"Packets received (PR)\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.pr\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"Packets received (P:PR)\00", align 1
@hf_mgcp_param_connectionparam_or = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [21 x i8] c"Octets received (OR)\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.or\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"Octets received (P:OR)\00", align 1
@hf_mgcp_param_connectionparam_pl = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"Packets lost (PL)\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.pl\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"Packets lost (P:PL)\00", align 1
@hf_mgcp_param_connectionparam_ji = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [12 x i8] c"Jitter (JI)\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.ji\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"Average inter-packet arrival jitter in milliseconds (P:JI)\00", align 1
@hf_mgcp_param_connectionparam_la = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"Latency (LA)\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.la\00", align 1
@.str.223 = private unnamed_addr constant [39 x i8] c"Average latency in milliseconds (P:LA)\00", align 1
@hf_mgcp_param_connectionparam_pcrps = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [29 x i8] c"Remote Packets sent (PC/RPS)\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcrps\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"Remote Packets sent (P:PC/RPS)\00", align 1
@hf_mgcp_param_connectionparam_pcros = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [28 x i8] c"Remote Octets sent (PC/ROS)\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcros\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"Remote Octets sent (P:PC/ROS)\00", align 1
@hf_mgcp_param_connectionparam_pcrpl = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [29 x i8] c"Remote Packets lost (PC/RPL)\00", align 1
@.str.231 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcrpl\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Remote Packets lost (P:PC/RPL)\00", align 1
@hf_mgcp_param_connectionparam_pcrji = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [23 x i8] c"Remote Jitter (PC/RJI)\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcrji\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"Remote Jitter (P:PC/RJI)\00", align 1
@hf_mgcp_param_connectionparam_x = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [17 x i8] c"Vendor Extension\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"mgcp.param.connectionparam.x\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"Vendor Extension (P:X-*)\00", align 1
@hf_mgcp_param_reasoncode = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [15 x i8] c"ReasonCode (E)\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"mgcp.param.reasoncode\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@hf_mgcp_param_eventstates = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [17 x i8] c"EventStates (ES)\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"mgcp.param.eventstates\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"Event States\00", align 1
@hf_mgcp_param_specificendpoint = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [23 x i8] c"SpecificEndpointID (Z)\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"mgcp.param.specificendpointid\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Specific Endpoint ID\00", align 1
@hf_mgcp_param_secondendpointid = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"SecondEndpointID (Z2)\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"mgcp.param.secondendpointid\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"Second Endpoint ID\00", align 1
@hf_mgcp_param_reqinfo = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [18 x i8] c"RequestedInfo (F)\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"mgcp.param.reqinfo\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"Requested Info\00", align 1
@hf_mgcp_param_quarantinehandling = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [23 x i8] c"QuarantineHandling (Q)\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"mgcp.param.quarantinehandling\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Quarantine Handling\00", align 1
@hf_mgcp_param_detectedevents = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [19 x i8] c"DetectedEvents (T)\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"mgcp.param.detectedevents\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"Detected Events\00", align 1
@hf_mgcp_param_capabilities = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"Capabilities (A)\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"mgcp.param.capabilities\00", align 1
@hf_mgcp_param_maxmgcpdatagram = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"MaxMGCPDatagram (MD)\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"mgcp.param.maxmgcpdatagram\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"Maximum MGCP Datagram size\00", align 1
@hf_mgcp_param_packagelist = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"PackageList (PL)\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"mgcp.param.packagelist\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"Package List\00", align 1
@hf_mgcp_param_extension = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [35 x i8] c"Extension Parameter (non-critical)\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"mgcp.param.extension\00", align 1
@hf_mgcp_param_extension_critical = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [31 x i8] c"Extension Parameter (critical)\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"mgcp.param.extensioncritical\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"Critical Extension Parameter\00", align 1
@hf_mgcp_param_resourceid = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [27 x i8] c"ResourceIdentifier (DQ-RI)\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"mgcp.param.resourceid\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Resource Identifier\00", align 1
@hf_mgcp_param_invalid = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"mgcp.param.invalid\00", align 1
@hf_mgcp_messagecount = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [19 x i8] c"MGCP Message Count\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"mgcp.messagecount\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"Number of MGCP message in a packet\00", align 1
@hf_mgcp_dup = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [18 x i8] c"Duplicate Message\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"mgcp.dup\00", align 1
@hf_mgcp_req_dup = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [18 x i8] c"Duplicate Request\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"mgcp.req.dup\00", align 1
@hf_mgcp_req_dup_frame = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [23 x i8] c"Original Request Frame\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"mgcp.req.dup.frame\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"Frame containing original request\00", align 1
@hf_mgcp_rsp_dup = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"Duplicate Response\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"mgcp.rsp.dup\00", align 1
@hf_mgcp_rsp_dup_frame = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [24 x i8] c"Original Response Frame\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"mgcp.rsp.dup.frame\00", align 1
@.str.292 = private unnamed_addr constant [35 x i8] c"Frame containing original response\00", align 1
@hf_mgcp_param_x_osmux = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [8 x i8] c"X-Osmux\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"mgcp.param.x_osmux\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"Osmux CID\00", align 1
@hf_mgcp_unknown_parameter = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"mgcp.unknown_parameter\00", align 1
@hf_mgcp_malformed_parameter = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [20 x i8] c"Malformed parameter\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"mgcp.rsp.malformed_parameter\00", align 1
@proto_register_mgcp.ett = internal global [6 x ptr] [ptr @ett_mgcp, ptr @ett_mgcp_param, ptr @ett_mgcp_param_connectionparam, ptr @ett_mgcp_param_localconnectionoptions, ptr @ett_mgcp_param_localvoicemetrics, ptr @ett_mgcp_param_remotevoicemetrics], align 16
@ett_mgcp = internal global i32 0, align 4
@ett_mgcp_param = internal global i32 0, align 4
@ett_mgcp_param_connectionparam = internal global i32 0, align 4
@ett_mgcp_param_localconnectionoptions = internal global i32 0, align 4
@ett_mgcp_param_localvoicemetrics = internal global i32 0, align 4
@ett_mgcp_param_remotevoicemetrics = internal global i32 0, align 4
@proto_register_mgcp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mgcp_rsp_rspcode_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.300, i32 117440512, i32 8388608, ptr @.str.301, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mgcp_rsp_rspcode_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.300 = private unnamed_addr constant [25 x i8] c"mgcp.rsp.rspcode.invalid\00", align 1
@.str.301 = private unnamed_addr constant [48 x i8] c"RSP code must be a string containing an integer\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"Media Gateway Control Protocol\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"MGCP\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@proto_mgcp = internal global i32 0, align 4
@mgcp_calls = internal global ptr null, align 8
@mgcp_handle = internal global ptr null, align 8
@.str.305 = private unnamed_addr constant [17 x i8] c"tcp.gateway_port\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"MGCP Gateway TCP Port\00", align 1
@.str.307 = private unnamed_addr constant [74 x i8] c"Set the UDP port for gateway messages (if other than the default of 2427)\00", align 1
@global_mgcp_gateway_tcp_port = internal global i32 2427, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"udp.gateway_port\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"MGCP Gateway UDP Port\00", align 1
@.str.310 = private unnamed_addr constant [74 x i8] c"Set the TCP port for gateway messages (if other than the default of 2427)\00", align 1
@global_mgcp_gateway_udp_port = internal global i32 2427, align 4
@.str.311 = private unnamed_addr constant [19 x i8] c"tcp.callagent_port\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"MGCP Callagent TCP Port\00", align 1
@.str.313 = private unnamed_addr constant [76 x i8] c"Set the TCP port for callagent messages (if other than the default of 2727)\00", align 1
@global_mgcp_callagent_tcp_port = internal global i32 2727, align 4
@.str.314 = private unnamed_addr constant [19 x i8] c"udp.callagent_port\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"MGCP Callagent UDP Port\00", align 1
@.str.316 = private unnamed_addr constant [76 x i8] c"Set the UDP port for callagent messages (if other than the default of 2727)\00", align 1
@global_mgcp_callagent_udp_port = internal global i32 2727, align 4
@.str.317 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.318 = private unnamed_addr constant [34 x i8] c"Display raw text for MGCP message\00", align 1
@.str.319 = private unnamed_addr constant [119 x i8] c"Specifies that the raw text of the MGCP message should be displayed instead of (or in addition to) the dissection tree\00", align 1
@global_mgcp_raw_text = internal global i8 0, align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"display_mgcp_message_count\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"Display the number of MGCP messages\00", align 1
@.str.323 = private unnamed_addr constant [78 x i8] c"Display the number of MGCP messages found in a packet in the protocol column.\00", align 1
@global_mgcp_message_count = internal global i8 0, align 1
@mgcp_tap = internal global i32 0, align 4
@proto_reg_handoff_mgcp.mgcp_prefs_initialized = internal global i8 0, align 1
@proto_reg_handoff_mgcp.mgcp_tpkt_handle = internal global ptr null, align 8
@proto_reg_handoff_mgcp.gateway_tcp_port = internal global i32 0, align 4
@proto_reg_handoff_mgcp.gateway_udp_port = internal global i32 0, align 4
@proto_reg_handoff_mgcp.callagent_tcp_port = internal global i32 0, align 4
@proto_reg_handoff_mgcp.callagent_udp_port = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal global ptr null, align 8
@.str.325 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"mgcp_return_code_vals\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"Response Acknowledgement\00", align 1
@.str.329 = private unnamed_addr constant [97 x i8] c"The transaction is currently being executed.  An actual completion message will follow on later.\00", align 1
@.str.330 = private unnamed_addr constant [96 x i8] c"The transaction has been queued for execution.  An actual completion message will follow later.\00", align 1
@.str.331 = private unnamed_addr constant [49 x i8] c"The requested transaction was executed normally.\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"The connection was deleted.\00", align 1
@.str.333 = private unnamed_addr constant [65 x i8] c"The transaction could not be executed, due to a transient error.\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"The phone is already off hook\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"The phone is already on hook\00", align 1
@.str.336 = private unnamed_addr constant [108 x i8] c"The transaction could not be executed, because the endpoint does not have sufficient resources at this time\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"Insufficient bandwidth at this time\00", align 1
@.str.338 = private unnamed_addr constant [77 x i8] c"The transaction could not be executed, because the endpoint is \22restarting\22.\00", align 1
@.str.339 = private unnamed_addr constant [109 x i8] c"Transaction time-out.  The transaction did not complete in a reasonable period of time and has been aborted.\00", align 1
@.str.340 = private unnamed_addr constant [147 x i8] c"Transaction aborted.  The transaction was aborted by some external action, e.g., a ModifyConnection command aborted by a DeleteConnection command.\00", align 1
@.str.341 = private unnamed_addr constant [68 x i8] c"The transaction could not be executed because of internal overload.\00", align 1
@.str.342 = private unnamed_addr constant [124 x i8] c"No endpoint available.  A valid \22any of\22 wildcard was used, however there was no endpoint available to satisfy the request.\00", align 1
@.str.343 = private unnamed_addr constant [72 x i8] c"The transaction could not be executed, because the endpoint is unknown.\00", align 1
@.str.344 = private unnamed_addr constant [74 x i8] c"The transaction could not be executed, because the endpoint is not ready.\00", align 1
@.str.345 = private unnamed_addr constant [95 x i8] c"The transaction could not be executed, because the endpoint does not have sufficient resources\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"\22All of\22 wildcard too complicated.\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"Unknown or unsupported command.\00", align 1
@.str.348 = private unnamed_addr constant [40 x i8] c"Unsupported RemoteConnectionDescriptor.\00", align 1
@.str.349 = private unnamed_addr constant [78 x i8] c"Unable to satisfy both LocalConnectionOptions and RemoteConnectionDescriptor.\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"Unsupported functionality.\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"Unknown or unsupported quarantine handling.\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"Error in RemoteConnectionDescriptor.\00", align 1
@.str.353 = private unnamed_addr constant [78 x i8] c"The transaction could not be executed, because a protocol error was detected.\00", align 1
@.str.354 = private unnamed_addr constant [96 x i8] c"The transaction could not be executed, because the command contained an unrecognized extension.\00", align 1
@.str.355 = private unnamed_addr constant [114 x i8] c"The transaction could not be executed, because the gateway is not equipped to detect one of the requested events.\00", align 1
@.str.356 = private unnamed_addr constant [117 x i8] c"The transaction could not be executed, because the gateway is not equipped to generate one of the requested signals.\00", align 1
@.str.357 = private unnamed_addr constant [99 x i8] c"The transaction could not be executed, because the gateway cannot send the specified announcement.\00", align 1
@.str.358 = private unnamed_addr constant [85 x i8] c"The transaction refers to an incorrect connection-id (may have been already deleted)\00", align 1
@.str.359 = private unnamed_addr constant [46 x i8] c"The transaction refers to an unknown call-id.\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"Unsupported or invalid mode.\00", align 1
@.str.361 = private unnamed_addr constant [32 x i8] c"Unsupported or unknown package.\00", align 1
@.str.362 = private unnamed_addr constant [36 x i8] c"Endpoint does not have a digit map.\00", align 1
@.str.363 = private unnamed_addr constant [77 x i8] c"The transaction could not be executed, because the endpoint is 'restarting'.\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c"Endpoint redirected to another Call Agent.\00", align 1
@.str.365 = private unnamed_addr constant [25 x i8] c"No such event or signal.\00", align 1
@.str.366 = private unnamed_addr constant [49 x i8] c"Unknown action or illegal combination of actions\00", align 1
@.str.367 = private unnamed_addr constant [49 x i8] c"Internal inconsistency in LocalConnectionOptions\00", align 1
@.str.368 = private unnamed_addr constant [44 x i8] c"Unknown extension in LocalConnectionOptions\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"Insufficient bandwidth\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"Missing RemoteConnectionDescriptor\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"Incompatible protocol version\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"Internal hardware failure\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"CAS signaling protocol error.\00", align 1
@.str.374 = private unnamed_addr constant [57 x i8] c"failure of a grouping of trunks (e.g. facility failure).\00", align 1
@.str.375 = private unnamed_addr constant [48 x i8] c"Unsupported value(s) in LocalConnectionOptions.\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Response too large.\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"Codec negotiation failure.\00", align 1
@.str.378 = private unnamed_addr constant [35 x i8] c"Packetization period not supported\00", align 1
@.str.379 = private unnamed_addr constant [37 x i8] c"Unknown or unsupported RestartMethod\00", align 1
@.str.380 = private unnamed_addr constant [43 x i8] c"Unknown or unsupported digit map extension\00", align 1
@.str.381 = private unnamed_addr constant [84 x i8] c"Event/signal parameter error (e.g., missing, erroneous, unsupported, unknown, etc.)\00", align 1
@.str.382 = private unnamed_addr constant [42 x i8] c"Invalid or unsupported command parameter.\00", align 1
@.str.383 = private unnamed_addr constant [40 x i8] c"Per endpoint connection limit exceeded.\00", align 1
@.str.384 = private unnamed_addr constant [46 x i8] c"Invalid or unsupported LocalConnectionOptions\00", align 1
@mgcp_return_code_vals = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 402, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 403, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 404, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 405, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 406, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 407, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 409, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 410, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 501, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 502, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 503, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 504, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 505, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 506, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 507, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 508, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 509, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 510, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 519, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 520, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 521, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 522, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 523, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 524, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 525, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 526, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 527, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 528, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 530, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 531, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 532, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 533, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 535, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 537, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 538, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 540, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 541, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"MGCP (%i messages)\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"MGCP (%i message)\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"EPCF\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"EndpointConfiguration\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"CRCX\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"CreateConnection\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"MDCX\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"ModifyConnection\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"DLCX\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"DeleteConnection\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"RQNT\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"NotificationRequest\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"AUEP\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"AuditEndpoint\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"AUCX\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"AuditConnection\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"RSIP\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"RestartInProgress\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"MESG\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.410 = private unnamed_addr constant [15 x i8] c"*Experimental*\00", align 1
@__const.dissect_mgcp_message.setup_info = private unnamed_addr constant { i32, i32, i8, i8, [6 x i8], %union.anon } { i32 0, i32 1, i8 0, i8 0, [6 x i8] zeroinitializer, %union.anon zeroinitializer }, align 8
@dissect_mgcp_firstline.null_address = internal global %struct._address zeroinitializer, align 8
@.str.411 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.412 = private unnamed_addr constant [44 x i8] c"This is a response to a request in frame %u\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c", Duplicate Response %u\00", align 1
@.str.414 = private unnamed_addr constant [23 x i8] c", Duplicate Request %u\00", align 1
@.str.415 = private unnamed_addr constant [44 x i8] c"The response to this request is in frame %u\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"OSMUX\00", align 1
@.str.417 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.418 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.422 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.424 = private unnamed_addr constant [3 x i8] c"JI\00", align 1
@.str.425 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"PC/RPS\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"PC/ROS\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"PC/RPL\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"PC/RJI\00", align 1
@.str.430 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.431 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.432 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.433 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.434 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.435 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"sc-rtp\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"sc-rtcp\00", align 1
@.str.438 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"es-ccd\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"es-cci\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"dq-gi\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"dq-rd\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"dq-ri\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"dq-rr\00", align 1
@.str.445 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"fmtp\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.449 = private unnamed_addr constant [7 x i8] c"o-fmtp\00", align 1
@.str.450 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.451 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"r-cnf\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"r-dir\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"r-sh\00", align 1
@.str.455 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"fxr/fx\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"NLR\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"JDR\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"BLD\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"GLD\00", align 1
@.str.461 = private unnamed_addr constant [3 x i8] c"BD\00", align 1
@.str.462 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"RTD\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"ESD\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.466 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"RERL\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"GMN\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"NSR\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"XSR\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"MLQ\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"MCQ\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"PLC\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"JBA\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"JBR\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"JBN\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"JBM\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"JBS\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"IAJ\00", align 1
@.str.480 = private unnamed_addr constant [8 x i8] c"Overall\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"EPCF   \00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"CRCX   \00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"MDCX   \00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"DLCX   \00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"RQNT   \00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"NTFY   \00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"AUEP   \00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"AUCX   \00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"RSIP   \00", align 1
@mgcp_message_type = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mgcp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.302, ptr noundef @.str.303, ptr noundef @.str.304)
  store i32 %3, ptr @proto_mgcp, align 4
  %4 = load i32, ptr @proto_mgcp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mgcp.hf, i32 noundef 113)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mgcp.ett, i32 noundef 6)
  %5 = call ptr @wmem_epan_scope()
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %5, ptr noundef %6, ptr noundef @mgcp_call_hash, ptr noundef @mgcp_call_equal)
  store ptr %7, ptr @mgcp_calls, align 8
  %8 = load i32, ptr @proto_mgcp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.304, ptr noundef @dissect_mgcp, i32 noundef %8)
  store ptr %9, ptr @mgcp_handle, align 8
  %10 = load i32, ptr @proto_mgcp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_mgcp)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.305, ptr noundef @.str.306, ptr noundef @.str.307, i32 noundef 10, ptr noundef @global_mgcp_gateway_tcp_port)
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.308, ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef 10, ptr noundef @global_mgcp_gateway_udp_port)
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.311, ptr noundef @.str.312, ptr noundef @.str.313, i32 noundef 10, ptr noundef @global_mgcp_callagent_tcp_port)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef @.str.316, i32 noundef 10, ptr noundef @global_mgcp_callagent_udp_port)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.317, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @global_mgcp_raw_text)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.320)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.321, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @global_mgcp_message_count)
  %19 = call i32 @register_tap(ptr noundef @.str.304)
  store i32 %19, ptr @mgcp_tap, align 4
  %20 = load i32, ptr @proto_mgcp, align 4
  call void @register_rtd_table(i32 noundef %20, ptr noundef null, i32 noundef 1, i32 noundef 11, ptr noundef @mgcp_message_type, ptr noundef @mgcpstat_packet, ptr noundef null)
  %21 = load i32, ptr @proto_mgcp, align 4
  %22 = call ptr @expert_register_protocol(i32 noundef %21)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %23, ptr noundef @proto_register_mgcp.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
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
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mgcp_call_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.conversation, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %7, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mgcp_call_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr @.str.386, ptr %18, align 8
  store i32 0, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %14, align 4
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call zeroext i1 @is_mgcp_verb(ptr noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %18)
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call zeroext i1 @is_mgcp_rspcode(ptr noundef %27, i32 noundef 0, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %110

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.303)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  br label %38

38:                                               ; preds = %66, %31
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_mgcp, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @ett_mgcp, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @tvb_find_dot_line(ptr noundef %48, i32 noundef %49, i32 noundef -1, ptr noundef %12)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %64

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @tvb_new_subset_length_caplen(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  call void @dissect_mgcp_message(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %13, align 4
  br label %65

64:                                               ; preds = %38
  br label %70

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %38, label %70, !llvm.loop !6

70:                                               ; preds = %66, %64
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_mgcp_messagecount, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %76)
  store i32 0, ptr %13, align 4
  %77 = load i8, ptr @global_mgcp_message_count, align 1, !range !8, !noundef !9
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %95

81:                                               ; preds = %70
  %82 = load i32, ptr %11, align 4
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %87, i32 noundef 35, ptr noundef @.str.387, i32 noundef %88)
  br label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 35, ptr noundef @.str.388, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %84
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @tvb_find_line_end(ptr noundef %96, i32 noundef %97, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @tvb_format_text(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.389, ptr noundef %108)
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %110

110:                                              ; preds = %95, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mgcp() #0 {
  %1 = load i8, ptr @proto_reg_handoff_mgcp.mgcp_prefs_initialized, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_mgcp, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.324, i32 noundef %4)
  store ptr %5, ptr @sdp_handle, align 8
  %6 = load i32, ptr @proto_mgcp, align 4
  %7 = call ptr @create_dissector_handle(ptr noundef @dissect_tpkt_mgcp, i32 noundef %6)
  store ptr %7, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  store i8 1, ptr @proto_reg_handoff_mgcp.mgcp_prefs_initialized, align 1
  br label %17

8:                                                ; preds = %0
  %9 = load i32, ptr @proto_reg_handoff_mgcp.gateway_tcp_port, align 4
  %10 = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.325, i32 noundef %9, ptr noundef %10)
  %11 = load i32, ptr @proto_reg_handoff_mgcp.gateway_udp_port, align 4
  %12 = load ptr, ptr @mgcp_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.326, i32 noundef %11, ptr noundef %12)
  %13 = load i32, ptr @proto_reg_handoff_mgcp.callagent_tcp_port, align 4
  %14 = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.325, i32 noundef %13, ptr noundef %14)
  %15 = load i32, ptr @proto_reg_handoff_mgcp.callagent_udp_port, align 4
  %16 = load ptr, ptr @mgcp_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.326, i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %8, %3
  %18 = load i32, ptr @global_mgcp_gateway_tcp_port, align 4
  store i32 %18, ptr @proto_reg_handoff_mgcp.gateway_tcp_port, align 4
  %19 = load i32, ptr @global_mgcp_gateway_udp_port, align 4
  store i32 %19, ptr @proto_reg_handoff_mgcp.gateway_udp_port, align 4
  %20 = load i32, ptr @global_mgcp_callagent_tcp_port, align 4
  store i32 %20, ptr @proto_reg_handoff_mgcp.callagent_tcp_port, align 4
  %21 = load i32, ptr @global_mgcp_callagent_udp_port, align 4
  store i32 %21, ptr @proto_reg_handoff_mgcp.callagent_udp_port, align 4
  %22 = load i32, ptr @global_mgcp_gateway_tcp_port, align 4
  %23 = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.325, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr @global_mgcp_gateway_udp_port, align 4
  %25 = load ptr, ptr @mgcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.326, i32 noundef %24, ptr noundef %25)
  %26 = load i32, ptr @global_mgcp_callagent_tcp_port, align 4
  %27 = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.325, i32 noundef %26, ptr noundef %27)
  %28 = load i32, ptr @global_mgcp_callagent_udp_port, align 4
  %29 = load ptr, ptr @mgcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.326, i32 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mgcpstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct._rtd_data_t, ptr %17, i32 0, i32 0
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %245 [
    i32 0, label %23
    i32 1, label %45
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %struct._rtd_timestat, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %44

36:                                               ; preds = %23
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr %struct._rtd_timestat, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %36, %28
  br label %246

45:                                               ; preds = %5
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr %struct._rtd_timestat, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %244

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr %struct._rtd_timestat, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %243

71:                                               ; preds = %58
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr %struct._rtd_timestat, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %81, i32 0, i32 3
  call void @nstime_delta(ptr noundef %14, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %struct._rtd_timestat, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr %struct._timestat_t, ptr %88, i64 0
  %90 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %89, ptr noundef %14, ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [5 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @g_ascii_strncasecmp(ptr noundef %93, ptr noundef @.str.390, i64 noundef 4)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %71
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr %struct._rtd_timestat, ptr %99, i64 0
  %101 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr %struct._timestat_t, ptr %102, i64 1
  %104 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %103, ptr noundef %14, ptr noundef %104)
  br label %242

105:                                              ; preds = %71
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [5 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @g_ascii_strncasecmp(ptr noundef %108, ptr noundef @.str.392, i64 noundef 4)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr %struct._rtd_timestat, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr %struct._timestat_t, ptr %117, i64 2
  %119 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %118, ptr noundef %14, ptr noundef %119)
  br label %241

120:                                              ; preds = %105
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [5 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @g_ascii_strncasecmp(ptr noundef %123, ptr noundef @.str.394, i64 noundef 4)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr %struct._rtd_timestat, ptr %129, i64 0
  %131 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr %struct._timestat_t, ptr %132, i64 3
  %134 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %133, ptr noundef %14, ptr noundef %134)
  br label %240

135:                                              ; preds = %120
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [5 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @g_ascii_strncasecmp(ptr noundef %138, ptr noundef @.str.396, i64 noundef 4)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %135
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr %struct._rtd_timestat, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr %struct._timestat_t, ptr %147, i64 4
  %149 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %148, ptr noundef %14, ptr noundef %149)
  br label %239

150:                                              ; preds = %135
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [5 x i8], ptr %152, i64 0, i64 0
  %154 = call i32 @g_ascii_strncasecmp(ptr noundef %153, ptr noundef @.str.398, i64 noundef 4)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr %struct._rtd_timestat, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr %struct._timestat_t, ptr %162, i64 5
  %164 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %163, ptr noundef %14, ptr noundef %164)
  br label %238

165:                                              ; preds = %150
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [5 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 @g_ascii_strncasecmp(ptr noundef %168, ptr noundef @.str.400, i64 noundef 4)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr %struct._rtd_timestat, ptr %174, i64 0
  %176 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr %struct._timestat_t, ptr %177, i64 6
  %179 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %178, ptr noundef %14, ptr noundef %179)
  br label %237

180:                                              ; preds = %165
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [5 x i8], ptr %182, i64 0, i64 0
  %184 = call i32 @g_ascii_strncasecmp(ptr noundef %183, ptr noundef @.str.402, i64 noundef 4)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr %struct._rtd_timestat, ptr %189, i64 0
  %191 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr %struct._timestat_t, ptr %192, i64 7
  %194 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %193, ptr noundef %14, ptr noundef %194)
  br label %236

195:                                              ; preds = %180
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [5 x i8], ptr %197, i64 0, i64 0
  %199 = call i32 @g_ascii_strncasecmp(ptr noundef %198, ptr noundef @.str.404, i64 noundef 4)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr %struct._rtd_timestat, ptr %204, i64 0
  %206 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr %struct._timestat_t, ptr %207, i64 8
  %209 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %208, ptr noundef %14, ptr noundef %209)
  br label %235

210:                                              ; preds = %195
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [5 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 @g_ascii_strncasecmp(ptr noundef %213, ptr noundef @.str.406, i64 noundef 4)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %210
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr %struct._rtd_timestat, ptr %219, i64 0
  %221 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr %struct._timestat_t, ptr %222, i64 9
  %224 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %223, ptr noundef %14, ptr noundef %224)
  br label %234

225:                                              ; preds = %210
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct._rtd_stat_table, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr %struct._rtd_timestat, ptr %228, i64 0
  %230 = getelementptr inbounds nuw %struct._rtd_timestat, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr %struct._timestat_t, ptr %231, i64 10
  %233 = load ptr, ptr %7, align 8
  call void @time_stat_update(ptr noundef %232, ptr noundef %14, ptr noundef %233)
  br label %234

234:                                              ; preds = %225, %216
  br label %235

235:                                              ; preds = %234, %201
  br label %236

236:                                              ; preds = %235, %186
  br label %237

237:                                              ; preds = %236, %171
  br label %238

238:                                              ; preds = %237, %156
  br label %239

239:                                              ; preds = %238, %141
  br label %240

240:                                              ; preds = %239, %126
  br label %241

241:                                              ; preds = %240, %111
  br label %242

242:                                              ; preds = %241, %96
  store i32 1, ptr %15, align 4
  br label %243

243:                                              ; preds = %242, %63
  br label %244

244:                                              ; preds = %243, %50
  br label %246

245:                                              ; preds = %5
  br label %246

246:                                              ; preds = %245, %244, %44
  %247 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpkt_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @is_asciitpkt(ptr noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load i16, ptr %9, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @dissect_mgcp(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %10, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr @mgcp_handle, align 8
  call void @dissect_asciitpkt(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_mgcp_verb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #11
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %148

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %127

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %26 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef 5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %127

28:                                               ; preds = %22
  %29 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %30 = call i32 @g_ascii_strncasecmp(ptr noundef %29, ptr noundef @.str.390, i64 noundef 4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  store ptr @.str.391, ptr %33, align 8
  br i1 true, label %125, label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %36 = call i32 @g_ascii_strncasecmp(ptr noundef %35, ptr noundef @.str.392, i64 noundef 4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  store ptr @.str.393, ptr %39, align 8
  br i1 true, label %125, label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %42 = call i32 @g_ascii_strncasecmp(ptr noundef %41, ptr noundef @.str.394, i64 noundef 4)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  store ptr @.str.395, ptr %45, align 8
  br i1 true, label %125, label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %48 = call i32 @g_ascii_strncasecmp(ptr noundef %47, ptr noundef @.str.396, i64 noundef 4)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  store ptr @.str.397, ptr %51, align 8
  br i1 true, label %125, label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %54 = call i32 @g_ascii_strncasecmp(ptr noundef %53, ptr noundef @.str.398, i64 noundef 4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  store ptr @.str.399, ptr %57, align 8
  br i1 true, label %125, label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %60 = call i32 @g_ascii_strncasecmp(ptr noundef %59, ptr noundef @.str.400, i64 noundef 4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  store ptr @.str.401, ptr %63, align 8
  br i1 true, label %125, label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %66 = call i32 @g_ascii_strncasecmp(ptr noundef %65, ptr noundef @.str.402, i64 noundef 4)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  store ptr @.str.403, ptr %69, align 8
  br i1 true, label %125, label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %72 = call i32 @g_ascii_strncasecmp(ptr noundef %71, ptr noundef @.str.404, i64 noundef 4)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  store ptr @.str.405, ptr %75, align 8
  br i1 true, label %125, label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %78 = call i32 @g_ascii_strncasecmp(ptr noundef %77, ptr noundef @.str.406, i64 noundef 4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  store ptr @.str.407, ptr %81, align 8
  br i1 true, label %125, label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %84 = call i32 @g_ascii_strncasecmp(ptr noundef %83, ptr noundef @.str.408, i64 noundef 4)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  store ptr @.str.409, ptr %87, align 8
  br i1 true, label %125, label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr [5 x i8], ptr %11, i64 0, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 88
  br i1 %92, label %93, label %126

93:                                               ; preds = %88
  %94 = load ptr, ptr @g_ascii_table, align 8
  %95 = getelementptr [5 x i8], ptr %11, i64 0, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %93
  %104 = load ptr, ptr @g_ascii_table, align 8
  %105 = getelementptr [5 x i8], ptr %11, i64 0, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr i16, ptr %104, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %103
  %114 = load ptr, ptr @g_ascii_table, align 8
  %115 = getelementptr [5 x i8], ptr %11, i64 0, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr i16, ptr %114, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %9, align 8
  store ptr @.str.410, ptr %124, align 8
  br i1 true, label %125, label %126

125:                                              ; preds = %123, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32
  store i8 1, ptr %10, align 1
  br label %126

126:                                              ; preds = %125, %123, %113, %103, %93, %88
  br label %127

127:                                              ; preds = %126, %22, %19
  %128 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr %8, align 4
  %132 = icmp sge i32 %131, 5
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %134 = load ptr, ptr %6, align 8
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef 4)
  store i8 %135, ptr %13, align 1
  %136 = load i8, ptr %13, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 32
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load i8, ptr %13, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 9
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i8 0, ptr %10, align 1
  br label %144

144:                                              ; preds = %143, %139, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %145

145:                                              ; preds = %144, %130, %127
  %146 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  store i1 %147, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %145, %18
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %149 = load i1, ptr %5, align 1
  ret i1 %149
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_mgcp_rspcode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %77

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %24 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef 4)
  %25 = load ptr, ptr @g_ascii_table, align 8
  %26 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %20
  %35 = load ptr, ptr @g_ascii_table, align 8
  %36 = getelementptr [4 x i8], ptr %9, i64 0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %34
  %45 = load ptr, ptr @g_ascii_table, align 8
  %46 = getelementptr [4 x i8], ptr %9, i64 0, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i8 1, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %44, %34, %20
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %60, 4
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef 3)
  store i8 %64, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 9
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 0, ptr %8, align 1
  br label %73

73:                                               ; preds = %72, %68, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %74

74:                                               ; preds = %73, %59, %56
  %75 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %78 = load i1, ptr %4, align 1
  ret i1 %78
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_find_dot_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4
  %21 = sub i32 %20, 1
  store i32 %21, ptr %11, align 4
  br label %27

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %104, %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_find_uint8(ptr noundef %31, i32 noundef %33, i32 noundef %34, i8 noundef zeroext 46)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %36, %37
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %108

43:                                               ; preds = %30
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %78

59:                                               ; preds = %55, %47
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %108

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %65, 1
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %63
  br label %108

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  br label %103

79:                                               ; preds = %43
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %108

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %89, 1
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %90)
  store i8 %91, ptr %13, align 1
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %87
  br label %108

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %30, label %108, !llvm.loop !10

108:                                              ; preds = %104, %99, %86, %75, %62, %42
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  %116 = load ptr, ptr %8, align 8
  store i32 %115, ptr %116, align 4
  br label %123

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @tvb_find_line_end(ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %117, %111
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %10, align 4
  br label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %6, align 4
  %131 = sub i32 %129, %130
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mgcp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._sdp_setup_info, align 8
  %19 = alloca %struct.media_content_info_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr @.str.386, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 80) #12
  store ptr %23, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.dissect_mgcp_message.setup_info, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %24 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %19, i32 0, i32 0
  store i32 4, ptr %24, align 8
  %25 = getelementptr i8, ptr %19, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %28, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i1 @is_mgcp_verb(ptr noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %16)
  br i1 %35, label %40, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %14, align 4
  %39 = call zeroext i1 @is_mgcp_rspcode(ptr noundef %37, i32 noundef 0, i32 noundef %38)
  br i1 %39, label %40, label %104

40:                                               ; preds = %36, %5
  store i32 0, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_find_line_end(ptr noundef %42, i32 noundef 0, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @tvb_new_subset_length_caplen(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %17, align 8
  call void @dissect_mgcp_firstline(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %46, %40
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @tvb_find_null_line(ptr noundef %61, i32 noundef %62, i32 noundef -1, ptr noundef %12)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @tvb_new_subset_length_caplen(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %17, align 8
  call void @dissect_mgcp_params(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %60
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %78)
  %79 = load i8, ptr @global_mgcp_raw_text, align 1, !range !8, !noundef !9
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %9, align 8
  call void @mgcp_raw_text_add(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %75
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %89, i32 0, i32 12
  %91 = load i8, ptr %90, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw %struct._sdp_setup_info, ptr %18, i32 0, i32 3
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @tvb_new_subset_remaining(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr @sdp_handle, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @call_dissector_with_data(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %19)
  br label %103

103:                                              ; preds = %88, %84
  br label %104

104:                                              ; preds = %103, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mgcp_firstline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct._mgcp_call_info_key, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [64 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr @.str.386, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %37, i32 0, i32 4
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 1
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %274, %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @tvb_find_uint8(ptr noundef %45, i32 noundef %46, i32 noundef %47, i8 noundef zeroext 32)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %137

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %28, align 4
  br label %650

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @tvb_format_text(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [5 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %17, align 8
  %77 = call i64 @g_strlcpy(ptr noundef %75, ptr noundef %76, i64 noundef 5)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = call zeroext i1 @is_mgcp_verb(ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %25)
  br i1 %81, label %82, label %107

82:                                               ; preds = %65
  store i32 0, ptr %19, align 4
  %83 = load ptr, ptr %25, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %86, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.411, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %82
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_mgcp_req_verb, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %98 = call i64 @strlen(ptr noundef %97) #13
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  br label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %17, align 8
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef @.str.389, ptr noundef %105)
  br label %136

107:                                              ; preds = %65
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call zeroext i1 @is_mgcp_rspcode(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i32 1, ptr %19, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %114, i32 0, i32 9
  %116 = call zeroext i1 @ws_strtou32(ptr noundef %113, ptr noundef null, ptr noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %29, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_mgcp_rsp_rspcode, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %125)
  store ptr %126, ptr %27, align 8
  %127 = load i8, ptr %29, align 1, !range !8, !noundef !9
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %112
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = call ptr @expert_add_info(ptr noundef %130, ptr noundef %131, ptr noundef @ei_mgcp_rsp_rspcode_invalid)
  br label %133

133:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  br label %135

134:                                              ; preds = %107
  br label %276

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %104
  br label %137

137:                                              ; preds = %136, %58
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 51
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @tvb_format_text(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call i64 @strtoul(ptr noundef %148, ptr noundef null, i32 noundef 10) #11
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @hf_mgcp_transid, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = call ptr @proto_tree_add_string(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %140, %137
  %161 = load i32, ptr %13, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %217

163:                                              ; preds = %160
  %164 = load i32, ptr %19, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @tvb_format_text(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 51
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = call noalias ptr @wmem_strdup(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr @hf_mgcp_req_endpoint, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = call ptr @proto_tree_add_string(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186)
  br label %216

188:                                              ; preds = %163
  %189 = load i32, ptr %19, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %215

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call i32 @tvb_find_line_end(ptr noundef %196, i32 noundef %197, i32 noundef -1, ptr noundef %9, i1 noundef zeroext false)
  store i32 %198, ptr %14, align 4
  br label %201

199:                                              ; preds = %191
  %200 = load i32, ptr %12, align 4
  store i32 %200, ptr %14, align 4
  br label %201

201:                                              ; preds = %199, %195
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_mgcp_rsp_rspstring, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @tvb_format_text(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212)
  %214 = call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %213)
  br label %276

215:                                              ; preds = %188
  br label %216

216:                                              ; preds = %215, %166
  br label %217

217:                                              ; preds = %216, %160
  %218 = load i32, ptr %13, align 4
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %247

220:                                              ; preds = %217
  %221 = load i32, ptr %19, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @tvb_find_line_end(ptr noundef %228, i32 noundef %229, i32 noundef -1, ptr noundef %9, i1 noundef zeroext false)
  store i32 %230, ptr %14, align 4
  br label %233

231:                                              ; preds = %223
  %232 = load i32, ptr %12, align 4
  store i32 %232, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %227
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr @hf_mgcp_version, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 51
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %14, align 4
  %245 = call ptr @tvb_format_text(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244)
  %246 = call ptr @proto_tree_add_string(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef %245)
  br label %276

247:                                              ; preds = %220, %217
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %11, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %12, align 4
  %255 = call i32 @tvb_skip_wsp(ptr noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 %255, ptr %10, align 4
  br label %256

256:                                              ; preds = %251, %247
  %257 = load i32, ptr %13, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %11, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call zeroext i1 @tvb_offset_exists(ptr noundef %264, i32 noundef %265)
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i32, ptr %13, align 4
  %273 = icmp sle i32 %272, 3
  br label %274

274:                                              ; preds = %271, %267, %263, %259
  %275 = phi i1 [ false, %267 ], [ false, %263 ], [ false, %259 ], [ %273, %271 ]
  br i1 %275, label %41, label %276, !llvm.loop !11

276:                                              ; preds = %274, %233, %201, %134
  %277 = load i32, ptr %19, align 4
  switch i32 %277, label %624 [
    i32 1, label %278
    i32 0, label %438
  ]

278:                                              ; preds = %276
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr @hf_mgcp_rsp, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = call ptr @proto_tree_add_boolean(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %282, ptr %15, align 8
  %283 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %283)
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 23
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %278
  %289 = load ptr, ptr %6, align 8
  %290 = call ptr @find_conversation_pinfo(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %20, align 8
  br label %308

291:                                              ; preds = %278
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 23
  %299 = load i32, ptr %298, align 8
  %300 = call i32 @conversation_pt_to_conversation_type(i32 noundef %299)
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 24
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 25
  %306 = load i32, ptr %305, align 8
  %307 = call ptr @find_conversation(i32 noundef %294, ptr noundef @dissect_mgcp_firstline.null_address, ptr noundef %296, i32 noundef %300, i32 noundef %303, i32 noundef %306, i32 noundef 0)
  store ptr %307, ptr %20, align 8
  br label %308

308:                                              ; preds = %291, %288
  %309 = load ptr, ptr %20, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %437

311:                                              ; preds = %308
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %21, i32 0, i32 0
  store i32 %314, ptr %315, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %21, i32 0, i32 1
  store ptr %316, ptr %317, align 8
  %318 = load ptr, ptr @mgcp_calls, align 8
  %319 = call ptr @wmem_map_lookup(ptr noundef %318, ptr noundef %21)
  store ptr %319, ptr %23, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %436

322:                                              ; preds = %311
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %364

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %328, i32 0, i32 5
  store i8 1, ptr %329, align 1
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %330, i32 0, i32 6
  store i8 1, ptr %331, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %335, i32 0, i32 6
  store i32 %334, ptr %336, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds [5 x i8], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %23, align 8
  %341 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds [5 x i8], ptr %341, i64 0, i64 0
  %343 = call i64 @g_strlcpy(ptr noundef %339, ptr noundef %342, i64 noundef 5)
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr @hf_mgcp_req_frame, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %23, align 8
  %348 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %23, align 8
  %351 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef 0, i32 noundef 0, i32 noundef %349, ptr noundef @.str.412, i32 noundef %352)
  store ptr %353, ptr %30, align 8
  %354 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %354)
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds nuw %struct._packet_info, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %23, align 8
  %358 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %357, i32 0, i32 5
  call void @nstime_delta(ptr noundef %24, ptr noundef %356, ptr noundef %358)
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr @hf_mgcp_time, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = call ptr @proto_tree_add_time(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef 0, i32 noundef 0, ptr noundef %24)
  store ptr %362, ptr %30, align 8
  %363 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %363)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %364

364:                                              ; preds = %327, %322
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %364
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %373, i32 0, i32 3
  store i32 %372, ptr %374, align 8
  br label %430

375:                                              ; preds = %364
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %378, %381
  br i1 %382, label %383, label %429

383:                                              ; preds = %375
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %384, i32 0, i32 9
  %386 = load i32, ptr %385, align 8
  %387 = icmp uge i32 %386, 200
  br i1 %387, label %388, label %429

388:                                              ; preds = %383
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %389, i32 0, i32 9
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %391, %394
  br i1 %395, label %396, label %429

396:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %397, i32 0, i32 4
  store i8 1, ptr %398, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %401, i32 noundef 25, ptr noundef @.str.413, i32 noundef %404)
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr @hf_mgcp_dup, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef 0, i32 noundef 0, i32 noundef %410)
  store ptr %411, ptr %31, align 8
  %412 = load ptr, ptr %31, align 8
  call void @proto_item_set_hidden(ptr noundef %412)
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr @hf_mgcp_rsp_dup, align 4
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef 0, i32 noundef 0, i32 noundef %418)
  store ptr %419, ptr %31, align 8
  %420 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %420)
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr @hf_mgcp_rsp_dup_frame, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %23, align 8
  %425 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = call ptr @proto_tree_add_uint(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef 0, i32 noundef 0, i32 noundef %426)
  store ptr %427, ptr %31, align 8
  %428 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %428)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %429

429:                                              ; preds = %396, %388, %383, %375
  br label %430

430:                                              ; preds = %429, %369
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %431, i32 0, i32 9
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %434, i32 0, i32 4
  store i32 %433, ptr %435, align 4
  br label %436

436:                                              ; preds = %430, %311
  br label %437

437:                                              ; preds = %436, %308
  br label %625

438:                                              ; preds = %276
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr @hf_mgcp_req, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = call ptr @proto_tree_add_boolean(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %442, ptr %15, align 8
  %443 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %443)
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct._packet_info, ptr %444, i32 0, i32 23
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 2
  br i1 %447, label %448, label %451

448:                                              ; preds = %438
  %449 = load ptr, ptr %6, align 8
  %450 = call ptr @find_conversation_pinfo(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %20, align 8
  br label %468

451:                                              ; preds = %438
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct._packet_info, ptr %455, i32 0, i32 16
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct._packet_info, ptr %457, i32 0, i32 23
  %459 = load i32, ptr %458, align 8
  %460 = call i32 @conversation_pt_to_conversation_type(i32 noundef %459)
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 24
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 25
  %466 = load i32, ptr %465, align 8
  %467 = call ptr @find_conversation(i32 noundef %454, ptr noundef %456, ptr noundef @dissect_mgcp_firstline.null_address, i32 noundef %460, i32 noundef %463, i32 noundef %466, i32 noundef 0)
  store ptr %467, ptr %20, align 8
  br label %468

468:                                              ; preds = %451, %448
  %469 = load ptr, ptr %20, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %509

471:                                              ; preds = %468
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %struct._packet_info, ptr %472, i32 0, i32 23
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 2
  br i1 %475, label %476, label %491

476:                                              ; preds = %471
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw %struct._packet_info, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct._packet_info, ptr %480, i32 0, i32 16
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct._packet_info, ptr %482, i32 0, i32 17
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 24
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 25
  %489 = load i32, ptr %488, align 8
  %490 = call ptr @conversation_new(i32 noundef %479, ptr noundef %481, ptr noundef %483, i32 noundef 2, i32 noundef %486, i32 noundef %489, i32 noundef 0)
  store ptr %490, ptr %20, align 8
  br label %508

491:                                              ; preds = %471
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds nuw %struct._packet_info, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds nuw %struct._packet_info, ptr %495, i32 0, i32 16
  %497 = load ptr, ptr %6, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 23
  %499 = load i32, ptr %498, align 8
  %500 = call i32 @conversation_pt_to_conversation_type(i32 noundef %499)
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw %struct._packet_info, ptr %501, i32 0, i32 24
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds nuw %struct._packet_info, ptr %504, i32 0, i32 25
  %506 = load i32, ptr %505, align 8
  %507 = call ptr @conversation_new(i32 noundef %494, ptr noundef %496, ptr noundef @dissect_mgcp_firstline.null_address, i32 noundef %500, i32 noundef %503, i32 noundef %506, i32 noundef 0)
  store ptr %507, ptr %20, align 8
  br label %508

508:                                              ; preds = %491, %476
  br label %509

509:                                              ; preds = %508, %468
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %21, i32 0, i32 0
  store i32 %512, ptr %513, align 8
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds nuw %struct._mgcp_call_info_key, ptr %21, i32 0, i32 1
  store ptr %514, ptr %515, align 8
  %516 = load ptr, ptr @mgcp_calls, align 8
  %517 = call ptr @wmem_map_lookup(ptr noundef %516, ptr noundef %21)
  store ptr %517, ptr %23, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %571

520:                                              ; preds = %509
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds nuw %struct._packet_info, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %23, align 8
  %525 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp ne i32 %523, %526
  br i1 %527, label %528, label %570

528:                                              ; preds = %520
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %529, i32 0, i32 4
  store i8 1, ptr %530, align 8
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %534, i32 0, i32 6
  store i32 %533, ptr %535, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds nuw %struct._packet_info, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef @.str.414, i32 noundef %541)
  %542 = load ptr, ptr %7, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %569

544:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr @hf_mgcp_dup, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef 0, i32 noundef 0, i32 noundef %550)
  store ptr %551, ptr %32, align 8
  %552 = load ptr, ptr %32, align 8
  call void @proto_item_set_hidden(ptr noundef %552)
  %553 = load ptr, ptr %7, align 8
  %554 = load i32, ptr @hf_mgcp_req_dup, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = call ptr @proto_tree_add_uint(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef 0, i32 noundef 0, i32 noundef %558)
  store ptr %559, ptr %32, align 8
  %560 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %560)
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr @hf_mgcp_req_dup_frame, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %564, i32 0, i32 6
  %566 = load i32, ptr %565, align 4
  %567 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef 0, i32 noundef 0, i32 noundef %566)
  store ptr %567, ptr %32, align 8
  %568 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %568)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %569

569:                                              ; preds = %544, %528
  br label %570

570:                                              ; preds = %569, %520
  br label %606

571:                                              ; preds = %509
  %572 = call ptr @wmem_file_scope()
  %573 = call noalias ptr @wmem_alloc(ptr noundef %572, i64 noundef 16) #12
  store ptr %573, ptr %22, align 8
  %574 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %574, ptr align 8 %21, i64 16, i1 false)
  %575 = call ptr @wmem_file_scope()
  %576 = call noalias ptr @wmem_alloc(ptr noundef %575, i64 noundef 48) #12
  store ptr %576, ptr %23, align 8
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds nuw %struct._packet_info, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %23, align 8
  %581 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %580, i32 0, i32 2
  store i32 %579, ptr %581, align 4
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %582, i32 0, i32 3
  store i32 0, ptr %583, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %584, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %23, align 8
  %588 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %587, i32 0, i32 0
  store i32 %586, ptr %588, align 8
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %589, i32 0, i32 6
  store i8 0, ptr %590, align 8
  %591 = load ptr, ptr %23, align 8
  %592 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds nuw %struct._packet_info, ptr %593, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %594, i64 16, i1 false)
  %595 = load ptr, ptr %23, align 8
  %596 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds [5 x i8], ptr %596, i64 0, i64 0
  %598 = load ptr, ptr %8, align 8
  %599 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds [5 x i8], ptr %599, i64 0, i64 0
  %601 = call i64 @g_strlcpy(ptr noundef %597, ptr noundef %600, i64 noundef 5)
  %602 = load ptr, ptr @mgcp_calls, align 8
  %603 = load ptr, ptr %22, align 8
  %604 = load ptr, ptr %23, align 8
  %605 = call ptr @wmem_map_insert(ptr noundef %602, ptr noundef %603, ptr noundef %604)
  br label %606

606:                                              ; preds = %571, %570
  %607 = load ptr, ptr %23, align 8
  %608 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 8
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %623

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr @hf_mgcp_rsp_frame, align 4
  %614 = load ptr, ptr %5, align 8
  %615 = load ptr, ptr %23, align 8
  %616 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 8
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 8
  %621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef 0, i32 noundef 0, i32 noundef %617, ptr noundef @.str.415, i32 noundef %620)
  store ptr %621, ptr %33, align 8
  %622 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %622)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %623

623:                                              ; preds = %611, %606
  br label %625

624:                                              ; preds = %276
  br label %625

625:                                              ; preds = %624, %623, %437
  %626 = load i32, ptr %19, align 4
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %627, i32 0, i32 0
  store i32 %626, ptr %628, align 8
  %629 = load ptr, ptr %23, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %646

631:                                              ; preds = %625
  %632 = load ptr, ptr %23, align 8
  %633 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds nuw %struct.nstime_t, ptr %633, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds nuw %struct.nstime_t, ptr %637, i32 0, i32 0
  store i64 %635, ptr %638, align 8
  %639 = load ptr, ptr %23, align 8
  %640 = getelementptr inbounds nuw %struct._mgcp_call_t, ptr %639, i32 0, i32 5
  %641 = getelementptr inbounds nuw %struct.nstime_t, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.nstime_t, ptr %644, i32 0, i32 1
  store i32 %642, ptr %645, align 8
  br label %646

646:                                              ; preds = %631, %625
  %647 = load i32, ptr @mgcp_tap, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %647, ptr noundef %648, ptr noundef %649)
  store i32 0, ptr %28, align 4
  br label %650

650:                                              ; preds = %646, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %651 = load i32, ptr %28, align 4
  switch i32 %651, label %653 [
    i32 0, label %652
    i32 1, label %652
  ]

652:                                              ; preds = %650, %650
  ret void

653:                                              ; preds = %650
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_find_null_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 1
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %56, %24
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tvb_find_line_end(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %9, i1 noundef zeroext false)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 13
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i1 @tvb_offset_exists(ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %48, %45, %42
  %57 = phi i1 [ false, %48 ], [ false, %45 ], [ false, %42 ], [ %55, %52 ]
  br i1 %57, label %29, label %58, !llvm.loop !12

58:                                               ; preds = %56
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mgcp_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_mgcp_params, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %26, ptr noundef @.str.29)
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @ett_mgcp_param, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %16, align 8
  br label %30

30:                                               ; preds = %145, %3
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i1 @tvb_offset_exists(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %146

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_find_line_end(ptr noundef %36, i32 noundef %37, i32 noundef -1, ptr noundef %10, i1 noundef zeroext false)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_parse_param(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %9, ptr noundef %42)
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %139

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @tvb_find_line_end(ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef %10, i1 noundef zeroext false)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @hf_mgcp_param_connectionparam, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub i32 %58, %59
  %61 = load i32, ptr %8, align 4
  call void @dissect_mgcp_connectionparams(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef %61)
  br label %138

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @hf_mgcp_param_localconnoptions, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sub i32 %71, %72
  %74 = load i32, ptr %8, align 4
  call void @dissect_mgcp_localconnectionoptions(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %74)
  br label %137

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr @hf_mgcp_param_localvoicemetrics, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %8, align 4
  call void @dissect_mgcp_localvoicemetrics(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %87)
  br label %136

88:                                               ; preds = %75
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr @hf_mgcp_param_remotevoicemetrics, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %11, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %8, align 4
  call void @dissect_mgcp_remotevoicemetrics(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef %100)
  br label %135

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr @hf_mgcp_param_x_osmux, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @wmem_packet_scope()
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @tvb_format_text(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = call ptr @proto_tree_add_string(ptr noundef %107, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %119, i32 0, i32 12
  store i8 1, ptr %120, align 1
  br label %134

121:                                              ; preds = %101
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @wmem_packet_scope()
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @tvb_format_text(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = call ptr @proto_tree_add_string(ptr noundef %122, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %132)
  br label %134

134:                                              ; preds = %121, %106
  br label %135

135:                                              ; preds = %134, %93
  br label %136

136:                                              ; preds = %135, %80
  br label %137

137:                                              ; preds = %136, %67
  br label %138

138:                                              ; preds = %137, %54
  br label %139

139:                                              ; preds = %138, %34
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %146

145:                                              ; preds = %139
  br label %30, !llvm.loop !13

146:                                              ; preds = %144, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mgcp_raw_text_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_find_line_end(ptr noundef %9, i32 noundef %10, i32 noundef -1, ptr noundef %6, i1 noundef zeroext false)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_format_text(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i1 @tvb_offset_exists(ptr noundef %22, i32 noundef %23)
  br i1 %24, label %8, label %25, !llvm.loop !14

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_parse_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %16, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %597

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = call signext i8 @g_ascii_toupper(i8 noundef signext %24) #14
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %550 [
    i32 75, label %28
    i32 66, label %39
    i32 67, label %50
    i32 73, label %61
    i32 78, label %87
    i32 88, label %98
    i32 76, label %253
    i32 77, label %264
    i32 82, label %291
    i32 83, label %325
    i32 68, label %338
    i32 79, label %412
    i32 80, label %425
    i32 69, label %452
    i32 90, label %479
    i32 70, label %506
    i32 81, label %517
    i32 84, label %528
    i32 65, label %539
  ]

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 58
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %36, align 8
  br label %552

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_rspack, ptr %38, align 8
  br label %552

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %47, align 8
  br label %552

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_bearerinfo, ptr %49, align 8
  br label %552

50:                                               ; preds = %21
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 58
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %58, align 8
  br label %552

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_callid, ptr %60, align 8
  br label %552

61:                                               ; preds = %21
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sub i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 58
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_connectionid, ptr %76, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %12, align 4
  br label %86

79:                                               ; preds = %69, %61
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 50
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_secondconnectionid, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %79
  br label %86

86:                                               ; preds = %85, %75
  br label %552

87:                                               ; preds = %21
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 58
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %95, align 8
  br label %552

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_notifiedentity, ptr %97, align 8
  br label %552

98:                                               ; preds = %21
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sub i32 %102, %103
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call zeroext i8 @tvb_get_uint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_requestid, ptr %113, align 8
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %12, align 4
  br label %252

116:                                              ; preds = %106, %98
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub i32 %118, %119
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  %126 = call signext i8 @g_ascii_toupper(i8 noundef signext %125) #14
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 82
  br i1 %128, label %129, label %165

129:                                              ; preds = %122
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 3
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %7, align 4
  %135 = sub i32 %133, %134
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %139)
  %141 = call signext i8 @g_ascii_toupper(i8 noundef signext %140) #14
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 82
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_remotevoicemetrics, ptr %145, align 8
  br label %162

146:                                              ; preds = %137, %129
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %7, align 4
  %150 = sub i32 %148, %149
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %154)
  %156 = call signext i8 @g_ascii_toupper(i8 noundef signext %155) #14
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 76
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_localvoicemetrics, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %152, %146
  br label %162

162:                                              ; preds = %161, %144
  %163 = load i32, ptr %12, align 4
  %164 = sub i32 %163, 4
  store i32 %164, ptr %12, align 4
  br label %251

165:                                              ; preds = %122, %116
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %7, align 4
  %169 = sub i32 %167, %168
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %171, label %250

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %172, i32 noundef %173)
  store i8 %174, ptr %15, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 45
  br i1 %176, label %181, label %177

177:                                              ; preds = %171
  %178 = load i8, ptr %15, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 43
  br i1 %180, label %181, label %250

181:                                              ; preds = %177, %171
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %217, %181
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %186, %187
  %189 = load i32, ptr %7, align 4
  %190 = sub i32 %188, %189
  %191 = icmp sgt i32 %185, %190
  br i1 %191, label %192, label %220

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %194, %195
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %196)
  store i8 %197, ptr %14, align 1
  %198 = load ptr, ptr @g_ascii_table, align 8
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %192
  %207 = load ptr, ptr @g_ascii_table, align 8
  %208 = load i8, ptr %14, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %206
  br label %220

216:                                              ; preds = %206, %192
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %13, align 4
  br label %184, !llvm.loop !15

220:                                              ; preds = %215, %184
  %221 = load i8, ptr %14, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 58
  br i1 %223, label %224, label %249

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i8, ptr %15, align 1
  %229 = zext i8 %228 to i32
  switch i32 %229, label %244 [
    i32 43, label %230
    i32 45, label %232
  ]

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_extension_critical, ptr %231, align 8
  br label %244

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = call i32 @tvb_strncaseeql(ptr noundef %233, i32 noundef %234, ptr noundef @.str.416, i64 noundef %236)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_x_osmux, ptr %240, align 8
  br label %243

241:                                              ; preds = %232
  %242 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_extension, ptr %242, align 8
  br label %243

243:                                              ; preds = %241, %239
  br label %244

244:                                              ; preds = %227, %243, %230
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %245, 1
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %12, align 4
  br label %249

249:                                              ; preds = %244, %220
  br label %250

250:                                              ; preds = %249, %177, %165
  br label %251

251:                                              ; preds = %250, %162
  br label %252

252:                                              ; preds = %251, %112
  br label %552

253:                                              ; preds = %21
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 1
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %254, i32 noundef %256)
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 58
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %261, align 8
  br label %552

262:                                              ; preds = %253
  %263 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_localconnoptions, ptr %263, align 8
  br label %552

264:                                              ; preds = %21
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %12, align 4
  %267 = load i32, ptr %8, align 4
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr %7, align 4
  %270 = sub i32 %268, %269
  %271 = icmp sgt i32 %267, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %264
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %273, i32 noundef %274)
  %276 = call signext i8 @g_ascii_toupper(i8 noundef signext %275) #14
  store i8 %276, ptr %14, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 58
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_connectionmode, ptr %280, align 8
  %281 = load i32, ptr %12, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %12, align 4
  br label %290

283:                                              ; preds = %272, %264
  %284 = load i8, ptr %14, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 68
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_maxmgcpdatagram, ptr %288, align 8
  br label %289

289:                                              ; preds = %287, %283
  br label %290

290:                                              ; preds = %289, %279
  br label %552

291:                                              ; preds = %21
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %12, align 4
  %294 = load i32, ptr %8, align 4
  %295 = load i32, ptr %12, align 4
  %296 = load i32, ptr %7, align 4
  %297 = sub i32 %295, %296
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %291
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %12, align 4
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %300, i32 noundef %301)
  %303 = call signext i8 @g_ascii_toupper(i8 noundef signext %302) #14
  store i8 %303, ptr %14, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 58
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_reqevents, ptr %307, align 8
  %308 = load i32, ptr %12, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %12, align 4
  br label %324

310:                                              ; preds = %299, %291
  %311 = load i8, ptr %14, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 77
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_restartmethod, ptr %315, align 8
  br label %323

316:                                              ; preds = %310
  %317 = load i8, ptr %14, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 68
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_restartdelay, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %316
  br label %323

323:                                              ; preds = %322, %314
  br label %324

324:                                              ; preds = %323, %306
  br label %552

325:                                              ; preds = %21
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %12, align 4
  %328 = add i32 %327, 1
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %326, i32 noundef %328)
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 58
  br i1 %331, label %332, label %334

332:                                              ; preds = %325
  %333 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %333, align 8
  br label %552

334:                                              ; preds = %325
  %335 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_signalreq, ptr %335, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %336, i32 0, i32 10
  store ptr %337, ptr %16, align 8
  br label %552

338:                                              ; preds = %21
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %12, align 4
  %341 = add i32 %340, 1
  %342 = call zeroext i8 @tvb_get_uint8(ptr noundef %339, i32 noundef %341)
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 58
  br i1 %344, label %345, label %408

345:                                              ; preds = %338
  %346 = load i32, ptr %8, align 4
  %347 = load i32, ptr %12, align 4
  %348 = add i32 %347, 5
  %349 = load i32, ptr %7, align 4
  %350 = sub i32 %348, %349
  %351 = icmp sgt i32 %346, %350
  br i1 %351, label %352, label %406

352:                                              ; preds = %345
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %12, align 4
  %355 = add i32 %354, 1
  %356 = call zeroext i8 @tvb_get_uint8(ptr noundef %353, i32 noundef %355)
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 81
  %359 = zext i1 %358 to i32
  %360 = trunc i32 %359 to i8
  %361 = call signext i8 @g_ascii_toupper(i8 noundef signext %360) #14
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %406

364:                                              ; preds = %352
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %12, align 4
  %367 = add i32 %366, 2
  %368 = call zeroext i8 @tvb_get_uint8(ptr noundef %365, i32 noundef %367)
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 45
  br i1 %370, label %371, label %406

371:                                              ; preds = %364
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %12, align 4
  %374 = add i32 %373, 3
  %375 = call zeroext i8 @tvb_get_uint8(ptr noundef %372, i32 noundef %374)
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 82
  %378 = zext i1 %377 to i32
  %379 = trunc i32 %378 to i8
  %380 = call signext i8 @g_ascii_toupper(i8 noundef signext %379) #14
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %406

383:                                              ; preds = %371
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %12, align 4
  %386 = add i32 %385, 4
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %384, i32 noundef %386)
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 73
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  %392 = call signext i8 @g_ascii_toupper(i8 noundef signext %391) #14
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %406

395:                                              ; preds = %383
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %12, align 4
  %398 = add i32 %397, 5
  %399 = call zeroext i8 @tvb_get_uint8(ptr noundef %396, i32 noundef %398)
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 58
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load i32, ptr %12, align 4
  %404 = add i32 %403, 4
  store i32 %404, ptr %12, align 4
  %405 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_resourceid, ptr %405, align 8
  br label %552

406:                                              ; preds = %395, %383, %371, %364, %352, %345
  %407 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %407, align 8
  br label %552

408:                                              ; preds = %338
  %409 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_digitmap, ptr %409, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %410, i32 0, i32 11
  store i8 1, ptr %411, align 8
  br label %552

412:                                              ; preds = %21
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %12, align 4
  %415 = add i32 %414, 1
  %416 = call zeroext i8 @tvb_get_uint8(ptr noundef %413, i32 noundef %415)
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %417, 58
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %420, align 8
  br label %552

421:                                              ; preds = %412
  %422 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_observedevent, ptr %422, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds nuw %struct._mgcp_info_t, ptr %423, i32 0, i32 8
  store ptr %424, ptr %16, align 8
  br label %552

425:                                              ; preds = %21
  %426 = load i32, ptr %12, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %12, align 4
  %428 = load i32, ptr %8, align 4
  %429 = load i32, ptr %12, align 4
  %430 = load i32, ptr %7, align 4
  %431 = sub i32 %429, %430
  %432 = icmp sgt i32 %428, %431
  br i1 %432, label %433, label %444

433:                                              ; preds = %425
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %12, align 4
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %434, i32 noundef %435)
  %437 = call signext i8 @g_ascii_toupper(i8 noundef signext %436) #14
  store i8 %437, ptr %14, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 58
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_connectionparam, ptr %441, align 8
  %442 = load i32, ptr %12, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %12, align 4
  br label %451

444:                                              ; preds = %433, %425
  %445 = load i8, ptr %14, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 76
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_packagelist, ptr %449, align 8
  br label %450

450:                                              ; preds = %448, %444
  br label %451

451:                                              ; preds = %450, %440
  br label %552

452:                                              ; preds = %21
  %453 = load i32, ptr %12, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %12, align 4
  %455 = load i32, ptr %8, align 4
  %456 = load i32, ptr %12, align 4
  %457 = load i32, ptr %7, align 4
  %458 = sub i32 %456, %457
  %459 = icmp sgt i32 %455, %458
  br i1 %459, label %460, label %471

460:                                              ; preds = %452
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %12, align 4
  %463 = call zeroext i8 @tvb_get_uint8(ptr noundef %461, i32 noundef %462)
  %464 = call signext i8 @g_ascii_toupper(i8 noundef signext %463) #14
  store i8 %464, ptr %14, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 58
  br i1 %466, label %467, label %471

467:                                              ; preds = %460
  %468 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_reasoncode, ptr %468, align 8
  %469 = load i32, ptr %12, align 4
  %470 = add i32 %469, -1
  store i32 %470, ptr %12, align 4
  br label %478

471:                                              ; preds = %460, %452
  %472 = load i8, ptr %14, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 83
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_eventstates, ptr %476, align 8
  br label %477

477:                                              ; preds = %475, %471
  br label %478

478:                                              ; preds = %477, %467
  br label %552

479:                                              ; preds = %21
  %480 = load i32, ptr %12, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %12, align 4
  %482 = load i32, ptr %8, align 4
  %483 = load i32, ptr %12, align 4
  %484 = load i32, ptr %7, align 4
  %485 = sub i32 %483, %484
  %486 = icmp sgt i32 %482, %485
  br i1 %486, label %487, label %498

487:                                              ; preds = %479
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %12, align 4
  %490 = call zeroext i8 @tvb_get_uint8(ptr noundef %488, i32 noundef %489)
  %491 = call signext i8 @g_ascii_toupper(i8 noundef signext %490) #14
  store i8 %491, ptr %14, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 58
  br i1 %493, label %494, label %498

494:                                              ; preds = %487
  %495 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_specificendpoint, ptr %495, align 8
  %496 = load i32, ptr %12, align 4
  %497 = add i32 %496, -1
  store i32 %497, ptr %12, align 4
  br label %505

498:                                              ; preds = %487, %479
  %499 = load i8, ptr %14, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 50
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_secondendpointid, ptr %503, align 8
  br label %504

504:                                              ; preds = %502, %498
  br label %505

505:                                              ; preds = %504, %494
  br label %552

506:                                              ; preds = %21
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %12, align 4
  %509 = add i32 %508, 1
  %510 = call zeroext i8 @tvb_get_uint8(ptr noundef %507, i32 noundef %509)
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 58
  br i1 %512, label %513, label %515

513:                                              ; preds = %506
  %514 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %514, align 8
  br label %552

515:                                              ; preds = %506
  %516 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_reqinfo, ptr %516, align 8
  br label %552

517:                                              ; preds = %21
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %12, align 4
  %520 = add i32 %519, 1
  %521 = call zeroext i8 @tvb_get_uint8(ptr noundef %518, i32 noundef %520)
  %522 = zext i8 %521 to i32
  %523 = icmp ne i32 %522, 58
  br i1 %523, label %524, label %526

524:                                              ; preds = %517
  %525 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %525, align 8
  br label %552

526:                                              ; preds = %517
  %527 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_quarantinehandling, ptr %527, align 8
  br label %552

528:                                              ; preds = %21
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %12, align 4
  %531 = add i32 %530, 1
  %532 = call zeroext i8 @tvb_get_uint8(ptr noundef %529, i32 noundef %531)
  %533 = zext i8 %532 to i32
  %534 = icmp ne i32 %533, 58
  br i1 %534, label %535, label %537

535:                                              ; preds = %528
  %536 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %536, align 8
  br label %552

537:                                              ; preds = %528
  %538 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_detectedevents, ptr %538, align 8
  br label %552

539:                                              ; preds = %21
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %12, align 4
  %542 = add i32 %541, 1
  %543 = call zeroext i8 @tvb_get_uint8(ptr noundef %540, i32 noundef %542)
  %544 = zext i8 %543 to i32
  %545 = icmp ne i32 %544, 58
  br i1 %545, label %546, label %548

546:                                              ; preds = %539
  %547 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %547, align 8
  br label %552

548:                                              ; preds = %539
  %549 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_capabilities, ptr %549, align 8
  br label %552

550:                                              ; preds = %21
  %551 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %551, align 8
  br label %552

552:                                              ; preds = %550, %548, %546, %537, %535, %526, %524, %515, %513, %505, %478, %451, %421, %419, %408, %406, %402, %334, %332, %324, %290, %262, %260, %252, %96, %94, %86, %59, %57, %48, %46, %37, %35
  %553 = load i32, ptr %12, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %12, align 4
  %555 = load ptr, ptr %9, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %596

558:                                              ; preds = %552
  %559 = load i32, ptr %8, align 4
  %560 = load i32, ptr %12, align 4
  %561 = load i32, ptr %7, align 4
  %562 = sub i32 %560, %561
  %563 = icmp sgt i32 %559, %562
  br i1 %563, label %564, label %596

564:                                              ; preds = %558
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %12, align 4
  %567 = call zeroext i8 @tvb_get_uint8(ptr noundef %565, i32 noundef %566)
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 58
  br i1 %569, label %570, label %596

570:                                              ; preds = %564
  %571 = load i32, ptr %12, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %12, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %12, align 4
  %575 = load i32, ptr %8, align 4
  %576 = load i32, ptr %12, align 4
  %577 = sub i32 %575, %576
  %578 = load i32, ptr %7, align 4
  %579 = add i32 %577, %578
  %580 = call i32 @tvb_skip_wsp(ptr noundef %573, i32 noundef %574, i32 noundef %579)
  store i32 %580, ptr %12, align 4
  %581 = load i32, ptr %12, align 4
  store i32 %581, ptr %11, align 4
  %582 = load ptr, ptr %16, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %595

584:                                              ; preds = %570
  %585 = call ptr @wmem_packet_scope()
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %12, align 4
  %588 = load i32, ptr %8, align 4
  %589 = load i32, ptr %12, align 4
  %590 = sub i32 %588, %589
  %591 = load i32, ptr %7, align 4
  %592 = add i32 %590, %591
  %593 = call ptr @tvb_get_string_enc(ptr noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef %592, i32 noundef 0)
  %594 = load ptr, ptr %16, align 8
  store ptr %593, ptr %594, align 8
  br label %595

595:                                              ; preds = %584, %570
  br label %596

596:                                              ; preds = %595, %564, %558, %552
  br label %599

597:                                              ; preds = %5
  %598 = load ptr, ptr %9, align 8
  store ptr @hf_mgcp_param_invalid, ptr %598, align 8
  br label %599

599:                                              ; preds = %597, %596
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, @hf_mgcp_param_invalid
  br i1 %602, label %619, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, @hf_mgcp_param_extension
  br i1 %606, label %619, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %9, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, @hf_mgcp_param_extension_critical
  br i1 %610, label %619, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %9, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, @hf_mgcp_param_localvoicemetrics
  br i1 %614, label %619, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %9, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, @hf_mgcp_param_remotevoicemetrics
  br i1 %618, label %619, label %621

619:                                              ; preds = %615, %611, %607, %603, %599
  %620 = load i32, ptr %7, align 4
  store i32 %620, ptr %11, align 4
  br label %621

621:                                              ; preds = %619, %615
  %622 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %622
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mgcp_connectionparams(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_mgcp_param_connectionparam, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_mgcp_param_connectionparam, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  %39 = call ptr @wmem_packet_scope()
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @wmem_strsplit(ptr noundef %39, ptr noundef %40, ptr noundef @.str.417, i32 noundef -1)
  store ptr %41, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %265, %5
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %268

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %17, align 4
  %57 = call ptr @wmem_packet_scope()
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @wmem_strsplit(ptr noundef %57, ptr noundef %62, ptr noundef @.str.418, i32 noundef 2)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %248

68:                                               ; preds = %49
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %248

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @g_strchug(ptr noundef %76)
  %78 = call ptr @g_strchomp(ptr noundef %77)
  %79 = call i32 @g_ascii_strcasecmp(ptr noundef %78, ptr noundef @.str.419)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr @hf_mgcp_param_connectionparam_ps, align 4
  store i32 %82, ptr %18, align 4
  br label %204

83:                                               ; preds = %73
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @g_strchug(ptr noundef %86)
  %88 = call ptr @g_strchomp(ptr noundef %87)
  %89 = call i32 @g_ascii_strcasecmp(ptr noundef %88, ptr noundef @.str.420)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr @hf_mgcp_param_connectionparam_os, align 4
  store i32 %92, ptr %18, align 4
  br label %203

93:                                               ; preds = %83
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @g_strchug(ptr noundef %96)
  %98 = call ptr @g_strchomp(ptr noundef %97)
  %99 = call i32 @g_ascii_strcasecmp(ptr noundef %98, ptr noundef @.str.421)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr @hf_mgcp_param_connectionparam_pr, align 4
  store i32 %102, ptr %18, align 4
  br label %202

103:                                              ; preds = %93
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_strchug(ptr noundef %106)
  %108 = call ptr @g_strchomp(ptr noundef %107)
  %109 = call i32 @g_ascii_strcasecmp(ptr noundef %108, ptr noundef @.str.422)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = load i32, ptr @hf_mgcp_param_connectionparam_or, align 4
  store i32 %112, ptr %18, align 4
  br label %201

113:                                              ; preds = %103
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @g_strchug(ptr noundef %116)
  %118 = call ptr @g_strchomp(ptr noundef %117)
  %119 = call i32 @g_ascii_strcasecmp(ptr noundef %118, ptr noundef @.str.423)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr @hf_mgcp_param_connectionparam_pl, align 4
  store i32 %122, ptr %18, align 4
  br label %200

123:                                              ; preds = %113
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @g_strchug(ptr noundef %126)
  %128 = call ptr @g_strchomp(ptr noundef %127)
  %129 = call i32 @g_ascii_strcasecmp(ptr noundef %128, ptr noundef @.str.424)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr @hf_mgcp_param_connectionparam_ji, align 4
  store i32 %132, ptr %18, align 4
  br label %199

133:                                              ; preds = %123
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @g_strchug(ptr noundef %136)
  %138 = call ptr @g_strchomp(ptr noundef %137)
  %139 = call i32 @g_ascii_strcasecmp(ptr noundef %138, ptr noundef @.str.425)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr @hf_mgcp_param_connectionparam_la, align 4
  store i32 %142, ptr %18, align 4
  br label %198

143:                                              ; preds = %133
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @g_strchug(ptr noundef %146)
  %148 = call ptr @g_strchomp(ptr noundef %147)
  %149 = call i32 @g_ascii_strcasecmp(ptr noundef %148, ptr noundef @.str.426)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr @hf_mgcp_param_connectionparam_pcrps, align 4
  store i32 %152, ptr %18, align 4
  br label %197

153:                                              ; preds = %143
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @g_strchug(ptr noundef %156)
  %158 = call ptr @g_strchomp(ptr noundef %157)
  %159 = call i32 @g_ascii_strcasecmp(ptr noundef %158, ptr noundef @.str.427)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr @hf_mgcp_param_connectionparam_pcros, align 4
  store i32 %162, ptr %18, align 4
  br label %196

163:                                              ; preds = %153
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @g_strchug(ptr noundef %166)
  %168 = call ptr @g_strchomp(ptr noundef %167)
  %169 = call i32 @g_ascii_strcasecmp(ptr noundef %168, ptr noundef @.str.428)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr @hf_mgcp_param_connectionparam_pcrpl, align 4
  store i32 %172, ptr %18, align 4
  br label %195

173:                                              ; preds = %163
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @g_strchug(ptr noundef %176)
  %178 = call ptr @g_strchomp(ptr noundef %177)
  %179 = call i32 @g_ascii_strcasecmp(ptr noundef %178, ptr noundef @.str.429)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  %182 = load i32, ptr @hf_mgcp_param_connectionparam_pcrji, align 4
  store i32 %182, ptr %18, align 4
  br label %194

183:                                              ; preds = %173
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @g_strchug(ptr noundef %186)
  %188 = call ptr @g_strchomp(ptr noundef %187)
  %189 = call i32 @g_ascii_strncasecmp(ptr noundef %188, ptr noundef @.str.430, i64 noundef 2)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr @hf_mgcp_param_connectionparam_x, align 4
  store i32 %192, ptr %19, align 4
  br label %193

193:                                              ; preds = %191, %183
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194, %171
  br label %196

196:                                              ; preds = %195, %161
  br label %197

197:                                              ; preds = %196, %151
  br label %198

198:                                              ; preds = %197, %141
  br label %199

199:                                              ; preds = %198, %131
  br label %200

200:                                              ; preds = %199, %121
  br label %201

201:                                              ; preds = %200, %111
  br label %202

202:                                              ; preds = %201, %101
  br label %203

203:                                              ; preds = %202, %91
  br label %204

204:                                              ; preds = %203, %81
  %205 = load i32, ptr %18, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr %17, align 4
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @strtoul(ptr noundef %215, ptr noundef null, i32 noundef 10) #11
  %217 = trunc i64 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %217)
  br label %247

219:                                              ; preds = %204
  %220 = load i32, ptr %19, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %19, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %17, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr ptr, ptr %228, i64 1
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @g_strchug(ptr noundef %230)
  %232 = call ptr @g_strchomp(ptr noundef %231)
  %233 = call ptr @proto_tree_add_string(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %232)
  br label %246

234:                                              ; preds = %219
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %17, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %15, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @proto_tree_add_string(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %244)
  br label %246

246:                                              ; preds = %234, %222
  br label %247

247:                                              ; preds = %246, %207
  br label %260

248:                                              ; preds = %68, %49
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %8, align 4
  %253 = load i32, ptr %17, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %15, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @proto_tree_add_string(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %258)
  br label %260

260:                                              ; preds = %248, %247
  %261 = load i32, ptr %17, align 4
  %262 = add i32 %261, 1
  %263 = load i32, ptr %8, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %15, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %15, align 4
  br label %42, !llvm.loop !16

268:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mgcp_localconnectionoptions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_mgcp_param_localconnoptions, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_mgcp_param_localconnectionoptions, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8
  %39 = call ptr @wmem_packet_scope()
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @wmem_strsplit(ptr noundef %39, ptr noundef %40, ptr noundef @.str.417, i32 noundef -1)
  store ptr %41, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %393, %5
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %396

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @strlen(ptr noundef %54) #13
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %17, align 4
  %57 = call ptr @wmem_packet_scope()
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @wmem_strsplit(ptr noundef %57, ptr noundef %62, ptr noundef @.str.431, i32 noundef 2)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %392

68:                                               ; preds = %49
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %392

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @g_strchug(ptr noundef %76)
  %78 = call ptr @g_strchomp(ptr noundef %77)
  %79 = call i32 @g_ascii_strcasecmp(ptr noundef %78, ptr noundef @.str.432)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = load i32, ptr @hf_mgcp_param_localconnoptions_p, align 4
  store i32 %82, ptr %18, align 4
  br label %348

83:                                               ; preds = %73
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @g_strchug(ptr noundef %86)
  %88 = call ptr @g_strchomp(ptr noundef %87)
  %89 = call i32 @g_ascii_strcasecmp(ptr noundef %88, ptr noundef @.str.433)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr @hf_mgcp_param_localconnoptions_a, align 4
  store i32 %92, ptr %19, align 4
  br label %347

93:                                               ; preds = %83
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @g_strchug(ptr noundef %96)
  %98 = call ptr @g_strchomp(ptr noundef %97)
  %99 = call i32 @g_ascii_strcasecmp(ptr noundef %98, ptr noundef @.str.434)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr @hf_mgcp_param_localconnoptions_s, align 4
  store i32 %102, ptr %19, align 4
  br label %346

103:                                              ; preds = %93
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_strchug(ptr noundef %106)
  %108 = call ptr @g_strchomp(ptr noundef %107)
  %109 = call i32 @g_ascii_strcasecmp(ptr noundef %108, ptr noundef @.str.435)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = load i32, ptr @hf_mgcp_param_localconnoptions_e, align 4
  store i32 %112, ptr %19, align 4
  br label %345

113:                                              ; preds = %103
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @g_strchug(ptr noundef %116)
  %118 = call ptr @g_strchomp(ptr noundef %117)
  %119 = call i32 @g_ascii_strcasecmp(ptr noundef %118, ptr noundef @.str.436)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr @hf_mgcp_param_localconnoptions_scrtp, align 4
  store i32 %122, ptr %19, align 4
  br label %344

123:                                              ; preds = %113
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @g_strchug(ptr noundef %126)
  %128 = call ptr @g_strchomp(ptr noundef %127)
  %129 = call i32 @g_ascii_strcasecmp(ptr noundef %128, ptr noundef @.str.437)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr @hf_mgcp_param_localconnoptions_scrtcp, align 4
  store i32 %132, ptr %19, align 4
  br label %343

133:                                              ; preds = %123
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @g_strchug(ptr noundef %136)
  %138 = call ptr @g_strchomp(ptr noundef %137)
  %139 = call i32 @g_ascii_strcasecmp(ptr noundef %138, ptr noundef @.str.438)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  %142 = load i32, ptr @hf_mgcp_param_localconnoptions_b, align 4
  store i32 %142, ptr %19, align 4
  br label %342

143:                                              ; preds = %133
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @g_strchug(ptr noundef %146)
  %148 = call ptr @g_strchomp(ptr noundef %147)
  %149 = call i32 @g_ascii_strcasecmp(ptr noundef %148, ptr noundef @.str.439)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr @hf_mgcp_param_localconnoptions_esccd, align 4
  store i32 %152, ptr %19, align 4
  br label %341

153:                                              ; preds = %143
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @g_strchug(ptr noundef %156)
  %158 = call ptr @g_strchomp(ptr noundef %157)
  %159 = call i32 @g_ascii_strcasecmp(ptr noundef %158, ptr noundef @.str.440)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %153
  %162 = load i32, ptr @hf_mgcp_param_localconnoptions_escci, align 4
  store i32 %162, ptr %19, align 4
  br label %340

163:                                              ; preds = %153
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @g_strchug(ptr noundef %166)
  %168 = call ptr @g_strchomp(ptr noundef %167)
  %169 = call i32 @g_ascii_strcasecmp(ptr noundef %168, ptr noundef @.str.441)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr @hf_mgcp_param_localconnoptions_dqgi, align 4
  store i32 %172, ptr %19, align 4
  br label %339

173:                                              ; preds = %163
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @g_strchug(ptr noundef %176)
  %178 = call ptr @g_strchomp(ptr noundef %177)
  %179 = call i32 @g_ascii_strcasecmp(ptr noundef %178, ptr noundef @.str.442)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %173
  %182 = load i32, ptr @hf_mgcp_param_localconnoptions_dqrd, align 4
  store i32 %182, ptr %19, align 4
  br label %338

183:                                              ; preds = %173
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @g_strchug(ptr noundef %186)
  %188 = call ptr @g_strchomp(ptr noundef %187)
  %189 = call i32 @g_ascii_strcasecmp(ptr noundef %188, ptr noundef @.str.443)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr @hf_mgcp_param_localconnoptions_dqri, align 4
  store i32 %192, ptr %19, align 4
  br label %337

193:                                              ; preds = %183
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @g_strchug(ptr noundef %196)
  %198 = call ptr @g_strchomp(ptr noundef %197)
  %199 = call i32 @g_ascii_strcasecmp(ptr noundef %198, ptr noundef @.str.444)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %193
  %202 = load i32, ptr @hf_mgcp_param_localconnoptions_dqrr, align 4
  store i32 %202, ptr %19, align 4
  br label %336

203:                                              ; preds = %193
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @g_strchug(ptr noundef %206)
  %208 = call ptr @g_strchomp(ptr noundef %207)
  %209 = call i32 @g_ascii_strcasecmp(ptr noundef %208, ptr noundef @.str.445)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %203
  %212 = load i32, ptr @hf_mgcp_param_localconnoptions_k, align 4
  store i32 %212, ptr %19, align 4
  br label %335

213:                                              ; preds = %203
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @g_strchug(ptr noundef %216)
  %218 = call ptr @g_strchomp(ptr noundef %217)
  %219 = call i32 @g_ascii_strcasecmp(ptr noundef %218, ptr noundef @.str.446)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %213
  %222 = load i32, ptr @hf_mgcp_param_localconnoptions_gc, align 4
  store i32 %222, ptr %18, align 4
  br label %334

223:                                              ; preds = %213
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @g_strchug(ptr noundef %226)
  %228 = call ptr @g_strchomp(ptr noundef %227)
  %229 = call i32 @g_ascii_strcasecmp(ptr noundef %228, ptr noundef @.str.447)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr @hf_mgcp_param_localconnoptions_fmtp, align 4
  store i32 %232, ptr %19, align 4
  br label %333

233:                                              ; preds = %223
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @g_strchug(ptr noundef %236)
  %238 = call ptr @g_strchomp(ptr noundef %237)
  %239 = call i32 @g_ascii_strcasecmp(ptr noundef %238, ptr noundef @.str.448)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = load i32, ptr @hf_mgcp_param_localconnoptions_nt, align 4
  store i32 %242, ptr %19, align 4
  br label %332

243:                                              ; preds = %233
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @g_strchug(ptr noundef %246)
  %248 = call ptr @g_strchomp(ptr noundef %247)
  %249 = call i32 @g_ascii_strcasecmp(ptr noundef %248, ptr noundef @.str.449)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %243
  %252 = load i32, ptr @hf_mgcp_param_localconnoptions_ofmtp, align 4
  store i32 %252, ptr %19, align 4
  br label %331

253:                                              ; preds = %243
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @g_strchug(ptr noundef %256)
  %258 = call ptr @g_strchomp(ptr noundef %257)
  %259 = call i32 @g_ascii_strcasecmp(ptr noundef %258, ptr noundef @.str.450)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %253
  %262 = load i32, ptr @hf_mgcp_param_localconnoptions_r, align 4
  store i32 %262, ptr %19, align 4
  br label %330

263:                                              ; preds = %253
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @g_strchug(ptr noundef %266)
  %268 = call ptr @g_strchomp(ptr noundef %267)
  %269 = call i32 @g_ascii_strcasecmp(ptr noundef %268, ptr noundef @.str.451)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %263
  %272 = load i32, ptr @hf_mgcp_param_localconnoptions_t, align 4
  store i32 %272, ptr %19, align 4
  br label %329

273:                                              ; preds = %263
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr ptr, ptr %274, i64 0
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @g_strchug(ptr noundef %276)
  %278 = call ptr @g_strchomp(ptr noundef %277)
  %279 = call i32 @g_ascii_strcasecmp(ptr noundef %278, ptr noundef @.str.452)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %273
  %282 = load i32, ptr @hf_mgcp_param_localconnoptions_rcnf, align 4
  store i32 %282, ptr %19, align 4
  br label %328

283:                                              ; preds = %273
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr ptr, ptr %284, i64 0
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @g_strchug(ptr noundef %286)
  %288 = call ptr @g_strchomp(ptr noundef %287)
  %289 = call i32 @g_ascii_strcasecmp(ptr noundef %288, ptr noundef @.str.453)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %283
  %292 = load i32, ptr @hf_mgcp_param_localconnoptions_rdir, align 4
  store i32 %292, ptr %19, align 4
  br label %327

293:                                              ; preds = %283
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @g_strchug(ptr noundef %296)
  %298 = call ptr @g_strchomp(ptr noundef %297)
  %299 = call i32 @g_ascii_strcasecmp(ptr noundef %298, ptr noundef @.str.454)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %293
  %302 = load i32, ptr @hf_mgcp_param_localconnoptions_rsh, align 4
  store i32 %302, ptr %19, align 4
  br label %326

303:                                              ; preds = %293
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @g_strchug(ptr noundef %306)
  %308 = call ptr @g_strchomp(ptr noundef %307)
  %309 = call i32 @g_ascii_strcasecmp(ptr noundef %308, ptr noundef @.str.455)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %303
  %312 = load i32, ptr @hf_mgcp_param_localconnoptions_mp, align 4
  store i32 %312, ptr %19, align 4
  br label %325

313:                                              ; preds = %303
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @g_strchug(ptr noundef %316)
  %318 = call ptr @g_strchomp(ptr noundef %317)
  %319 = call i32 @g_ascii_strcasecmp(ptr noundef %318, ptr noundef @.str.456)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %313
  %322 = load i32, ptr @hf_mgcp_param_localconnoptions_fxr, align 4
  store i32 %322, ptr %19, align 4
  br label %324

323:                                              ; preds = %313
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  br label %324

324:                                              ; preds = %323, %321
  br label %325

325:                                              ; preds = %324, %311
  br label %326

326:                                              ; preds = %325, %301
  br label %327

327:                                              ; preds = %326, %291
  br label %328

328:                                              ; preds = %327, %281
  br label %329

329:                                              ; preds = %328, %271
  br label %330

330:                                              ; preds = %329, %261
  br label %331

331:                                              ; preds = %330, %251
  br label %332

332:                                              ; preds = %331, %241
  br label %333

333:                                              ; preds = %332, %231
  br label %334

334:                                              ; preds = %333, %221
  br label %335

335:                                              ; preds = %334, %211
  br label %336

336:                                              ; preds = %335, %201
  br label %337

337:                                              ; preds = %336, %191
  br label %338

338:                                              ; preds = %337, %181
  br label %339

339:                                              ; preds = %338, %171
  br label %340

340:                                              ; preds = %339, %161
  br label %341

341:                                              ; preds = %340, %151
  br label %342

342:                                              ; preds = %341, %141
  br label %343

343:                                              ; preds = %342, %131
  br label %344

344:                                              ; preds = %343, %121
  br label %345

345:                                              ; preds = %344, %111
  br label %346

346:                                              ; preds = %345, %101
  br label %347

347:                                              ; preds = %346, %91
  br label %348

348:                                              ; preds = %347, %81
  %349 = load i32, ptr %18, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %348
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %18, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = load i32, ptr %17, align 4
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr ptr, ptr %357, i64 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 @strtoul(ptr noundef %359, ptr noundef null, i32 noundef 10) #11
  %361 = trunc i64 %360 to i32
  %362 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef %361)
  br label %391

363:                                              ; preds = %348
  %364 = load i32, ptr %19, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %363
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %19, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %8, align 4
  %371 = load i32, ptr %17, align 4
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @g_strchug(ptr noundef %374)
  %376 = call ptr @g_strchomp(ptr noundef %375)
  %377 = call ptr @proto_tree_add_string(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %371, ptr noundef %376)
  br label %390

378:                                              ; preds = %363
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %8, align 4
  %383 = load i32, ptr %17, align 4
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %15, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @proto_tree_add_string(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %383, ptr noundef %388)
  br label %390

390:                                              ; preds = %378, %366
  br label %391

391:                                              ; preds = %390, %351
  br label %392

392:                                              ; preds = %391, %68, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %15, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %15, align 4
  br label %42, !llvm.loop !17

396:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mgcp_localvoicemetrics(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_mgcp_param_localvoicemetrics, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_mgcp_param_localvoicemetrics, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %22, %5
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 9
  store i32 %36, ptr %8, align 4
  %37 = call ptr @wmem_packet_scope()
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 9
  %42 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = call ptr @wmem_packet_scope()
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @wmem_strsplit(ptr noundef %43, ptr noundef %44, ptr noundef @.str.417, i32 noundef -1)
  store ptr %45, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %383, %34
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %386

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %16, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #13
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = call ptr @wmem_packet_scope()
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %16, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @wmem_strsplit(ptr noundef %61, ptr noundef %66, ptr noundef @.str.418, i32 noundef 2)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %362

72:                                               ; preds = %53
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %362

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_strchug(ptr noundef %80)
  %82 = call ptr @g_strchomp(ptr noundef %81)
  %83 = call i32 @g_ascii_strcasecmp(ptr noundef %82, ptr noundef @.str.457)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr @hf_mgcp_param_voicemetrics_nlr, align 4
  store i32 %86, ptr %18, align 4
  br label %330

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @g_strchug(ptr noundef %90)
  %92 = call ptr @g_strchomp(ptr noundef %91)
  %93 = call i32 @g_ascii_strcasecmp(ptr noundef %92, ptr noundef @.str.458)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr @hf_mgcp_param_voicemetrics_jdr, align 4
  store i32 %96, ptr %18, align 4
  br label %329

97:                                               ; preds = %87
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_strchug(ptr noundef %100)
  %102 = call ptr @g_strchomp(ptr noundef %101)
  %103 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef @.str.459)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr @hf_mgcp_param_voicemetrics_bld, align 4
  store i32 %106, ptr %18, align 4
  br label %328

107:                                              ; preds = %97
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @g_strchug(ptr noundef %110)
  %112 = call ptr @g_strchomp(ptr noundef %111)
  %113 = call i32 @g_ascii_strcasecmp(ptr noundef %112, ptr noundef @.str.460)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr @hf_mgcp_param_voicemetrics_gld, align 4
  store i32 %116, ptr %18, align 4
  br label %327

117:                                              ; preds = %107
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @g_strchug(ptr noundef %120)
  %122 = call ptr @g_strchomp(ptr noundef %121)
  %123 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef @.str.461)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr @hf_mgcp_param_voicemetrics_bd, align 4
  store i32 %126, ptr %18, align 4
  br label %326

127:                                              ; preds = %117
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @g_strchug(ptr noundef %130)
  %132 = call ptr @g_strchomp(ptr noundef %131)
  %133 = call i32 @g_ascii_strcasecmp(ptr noundef %132, ptr noundef @.str.462)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr @hf_mgcp_param_voicemetrics_gd, align 4
  store i32 %136, ptr %18, align 4
  br label %325

137:                                              ; preds = %127
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @g_strchug(ptr noundef %140)
  %142 = call ptr @g_strchomp(ptr noundef %141)
  %143 = call i32 @g_ascii_strcasecmp(ptr noundef %142, ptr noundef @.str.463)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr @hf_mgcp_param_voicemetrics_rtd, align 4
  store i32 %146, ptr %18, align 4
  br label %324

147:                                              ; preds = %137
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @g_strchug(ptr noundef %150)
  %152 = call ptr @g_strchomp(ptr noundef %151)
  %153 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef @.str.464)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %147
  %156 = load i32, ptr @hf_mgcp_param_voicemetrics_esd, align 4
  store i32 %156, ptr %18, align 4
  br label %323

157:                                              ; preds = %147
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @g_strchug(ptr noundef %160)
  %162 = call ptr @g_strchomp(ptr noundef %161)
  %163 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef @.str.465)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr @hf_mgcp_param_voicemetrics_sl, align 4
  store i32 %166, ptr %18, align 4
  br label %322

167:                                              ; preds = %157
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @g_strchug(ptr noundef %170)
  %172 = call ptr @g_strchomp(ptr noundef %171)
  %173 = call i32 @g_ascii_strcasecmp(ptr noundef %172, ptr noundef @.str.466)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %167
  %176 = load i32, ptr @hf_mgcp_param_voicemetrics_nl, align 4
  store i32 %176, ptr %18, align 4
  br label %321

177:                                              ; preds = %167
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @g_strchug(ptr noundef %180)
  %182 = call ptr @g_strchomp(ptr noundef %181)
  %183 = call i32 @g_ascii_strcasecmp(ptr noundef %182, ptr noundef @.str.467)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr @hf_mgcp_param_voicemetrics_rerl, align 4
  store i32 %186, ptr %18, align 4
  br label %320

187:                                              ; preds = %177
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @g_strchug(ptr noundef %190)
  %192 = call ptr @g_strchomp(ptr noundef %191)
  %193 = call i32 @g_ascii_strcasecmp(ptr noundef %192, ptr noundef @.str.468)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr @hf_mgcp_param_voicemetrics_gmn, align 4
  store i32 %196, ptr %18, align 4
  br label %319

197:                                              ; preds = %187
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @g_strchug(ptr noundef %200)
  %202 = call ptr @g_strchomp(ptr noundef %201)
  %203 = call i32 @g_ascii_strcasecmp(ptr noundef %202, ptr noundef @.str.469)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %197
  %206 = load i32, ptr @hf_mgcp_param_voicemetrics_nsr, align 4
  store i32 %206, ptr %18, align 4
  br label %318

207:                                              ; preds = %197
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @g_strchug(ptr noundef %210)
  %212 = call ptr @g_strchomp(ptr noundef %211)
  %213 = call i32 @g_ascii_strcasecmp(ptr noundef %212, ptr noundef @.str.470)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr @hf_mgcp_param_voicemetrics_xsr, align 4
  store i32 %216, ptr %18, align 4
  br label %317

217:                                              ; preds = %207
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @g_strchug(ptr noundef %220)
  %222 = call ptr @g_strchomp(ptr noundef %221)
  %223 = call i32 @g_ascii_strcasecmp(ptr noundef %222, ptr noundef @.str.471)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr @hf_mgcp_param_voicemetrics_mlq, align 4
  store i32 %226, ptr %18, align 4
  br label %316

227:                                              ; preds = %217
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @g_strchug(ptr noundef %230)
  %232 = call ptr @g_strchomp(ptr noundef %231)
  %233 = call i32 @g_ascii_strcasecmp(ptr noundef %232, ptr noundef @.str.472)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr @hf_mgcp_param_voicemetrics_mcq, align 4
  store i32 %236, ptr %18, align 4
  br label %315

237:                                              ; preds = %227
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @g_strchug(ptr noundef %240)
  %242 = call ptr @g_strchomp(ptr noundef %241)
  %243 = call i32 @g_ascii_strcasecmp(ptr noundef %242, ptr noundef @.str.473)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %237
  %246 = load i32, ptr @hf_mgcp_param_voicemetrics_plc, align 4
  store i32 %246, ptr %18, align 4
  br label %314

247:                                              ; preds = %237
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @g_strchug(ptr noundef %250)
  %252 = call ptr @g_strchomp(ptr noundef %251)
  %253 = call i32 @g_ascii_strcasecmp(ptr noundef %252, ptr noundef @.str.474)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr @hf_mgcp_param_voicemetrics_jba, align 4
  store i32 %256, ptr %18, align 4
  br label %313

257:                                              ; preds = %247
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @g_strchug(ptr noundef %260)
  %262 = call ptr @g_strchomp(ptr noundef %261)
  %263 = call i32 @g_ascii_strcasecmp(ptr noundef %262, ptr noundef @.str.475)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr @hf_mgcp_param_voicemetrics_jbr, align 4
  store i32 %266, ptr %18, align 4
  br label %312

267:                                              ; preds = %257
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @g_strchug(ptr noundef %270)
  %272 = call ptr @g_strchomp(ptr noundef %271)
  %273 = call i32 @g_ascii_strcasecmp(ptr noundef %272, ptr noundef @.str.476)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = load i32, ptr @hf_mgcp_param_voicemetrics_jbn, align 4
  store i32 %276, ptr %18, align 4
  br label %311

277:                                              ; preds = %267
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @g_strchug(ptr noundef %280)
  %282 = call ptr @g_strchomp(ptr noundef %281)
  %283 = call i32 @g_ascii_strcasecmp(ptr noundef %282, ptr noundef @.str.477)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr @hf_mgcp_param_voicemetrics_jbm, align 4
  store i32 %286, ptr %18, align 4
  br label %310

287:                                              ; preds = %277
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @g_strchug(ptr noundef %290)
  %292 = call ptr @g_strchomp(ptr noundef %291)
  %293 = call i32 @g_ascii_strcasecmp(ptr noundef %292, ptr noundef @.str.478)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %287
  %296 = load i32, ptr @hf_mgcp_param_voicemetrics_jbs, align 4
  store i32 %296, ptr %18, align 4
  br label %309

297:                                              ; preds = %287
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @g_strchug(ptr noundef %300)
  %302 = call ptr @g_strchomp(ptr noundef %301)
  %303 = call i32 @g_ascii_strcasecmp(ptr noundef %302, ptr noundef @.str.479)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %297
  %306 = load i32, ptr @hf_mgcp_param_voicemetrics_iaj, align 4
  store i32 %306, ptr %18, align 4
  br label %308

307:                                              ; preds = %297
  store i32 -1, ptr %18, align 4
  br label %308

308:                                              ; preds = %307, %305
  br label %309

309:                                              ; preds = %308, %295
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %275
  br label %312

312:                                              ; preds = %311, %265
  br label %313

313:                                              ; preds = %312, %255
  br label %314

314:                                              ; preds = %313, %245
  br label %315

315:                                              ; preds = %314, %235
  br label %316

316:                                              ; preds = %315, %225
  br label %317

317:                                              ; preds = %316, %215
  br label %318

318:                                              ; preds = %317, %205
  br label %319

319:                                              ; preds = %318, %195
  br label %320

320:                                              ; preds = %319, %185
  br label %321

321:                                              ; preds = %320, %175
  br label %322

322:                                              ; preds = %321, %165
  br label %323

323:                                              ; preds = %322, %155
  br label %324

324:                                              ; preds = %323, %145
  br label %325

325:                                              ; preds = %324, %135
  br label %326

326:                                              ; preds = %325, %125
  br label %327

327:                                              ; preds = %326, %115
  br label %328

328:                                              ; preds = %327, %105
  br label %329

329:                                              ; preds = %328, %95
  br label %330

330:                                              ; preds = %329, %85
  %331 = load ptr, ptr %11, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %361

333:                                              ; preds = %330
  %334 = load i32, ptr %18, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %18, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %8, align 4
  %341 = load i32, ptr %17, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr ptr, ptr %342, i64 1
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @g_strchug(ptr noundef %344)
  %346 = call ptr @g_strchomp(ptr noundef %345)
  %347 = call ptr @proto_tree_add_string(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef %346)
  br label %360

348:                                              ; preds = %333
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %8, align 4
  %353 = load i32, ptr %17, align 4
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr %16, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @proto_tree_add_string(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %358)
  br label %360

360:                                              ; preds = %348, %336
  br label %361

361:                                              ; preds = %360, %330
  br label %378

362:                                              ; preds = %72, %53
  %363 = load ptr, ptr %11, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %8, align 4
  %370 = load i32, ptr %17, align 4
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %16, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, ptr noundef %375)
  br label %377

377:                                              ; preds = %365, %362
  br label %378

378:                                              ; preds = %377, %361
  %379 = load i32, ptr %17, align 4
  %380 = add i32 %379, 1
  %381 = load i32, ptr %8, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %8, align 4
  br label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %16, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %16, align 4
  br label %46, !llvm.loop !18

386:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mgcp_remotevoicemetrics(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_mgcp_param_remotevoicemetrics, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  %30 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_mgcp_param_remotevoicemetrics, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %22, %5
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 9
  store i32 %36, ptr %8, align 4
  %37 = call ptr @wmem_packet_scope()
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 9
  %42 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = call ptr @wmem_packet_scope()
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @wmem_strsplit(ptr noundef %43, ptr noundef %44, ptr noundef @.str.417, i32 noundef -1)
  store ptr %45, ptr %14, align 8
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %383, %34
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %386

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %16, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #13
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %17, align 4
  %61 = call ptr @wmem_packet_scope()
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %16, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @wmem_strsplit(ptr noundef %61, ptr noundef %66, ptr noundef @.str.418, i32 noundef 2)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %362

72:                                               ; preds = %53
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %362

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @g_strchug(ptr noundef %80)
  %82 = call ptr @g_strchomp(ptr noundef %81)
  %83 = call i32 @g_ascii_strcasecmp(ptr noundef %82, ptr noundef @.str.457)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr @hf_mgcp_param_voicemetrics_nlr, align 4
  store i32 %86, ptr %18, align 4
  br label %330

87:                                               ; preds = %77
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @g_strchug(ptr noundef %90)
  %92 = call ptr @g_strchomp(ptr noundef %91)
  %93 = call i32 @g_ascii_strcasecmp(ptr noundef %92, ptr noundef @.str.458)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr @hf_mgcp_param_voicemetrics_jdr, align 4
  store i32 %96, ptr %18, align 4
  br label %329

97:                                               ; preds = %87
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @g_strchug(ptr noundef %100)
  %102 = call ptr @g_strchomp(ptr noundef %101)
  %103 = call i32 @g_ascii_strcasecmp(ptr noundef %102, ptr noundef @.str.459)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = load i32, ptr @hf_mgcp_param_voicemetrics_bld, align 4
  store i32 %106, ptr %18, align 4
  br label %328

107:                                              ; preds = %97
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @g_strchug(ptr noundef %110)
  %112 = call ptr @g_strchomp(ptr noundef %111)
  %113 = call i32 @g_ascii_strcasecmp(ptr noundef %112, ptr noundef @.str.460)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr @hf_mgcp_param_voicemetrics_gld, align 4
  store i32 %116, ptr %18, align 4
  br label %327

117:                                              ; preds = %107
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @g_strchug(ptr noundef %120)
  %122 = call ptr @g_strchomp(ptr noundef %121)
  %123 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef @.str.461)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr @hf_mgcp_param_voicemetrics_bd, align 4
  store i32 %126, ptr %18, align 4
  br label %326

127:                                              ; preds = %117
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @g_strchug(ptr noundef %130)
  %132 = call ptr @g_strchomp(ptr noundef %131)
  %133 = call i32 @g_ascii_strcasecmp(ptr noundef %132, ptr noundef @.str.462)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr @hf_mgcp_param_voicemetrics_gd, align 4
  store i32 %136, ptr %18, align 4
  br label %325

137:                                              ; preds = %127
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @g_strchug(ptr noundef %140)
  %142 = call ptr @g_strchomp(ptr noundef %141)
  %143 = call i32 @g_ascii_strcasecmp(ptr noundef %142, ptr noundef @.str.463)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  %146 = load i32, ptr @hf_mgcp_param_voicemetrics_rtd, align 4
  store i32 %146, ptr %18, align 4
  br label %324

147:                                              ; preds = %137
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @g_strchug(ptr noundef %150)
  %152 = call ptr @g_strchomp(ptr noundef %151)
  %153 = call i32 @g_ascii_strcasecmp(ptr noundef %152, ptr noundef @.str.464)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %147
  %156 = load i32, ptr @hf_mgcp_param_voicemetrics_esd, align 4
  store i32 %156, ptr %18, align 4
  br label %323

157:                                              ; preds = %147
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @g_strchug(ptr noundef %160)
  %162 = call ptr @g_strchomp(ptr noundef %161)
  %163 = call i32 @g_ascii_strcasecmp(ptr noundef %162, ptr noundef @.str.465)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr @hf_mgcp_param_voicemetrics_sl, align 4
  store i32 %166, ptr %18, align 4
  br label %322

167:                                              ; preds = %157
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @g_strchug(ptr noundef %170)
  %172 = call ptr @g_strchomp(ptr noundef %171)
  %173 = call i32 @g_ascii_strcasecmp(ptr noundef %172, ptr noundef @.str.466)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %167
  %176 = load i32, ptr @hf_mgcp_param_voicemetrics_nl, align 4
  store i32 %176, ptr %18, align 4
  br label %321

177:                                              ; preds = %167
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @g_strchug(ptr noundef %180)
  %182 = call ptr @g_strchomp(ptr noundef %181)
  %183 = call i32 @g_ascii_strcasecmp(ptr noundef %182, ptr noundef @.str.467)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr @hf_mgcp_param_voicemetrics_rerl, align 4
  store i32 %186, ptr %18, align 4
  br label %320

187:                                              ; preds = %177
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @g_strchug(ptr noundef %190)
  %192 = call ptr @g_strchomp(ptr noundef %191)
  %193 = call i32 @g_ascii_strcasecmp(ptr noundef %192, ptr noundef @.str.468)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr @hf_mgcp_param_voicemetrics_gmn, align 4
  store i32 %196, ptr %18, align 4
  br label %319

197:                                              ; preds = %187
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr ptr, ptr %198, i64 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @g_strchug(ptr noundef %200)
  %202 = call ptr @g_strchomp(ptr noundef %201)
  %203 = call i32 @g_ascii_strcasecmp(ptr noundef %202, ptr noundef @.str.469)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %197
  %206 = load i32, ptr @hf_mgcp_param_voicemetrics_nsr, align 4
  store i32 %206, ptr %18, align 4
  br label %318

207:                                              ; preds = %197
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @g_strchug(ptr noundef %210)
  %212 = call ptr @g_strchomp(ptr noundef %211)
  %213 = call i32 @g_ascii_strcasecmp(ptr noundef %212, ptr noundef @.str.470)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr @hf_mgcp_param_voicemetrics_xsr, align 4
  store i32 %216, ptr %18, align 4
  br label %317

217:                                              ; preds = %207
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @g_strchug(ptr noundef %220)
  %222 = call ptr @g_strchomp(ptr noundef %221)
  %223 = call i32 @g_ascii_strcasecmp(ptr noundef %222, ptr noundef @.str.471)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr @hf_mgcp_param_voicemetrics_mlq, align 4
  store i32 %226, ptr %18, align 4
  br label %316

227:                                              ; preds = %217
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @g_strchug(ptr noundef %230)
  %232 = call ptr @g_strchomp(ptr noundef %231)
  %233 = call i32 @g_ascii_strcasecmp(ptr noundef %232, ptr noundef @.str.472)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr @hf_mgcp_param_voicemetrics_mcq, align 4
  store i32 %236, ptr %18, align 4
  br label %315

237:                                              ; preds = %227
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @g_strchug(ptr noundef %240)
  %242 = call ptr @g_strchomp(ptr noundef %241)
  %243 = call i32 @g_ascii_strcasecmp(ptr noundef %242, ptr noundef @.str.473)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %237
  %246 = load i32, ptr @hf_mgcp_param_voicemetrics_plc, align 4
  store i32 %246, ptr %18, align 4
  br label %314

247:                                              ; preds = %237
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @g_strchug(ptr noundef %250)
  %252 = call ptr @g_strchomp(ptr noundef %251)
  %253 = call i32 @g_ascii_strcasecmp(ptr noundef %252, ptr noundef @.str.474)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr @hf_mgcp_param_voicemetrics_jba, align 4
  store i32 %256, ptr %18, align 4
  br label %313

257:                                              ; preds = %247
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @g_strchug(ptr noundef %260)
  %262 = call ptr @g_strchomp(ptr noundef %261)
  %263 = call i32 @g_ascii_strcasecmp(ptr noundef %262, ptr noundef @.str.475)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr @hf_mgcp_param_voicemetrics_jbr, align 4
  store i32 %266, ptr %18, align 4
  br label %312

267:                                              ; preds = %257
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @g_strchug(ptr noundef %270)
  %272 = call ptr @g_strchomp(ptr noundef %271)
  %273 = call i32 @g_ascii_strcasecmp(ptr noundef %272, ptr noundef @.str.476)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = load i32, ptr @hf_mgcp_param_voicemetrics_jbn, align 4
  store i32 %276, ptr %18, align 4
  br label %311

277:                                              ; preds = %267
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @g_strchug(ptr noundef %280)
  %282 = call ptr @g_strchomp(ptr noundef %281)
  %283 = call i32 @g_ascii_strcasecmp(ptr noundef %282, ptr noundef @.str.477)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr @hf_mgcp_param_voicemetrics_jbm, align 4
  store i32 %286, ptr %18, align 4
  br label %310

287:                                              ; preds = %277
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @g_strchug(ptr noundef %290)
  %292 = call ptr @g_strchomp(ptr noundef %291)
  %293 = call i32 @g_ascii_strcasecmp(ptr noundef %292, ptr noundef @.str.478)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %287
  %296 = load i32, ptr @hf_mgcp_param_voicemetrics_jbs, align 4
  store i32 %296, ptr %18, align 4
  br label %309

297:                                              ; preds = %287
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @g_strchug(ptr noundef %300)
  %302 = call ptr @g_strchomp(ptr noundef %301)
  %303 = call i32 @g_ascii_strcasecmp(ptr noundef %302, ptr noundef @.str.479)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %297
  %306 = load i32, ptr @hf_mgcp_param_voicemetrics_iaj, align 4
  store i32 %306, ptr %18, align 4
  br label %308

307:                                              ; preds = %297
  store i32 -1, ptr %18, align 4
  br label %308

308:                                              ; preds = %307, %305
  br label %309

309:                                              ; preds = %308, %295
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %275
  br label %312

312:                                              ; preds = %311, %265
  br label %313

313:                                              ; preds = %312, %255
  br label %314

314:                                              ; preds = %313, %245
  br label %315

315:                                              ; preds = %314, %235
  br label %316

316:                                              ; preds = %315, %225
  br label %317

317:                                              ; preds = %316, %215
  br label %318

318:                                              ; preds = %317, %205
  br label %319

319:                                              ; preds = %318, %195
  br label %320

320:                                              ; preds = %319, %185
  br label %321

321:                                              ; preds = %320, %175
  br label %322

322:                                              ; preds = %321, %165
  br label %323

323:                                              ; preds = %322, %155
  br label %324

324:                                              ; preds = %323, %145
  br label %325

325:                                              ; preds = %324, %135
  br label %326

326:                                              ; preds = %325, %125
  br label %327

327:                                              ; preds = %326, %115
  br label %328

328:                                              ; preds = %327, %105
  br label %329

329:                                              ; preds = %328, %95
  br label %330

330:                                              ; preds = %329, %85
  %331 = load ptr, ptr %11, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %361

333:                                              ; preds = %330
  %334 = load i32, ptr %18, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr %18, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr %8, align 4
  %341 = load i32, ptr %17, align 4
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr ptr, ptr %342, i64 1
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @g_strchug(ptr noundef %344)
  %346 = call ptr @g_strchomp(ptr noundef %345)
  %347 = call ptr @proto_tree_add_string(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %341, ptr noundef %346)
  br label %360

348:                                              ; preds = %333
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %8, align 4
  %353 = load i32, ptr %17, align 4
  %354 = load ptr, ptr %14, align 8
  %355 = load i32, ptr %16, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = call ptr @proto_tree_add_string(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %358)
  br label %360

360:                                              ; preds = %348, %336
  br label %361

361:                                              ; preds = %360, %330
  br label %378

362:                                              ; preds = %72, %53
  %363 = load ptr, ptr %11, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %8, align 4
  %370 = load i32, ptr %17, align 4
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr %16, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @proto_tree_add_string(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, ptr noundef %375)
  br label %377

377:                                              ; preds = %365, %362
  br label %378

378:                                              ; preds = %377, %361
  %379 = load i32, ptr %17, align 4
  %380 = add i32 %379, 1
  %381 = load i32, ptr %8, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %8, align 4
  br label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %16, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %16, align 4
  br label %46, !llvm.loop !19

386:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @is_asciitpkt(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_asciitpkt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}

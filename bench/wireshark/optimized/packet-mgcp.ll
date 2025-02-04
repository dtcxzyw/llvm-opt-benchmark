; ModuleID = 'bench/wireshark/original/packet-mgcp.ll'
source_filename = "bench/wireshark/original/packet-mgcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._sdp_setup_info = type { i32, i32, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._mgcp_call_info_key = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

@proto_register_mgcp.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mgcp_req, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_frame, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_frame, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_verb, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_endpoint, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_transid, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_rspcode, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 513, ptr @mgcp_return_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_rspstring, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_params, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_rspack, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_bearerinfo, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_callid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_secondconnectionid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_notifiedentity, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_requestid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_p, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_a, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_s, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_e, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_scrtp, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_scrtcp, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_b, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_esccd, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_escci, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqgi, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqrd, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqri, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_dqrr, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_k, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_gc, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_fmtp, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_nt, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_ofmtp, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_r, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_t, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_rcnf, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_rdir, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 26, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_rsh, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_mp, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localconnoptions_fxr, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 26, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_localvoicemetrics, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_remotevoicemetrics, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_nlr, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jdr, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_bld, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_gld, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_bd, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 26, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_gd, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_rtd, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 26, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_esd, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_sl, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_nl, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_rerl, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_gmn, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_nsr, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_xsr, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_mlq, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_mcq, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_plc, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jba, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbr, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 26, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbn, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 26, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbm, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_jbs, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_voicemetrics_iaj, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionmode, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_reqevents, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_signalreq, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_restartmethod, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_restartdelay, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_digitmap, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 26, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_observedevent, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_ps, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_os, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pr, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_or, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pl, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_ji, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_la, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcrps, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcros, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcrpl, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_pcrji, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_connectionparam_x, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_reasoncode, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_eventstates, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_specificendpoint, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 26, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_secondendpointid, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_reqinfo, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_quarantinehandling, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_detectedevents, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 26, i32 0, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_capabilities, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 26, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_maxmgcpdatagram, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_packagelist, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_extension, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_extension_critical, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_resourceid, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_invalid, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_messagecount, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_dup, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_dup, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_req_dup_frame, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 35, i32 0, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_dup, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_rsp_dup_frame, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 35, i32 0, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_param_x_osmux, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_unknown_parameter, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgcp_malformed_parameter, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mgcp_req = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mgcp.req\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"True if MGCP request\00", align 1
@hf_mgcp_rsp = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mgcp.rsp\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"TRUE if MGCP response\00", align 1
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
@mgcp_return_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @mgcp_return_code_vals, ptr @.str.356 }, align 8
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
@.str.58 = private unnamed_addr constant [21 x i8] c"Packetization period\00", align 1
@hf_mgcp_param_localconnoptions_a = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Codecs (a)\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.a\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Codecs\00", align 1
@hf_mgcp_param_localconnoptions_s = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Silence Suppression (s)\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.s\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Silence Suppression\00", align 1
@hf_mgcp_param_localconnoptions_e = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Echo Cancellation (e)\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.e\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Echo Cancellation\00", align 1
@hf_mgcp_param_localconnoptions_scrtp = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"RTP ciphersuite (sc-rtp)\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.scrtp\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"RTP ciphersuite\00", align 1
@hf_mgcp_param_localconnoptions_scrtcp = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [27 x i8] c"RTCP ciphersuite (sc-rtcp)\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"mgcp.param.localconnectionoptions.scrtcp\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"RTCP ciphersuite\00", align 1
@hf_mgcp_param_localconnoptions_b = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Bandwidth (b)\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.b\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@hf_mgcp_param_localconnoptions_esccd = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [29 x i8] c"Content Destination (es-ccd)\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.esccd\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Content Destination\00", align 1
@hf_mgcp_param_localconnoptions_escci = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [28 x i8] c"Content Identifier (es-cci)\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.escci\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Content Identifier\00", align 1
@hf_mgcp_param_localconnoptions_dqgi = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"D-QoS GateID (dq-gi)\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqgi\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"D-QoS GateID\00", align 1
@hf_mgcp_param_localconnoptions_dqrd = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [34 x i8] c"D-QoS Reserve Destination (dq-rd)\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqrd\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"D-QoS Reserve Destination\00", align 1
@hf_mgcp_param_localconnoptions_dqri = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"D-QoS Resource ID (dq-ri)\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqri\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"D-QoS Resource ID\00", align 1
@hf_mgcp_param_localconnoptions_dqrr = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [35 x i8] c"D-QoS Resource Reservation (dq-rr)\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.dqrr\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"D-QoS Resource Reservation\00", align 1
@hf_mgcp_param_localconnoptions_k = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Encryption Key (k)\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.k\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@hf_mgcp_param_localconnoptions_gc = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"Gain Control (gc)\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"mgcp.param.localconnectionoptions.gc\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Gain Control\00", align 1
@hf_mgcp_param_localconnoptions_fmtp = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"Media Format (fmtp)\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.fmtp\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Media Format\00", align 1
@hf_mgcp_param_localconnoptions_nt = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"Network Type (nt)\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"mgcp.param.localconnectionoptions.nt\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"Network Type\00", align 1
@hf_mgcp_param_localconnoptions_ofmtp = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [31 x i8] c"Optional Media Format (o-fmtp)\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"mgcp.param.localconnectionoptions.ofmtp\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Optional Media Format\00", align 1
@hf_mgcp_param_localconnoptions_r = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"Resource Reservation (r)\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.r\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Resource Reservation\00", align 1
@hf_mgcp_param_localconnoptions_t = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"Type of Service (r)\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"mgcp.param.localconnectionoptions.t\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Type of Service\00", align 1
@hf_mgcp_param_localconnoptions_rcnf = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [33 x i8] c"Reservation Confirmation (r-cnf)\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.rcnf\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Reservation Confirmation\00", align 1
@hf_mgcp_param_localconnoptions_rdir = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"Reservation Direction (r-dir)\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"mgcp.param.localconnectionoptions.rdir\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Reservation Direction\00", align 1
@hf_mgcp_param_localconnoptions_rsh = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Resource Sharing (r-sh)\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"mgcp.param.localconnectionoptions.rsh\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"Resource Sharing\00", align 1
@hf_mgcp_param_localconnoptions_mp = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [35 x i8] c"Multiple Packetization period (mp)\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"mgcp.param.localconnectionoptions.mp\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"Multiple Packetization period\00", align 1
@hf_mgcp_param_localconnoptions_fxr = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"FXR (fxr/fx)\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"mgcp.param.localconnectionoptions.fxr\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"FXR\00", align 1
@hf_mgcp_param_localvoicemetrics = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [28 x i8] c"LocalVoiceMetrics (XRM/LVM)\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"mgcp.param.localvoicemetrics\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Local Voice Metrics\00", align 1
@hf_mgcp_param_remotevoicemetrics = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"RemoteVoiceMetrics (XRM/RVM)\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"mgcp.param.remotevoicemetrics\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Remote Voice Metrics\00", align 1
@hf_mgcp_param_voicemetrics_nlr = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"Network packet loss rate(NLR)\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.nlr\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Voice Metrics NLR\00", align 1
@hf_mgcp_param_voicemetrics_jdr = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"Jitter buffer discard rate(JDR)\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jdr\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Voice Metrics JDR\00", align 1
@hf_mgcp_param_voicemetrics_bld = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [24 x i8] c"Burst loss density(BLD)\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.bld\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Voice Metrics BLD\00", align 1
@hf_mgcp_param_voicemetrics_gld = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"Gap loss density(GLD)\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.gld\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Voice Metrics GLD\00", align 1
@hf_mgcp_param_voicemetrics_bd = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"Burst duration(BD)\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.bd\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Voice Metrics BD\00", align 1
@hf_mgcp_param_voicemetrics_gd = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"Gap duration(GD)\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.gd\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"Voice Metrics GD\00", align 1
@hf_mgcp_param_voicemetrics_rtd = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [30 x i8] c"Round trip network delay(RTD)\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.rtd\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"Voice Metrics RTD\00", align 1
@hf_mgcp_param_voicemetrics_esd = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [22 x i8] c"End system delay(ESD)\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.esd\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Voice Metrics ESD\00", align 1
@hf_mgcp_param_voicemetrics_sl = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Signal level(SL)\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.sl\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Voice Metrics SL\00", align 1
@hf_mgcp_param_voicemetrics_nl = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"Noise level(NL)\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"mgcp.param.voicemetrics.nl\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Voice Metricsx NL\00", align 1
@hf_mgcp_param_voicemetrics_rerl = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [32 x i8] c"Residual echo return loss(RERL)\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"mgcp.param.voicemetrics.rerl\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Voice Metrics ERL\00", align 1
@hf_mgcp_param_voicemetrics_gmn = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [27 x i8] c"Minimum gap threshold(GMN)\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.gmn\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Voice Metrics GMN\00", align 1
@hf_mgcp_param_voicemetrics_nsr = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"R factor(NSR)\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.nsr\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Voice Metrics NSR\00", align 1
@hf_mgcp_param_voicemetrics_xsr = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [23 x i8] c"External R factor(XSR)\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.xsr\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"Voice Metrics XSR\00", align 1
@hf_mgcp_param_voicemetrics_mlq = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [22 x i8] c"Estimated MOS-LQ(MLQ)\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.mlq\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Voice Metrics MLQ\00", align 1
@hf_mgcp_param_voicemetrics_mcq = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"Estimated MOS-CQ(MCQ)\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.mcq\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"Voice Metrics MCQ\00", align 1
@hf_mgcp_param_voicemetrics_plc = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [34 x i8] c"Packet loss concealment type(PLC)\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.plc\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Voice Metrics PLC\00", align 1
@hf_mgcp_param_voicemetrics_jba = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [28 x i8] c"Jitter Buffer Adaptive(JBA)\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jba\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBA\00", align 1
@hf_mgcp_param_voicemetrics_jbr = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [24 x i8] c"Jitter Buffer Rate(JBR)\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbr\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBR\00", align 1
@hf_mgcp_param_voicemetrics_jbn = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [33 x i8] c"Nominal jitter buffer delay(JBN)\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbn\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBN\00", align 1
@hf_mgcp_param_voicemetrics_jbm = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [33 x i8] c"Maximum jitter buffer delay(JBM)\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbm\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBM\00", align 1
@hf_mgcp_param_voicemetrics_jbs = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [42 x i8] c"Absolute maximum jitter buffer delay(JBS)\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.jbs\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Voice Metrics JBS\00", align 1
@hf_mgcp_param_voicemetrics_iaj = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [26 x i8] c"Inter-arrival Jitter(IAJ)\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"mgcp.param.voicemetrics.iaj\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"Voice Metrics IAJ\00", align 1
@hf_mgcp_param_connectionmode = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [19 x i8] c"ConnectionMode (M)\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"mgcp.param.connectionmode\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"Connection Mode\00", align 1
@hf_mgcp_param_reqevents = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [20 x i8] c"RequestedEvents (R)\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"mgcp.param.reqevents\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"Requested Events\00", align 1
@hf_mgcp_param_signalreq = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [19 x i8] c"SignalRequests (S)\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"mgcp.param.signalreq\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Signal Request\00", align 1
@hf_mgcp_param_restartmethod = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"RestartMethod (RM)\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"mgcp.param.restartmethod\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"Restart Method\00", align 1
@hf_mgcp_param_restartdelay = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [18 x i8] c"RestartDelay (RD)\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"mgcp.param.restartdelay\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Restart Delay\00", align 1
@hf_mgcp_param_digitmap = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"DigitMap (D)\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"mgcp.param.digitmap\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"Digit Map\00", align 1
@hf_mgcp_param_observedevent = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [19 x i8] c"ObservedEvents (O)\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"mgcp.param.observedevents\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Observed Events\00", align 1
@hf_mgcp_param_connectionparam = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [25 x i8] c"ConnectionParameters (P)\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"mgcp.param.connectionparam\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"Connection Parameters\00", align 1
@hf_mgcp_param_connectionparam_ps = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [18 x i8] c"Packets sent (PS)\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.ps\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"Packets sent (P:PS)\00", align 1
@hf_mgcp_param_connectionparam_os = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [17 x i8] c"Octets sent (OS)\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.os\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"Octets sent (P:OS)\00", align 1
@hf_mgcp_param_connectionparam_pr = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [22 x i8] c"Packets received (PR)\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.pr\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"Packets received (P:PR)\00", align 1
@hf_mgcp_param_connectionparam_or = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"Octets received (OR)\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.or\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"Octets received (P:OR)\00", align 1
@hf_mgcp_param_connectionparam_pl = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [18 x i8] c"Packets lost (PL)\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.pl\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Packets lost (P:PL)\00", align 1
@hf_mgcp_param_connectionparam_ji = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"Jitter (JI)\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.ji\00", align 1
@.str.247 = private unnamed_addr constant [59 x i8] c"Average inter-packet arrival jitter in milliseconds (P:JI)\00", align 1
@hf_mgcp_param_connectionparam_la = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"Latency (LA)\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"mgcp.param.connectionparam.la\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"Average latency in milliseconds (P:LA)\00", align 1
@hf_mgcp_param_connectionparam_pcrps = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [29 x i8] c"Remote Packets sent (PC/RPS)\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcrps\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"Remote Packets sent (P:PC/RPS)\00", align 1
@hf_mgcp_param_connectionparam_pcros = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [28 x i8] c"Remote Octets sent (PC/ROS)\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcros\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"Remote Octets sent (P:PC/ROS)\00", align 1
@hf_mgcp_param_connectionparam_pcrpl = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [29 x i8] c"Remote Packets lost (PC/RPL)\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcrpl\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"Remote Packets lost (P:PC/RPL)\00", align 1
@hf_mgcp_param_connectionparam_pcrji = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [23 x i8] c"Remote Jitter (PC/RJI)\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"mgcp.param.connectionparam.pcrji\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Remote Jitter (P:PC/RJI)\00", align 1
@hf_mgcp_param_connectionparam_x = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [17 x i8] c"Vendor Extension\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"mgcp.param.connectionparam.x\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"Vendor Extension (P:X-*)\00", align 1
@hf_mgcp_param_reasoncode = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"ReasonCode (E)\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"mgcp.param.reasoncode\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@hf_mgcp_param_eventstates = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [17 x i8] c"EventStates (ES)\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"mgcp.param.eventstates\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"Event States\00", align 1
@hf_mgcp_param_specificendpoint = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [23 x i8] c"SpecificEndpointID (Z)\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"mgcp.param.specificendpointid\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"Specific Endpoint ID\00", align 1
@hf_mgcp_param_secondendpointid = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [22 x i8] c"SecondEndpointID (Z2)\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"mgcp.param.secondendpointid\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"Second Endpoint ID\00", align 1
@hf_mgcp_param_reqinfo = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [18 x i8] c"RequestedInfo (F)\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"mgcp.param.reqinfo\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"Requested Info\00", align 1
@hf_mgcp_param_quarantinehandling = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [23 x i8] c"QuarantineHandling (Q)\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"mgcp.param.quarantinehandling\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"Quarantine Handling\00", align 1
@hf_mgcp_param_detectedevents = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [19 x i8] c"DetectedEvents (T)\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"mgcp.param.detectedevents\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"Detected Events\00", align 1
@hf_mgcp_param_capabilities = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [17 x i8] c"Capabilities (A)\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"mgcp.param.capabilities\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@hf_mgcp_param_maxmgcpdatagram = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [21 x i8] c"MaxMGCPDatagram (MD)\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"mgcp.param.maxmgcpdatagram\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"Maximum MGCP Datagram size\00", align 1
@hf_mgcp_param_packagelist = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"PackageList (PL)\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"mgcp.param.packagelist\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Package List\00", align 1
@hf_mgcp_param_extension = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [35 x i8] c"Extension Parameter (non-critical)\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"mgcp.param.extension\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Extension Parameter\00", align 1
@hf_mgcp_param_extension_critical = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [31 x i8] c"Extension Parameter (critical)\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"mgcp.param.extensioncritical\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"Critical Extension Parameter\00", align 1
@hf_mgcp_param_resourceid = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [27 x i8] c"ResourceIdentifier (DQ-RI)\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"mgcp.param.resourceid\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"Resource Identifier\00", align 1
@hf_mgcp_param_invalid = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"mgcp.param.invalid\00", align 1
@hf_mgcp_messagecount = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [19 x i8] c"MGCP Message Count\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"mgcp.messagecount\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Number of MGCP message in a packet\00", align 1
@hf_mgcp_dup = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"Duplicate Message\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"mgcp.dup\00", align 1
@hf_mgcp_req_dup = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [18 x i8] c"Duplicate Request\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"mgcp.req.dup\00", align 1
@hf_mgcp_req_dup_frame = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [23 x i8] c"Original Request Frame\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"mgcp.req.dup.frame\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"Frame containing original request\00", align 1
@hf_mgcp_rsp_dup = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Duplicate Response\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"mgcp.rsp.dup\00", align 1
@hf_mgcp_rsp_dup_frame = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [24 x i8] c"Original Response Frame\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"mgcp.rsp.dup.frame\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"Frame containing original response\00", align 1
@hf_mgcp_param_x_osmux = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [8 x i8] c"X-Osmux\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"mgcp.param.x_osmux\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Osmux CID\00", align 1
@hf_mgcp_unknown_parameter = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"mgcp.unknown_parameter\00", align 1
@hf_mgcp_malformed_parameter = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [20 x i8] c"Malformed parameter\00", align 1
@.str.328 = private unnamed_addr constant [29 x i8] c"mgcp.rsp.malformed_parameter\00", align 1
@proto_register_mgcp.ett = internal global [6 x ptr] [ptr @ett_mgcp, ptr @ett_mgcp_param, ptr @ett_mgcp_param_connectionparam, ptr @ett_mgcp_param_localconnectionoptions, ptr @ett_mgcp_param_localvoicemetrics, ptr @ett_mgcp_param_remotevoicemetrics], align 16
@ett_mgcp = internal global i32 0, align 4
@ett_mgcp_param = internal global i32 0, align 4
@ett_mgcp_param_connectionparam = internal global i32 0, align 4
@ett_mgcp_param_localconnectionoptions = internal global i32 0, align 4
@ett_mgcp_param_localvoicemetrics = internal global i32 0, align 4
@ett_mgcp_param_remotevoicemetrics = internal global i32 0, align 4
@proto_register_mgcp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mgcp_rsp_rspcode_invalid, %struct.expert_field_info { ptr @.str.329, i32 117440512, i32 8388608, ptr @.str.330, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mgcp_rsp_rspcode_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.329 = private unnamed_addr constant [25 x i8] c"mgcp.rsp.rspcode.invalid\00", align 1
@.str.330 = private unnamed_addr constant [48 x i8] c"RSP code must be a string containing an integer\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"Media Gateway Control Protocol\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"MGCP\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"mgcp\00", align 1
@proto_mgcp = internal unnamed_addr global i32 0, align 4
@mgcp_calls = internal unnamed_addr global ptr null, align 8
@mgcp_handle = internal unnamed_addr global ptr null, align 8
@.str.334 = private unnamed_addr constant [17 x i8] c"tcp.gateway_port\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"MGCP Gateway TCP Port\00", align 1
@.str.336 = private unnamed_addr constant [74 x i8] c"Set the UDP port for gateway messages (if other than the default of 2427)\00", align 1
@global_mgcp_gateway_tcp_port = internal global i32 2427, align 4
@.str.337 = private unnamed_addr constant [17 x i8] c"udp.gateway_port\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"MGCP Gateway UDP Port\00", align 1
@.str.339 = private unnamed_addr constant [74 x i8] c"Set the TCP port for gateway messages (if other than the default of 2427)\00", align 1
@global_mgcp_gateway_udp_port = internal global i32 2427, align 4
@.str.340 = private unnamed_addr constant [19 x i8] c"tcp.callagent_port\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"MGCP Callagent TCP Port\00", align 1
@.str.342 = private unnamed_addr constant [76 x i8] c"Set the TCP port for callagent messages (if other than the default of 2727)\00", align 1
@global_mgcp_callagent_tcp_port = internal global i32 2727, align 4
@.str.343 = private unnamed_addr constant [19 x i8] c"udp.callagent_port\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"MGCP Callagent UDP Port\00", align 1
@.str.345 = private unnamed_addr constant [76 x i8] c"Set the UDP port for callagent messages (if other than the default of 2727)\00", align 1
@global_mgcp_callagent_udp_port = internal global i32 2727, align 4
@.str.346 = private unnamed_addr constant [17 x i8] c"display_raw_text\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"Display raw text for MGCP message\00", align 1
@.str.348 = private unnamed_addr constant [119 x i8] c"Specifies that the raw text of the MGCP message should be displayed instead of (or in addition to) the dissection tree\00", align 1
@global_mgcp_raw_text = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [21 x i8] c"display_dissect_tree\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"display_mgcp_message_count\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"Display the number of MGCP messages\00", align 1
@.str.352 = private unnamed_addr constant [78 x i8] c"Display the number of MGCP messages found in a packet in the protocol column.\00", align 1
@global_mgcp_message_count = internal global i32 0, align 4
@mgcp_tap = internal unnamed_addr global i32 0, align 4
@mgcp_message_type = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.508 }, %struct._value_string { i32 1, ptr @.str.509 }, %struct._value_string { i32 2, ptr @.str.510 }, %struct._value_string { i32 3, ptr @.str.511 }, %struct._value_string { i32 4, ptr @.str.512 }, %struct._value_string { i32 5, ptr @.str.513 }, %struct._value_string { i32 6, ptr @.str.514 }, %struct._value_string { i32 7, ptr @.str.515 }, %struct._value_string { i32 8, ptr @.str.516 }, %struct._value_string { i32 9, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
@proto_reg_handoff_mgcp.mgcp_prefs_initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_mgcp.mgcp_tpkt_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_mgcp.gateway_tcp_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_mgcp.gateway_udp_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_mgcp.callagent_tcp_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_mgcp.callagent_udp_port = internal unnamed_addr global i32 0, align 4
@.str.353 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
@.str.354 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@mgcp_return_code_vals = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.357 }, %struct._value_string { i32 100, ptr @.str.358 }, %struct._value_string { i32 101, ptr @.str.359 }, %struct._value_string { i32 200, ptr @.str.360 }, %struct._value_string { i32 250, ptr @.str.361 }, %struct._value_string { i32 400, ptr @.str.362 }, %struct._value_string { i32 401, ptr @.str.363 }, %struct._value_string { i32 402, ptr @.str.364 }, %struct._value_string { i32 403, ptr @.str.365 }, %struct._value_string { i32 404, ptr @.str.366 }, %struct._value_string { i32 405, ptr @.str.367 }, %struct._value_string { i32 406, ptr @.str.368 }, %struct._value_string { i32 407, ptr @.str.369 }, %struct._value_string { i32 409, ptr @.str.370 }, %struct._value_string { i32 410, ptr @.str.371 }, %struct._value_string { i32 500, ptr @.str.372 }, %struct._value_string { i32 501, ptr @.str.373 }, %struct._value_string { i32 502, ptr @.str.374 }, %struct._value_string { i32 503, ptr @.str.375 }, %struct._value_string { i32 504, ptr @.str.376 }, %struct._value_string { i32 505, ptr @.str.377 }, %struct._value_string { i32 506, ptr @.str.378 }, %struct._value_string { i32 507, ptr @.str.379 }, %struct._value_string { i32 508, ptr @.str.380 }, %struct._value_string { i32 509, ptr @.str.381 }, %struct._value_string { i32 510, ptr @.str.382 }, %struct._value_string { i32 511, ptr @.str.383 }, %struct._value_string { i32 512, ptr @.str.384 }, %struct._value_string { i32 513, ptr @.str.385 }, %struct._value_string { i32 514, ptr @.str.386 }, %struct._value_string { i32 515, ptr @.str.387 }, %struct._value_string { i32 516, ptr @.str.388 }, %struct._value_string { i32 517, ptr @.str.389 }, %struct._value_string { i32 518, ptr @.str.390 }, %struct._value_string { i32 519, ptr @.str.391 }, %struct._value_string { i32 520, ptr @.str.392 }, %struct._value_string { i32 521, ptr @.str.393 }, %struct._value_string { i32 522, ptr @.str.394 }, %struct._value_string { i32 523, ptr @.str.395 }, %struct._value_string { i32 524, ptr @.str.396 }, %struct._value_string { i32 525, ptr @.str.397 }, %struct._value_string { i32 526, ptr @.str.398 }, %struct._value_string { i32 527, ptr @.str.399 }, %struct._value_string { i32 528, ptr @.str.400 }, %struct._value_string { i32 529, ptr @.str.401 }, %struct._value_string { i32 530, ptr @.str.402 }, %struct._value_string { i32 531, ptr @.str.403 }, %struct._value_string { i32 532, ptr @.str.404 }, %struct._value_string { i32 533, ptr @.str.405 }, %struct._value_string { i32 534, ptr @.str.406 }, %struct._value_string { i32 535, ptr @.str.407 }, %struct._value_string { i32 536, ptr @.str.408 }, %struct._value_string { i32 537, ptr @.str.409 }, %struct._value_string { i32 538, ptr @.str.410 }, %struct._value_string { i32 539, ptr @.str.411 }, %struct._value_string { i32 540, ptr @.str.412 }, %struct._value_string { i32 541, ptr @.str.413 }, %struct._value_string zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [22 x i8] c"mgcp_return_code_vals\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"Response Acknowledgement\00", align 1
@.str.358 = private unnamed_addr constant [97 x i8] c"The transaction is currently being executed.  An actual completion message will follow on later.\00", align 1
@.str.359 = private unnamed_addr constant [96 x i8] c"The transaction has been queued for execution.  An actual completion message will follow later.\00", align 1
@.str.360 = private unnamed_addr constant [49 x i8] c"The requested transaction was executed normally.\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"The connection was deleted.\00", align 1
@.str.362 = private unnamed_addr constant [65 x i8] c"The transaction could not be executed, due to a transient error.\00", align 1
@.str.363 = private unnamed_addr constant [30 x i8] c"The phone is already off hook\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"The phone is already on hook\00", align 1
@.str.365 = private unnamed_addr constant [108 x i8] c"The transaction could not be executed, because the endpoint does not have sufficient resources at this time\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"Insufficient bandwidth at this time\00", align 1
@.str.367 = private unnamed_addr constant [77 x i8] c"The transaction could not be executed, because the endpoint is \22restarting\22.\00", align 1
@.str.368 = private unnamed_addr constant [109 x i8] c"Transaction time-out.  The transaction did not complete in a reasonable period of time and has been aborted.\00", align 1
@.str.369 = private unnamed_addr constant [147 x i8] c"Transaction aborted.  The transaction was aborted by some external action, e.g., a ModifyConnection command aborted by a DeleteConnection command.\00", align 1
@.str.370 = private unnamed_addr constant [68 x i8] c"The transaction could not be executed because of internal overload.\00", align 1
@.str.371 = private unnamed_addr constant [124 x i8] c"No endpoint available.  A valid \22any of\22 wildcard was used, however there was no endpoint available to satisfy the request.\00", align 1
@.str.372 = private unnamed_addr constant [72 x i8] c"The transaction could not be executed, because the endpoint is unknown.\00", align 1
@.str.373 = private unnamed_addr constant [74 x i8] c"The transaction could not be executed, because the endpoint is not ready.\00", align 1
@.str.374 = private unnamed_addr constant [95 x i8] c"The transaction could not be executed, because the endpoint does not have sufficient resources\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"\22All of\22 wildcard too complicated.\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"Unknown or unsupported command.\00", align 1
@.str.377 = private unnamed_addr constant [40 x i8] c"Unsupported RemoteConnectionDescriptor.\00", align 1
@.str.378 = private unnamed_addr constant [78 x i8] c"Unable to satisfy both LocalConnectionOptions and RemoteConnectionDescriptor.\00", align 1
@.str.379 = private unnamed_addr constant [27 x i8] c"Unsupported functionality.\00", align 1
@.str.380 = private unnamed_addr constant [44 x i8] c"Unknown or unsupported quarantine handling.\00", align 1
@.str.381 = private unnamed_addr constant [37 x i8] c"Error in RemoteConnectionDescriptor.\00", align 1
@.str.382 = private unnamed_addr constant [78 x i8] c"The transaction could not be executed, because a protocol error was detected.\00", align 1
@.str.383 = private unnamed_addr constant [96 x i8] c"The transaction could not be executed, because the command contained an unrecognized extension.\00", align 1
@.str.384 = private unnamed_addr constant [114 x i8] c"The transaction could not be executed, because the gateway is not equipped to detect one of the requested events.\00", align 1
@.str.385 = private unnamed_addr constant [117 x i8] c"The transaction could not be executed, because the gateway is not equipped to generate one of the requested signals.\00", align 1
@.str.386 = private unnamed_addr constant [99 x i8] c"The transaction could not be executed, because the gateway cannot send the specified announcement.\00", align 1
@.str.387 = private unnamed_addr constant [85 x i8] c"The transaction refers to an incorrect connection-id (may have been already deleted)\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"The transaction refers to an unknown call-id.\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"Unsupported or invalid mode.\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"Unsupported or unknown package.\00", align 1
@.str.391 = private unnamed_addr constant [36 x i8] c"Endpoint does not have a digit map.\00", align 1
@.str.392 = private unnamed_addr constant [77 x i8] c"The transaction could not be executed, because the endpoint is 'restarting'.\00", align 1
@.str.393 = private unnamed_addr constant [43 x i8] c"Endpoint redirected to another Call Agent.\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"No such event or signal.\00", align 1
@.str.395 = private unnamed_addr constant [49 x i8] c"Unknown action or illegal combination of actions\00", align 1
@.str.396 = private unnamed_addr constant [49 x i8] c"Internal inconsistency in LocalConnectionOptions\00", align 1
@.str.397 = private unnamed_addr constant [44 x i8] c"Unknown extension in LocalConnectionOptions\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Insufficient bandwidth\00", align 1
@.str.399 = private unnamed_addr constant [35 x i8] c"Missing RemoteConnectionDescriptor\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"Incompatible protocol version\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"Internal hardware failure\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"CAS signaling protocol error.\00", align 1
@.str.403 = private unnamed_addr constant [57 x i8] c"failure of a grouping of trunks (e.g. facility failure).\00", align 1
@.str.404 = private unnamed_addr constant [48 x i8] c"Unsupported value(s) in LocalConnectionOptions.\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"Response too large.\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"Codec negotiation failure.\00", align 1
@.str.407 = private unnamed_addr constant [35 x i8] c"Packetization period not supported\00", align 1
@.str.408 = private unnamed_addr constant [37 x i8] c"Unknown or unsupported RestartMethod\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"Unknown or unsupported digit map extension\00", align 1
@.str.410 = private unnamed_addr constant [84 x i8] c"Event/signal parameter error (e.g., missing, erroneous, unsupported, unknown, etc.)\00", align 1
@.str.411 = private unnamed_addr constant [42 x i8] c"Invalid or unsupported command parameter.\00", align 1
@.str.412 = private unnamed_addr constant [40 x i8] c"Per endpoint connection limit exceeded.\00", align 1
@.str.413 = private unnamed_addr constant [46 x i8] c"Invalid or unsupported LocalConnectionOptions\00", align 1
@.str.414 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"MGCP (%i messages)\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"MGCP (%i message)\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"EPCF\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"EndpointConfiguration\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"CRCX\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"CreateConnection\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"MDCX\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"ModifyConnection\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"DLCX\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"DeleteConnection\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"RQNT\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"NotificationRequest\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"AUEP\00", align 1
@.str.431 = private unnamed_addr constant [14 x i8] c"AuditEndpoint\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"AUCX\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"AuditConnection\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"RSIP\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"RestartInProgress\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"MESG\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.438 = private unnamed_addr constant [15 x i8] c"*Experimental*\00", align 1
@__const.dissect_mgcp_message.setup_info = private unnamed_addr constant %struct._sdp_setup_info { i32 0, i32 1, i32 0, i32 0, %union.anon zeroinitializer }, align 8
@dissect_mgcp_firstline.null_address = internal global %struct._address zeroinitializer, align 8
@.str.439 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.440 = private unnamed_addr constant [44 x i8] c"This is a response to a request in frame %u\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c", Duplicate Response %u\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c", Duplicate Request %u\00", align 1
@.str.443 = private unnamed_addr constant [44 x i8] c"The response to this request is in frame %u\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"OSMUX\00", align 1
@.str.445 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.446 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.448 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.449 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.451 = private unnamed_addr constant [3 x i8] c"PL\00", align 1
@.str.452 = private unnamed_addr constant [3 x i8] c"JI\00", align 1
@.str.453 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"PC/RPS\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"PC/ROS\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"PC/RPL\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"PC/RJI\00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.459 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.460 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.461 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.462 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.463 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.464 = private unnamed_addr constant [7 x i8] c"sc-rtp\00", align 1
@.str.465 = private unnamed_addr constant [8 x i8] c"sc-rtcp\00", align 1
@.str.466 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"es-ccd\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"es-cci\00", align 1
@.str.469 = private unnamed_addr constant [6 x i8] c"dq-gi\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"dq-rd\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"dq-ri\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"dq-rr\00", align 1
@.str.473 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.474 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"fmtp\00", align 1
@.str.476 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"o-fmtp\00", align 1
@.str.478 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.479 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"r-cnf\00", align 1
@.str.481 = private unnamed_addr constant [6 x i8] c"r-dir\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"r-sh\00", align 1
@.str.483 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"fxr/fx\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"NLR\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"JDR\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"BLD\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"GLD\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"BD\00", align 1
@.str.490 = private unnamed_addr constant [3 x i8] c"GD\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"RTD\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"ESD\00", align 1
@.str.493 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.494 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"RERL\00", align 1
@.str.496 = private unnamed_addr constant [4 x i8] c"GMN\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"NSR\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"XSR\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"MLQ\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"MCQ\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"PLC\00", align 1
@.str.502 = private unnamed_addr constant [4 x i8] c"JBA\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"JBR\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"JBN\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"JBM\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"JBS\00", align 1
@.str.507 = private unnamed_addr constant [4 x i8] c"IAJ\00", align 1
@.str.508 = private unnamed_addr constant [8 x i8] c"Overall\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"EPCF   \00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"CRCX   \00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"MDCX   \00", align 1
@.str.512 = private unnamed_addr constant [8 x i8] c"DLCX   \00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"RQNT   \00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"NTFY   \00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"AUEP   \00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"AUCX   \00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"RSIP   \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mgcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333) #11
  store i32 %1, ptr @proto_mgcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mgcp.hf, i32 noundef 113) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mgcp.ett, i32 noundef 6) #11
  %2 = tail call ptr @wmem_epan_scope() #11
  %3 = tail call ptr @wmem_file_scope() #11
  %4 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @mgcp_call_hash, ptr noundef nonnull @mgcp_call_equal) #11
  store ptr %4, ptr @mgcp_calls, align 8
  %5 = load i32, ptr @proto_mgcp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.333, ptr noundef nonnull @dissect_mgcp, i32 noundef %5) #11
  store ptr %6, ptr @mgcp_handle, align 8
  %7 = load i32, ptr @proto_mgcp, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_mgcp) #11
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336, i32 noundef 10, ptr noundef nonnull @global_mgcp_gateway_tcp_port) #11
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, i32 noundef 10, ptr noundef nonnull @global_mgcp_gateway_udp_port) #11
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, i32 noundef 10, ptr noundef nonnull @global_mgcp_callagent_tcp_port) #11
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, i32 noundef 10, ptr noundef nonnull @global_mgcp_callagent_udp_port) #11
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, ptr noundef nonnull @global_mgcp_raw_text) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef nonnull @.str.349) #11
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef nonnull @global_mgcp_message_count) #11
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.333) #11
  store i32 %9, ptr @mgcp_tap, align 4
  %10 = load i32, ptr @proto_mgcp, align 4
  tail call void @register_rtd_table(i32 noundef %10, ptr noundef null, i32 noundef 1, i32 noundef 11, ptr noundef nonnull @mgcp_message_type, ptr noundef nonnull @mgcpstat_packet, ptr noundef null) #11
  %11 = load i32, ptr @proto_mgcp, align 4
  %12 = tail call ptr @expert_register_protocol(i32 noundef %11) #11
  tail call void @expert_register_field_array(ptr noundef %12, ptr noundef nonnull @proto_register_mgcp.ei, i32 noundef 1) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @mgcp_call_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mgcp_call_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct._mgcp_call_info_key, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct._sdp_setup_info, align 8
  %17 = alloca %struct.media_content_info_t, align 8
  %18 = alloca [4 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr @.str.414, ptr %20, align 8
  store i32 0, ptr %19, align 4
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %22 = call fastcc i32 @is_mgcp_verb(ptr noundef %0, i32 noundef 0, i32 noundef %21, ptr noundef %20)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr @g_ascii_table, align 8
  br label %53

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %25 = icmp sgt i32 %24, 3
  %26 = icmp sgt i32 %21, 2
  %or.cond21.i = and i1 %26, %25
  br i1 %or.cond21.i, label %27, label %is_mgcp_rspcode.exit.thread

27:                                               ; preds = %23
  %28 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %18, i64 noundef 4) #11
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load i8, ptr %18, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %is_mgcp_rspcode.exit.thread, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %29, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 8
  %.not16.i = icmp eq i16 %41, 0
  br i1 %.not16.i, label %is_mgcp_rspcode.exit.thread, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %29, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8
  %.not17.i = icmp ne i16 %48, 0
  %.lobit.i = lshr exact i16 %48, 3
  %spec.select18.i = zext nneg i16 %.lobit.i to i32
  %49 = icmp samesign ugt i32 %21, 3
  %or.cond.i = and i1 %49, %.not17.i
  br i1 %or.cond.i, label %50, label %is_mgcp_rspcode.exit

50:                                               ; preds = %42
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #11
  %switch.selectcmp.case1.i = icmp eq i8 %51, 32
  %switch.selectcmp.case2.i = icmp eq i8 %51, 9
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %52 = zext i1 %switch.selectcmp.i to i32
  br label %is_mgcp_rspcode.exit

is_mgcp_rspcode.exit.thread:                      ; preds = %23, %35, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %540

is_mgcp_rspcode.exit:                             ; preds = %42, %50
  %.0.i = phi i32 [ %spec.select18.i, %42 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %.not45 = icmp eq i32 %.0.i, 0
  br i1 %.not45, label %540, label %53

53:                                               ; preds = %._crit_edge, %is_mgcp_rspcode.exit
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %29, %is_mgcp_rspcode.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.332) #11
  %57 = load ptr, ptr %55, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25) #11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %74

74:                                               ; preds = %dissect_mgcp_message.exit, %53
  %.041 = phi i32 [ 0, %53 ], [ %75, %dissect_mgcp_message.exit ]
  %.040 = phi i32 [ 0, %53 ], [ %519, %dissect_mgcp_message.exit ]
  %75 = add i32 %.041, 1
  %76 = load i32, ptr @proto_mgcp, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %78 = load i32, ptr @ett_mgcp, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #11
  %80 = call i32 @tvb_reported_length(ptr noundef %0) #11
  %81 = add i32 %80, -1
  %82 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.040, i32 noundef -1, i8 noundef zeroext 46) #11
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %101
  %84 = phi i32 [ %102, %101 ], [ %82, %74 ]
  %.in.i = sub i32 %81, %84
  %85 = add i32 %.in.i, 1
  %86 = icmp slt i32 %84, %81
  br i1 %86, label %87, label %95

87:                                               ; preds = %.lr.ph.i
  %88 = add nuw nsw i32 %84, 1
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %88) #11
  switch i8 %89, label %101 [
    i8 13, label %90
    i8 10, label %90
  ]

90:                                               ; preds = %87, %87
  %91 = icmp eq i32 %84, 0
  br i1 %91, label %.thread.i, label %92

92:                                               ; preds = %90
  %93 = add i32 %84, -1
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %93) #11
  switch i8 %94, label %101 [
    i8 13, label %.thread.i
    i8 10, label %.thread.i
  ]

95:                                               ; preds = %.lr.ph.i
  %96 = icmp ne i32 %84, %81
  %97 = icmp eq i32 %84, 0
  %or.cond.i47 = or i1 %96, %97
  br i1 %or.cond.i47, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = add i32 %80, -2
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #11
  br label %.thread.i

101:                                              ; preds = %92, %87
  %102 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %88, i32 noundef %85, i8 noundef zeroext 46) #11
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %101, %74
  store i32 %80, ptr %19, align 4
  br label %tvb_find_dot_line.exit

.thread.i:                                        ; preds = %92, %92, %90, %98, %95
  %104 = phi i32 [ %81, %98 ], [ %84, %95 ], [ %84, %92 ], [ %84, %92 ], [ 0, %90 ]
  %105 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %104, i32 noundef %85, ptr noundef nonnull %19, i32 noundef 0) #11
  br label %tvb_find_dot_line.exit

tvb_find_dot_line.exit:                           ; preds = %.critedge.i, %.thread.i
  %.1.i = phi i32 [ %80, %.critedge.i ], [ %104, %.thread.i ]
  %106 = icmp eq i32 %.1.i, %.040
  %107 = sub i32 %.1.i, %.040
  %.not4652 = icmp eq i32 %107, -1
  %.not46 = or i1 %106, %.not4652
  br i1 %.not46, label %521, label %108

108:                                              ; preds = %tvb_find_dot_line.exit
  %109 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.040, i32 noundef %107, i32 noundef %107) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr @.str.414, ptr %15, align 8
  %110 = load ptr, ptr %58, align 8
  %111 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef 88) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.dissect_mgcp_message.setup_info, i64 24, i1 false)
  store i32 4, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %16, ptr %60, align 8
  store i32 2, ptr %111, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %109) #11
  %113 = call fastcc i32 @is_mgcp_verb(ptr noundef %109, i32 noundef 0, i32 noundef %112, ptr noundef %15)
  %.not.i48 = icmp eq i32 %113, 0
  br i1 %.not.i48, label %114, label %141

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %115 = call i32 @tvb_captured_length_remaining(ptr noundef %109, i32 noundef 0) #11
  %116 = icmp sgt i32 %115, 3
  %117 = icmp sgt i32 %112, 2
  %or.cond21.i.i = and i1 %117, %116
  br i1 %or.cond21.i.i, label %118, label %is_mgcp_rspcode.exit.thread.i

118:                                              ; preds = %114
  %119 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %109, i32 noundef 0, ptr noundef nonnull %13, i64 noundef 4) #11
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr i16, ptr %54, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = and i16 %123, 8
  %.not.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.i, label %is_mgcp_rspcode.exit.thread.i, label %125

125:                                              ; preds = %118
  %126 = load i8, ptr %61, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr i16, ptr %54, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 8
  %.not16.i.i = icmp eq i16 %130, 0
  br i1 %.not16.i.i, label %is_mgcp_rspcode.exit.thread.i, label %131

131:                                              ; preds = %125
  %132 = load i8, ptr %62, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr i16, ptr %54, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8
  %.not17.i.i = icmp ne i16 %136, 0
  %.lobit.i.i = lshr exact i16 %136, 3
  %spec.select18.i.i = zext nneg i16 %.lobit.i.i to i32
  %137 = icmp samesign ugt i32 %112, 3
  %or.cond.i.i = and i1 %137, %.not17.i.i
  br i1 %or.cond.i.i, label %138, label %is_mgcp_rspcode.exit.i

138:                                              ; preds = %131
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef 3) #11
  %switch.selectcmp.case1.i.i = icmp eq i8 %139, 32
  %switch.selectcmp.case2.i.i = icmp eq i8 %139, 9
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %140 = zext i1 %switch.selectcmp.i.i to i32
  br label %is_mgcp_rspcode.exit.i

is_mgcp_rspcode.exit.thread.i:                    ; preds = %125, %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_mgcp_message.exit

is_mgcp_rspcode.exit.i:                           ; preds = %138, %131
  %.0.i.i = phi i32 [ %spec.select18.i.i, %131 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not39.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not39.i, label %dissect_mgcp_message.exit, label %141

141:                                              ; preds = %is_mgcp_rspcode.exit.i, %108
  store i32 0, ptr %14, align 4
  %142 = call i32 @tvb_find_line_end(ptr noundef %109, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %14, i32 noundef 0) #11
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %475

144:                                              ; preds = %141
  %145 = call ptr @tvb_new_subset_length_caplen(ptr noundef %109, i32 noundef 0, i32 noundef %142, i32 noundef %142) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store ptr @.str.414, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %146 = call i32 @tvb_reported_length(ptr noundef %145) #11
  store i32 0, ptr %8, align 4
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %111, i64 64
  br label %153

153:                                              ; preds = %255, %144
  %.0244.i.i = phi i32 [ 2, %144 ], [ %.1245309314.i.i, %255 ]
  %.0236.i.i = phi i32 [ 0, %144 ], [ %251, %255 ]
  %.0.i41.i = phi i32 [ 0, %144 ], [ %.1.i.i, %255 ]
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %145, i32 noundef %.0.i41.i) #11
  %155 = call i32 @tvb_find_guint8(ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %154, i8 noundef zeroext 32) #11
  store i32 %155, ptr %8, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 %146, ptr %8, align 4
  br label %160

158:                                              ; preds = %153
  %159 = sub i32 %155, %.0.i41.i
  br label %160

160:                                              ; preds = %158, %157
  %161 = phi i32 [ %146, %157 ], [ %155, %158 ]
  %.0237.i.i = phi i32 [ %154, %157 ], [ %159, %158 ]
  switch i32 %.0236.i.i, label %234 [
    i32 0, label %162
    i32 1, label %211
    i32 2, label %218
  ]

162:                                              ; preds = %160
  %163 = icmp sgt i32 %.0237.i.i, 4
  br i1 %163, label %dissect_mgcp_firstline.exit.i, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %58, align 8
  %166 = call ptr @tvb_format_text(ptr noundef %165, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.0237.i.i) #11
  %167 = call i64 @g_strlcpy(ptr noundef nonnull %151, ptr noundef %166, i64 noundef 5) #11
  %168 = call fastcc i32 @is_mgcp_verb(ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %154, ptr noundef %11)
  %.not.i42.i = icmp eq i32 %168, 0
  br i1 %.not.i42.i, label %177, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %11, align 8
  %.not264.i.i = icmp eq ptr %170, null
  br i1 %.not264.i.i, label %173, label %171

171:                                              ; preds = %169
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.439, ptr noundef %166, ptr noundef nonnull %170) #11
  br label %173

173:                                              ; preds = %171, %169
  %174 = load i32, ptr @hf_mgcp_req_verb, align 4
  %char0.i.i = load i8, ptr %12, align 16
  %.not265.i.i = icmp eq i8 %char0.i.i, 0
  %175 = select i1 %.not265.i.i, ptr %166, ptr %12
  %176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %79, i32 noundef %174, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.0237.i.i, ptr noundef %166, ptr noundef nonnull @.str.417, ptr noundef %175) #11
  br label %.thread311.i.i

177:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %178 = call i32 @tvb_captured_length_remaining(ptr noundef %145, i32 noundef %.0.i41.i) #11
  %179 = icmp sgt i32 %178, 3
  %180 = icmp sgt i32 %154, 2
  %or.cond21.i.i.i = and i1 %180, %179
  br i1 %or.cond21.i.i.i, label %181, label %is_mgcp_rspcode.exit.thread.i.i

181:                                              ; preds = %177
  %182 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %145, i32 noundef %.0.i41.i, ptr noundef nonnull %7, i64 noundef 4) #11
  %183 = load i8, ptr %7, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr i16, ptr %54, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = and i16 %186, 8
  %.not.i.i.i = icmp eq i16 %187, 0
  br i1 %.not.i.i.i, label %is_mgcp_rspcode.exit.thread.i.i, label %188

188:                                              ; preds = %181
  %189 = load i8, ptr %63, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr i16, ptr %54, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8
  %.not16.i.i.i = icmp eq i16 %193, 0
  br i1 %.not16.i.i.i, label %is_mgcp_rspcode.exit.thread.i.i, label %194

194:                                              ; preds = %188
  %195 = load i8, ptr %64, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr i16, ptr %54, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 8
  %.not17.i.i.i = icmp ne i16 %199, 0
  %.lobit.i.i.i = lshr exact i16 %199, 3
  %spec.select18.i.i.i = zext nneg i16 %.lobit.i.i.i to i32
  %200 = icmp samesign ugt i32 %154, 3
  %or.cond.i.i.i = and i1 %200, %.not17.i.i.i
  br i1 %or.cond.i.i.i, label %201, label %is_mgcp_rspcode.exit.i.i

201:                                              ; preds = %194
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef 3) #11
  %switch.selectcmp.case1.i.i.i = icmp eq i8 %202, 32
  %switch.selectcmp.case2.i.i.i = icmp eq i8 %202, 9
  %switch.selectcmp.i.i.i = or i1 %switch.selectcmp.case1.i.i.i, %switch.selectcmp.case2.i.i.i
  %203 = zext i1 %switch.selectcmp.i.i.i to i32
  br label %is_mgcp_rspcode.exit.i.i

is_mgcp_rspcode.exit.thread.i.i:                  ; preds = %188, %181, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.critedge.i.i

is_mgcp_rspcode.exit.i.i:                         ; preds = %201, %194
  %.0.i.i.i = phi i32 [ %spec.select18.i.i.i, %194 ], [ %203, %201 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not263.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not263.i.i, label %.critedge.i.i, label %204

204:                                              ; preds = %is_mgcp_rspcode.exit.i.i
  %205 = call zeroext i1 @ws_strtou32(ptr noundef %166, ptr noundef null, ptr noundef nonnull %152) #11
  %206 = load i32, ptr @hf_mgcp_rsp_rspcode, align 4
  %207 = load i32, ptr %152, align 8
  %208 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %206, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.0237.i.i, i32 noundef %207) #11
  br i1 %205, label %.thread311.i.i, label %209

209:                                              ; preds = %204
  %210 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %208, ptr noundef nonnull @ei_mgcp_rsp_rspcode_invalid) #11
  br label %.thread311.i.i

211:                                              ; preds = %160
  %212 = load ptr, ptr %58, align 8
  %213 = call ptr @tvb_format_text(ptr noundef %212, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.0237.i.i) #11
  %214 = call i64 @strtoul(ptr noundef captures(none) %213, ptr noundef null, i32 noundef 10) #11
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %150, align 4
  %216 = load i32, ptr @hf_mgcp_transid, align 4
  %217 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %216, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.0237.i.i, ptr noundef %213) #11
  br label %.thread311.i.i

218:                                              ; preds = %160
  switch i32 %.0244.i.i, label %.thread311.i.i [
    i32 0, label %219
    i32 1, label %226
  ]

219:                                              ; preds = %218
  %220 = load ptr, ptr %58, align 8
  %221 = call ptr @tvb_format_text(ptr noundef %220, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.0237.i.i) #11
  %222 = call ptr @wmem_packet_scope() #11
  %223 = call noalias ptr @wmem_strdup(ptr noundef %222, ptr noundef %221) #11
  store ptr %223, ptr %149, align 8
  %224 = load i32, ptr @hf_mgcp_req_endpoint, align 4
  %225 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %224, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.0237.i.i, ptr noundef %221) #11
  br label %.thread311.i.i

226:                                              ; preds = %218
  %227 = icmp slt i32 %161, %146
  br i1 %227, label %228, label %.critedge.thread.i.i

228:                                              ; preds = %226
  %229 = call i32 @tvb_find_line_end(ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #11
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %228, %226
  %.1238.i.i = phi i32 [ %229, %228 ], [ %154, %226 ]
  %230 = load i32, ptr @hf_mgcp_rsp_rspstring, align 4
  %231 = load ptr, ptr %58, align 8
  %232 = call ptr @tvb_format_text(ptr noundef %231, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.1238.i.i) #11
  %233 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %230, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.1238.i.i, ptr noundef %232) #11
  br label %258

234:                                              ; preds = %160
  %235 = icmp eq i32 %.0236.i.i, 3
  %236 = icmp eq i32 %.0244.i.i, 0
  %or.cond.i43.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond.i43.i, label %237, label %.thread311.i.i

237:                                              ; preds = %234
  %238 = icmp slt i32 %161, %146
  br i1 %238, label %239, label %.critedge.thread318.i.i

239:                                              ; preds = %237
  %240 = call i32 @tvb_find_line_end(ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef -1, ptr noundef nonnull %8, i32 noundef 0) #11
  br label %.critedge.thread318.i.i

.critedge.thread318.i.i:                          ; preds = %239, %237
  %.2.i.i = phi i32 [ %240, %239 ], [ %154, %237 ]
  %241 = load i32, ptr @hf_mgcp_version, align 4
  %242 = load ptr, ptr %58, align 8
  %243 = call ptr @tvb_format_text(ptr noundef %242, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.2.i.i) #11
  %244 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %241, ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %.2.i.i, ptr noundef %243) #11
  br label %360

.thread311.i.i:                                   ; preds = %234, %219, %218, %211, %209, %204, %173
  %.1245309314.i.i = phi i32 [ %.0244.i.i, %234 ], [ 0, %219 ], [ %.0244.i.i, %218 ], [ %.0244.i.i, %211 ], [ 1, %209 ], [ 1, %204 ], [ 0, %173 ]
  %245 = load i32, ptr %8, align 4
  %246 = icmp slt i32 %245, %146
  br i1 %246, label %247, label %249

247:                                              ; preds = %.thread311.i.i
  %248 = call i32 @tvb_skip_wsp(ptr noundef %145, i32 noundef %245, i32 noundef %154) #11
  %.pre.i.i = load i32, ptr %8, align 4
  br label %249

249:                                              ; preds = %247, %.thread311.i.i
  %250 = phi i32 [ %.pre.i.i, %247 ], [ %245, %.thread311.i.i ]
  %.1.i.i = phi i32 [ %248, %247 ], [ %.0.i41.i, %.thread311.i.i ]
  %251 = add nuw nsw i32 %.0236.i.i, 1
  %252 = icmp slt i32 %250, %146
  br i1 %252, label %253, label %.critedge.i.i

253:                                              ; preds = %249
  %254 = call i32 @tvb_offset_exists(ptr noundef %145, i32 noundef %250) #11
  %.not266.i.i = icmp eq i32 %254, 0
  br i1 %.not266.i.i, label %.critedge.i.i, label %255

255:                                              ; preds = %253
  %256 = icmp slt i32 %.1.i.i, %146
  %257 = icmp samesign ult i32 %.0236.i.i, 3
  %or.cond3.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond3.i.i, label %153, label %.critedge.i.i, !llvm.loop !4

.critedge.i.i:                                    ; preds = %255, %253, %249, %is_mgcp_rspcode.exit.i.i, %is_mgcp_rspcode.exit.thread.i.i
  %.2246.i.i = phi i32 [ %.0244.i.i, %is_mgcp_rspcode.exit.thread.i.i ], [ %.0244.i.i, %is_mgcp_rspcode.exit.i.i ], [ %.1245309314.i.i, %249 ], [ %.1245309314.i.i, %253 ], [ %.1245309314.i.i, %255 ]
  switch i32 %.2246.i.i, label %proto_item_set_generated.exit305.i.i [
    i32 1, label %258
    i32 0, label %360
  ]

258:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %259 = load i32, ptr @hf_mgcp_rsp, align 4
  %260 = call ptr @proto_tree_add_boolean(ptr noundef %79, i32 noundef %259, ptr noundef %145, i32 noundef 0, i32 noundef 0, i64 noundef 1) #11
  %.not.i276.i.i = icmp eq ptr %260, null
  br i1 %.not.i276.i.i, label %proto_item_set_hidden.exit.i.i, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not5.i.i.i = icmp eq ptr %263, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 1
  store i32 %267, ptr %265, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %264, %261, %258
  %268 = load i32, ptr %65, align 8
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %271 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #11
  br label %278

272:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %273 = load i32, ptr %66, align 4
  %274 = call i32 @conversation_pt_to_conversation_type(i32 noundef %268) #11
  %275 = load i32, ptr %68, align 4
  %276 = load i32, ptr %69, align 8
  %277 = call ptr @find_conversation(i32 noundef %273, ptr noundef nonnull @dissect_mgcp_firstline.null_address, ptr noundef nonnull %67, i32 noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef 0) #11
  br label %278

278:                                              ; preds = %272, %270
  %.0241.i.i = phi ptr [ %271, %270 ], [ %277, %272 ]
  %.not271.i.i = icmp eq ptr %.0241.i.i, null
  br i1 %.not271.i.i, label %proto_item_set_generated.exit305.i.i, label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %150, align 4
  store i32 %280, ptr %9, align 8
  store ptr %.0241.i.i, ptr %70, align 8
  %281 = load ptr, ptr @mgcp_calls, align 8
  %282 = call ptr @wmem_map_lookup(ptr noundef %281, ptr noundef nonnull %9) #11
  %.not272.i.i = icmp eq ptr %282, null
  br i1 %.not272.i.i, label %proto_item_set_generated.exit305.i.i, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %285 = load i32, ptr %284, align 4
  %.not273.i.i = icmp eq i32 %285, 0
  br i1 %.not273.i.i, label %proto_item_set_generated.exit281.i.i, label %286

286:                                              ; preds = %283
  store i32 1, ptr %148, align 4
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 40
  store i32 1, ptr %287, align 8
  %288 = load i32, ptr %284, align 4
  %289 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %291 = call i64 @g_strlcpy(ptr noundef nonnull %151, ptr noundef nonnull %290, i64 noundef 5) #11
  %292 = load i32, ptr @hf_mgcp_req_frame, align 4
  %293 = load i32, ptr %284, align 4
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %292, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %293, ptr noundef nonnull @.str.440, i32 noundef %293) #11
  %.not.i277.i.i = icmp eq ptr %294, null
  br i1 %.not.i277.i.i, label %proto_item_set_generated.exit.i.i, label %295

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not5.i278.i.i = icmp eq ptr %297, null
  br i1 %.not5.i278.i.i, label %proto_item_set_generated.exit.i.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %298, %295, %286
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %302) #11
  %303 = load i32, ptr @hf_mgcp_time, align 4
  %304 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %303, ptr noundef %145, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #11
  %.not.i279.i.i = icmp eq ptr %304, null
  br i1 %.not.i279.i.i, label %proto_item_set_generated.exit281.i.i, label %305

305:                                              ; preds = %proto_item_set_generated.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not5.i280.i.i = icmp eq ptr %307, null
  br i1 %.not5.i280.i.i, label %proto_item_set_generated.exit281.i.i, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 28
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 2
  store i32 %311, ptr %309, align 4
  br label %proto_item_set_generated.exit281.i.i

proto_item_set_generated.exit281.i.i:             ; preds = %308, %305, %proto_item_set_generated.exit.i.i, %283
  %312 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 0
  %315 = load i32, ptr %66, align 4
  br i1 %314, label %316, label %317

316:                                              ; preds = %proto_item_set_generated.exit281.i.i
  store i32 %315, ptr %312, align 8
  br label %proto_item_set_generated.exit290.i.i

317:                                              ; preds = %proto_item_set_generated.exit281.i.i
  %.not274.i.i = icmp eq i32 %313, %315
  br i1 %.not274.i.i, label %proto_item_set_generated.exit290.i.i, label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %152, align 8
  %320 = icmp ugt i32 %319, 199
  br i1 %320, label %321, label %proto_item_set_generated.exit290.i.i

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %319, %323
  br i1 %324, label %325, label %proto_item_set_generated.exit290.i.i

325:                                              ; preds = %321
  store i32 1, ptr %147, align 8
  %326 = load ptr, ptr %55, align 8
  %327 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %326, i32 noundef 25, ptr noundef nonnull @.str.441, i32 noundef %327) #11
  %328 = load i32, ptr @hf_mgcp_dup, align 4
  %329 = load i32, ptr %150, align 4
  %330 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %328, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %329) #11
  %.not.i282.i.i = icmp eq ptr %330, null
  br i1 %.not.i282.i.i, label %proto_item_set_hidden.exit284.i.i, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not5.i283.i.i = icmp eq ptr %333, null
  br i1 %.not5.i283.i.i, label %proto_item_set_hidden.exit284.i.i, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %proto_item_set_hidden.exit284.i.i

proto_item_set_hidden.exit284.i.i:                ; preds = %334, %331, %325
  %338 = load i32, ptr @hf_mgcp_rsp_dup, align 4
  %339 = load i32, ptr %150, align 4
  %340 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %338, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %339) #11
  %.not.i285.i.i = icmp eq ptr %340, null
  br i1 %.not.i285.i.i, label %proto_item_set_generated.exit287.i.i, label %341

341:                                              ; preds = %proto_item_set_hidden.exit284.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not5.i286.i.i = icmp eq ptr %343, null
  br i1 %.not5.i286.i.i, label %proto_item_set_generated.exit287.i.i, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, 2
  store i32 %347, ptr %345, align 4
  br label %proto_item_set_generated.exit287.i.i

proto_item_set_generated.exit287.i.i:             ; preds = %344, %341, %proto_item_set_hidden.exit284.i.i
  %348 = load i32, ptr @hf_mgcp_rsp_dup_frame, align 4
  %349 = load i32, ptr %312, align 8
  %350 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %348, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %349) #11
  %.not.i288.i.i = icmp eq ptr %350, null
  br i1 %.not.i288.i.i, label %proto_item_set_generated.exit290.i.i, label %351

351:                                              ; preds = %proto_item_set_generated.exit287.i.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %353 = load ptr, ptr %352, align 8
  %.not5.i289.i.i = icmp eq ptr %353, null
  br i1 %.not5.i289.i.i, label %proto_item_set_generated.exit290.i.i, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 28
  %356 = load i32, ptr %355, align 4
  %357 = or i32 %356, 2
  store i32 %357, ptr %355, align 4
  br label %proto_item_set_generated.exit290.i.i

proto_item_set_generated.exit290.i.i:             ; preds = %354, %351, %proto_item_set_generated.exit287.i.i, %321, %318, %317, %316
  %358 = load i32, ptr %152, align 8
  %359 = getelementptr inbounds nuw i8, ptr %282, i64 20
  store i32 %358, ptr %359, align 4
  br label %466

360:                                              ; preds = %.critedge.i.i, %.critedge.thread318.i.i
  %361 = load i32, ptr @hf_mgcp_req, align 4
  %362 = call ptr @proto_tree_add_boolean(ptr noundef %79, i32 noundef %361, ptr noundef %145, i32 noundef 0, i32 noundef 0, i64 noundef 1) #11
  %.not.i291.i.i = icmp eq ptr %362, null
  br i1 %.not.i291.i.i, label %proto_item_set_hidden.exit293.i.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not5.i292.i.i = icmp eq ptr %365, null
  br i1 %.not5.i292.i.i, label %proto_item_set_hidden.exit293.i.i, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 1
  store i32 %369, ptr %367, align 4
  br label %proto_item_set_hidden.exit293.i.i

proto_item_set_hidden.exit293.i.i:                ; preds = %366, %363, %360
  %370 = load i32, ptr %65, align 8
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %374

372:                                              ; preds = %proto_item_set_hidden.exit293.i.i
  %373 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #11
  br label %380

374:                                              ; preds = %proto_item_set_hidden.exit293.i.i
  %375 = load i32, ptr %66, align 4
  %376 = call i32 @conversation_pt_to_conversation_type(i32 noundef %370) #11
  %377 = load i32, ptr %68, align 4
  %378 = load i32, ptr %69, align 8
  %379 = call ptr @find_conversation(i32 noundef %375, ptr noundef nonnull %72, ptr noundef nonnull @dissect_mgcp_firstline.null_address, i32 noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef 0) #11
  br label %380

380:                                              ; preds = %374, %372
  %.1242.i.i = phi ptr [ %373, %372 ], [ %379, %374 ]
  %381 = icmp eq ptr %.1242.i.i, null
  br i1 %381, label %382, label %395

382:                                              ; preds = %380
  %383 = load i32, ptr %65, align 8
  %384 = icmp eq i32 %383, 2
  %385 = load i32, ptr %66, align 4
  br i1 %384, label %386, label %390

386:                                              ; preds = %382
  %387 = load i32, ptr %68, align 4
  %388 = load i32, ptr %69, align 8
  %389 = call nonnull ptr @conversation_new(i32 noundef %385, ptr noundef nonnull %72, ptr noundef nonnull %67, i32 noundef 2, i32 noundef %387, i32 noundef %388, i32 noundef 0) #11
  br label %395

390:                                              ; preds = %382
  %391 = call i32 @conversation_pt_to_conversation_type(i32 noundef %383) #11
  %392 = load i32, ptr %68, align 4
  %393 = load i32, ptr %69, align 8
  %394 = call nonnull ptr @conversation_new(i32 noundef %385, ptr noundef nonnull %72, ptr noundef nonnull @dissect_mgcp_firstline.null_address, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef 0) #11
  br label %395

395:                                              ; preds = %390, %386, %380
  %.2243.i.i = phi ptr [ %389, %386 ], [ %394, %390 ], [ %.1242.i.i, %380 ]
  %396 = load i32, ptr %150, align 4
  store i32 %396, ptr %9, align 8
  store ptr %.2243.i.i, ptr %70, align 8
  %397 = load ptr, ptr @mgcp_calls, align 8
  %398 = call ptr @wmem_map_lookup(ptr noundef %397, ptr noundef nonnull %9) #11
  %.not267.i.i = icmp eq ptr %398, null
  br i1 %.not267.i.i, label %439, label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %66, align 4
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %402 = load i32, ptr %401, align 4
  %.not268.i.i = icmp eq i32 %400, %402
  br i1 %.not268.i.i, label %proto_item_set_generated.exit302.i.i, label %403

403:                                              ; preds = %399
  store i32 1, ptr %147, align 8
  %404 = load i32, ptr %401, align 4
  %405 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 %404, ptr %405, align 8
  %406 = load ptr, ptr %55, align 8
  %407 = load i32, ptr %150, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %406, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %407) #11
  %.not269.i.i = icmp eq ptr %79, null
  br i1 %.not269.i.i, label %proto_item_set_generated.exit302.i.i, label %408

408:                                              ; preds = %403
  %409 = load i32, ptr @hf_mgcp_dup, align 4
  %410 = load i32, ptr %150, align 4
  %411 = call ptr @proto_tree_add_uint(ptr noundef nonnull %79, i32 noundef %409, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %410) #11
  %.not.i294.i.i = icmp eq ptr %411, null
  br i1 %.not.i294.i.i, label %proto_item_set_hidden.exit296.i.i, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not5.i295.i.i = icmp eq ptr %414, null
  br i1 %.not5.i295.i.i, label %proto_item_set_hidden.exit296.i.i, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 28
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, 1
  store i32 %418, ptr %416, align 4
  br label %proto_item_set_hidden.exit296.i.i

proto_item_set_hidden.exit296.i.i:                ; preds = %415, %412, %408
  %419 = load i32, ptr @hf_mgcp_req_dup, align 4
  %420 = load i32, ptr %150, align 4
  %421 = call ptr @proto_tree_add_uint(ptr noundef nonnull %79, i32 noundef %419, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %420) #11
  %.not.i297.i.i = icmp eq ptr %421, null
  br i1 %.not.i297.i.i, label %proto_item_set_generated.exit299.i.i, label %422

422:                                              ; preds = %proto_item_set_hidden.exit296.i.i
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not5.i298.i.i = icmp eq ptr %424, null
  br i1 %.not5.i298.i.i, label %proto_item_set_generated.exit299.i.i, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = or i32 %427, 2
  store i32 %428, ptr %426, align 4
  br label %proto_item_set_generated.exit299.i.i

proto_item_set_generated.exit299.i.i:             ; preds = %425, %422, %proto_item_set_hidden.exit296.i.i
  %429 = load i32, ptr @hf_mgcp_req_dup_frame, align 4
  %430 = load i32, ptr %405, align 8
  %431 = call ptr @proto_tree_add_uint(ptr noundef nonnull %79, i32 noundef %429, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %430) #11
  %.not.i300.i.i = icmp eq ptr %431, null
  br i1 %.not.i300.i.i, label %proto_item_set_generated.exit302.i.i, label %432

432:                                              ; preds = %proto_item_set_generated.exit299.i.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %434 = load ptr, ptr %433, align 8
  %.not5.i301.i.i = icmp eq ptr %434, null
  br i1 %.not5.i301.i.i, label %proto_item_set_generated.exit302.i.i, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = or i32 %437, 2
  store i32 %438, ptr %436, align 4
  br label %proto_item_set_generated.exit302.i.i

439:                                              ; preds = %395
  %440 = call ptr @wmem_file_scope() #11
  %441 = call noalias ptr @wmem_alloc(ptr noundef %440, i64 noundef 16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %442 = call ptr @wmem_file_scope() #11
  %443 = call noalias ptr @wmem_alloc(ptr noundef %442, i64 noundef 48) #11
  %444 = load i32, ptr %66, align 4
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i32 0, ptr %446, align 8
  %447 = load i32, ptr %150, align 4
  store i32 %447, ptr %443, align 8
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 40
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %451 = call i64 @g_strlcpy(ptr noundef nonnull %450, ptr noundef nonnull %151, i64 noundef 5) #11
  %452 = load ptr, ptr @mgcp_calls, align 8
  %453 = call ptr @wmem_map_insert(ptr noundef %452, ptr noundef nonnull %441, ptr noundef nonnull %443) #11
  br label %proto_item_set_generated.exit302.i.i

proto_item_set_generated.exit302.i.i:             ; preds = %439, %435, %432, %proto_item_set_generated.exit299.i.i, %403, %399
  %.1240.i.i = phi ptr [ %398, %403 ], [ %398, %399 ], [ %443, %439 ], [ %398, %proto_item_set_generated.exit299.i.i ], [ %398, %432 ], [ %398, %435 ]
  %454 = getelementptr inbounds nuw i8, ptr %.1240.i.i, i64 16
  %455 = load i32, ptr %454, align 8
  %.not270.i.i = icmp eq i32 %455, 0
  br i1 %.not270.i.i, label %466, label %456

456:                                              ; preds = %proto_item_set_generated.exit302.i.i
  %457 = load i32, ptr @hf_mgcp_rsp_frame, align 4
  %458 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %457, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %455, ptr noundef nonnull @.str.443, i32 noundef %455) #11
  %.not.i303.i.i = icmp eq ptr %458, null
  br i1 %.not.i303.i.i, label %466, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not5.i304.i.i = icmp eq ptr %461, null
  br i1 %.not5.i304.i.i, label %466, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %464 = load i32, ptr %463, align 4
  %465 = or i32 %464, 2
  store i32 %465, ptr %463, align 4
  br label %466

proto_item_set_generated.exit305.i.i:             ; preds = %279, %278, %.critedge.i.i
  %.2246317.i.i = phi i32 [ %.2246.i.i, %.critedge.i.i ], [ 1, %279 ], [ 1, %278 ]
  store i32 %.2246317.i.i, ptr %111, align 8
  br label %473

466:                                              ; preds = %462, %459, %456, %proto_item_set_generated.exit302.i.i, %proto_item_set_generated.exit290.i.i
  %.2246317.ph.i.i = phi i32 [ 0, %462 ], [ 0, %459 ], [ 0, %456 ], [ 1, %proto_item_set_generated.exit290.i.i ], [ 0, %proto_item_set_generated.exit302.i.i ]
  %.0239.ph.i.i = phi ptr [ %.1240.i.i, %462 ], [ %.1240.i.i, %459 ], [ %.1240.i.i, %456 ], [ %282, %proto_item_set_generated.exit290.i.i ], [ %.1240.i.i, %proto_item_set_generated.exit302.i.i ]
  store i32 %.2246317.ph.i.i, ptr %111, align 8
  %467 = getelementptr inbounds nuw i8, ptr %.0239.ph.i.i, i64 24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %468, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.0239.ph.i.i, i64 32
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %466, %proto_item_set_generated.exit305.i.i
  %474 = load i32, ptr @mgcp_tap, align 4
  call void @tap_queue_packet(i32 noundef %474, ptr noundef %1, ptr noundef nonnull %111) #11
  br label %dissect_mgcp_firstline.exit.i

dissect_mgcp_firstline.exit.i:                    ; preds = %162, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %475

475:                                              ; preds = %dissect_mgcp_firstline.exit.i, %141
  %476 = load i32, ptr %14, align 4
  %477 = icmp slt i32 %476, %112
  br i1 %477, label %478, label %499

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %476, ptr %6, align 4
  %479 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %476) #11
  %480 = add i32 %476, -1
  %481 = add i32 %480, %479
  br label %482

482:                                              ; preds = %489, %478
  %483 = load i32, ptr %6, align 4
  %484 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %483) #11
  %485 = call i32 @tvb_find_line_end(ptr noundef %109, i32 noundef %483, i32 noundef %484, ptr noundef nonnull %6, i32 noundef 0) #11
  %486 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %483) #11
  switch i8 %486, label %487 [
    i8 13, label %.critedge.i44.i
    i8 10, label %.critedge.i44.i
  ]

487:                                              ; preds = %482
  %488 = load i32, ptr %6, align 4
  %.not.i46.i = icmp sgt i32 %488, %481
  br i1 %.not.i46.i, label %.critedge.i44.i, label %489

489:                                              ; preds = %487
  %490 = call i32 @tvb_offset_exists(ptr noundef %109, i32 noundef %488) #11
  %.not28.i.i = icmp eq i32 %490, 0
  br i1 %.not28.i.i, label %.critedge.i44.i, label %482, !llvm.loop !6

.critedge.i44.i:                                  ; preds = %489, %487, %482, %482
  %491 = load i32, ptr %6, align 4
  store i32 %491, ptr %14, align 4
  %.not29.i.i = icmp sgt i32 %491, %481
  br i1 %.not29.i.i, label %494, label %492

492:                                              ; preds = %.critedge.i44.i
  %493 = sub i32 %483, %476
  br label %tvb_find_null_line.exit.i

494:                                              ; preds = %.critedge.i44.i
  %495 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %476) #11
  br label %tvb_find_null_line.exit.i

tvb_find_null_line.exit.i:                        ; preds = %494, %492
  %.1.i45.i = phi i32 [ %493, %492 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %496 = icmp sgt i32 %.1.i45.i, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %tvb_find_null_line.exit.i
  %498 = call ptr @tvb_new_subset_length_caplen(ptr noundef %109, i32 noundef %476, i32 noundef %.1.i45.i, i32 noundef %.1.i45.i) #11
  call fastcc void @dissect_mgcp_params(ptr noundef %498, ptr noundef %79, ptr noundef nonnull %111)
  br label %499

499:                                              ; preds = %497, %tvb_find_null_line.exit.i, %475
  %500 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %500) #11
  %501 = load i32, ptr @global_mgcp_raw_text, align 4
  %.not40.i = icmp eq i32 %501, 0
  br i1 %.not40.i, label %510, label %502

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %503

503:                                              ; preds = %503, %502
  %.0.i47.i = phi i32 [ 0, %502 ], [ %508, %503 ]
  %504 = call i32 @tvb_find_line_end(ptr noundef %109, i32 noundef %.0.i47.i, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #11
  %505 = load i32, ptr %5, align 4
  %506 = sub i32 %505, %.0.i47.i
  %507 = call ptr @proto_tree_add_format_text(ptr noundef %79, ptr noundef %109, i32 noundef %.0.i47.i, i32 noundef %506) #11
  %508 = load i32, ptr %5, align 4
  %509 = call i32 @tvb_offset_exists(ptr noundef %109, i32 noundef %508) #11
  %.not.i48.i = icmp eq i32 %509, 0
  br i1 %.not.i48.i, label %mgcp_raw_text_add.exit.i, label %503, !llvm.loop !7

mgcp_raw_text_add.exit.i:                         ; preds = %503
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %510

510:                                              ; preds = %mgcp_raw_text_add.exit.i, %499
  %511 = load i32, ptr %14, align 4
  %512 = icmp slt i32 %511, %112
  br i1 %512, label %513, label %dissect_mgcp_message.exit

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %111, i64 84
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %73, align 4
  %516 = call ptr @tvb_new_subset_remaining(ptr noundef %109, i32 noundef %511) #11
  %517 = load ptr, ptr @sdp_handle, align 8
  %518 = call i32 @call_dissector_with_data(ptr noundef %517, ptr noundef %516, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17) #11
  br label %dissect_mgcp_message.exit

dissect_mgcp_message.exit:                        ; preds = %is_mgcp_rspcode.exit.thread.i, %is_mgcp_rspcode.exit.i, %510, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %519 = load i32, ptr %19, align 4
  %520 = icmp slt i32 %519, %21
  br i1 %520, label %74, label %521, !llvm.loop !8

521:                                              ; preds = %tvb_find_dot_line.exit, %dissect_mgcp_message.exit
  %522 = load i32, ptr @hf_mgcp_messagecount, align 4
  %523 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %75) #11
  %.not.i49 = icmp eq ptr %523, null
  br i1 %.not.i49, label %proto_item_set_hidden.exit, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %526 = load ptr, ptr %525, align 8
  %.not5.i = icmp eq ptr %526, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 28
  %529 = load i32, ptr %528, align 4
  %530 = or i32 %529, 1
  store i32 %530, ptr %528, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %521, %524, %527
  %531 = load i32, ptr @global_mgcp_message_count, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %.sink.split, label %535

.sink.split:                                      ; preds = %proto_item_set_hidden.exit
  %533 = icmp ugt i32 %75, 1
  %534 = load ptr, ptr %55, align 8
  %.str.415..str.416 = select i1 %533, ptr @.str.415, ptr @.str.416
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %534, i32 noundef 34, ptr noundef nonnull %.str.415..str.416, i32 noundef %75) #11
  br label %535

535:                                              ; preds = %.sink.split, %proto_item_set_hidden.exit
  %536 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %19, i32 noundef 0) #11
  %537 = load ptr, ptr %55, align 8
  %538 = load ptr, ptr %58, align 8
  %539 = call ptr @tvb_format_text(ptr noundef %538, ptr noundef %0, i32 noundef 0, i32 noundef %536) #11
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %537, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %539) #11
  br label %540

540:                                              ; preds = %is_mgcp_rspcode.exit.thread, %is_mgcp_rspcode.exit, %535
  %.0 = phi i32 [ %21, %535 ], [ 0, %is_mgcp_rspcode.exit ], [ 0, %is_mgcp_rspcode.exit.thread ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mgcp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_mgcp.mgcp_prefs_initialized, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_mgcp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.353, i32 noundef %2) #11
  store ptr %3, ptr @sdp_handle, align 8
  %4 = load i32, ptr @proto_mgcp, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tpkt_mgcp, i32 noundef %4) #11
  store ptr %5, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  store i1 true, ptr @proto_reg_handoff_mgcp.mgcp_prefs_initialized, align 4
  br label %15

6:                                                ; preds = %0
  %7 = load i32, ptr @proto_reg_handoff_mgcp.gateway_tcp_port, align 4
  %8 = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.354, i32 noundef %7, ptr noundef %8) #11
  %9 = load i32, ptr @proto_reg_handoff_mgcp.gateway_udp_port, align 4
  %10 = load ptr, ptr @mgcp_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.355, i32 noundef %9, ptr noundef %10) #11
  %11 = load i32, ptr @proto_reg_handoff_mgcp.callagent_tcp_port, align 4
  %12 = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.354, i32 noundef %11, ptr noundef %12) #11
  %13 = load i32, ptr @proto_reg_handoff_mgcp.callagent_udp_port, align 4
  %14 = load ptr, ptr @mgcp_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.355, i32 noundef %13, ptr noundef %14) #11
  %.pre = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi ptr [ %.pre, %6 ], [ %5, %1 ]
  %17 = load i32, ptr @global_mgcp_gateway_tcp_port, align 4
  store i32 %17, ptr @proto_reg_handoff_mgcp.gateway_tcp_port, align 4
  %18 = load i32, ptr @global_mgcp_gateway_udp_port, align 4
  store i32 %18, ptr @proto_reg_handoff_mgcp.gateway_udp_port, align 4
  %19 = load i32, ptr @global_mgcp_callagent_tcp_port, align 4
  store i32 %19, ptr @proto_reg_handoff_mgcp.callagent_tcp_port, align 4
  %20 = load i32, ptr @global_mgcp_callagent_udp_port, align 4
  store i32 %20, ptr @proto_reg_handoff_mgcp.callagent_udp_port, align 4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.354, i32 noundef %17, ptr noundef %16) #11
  %21 = load i32, ptr @global_mgcp_gateway_udp_port, align 4
  %22 = load ptr, ptr @mgcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.355, i32 noundef %21, ptr noundef %22) #11
  %23 = load i32, ptr @global_mgcp_callagent_tcp_port, align 4
  %24 = load ptr, ptr @proto_reg_handoff_mgcp.mgcp_tpkt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.354, i32 noundef %23, ptr noundef %24) #11
  %25 = load i32, ptr @global_mgcp_callagent_udp_port, align 4
  %26 = load ptr, ptr @mgcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.355, i32 noundef %25, ptr noundef %26) #11
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mgcpstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr %3, align 8
  switch i32 %7, label %122 [
    i32 0, label %8
    i32 1, label %21
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8
  %.not46 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %.not46, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %122

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %122

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %122

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load i32, ptr %31, align 4
  %.not45 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  br i1 %.not45, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %122

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull %44) #11
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @time_stat_update(ptr noundef %47, ptr noundef nonnull %6, ptr noundef %1) #11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.418, i64 noundef 4) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 72
  call void @time_stat_update(ptr noundef %55, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

56:                                               ; preds = %39
  %57 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.420, i64 noundef 4) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 144
  call void @time_stat_update(ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

64:                                               ; preds = %56
  %65 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.422, i64 noundef 4) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 216
  call void @time_stat_update(ptr noundef %71, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

72:                                               ; preds = %64
  %73 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.424, i64 noundef 4) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 288
  call void @time_stat_update(ptr noundef %79, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

80:                                               ; preds = %72
  %81 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.426, i64 noundef 4) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 360
  call void @time_stat_update(ptr noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

88:                                               ; preds = %80
  %89 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.428, i64 noundef 4) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 432
  call void @time_stat_update(ptr noundef %95, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

96:                                               ; preds = %88
  %97 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.430, i64 noundef 4) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 504
  call void @time_stat_update(ptr noundef %103, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

104:                                              ; preds = %96
  %105 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.432, i64 noundef 4) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 576
  call void @time_stat_update(ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

112:                                              ; preds = %104
  %113 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.434, i64 noundef 4) #11
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  br i1 %114, label %118, label %120

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %117, i64 648
  call void @time_stat_update(ptr noundef %119, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %117, i64 720
  call void @time_stat_update(ptr noundef %121, ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %122

122:                                              ; preds = %51, %67, %83, %99, %118, %120, %107, %91, %75, %59, %5, %24, %35, %13, %17
  %.0 = phi i32 [ 0, %5 ], [ 0, %24 ], [ 0, %35 ], [ 0, %13 ], [ 0, %17 ], [ 1, %59 ], [ 1, %75 ], [ 1, %91 ], [ 1, %107 ], [ 1, %120 ], [ 1, %118 ], [ 1, %99 ], [ 1, %83 ], [ 1, %67 ], [ 1, %51 ]
  ret i32 %.0
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpkt_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @is_asciitpkt(ptr noundef %0) #11
  %.not = icmp eq i16 %5, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @dissect_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @mgcp_handle, align 8
  tail call void @dissect_asciitpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %9) #11
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %10, %8 ]
  ret i32 %.0
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_mgcp_verb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [5 x i8], align 1
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #11
  %7 = icmp sgt i32 %6, 4
  %8 = icmp sgt i32 %2, 3
  %or.cond32 = and i1 %8, %7
  br i1 %or.cond32, label %9, label %.thread

9:                                                ; preds = %4
  %10 = call i32 @tvb_get_raw_bytes_as_string(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, i64 noundef 5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.418, i64 noundef 4) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %11
  %15 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.420, i64 noundef 4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %14
  %18 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.422, i64 noundef 4) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.424, i64 noundef 4) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  %24 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.426, i64 noundef 4) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %23
  %27 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.428, i64 noundef 4) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  %30 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.430, i64 noundef 4) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %29
  %33 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.432, i64 noundef 4) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %32
  %36 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.434, i64 noundef 4) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.436, i64 noundef 4) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %5, align 1
  %43 = icmp eq i8 %42, 88
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr @g_ascii_table, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 2
  %.not27 = icmp eq i16 %51, 0
  br i1 %.not27, label %.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %45, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 2
  %.not28 = icmp eq i16 %58, 0
  br i1 %.not28, label %.thread, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %45, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 2
  %.not29 = icmp eq i16 %65, 0
  br i1 %.not29, label %.thread, label %66

66:                                               ; preds = %59, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11
  %.str.438.sink = phi ptr [ @.str.419, %11 ], [ @.str.421, %14 ], [ @.str.423, %17 ], [ @.str.425, %20 ], [ @.str.427, %23 ], [ @.str.429, %26 ], [ @.str.431, %29 ], [ @.str.433, %32 ], [ @.str.435, %35 ], [ @.str.437, %38 ], [ @.str.438, %59 ]
  store ptr %.str.438.sink, ptr %3, align 8
  %67 = icmp samesign ugt i32 %2, 4
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #11
  %switch.selectcmp.case1 = icmp eq i8 %69, 32
  %switch.selectcmp.case2 = icmp eq i8 %69, 9
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %70 = zext i1 %switch.selectcmp to i32
  br label %.thread

.thread:                                          ; preds = %9, %41, %44, %52, %59, %68, %66, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %66 ], [ %70, %68 ], [ 0, %59 ], [ 0, %52 ], [ 0, %44 ], [ 0, %41 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_raw_bytes_as_string(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mgcp_params(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr @hf_mgcp_params, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #11
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.29) #11
  %8 = load i32, ptr @ett_mgcp_param, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.not.i104 = icmp eq ptr %9, null
  br label %15

15:                                               ; preds = %dissect_mgcp_connectionparams.exit, %3
  %16 = phi i32 [ 0, %3 ], [ %906, %dissect_mgcp_connectionparams.exit ]
  %17 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %16) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %907, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %16, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0) #11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %tvb_parse_param.exit

22:                                               ; preds = %18
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #11
  %24 = call signext i8 @g_ascii_toupper(i8 noundef signext %23) #12
  switch i8 %24, label %.critedge.i [
    i8 75, label %25
    i8 66, label %28
    i8 67, label %31
    i8 73, label %34
    i8 78, label %39
    i8 88, label %42
    i8 76, label %85
    i8 77, label %88
    i8 82, label %94
    i8 83, label %101
    i8 68, label %104
    i8 79, label %136
    i8 80, label %139
    i8 69, label %145
    i8 90, label %151
    i8 70, label %157
    i8 81, label %160
    i8 84, label %163
    i8 65, label %166
  ]

25:                                               ; preds = %22
  %26 = add i32 %16, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #11
  %.not249.i = icmp eq i8 %27, 58
  %spec.select = select i1 %.not249.i, ptr @hf_mgcp_param_rspack, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

28:                                               ; preds = %22
  %29 = add i32 %16, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #11
  %.not248.i = icmp eq i8 %30, 58
  %spec.select149 = select i1 %.not248.i, ptr @hf_mgcp_param_bearerinfo, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

31:                                               ; preds = %22
  %32 = add i32 %16, 1
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #11
  %.not247.i = icmp eq i8 %33, 58
  %spec.select150 = select i1 %.not247.i, ptr @hf_mgcp_param_callid, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

34:                                               ; preds = %22
  %35 = add i32 %16, 1
  %.not246.i = icmp eq i32 %20, 1
  br i1 %.not246.i, label %tvb_parse_param.exit, label %36

36:                                               ; preds = %34
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #11
  switch i8 %37, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 50, label %38
  ]

38:                                               ; preds = %36
  br label %.critedge.i

39:                                               ; preds = %22
  %40 = add i32 %16, 1
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #11
  %.not245.i = icmp eq i8 %41, 58
  %spec.select151 = select i1 %.not245.i, ptr @hf_mgcp_param_notifiedentity, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

42:                                               ; preds = %22
  %43 = add i32 %16, 1
  %.not242.i = icmp eq i32 %20, 1
  br i1 %.not242.i, label %tvb_parse_param.exit, label %44

44:                                               ; preds = %42
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #11
  %46 = icmp eq i8 %45, 58
  br i1 %46, label %.critedge.i, label %47

47:                                               ; preds = %44
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #11
  %49 = call signext i8 @g_ascii_toupper(i8 noundef signext %48) #12
  %50 = icmp eq i8 %49, 82
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = add i32 %16, 4
  %53 = icmp samesign ugt i32 %20, 4
  br i1 %53, label %54, label %tvb_parse_param.exit

54:                                               ; preds = %51
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #11
  %56 = call signext i8 @g_ascii_toupper(i8 noundef signext %55) #12
  %57 = icmp eq i8 %56, 82
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %54
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #11
  %60 = call signext i8 @g_ascii_toupper(i8 noundef signext %59) #12
  %61 = icmp eq i8 %60, 76
  br i1 %61, label %.critedge.i, label %tvb_parse_param.exit

62:                                               ; preds = %47
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #11
  switch i8 %63, label %tvb_parse_param.exit [
    i8 45, label %64
    i8 43, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = add i32 %16, 2
  %66 = icmp samesign ugt i32 %20, 2
  br i1 %66, label %.lr.ph.i, label %tvb_parse_param.exit

.lr.ph.i:                                         ; preds = %64
  %67 = add nsw i32 %20, -2
  br label %68

68:                                               ; preds = %75, %.lr.ph.i
  %.0222273.i = phi i32 [ 0, %.lr.ph.i ], [ %76, %75 ]
  %69 = add i32 %.0222273.i, %65
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #11
  %71 = zext i8 %70 to i64
  %72 = getelementptr i16, ptr %13, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 10
  %or.cond.i = icmp eq i16 %74, 0
  br i1 %or.cond.i, label %._crit_edge.i, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i32 %.0222273.i, 1
  %exitcond.not.i = icmp eq i32 %76, %67
  br i1 %exitcond.not.i, label %._crit_edge.i, label %68, !llvm.loop !9

._crit_edge.i:                                    ; preds = %75, %68
  %.0222.lcssa.i = phi i32 [ %67, %75 ], [ %.0222273.i, %68 ]
  %77 = icmp eq i8 %70, 58
  br i1 %77, label %78, label %tvb_parse_param.exit

78:                                               ; preds = %._crit_edge.i
  switch i8 %63, label %83 [
    i8 43, label %.sink.split.i
    i8 45, label %79
  ]

79:                                               ; preds = %78
  %80 = sext i32 %.0222.lcssa.i to i64
  %81 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %65, ptr noundef nonnull @.str.444, i64 noundef %80) #11
  %82 = icmp eq i32 %81, 0
  %hf_mgcp_param_x_osmux.hf_mgcp_param_extension.i = select i1 %82, ptr @hf_mgcp_param_x_osmux, ptr @hf_mgcp_param_extension
  br label %83

.sink.split.i:                                    ; preds = %78
  br label %83

83:                                               ; preds = %79, %.sink.split.i, %78
  %.1 = phi ptr [ null, %78 ], [ %hf_mgcp_param_x_osmux.hf_mgcp_param_extension.i, %79 ], [ @hf_mgcp_param_extension_critical, %.sink.split.i ]
  %84 = add i32 %.0222.lcssa.i, %43
  br label %.critedge.i

85:                                               ; preds = %22
  %86 = add i32 %16, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #11
  %.not241.i = icmp eq i8 %87, 58
  %spec.select152 = select i1 %.not241.i, ptr @hf_mgcp_param_localconnoptions, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

88:                                               ; preds = %22
  %89 = add i32 %16, 1
  %.not240.i = icmp eq i32 %20, 1
  br i1 %.not240.i, label %tvb_parse_param.exit, label %90

90:                                               ; preds = %88
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %89) #11
  %92 = call signext i8 @g_ascii_toupper(i8 noundef signext %91) #12
  switch i8 %92, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 68, label %93
  ]

93:                                               ; preds = %90
  br label %.critedge.i

94:                                               ; preds = %22
  %95 = add i32 %16, 1
  %.not239.i = icmp eq i32 %20, 1
  br i1 %.not239.i, label %tvb_parse_param.exit, label %96

96:                                               ; preds = %94
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #11
  %98 = call signext i8 @g_ascii_toupper(i8 noundef signext %97) #12
  switch i8 %98, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 77, label %99
    i8 68, label %100
  ]

99:                                               ; preds = %96
  br label %.critedge.i

100:                                              ; preds = %96
  br label %.critedge.i

101:                                              ; preds = %22
  %102 = add i32 %16, 1
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %102) #11
  %.not238.i = icmp eq i8 %103, 58
  %spec.select153 = select i1 %.not238.i, ptr @hf_mgcp_param_signalreq, ptr @hf_mgcp_param_invalid
  %spec.select154 = select i1 %.not238.i, ptr %12, ptr null
  br label %.critedge.i

104:                                              ; preds = %22
  %105 = add i32 %16, 1
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #11
  %.not234.i = icmp eq i8 %106, 58
  br i1 %.not234.i, label %135, label %107

107:                                              ; preds = %104
  %108 = add i32 %16, 5
  %109 = icmp samesign ugt i32 %20, 5
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #11
  %112 = icmp eq i8 %111, 81
  %113 = zext i1 %112 to i8
  %114 = call signext i8 @g_ascii_toupper(i8 noundef signext %113) #12
  %.not235.i = icmp eq i8 %114, 0
  br i1 %.not235.i, label %134, label %115

115:                                              ; preds = %110
  %116 = add i32 %16, 2
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #11
  %118 = icmp eq i8 %117, 45
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = add i32 %16, 3
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #11
  %122 = icmp eq i8 %121, 82
  %123 = zext i1 %122 to i8
  %124 = call signext i8 @g_ascii_toupper(i8 noundef signext %123) #12
  %.not236.i = icmp eq i8 %124, 0
  br i1 %.not236.i, label %134, label %125

125:                                              ; preds = %119
  %126 = add i32 %16, 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %126) #11
  %128 = icmp eq i8 %127, 73
  %129 = zext i1 %128 to i8
  %130 = call signext i8 @g_ascii_toupper(i8 noundef signext %129) #12
  %.not237.i = icmp eq i8 %130, 0
  br i1 %.not237.i, label %134, label %131

131:                                              ; preds = %125
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %108) #11
  %133 = icmp eq i8 %132, 58
  br i1 %133, label %.critedge.i, label %134

134:                                              ; preds = %131, %125, %119, %115, %110, %107
  br label %.critedge.i

135:                                              ; preds = %104
  store i32 1, ptr %11, align 8
  br label %.critedge.i

136:                                              ; preds = %22
  %137 = add i32 %16, 1
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %137) #11
  %.not233.i = icmp eq i8 %138, 58
  %spec.select155 = select i1 %.not233.i, ptr @hf_mgcp_param_observedevent, ptr @hf_mgcp_param_invalid
  %spec.select156 = select i1 %.not233.i, ptr %10, ptr null
  br label %.critedge.i

139:                                              ; preds = %22
  %140 = add i32 %16, 1
  %.not232.i = icmp eq i32 %20, 1
  br i1 %.not232.i, label %tvb_parse_param.exit, label %141

141:                                              ; preds = %139
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %140) #11
  %143 = call signext i8 @g_ascii_toupper(i8 noundef signext %142) #12
  switch i8 %143, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 76, label %144
  ]

144:                                              ; preds = %141
  br label %.critedge.i

145:                                              ; preds = %22
  %146 = add i32 %16, 1
  %.not231.i = icmp eq i32 %20, 1
  br i1 %.not231.i, label %tvb_parse_param.exit, label %147

147:                                              ; preds = %145
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #11
  %149 = call signext i8 @g_ascii_toupper(i8 noundef signext %148) #12
  switch i8 %149, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 83, label %150
  ]

150:                                              ; preds = %147
  br label %.critedge.i

151:                                              ; preds = %22
  %152 = add i32 %16, 1
  %.not230.i = icmp eq i32 %20, 1
  br i1 %.not230.i, label %tvb_parse_param.exit, label %153

153:                                              ; preds = %151
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #11
  %155 = call signext i8 @g_ascii_toupper(i8 noundef signext %154) #12
  switch i8 %155, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 50, label %156
  ]

156:                                              ; preds = %153
  br label %.critedge.i

157:                                              ; preds = %22
  %158 = add i32 %16, 1
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %158) #11
  %.not229.i = icmp eq i8 %159, 58
  %spec.select157 = select i1 %.not229.i, ptr @hf_mgcp_param_reqinfo, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

160:                                              ; preds = %22
  %161 = add i32 %16, 1
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #11
  %.not228.i = icmp eq i8 %162, 58
  %spec.select158 = select i1 %.not228.i, ptr @hf_mgcp_param_quarantinehandling, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

163:                                              ; preds = %22
  %164 = add i32 %16, 1
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #11
  %.not227.i = icmp eq i8 %165, 58
  %spec.select159 = select i1 %.not227.i, ptr @hf_mgcp_param_detectedevents, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

166:                                              ; preds = %22
  %167 = add i32 %16, 1
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #11
  %.not.i = icmp eq i8 %168, 58
  %spec.select160 = select i1 %.not.i, ptr @hf_mgcp_param_capabilities, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

.critedge.i:                                      ; preds = %166, %163, %160, %157, %136, %101, %85, %39, %31, %28, %25, %153, %147, %141, %96, %90, %58, %36, %22, %131, %54, %44, %156, %150, %144, %135, %134, %100, %99, %93, %83, %38
  %.0143 = phi ptr [ @hf_mgcp_param_secondendpointid, %156 ], [ @hf_mgcp_param_eventstates, %150 ], [ @hf_mgcp_param_packagelist, %144 ], [ @hf_mgcp_param_digitmap, %135 ], [ @hf_mgcp_param_invalid, %134 ], [ @hf_mgcp_param_restartdelay, %100 ], [ @hf_mgcp_param_restartmethod, %99 ], [ @hf_mgcp_param_maxmgcpdatagram, %93 ], [ %.1, %83 ], [ @hf_mgcp_param_secondconnectionid, %38 ], [ @hf_mgcp_param_requestid, %44 ], [ @hf_mgcp_param_remotevoicemetrics, %54 ], [ @hf_mgcp_param_resourceid, %131 ], [ @hf_mgcp_param_invalid, %22 ], [ @hf_mgcp_param_connectionid, %36 ], [ @hf_mgcp_param_localvoicemetrics, %58 ], [ @hf_mgcp_param_connectionmode, %90 ], [ @hf_mgcp_param_reqevents, %96 ], [ @hf_mgcp_param_connectionparam, %141 ], [ @hf_mgcp_param_reasoncode, %147 ], [ @hf_mgcp_param_specificendpoint, %153 ], [ %spec.select, %25 ], [ %spec.select149, %28 ], [ %spec.select150, %31 ], [ %spec.select151, %39 ], [ %spec.select152, %85 ], [ %spec.select153, %101 ], [ %spec.select155, %136 ], [ %spec.select157, %157 ], [ %spec.select158, %160 ], [ %spec.select159, %163 ], [ %spec.select160, %166 ]
  %.0223.i = phi i32 [ %152, %156 ], [ %146, %150 ], [ %140, %144 ], [ %16, %135 ], [ %16, %134 ], [ %95, %100 ], [ %95, %99 ], [ %89, %93 ], [ %84, %83 ], [ %35, %38 ], [ %16, %44 ], [ %16, %54 ], [ %126, %131 ], [ %16, %22 ], [ %16, %36 ], [ %16, %58 ], [ %16, %90 ], [ %16, %96 ], [ %16, %141 ], [ %16, %147 ], [ %16, %153 ], [ %16, %25 ], [ %16, %28 ], [ %16, %31 ], [ %16, %39 ], [ %16, %85 ], [ %16, %101 ], [ %16, %136 ], [ %16, %157 ], [ %16, %160 ], [ %16, %163 ], [ %16, %166 ]
  %.0.i = phi ptr [ null, %156 ], [ null, %150 ], [ null, %144 ], [ null, %135 ], [ null, %134 ], [ null, %100 ], [ null, %99 ], [ null, %93 ], [ null, %83 ], [ null, %38 ], [ null, %44 ], [ null, %54 ], [ null, %131 ], [ null, %22 ], [ null, %36 ], [ null, %58 ], [ null, %90 ], [ null, %96 ], [ null, %141 ], [ null, %147 ], [ null, %153 ], [ null, %25 ], [ null, %28 ], [ null, %31 ], [ null, %39 ], [ null, %85 ], [ %spec.select154, %101 ], [ %spec.select156, %136 ], [ null, %157 ], [ null, %160 ], [ null, %163 ], [ null, %166 ]
  %169 = add i32 %.0223.i, 1
  %.not250.i = icmp ne ptr %.0143, null
  %170 = sub i32 %169, %16
  %171 = icmp sgt i32 %20, %170
  %or.cond254.i = and i1 %.not250.i, %171
  br i1 %or.cond254.i, label %172, label %tvb_parse_param.exit

172:                                              ; preds = %.critedge.i
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #11
  %174 = icmp eq i8 %173, 58
  br i1 %174, label %175, label %tvb_parse_param.exit

175:                                              ; preds = %172
  %176 = add i32 %.0223.i, 2
  %177 = add i32 %20, %16
  %reass.sub.i = add i32 %177, -2
  %178 = sub i32 %reass.sub.i, %.0223.i
  %179 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %176, i32 noundef %178) #11
  %.not251.i = icmp eq ptr %.0.i, null
  br i1 %.not251.i, label %tvb_parse_param.exit, label %180

180:                                              ; preds = %175
  %181 = call ptr @wmem_packet_scope() #11
  %182 = sub i32 %177, %179
  %183 = call ptr @tvb_get_string_enc(ptr noundef %181, ptr noundef %0, i32 noundef %179, i32 noundef %182, i32 noundef 0) #11
  store ptr %183, ptr %.0.i, align 8
  br label %tvb_parse_param.exit

tvb_parse_param.exit:                             ; preds = %36, %34, %64, %._crit_edge.i, %62, %51, %58, %42, %90, %88, %96, %94, %141, %139, %147, %145, %153, %151, %18, %.critedge.i, %172, %175, %180
  %.2 = phi ptr [ %.0143, %175 ], [ %.0143, %180 ], [ %.0143, %172 ], [ %.0143, %.critedge.i ], [ @hf_mgcp_param_invalid, %18 ], [ null, %151 ], [ null, %153 ], [ null, %145 ], [ null, %147 ], [ null, %139 ], [ null, %141 ], [ null, %94 ], [ null, %96 ], [ null, %88 ], [ null, %90 ], [ null, %42 ], [ null, %58 ], [ null, %51 ], [ null, %62 ], [ null, %._crit_edge.i ], [ null, %64 ], [ null, %34 ], [ null, %36 ]
  %.0219.i = phi i32 [ %179, %175 ], [ %179, %180 ], [ -1, %172 ], [ -1, %.critedge.i ], [ -1, %18 ], [ -1, %151 ], [ -1, %153 ], [ -1, %145 ], [ -1, %147 ], [ -1, %139 ], [ -1, %141 ], [ -1, %94 ], [ -1, %96 ], [ -1, %88 ], [ -1, %90 ], [ -1, %42 ], [ -1, %58 ], [ -1, %51 ], [ -1, %62 ], [ -1, %._crit_edge.i ], [ -1, %64 ], [ -1, %34 ], [ -1, %36 ]
  %184 = icmp eq ptr %.2, @hf_mgcp_param_invalid
  %185 = icmp eq ptr %.2, @hf_mgcp_param_extension
  %or.cond255.i = or i1 %184, %185
  %186 = icmp eq ptr %.2, @hf_mgcp_param_extension_critical
  %or.cond256.i = or i1 %186, %or.cond255.i
  %187 = icmp eq ptr %.2, @hf_mgcp_param_localvoicemetrics
  %or.cond257.i = or i1 %187, %or.cond256.i
  %188 = icmp eq ptr %.2, @hf_mgcp_param_remotevoicemetrics
  %or.cond258.i = or i1 %188, %or.cond257.i
  %.1.i = select i1 %or.cond258.i, i32 %16, i32 %.0219.i
  %.not58 = icmp eq ptr %.2, null
  br i1 %.not58, label %dissect_mgcp_connectionparams.exit, label %189

189:                                              ; preds = %tvb_parse_param.exit
  %190 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0) #11
  %191 = load i32, ptr %.2, align 4
  %192 = load i32, ptr @hf_mgcp_param_connectionparam, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %303

194:                                              ; preds = %189
  %195 = sub i32 %.1.i, %16
  %196 = add i32 %195, %190
  %197 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %191, ptr noundef %0, i32 noundef %16, i32 noundef %196, i32 noundef 0) #11
  %198 = load i32, ptr @ett_mgcp_param_connectionparam, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198) #11
  %200 = call ptr @wmem_packet_scope() #11
  %201 = call ptr @tvb_get_string_enc(ptr noundef %200, ptr noundef %0, i32 noundef %.1.i, i32 noundef %190, i32 noundef 0) #11
  %202 = call ptr @wmem_packet_scope() #11
  %203 = call ptr @wmem_strsplit(ptr noundef %202, ptr noundef %201, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %204 = load ptr, ptr %203, align 8
  %.not84.i = icmp eq ptr %204, null
  br i1 %.not84.i, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %194, %296
  %205 = phi ptr [ %302, %296 ], [ %204, %194 ]
  %206 = phi ptr [ %301, %296 ], [ %203, %194 ]
  %.06186.i = phi i32 [ %298, %296 ], [ %.1.i, %194 ]
  %.06285.i = phi i32 [ %299, %296 ], [ 0, %194 ]
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #13
  %208 = trunc i64 %207 to i32
  %209 = call ptr @wmem_packet_scope() #11
  %210 = load ptr, ptr %206, align 8
  %211 = call ptr @wmem_strsplit(ptr noundef %209, ptr noundef %210, ptr noundef nonnull @.str.446, i32 noundef 2) #11
  %212 = load ptr, ptr %211, align 8
  %.not65.i = icmp eq ptr %212, null
  br i1 %.not65.i, label %292, label %213

213:                                              ; preds = %.lr.ph.i60
  %214 = getelementptr i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not66.i = icmp eq ptr %215, null
  br i1 %.not66.i, label %292, label %216

216:                                              ; preds = %213
  %217 = call ptr @g_strchug(ptr noundef nonnull %212) #11
  %218 = call ptr @g_strchomp(ptr noundef %217) #11
  %219 = call i32 @g_ascii_strcasecmp(ptr noundef %218, ptr noundef nonnull @.str.447) #11
  %.not67.i = icmp eq i32 %219, 0
  br i1 %.not67.i, label %270, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %211, align 8
  %222 = call ptr @g_strchug(ptr noundef %221) #11
  %223 = call ptr @g_strchomp(ptr noundef %222) #11
  %224 = call i32 @g_ascii_strcasecmp(ptr noundef %223, ptr noundef nonnull @.str.448) #11
  %.not68.i = icmp eq i32 %224, 0
  br i1 %.not68.i, label %270, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %211, align 8
  %227 = call ptr @g_strchug(ptr noundef %226) #11
  %228 = call ptr @g_strchomp(ptr noundef %227) #11
  %229 = call i32 @g_ascii_strcasecmp(ptr noundef %228, ptr noundef nonnull @.str.449) #11
  %.not69.i = icmp eq i32 %229, 0
  br i1 %.not69.i, label %270, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %211, align 8
  %232 = call ptr @g_strchug(ptr noundef %231) #11
  %233 = call ptr @g_strchomp(ptr noundef %232) #11
  %234 = call i32 @g_ascii_strcasecmp(ptr noundef %233, ptr noundef nonnull @.str.450) #11
  %.not70.i = icmp eq i32 %234, 0
  br i1 %.not70.i, label %270, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %211, align 8
  %237 = call ptr @g_strchug(ptr noundef %236) #11
  %238 = call ptr @g_strchomp(ptr noundef %237) #11
  %239 = call i32 @g_ascii_strcasecmp(ptr noundef %238, ptr noundef nonnull @.str.451) #11
  %.not71.i = icmp eq i32 %239, 0
  br i1 %.not71.i, label %270, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %211, align 8
  %242 = call ptr @g_strchug(ptr noundef %241) #11
  %243 = call ptr @g_strchomp(ptr noundef %242) #11
  %244 = call i32 @g_ascii_strcasecmp(ptr noundef %243, ptr noundef nonnull @.str.452) #11
  %.not72.i = icmp eq i32 %244, 0
  br i1 %.not72.i, label %270, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %211, align 8
  %247 = call ptr @g_strchug(ptr noundef %246) #11
  %248 = call ptr @g_strchomp(ptr noundef %247) #11
  %249 = call i32 @g_ascii_strcasecmp(ptr noundef %248, ptr noundef nonnull @.str.453) #11
  %.not73.i = icmp eq i32 %249, 0
  br i1 %.not73.i, label %270, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %211, align 8
  %252 = call ptr @g_strchug(ptr noundef %251) #11
  %253 = call ptr @g_strchomp(ptr noundef %252) #11
  %254 = call i32 @g_ascii_strcasecmp(ptr noundef %253, ptr noundef nonnull @.str.454) #11
  %.not74.i = icmp eq i32 %254, 0
  br i1 %.not74.i, label %270, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %211, align 8
  %257 = call ptr @g_strchug(ptr noundef %256) #11
  %258 = call ptr @g_strchomp(ptr noundef %257) #11
  %259 = call i32 @g_ascii_strcasecmp(ptr noundef %258, ptr noundef nonnull @.str.455) #11
  %.not75.i = icmp eq i32 %259, 0
  br i1 %.not75.i, label %270, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %211, align 8
  %262 = call ptr @g_strchug(ptr noundef %261) #11
  %263 = call ptr @g_strchomp(ptr noundef %262) #11
  %264 = call i32 @g_ascii_strcasecmp(ptr noundef %263, ptr noundef nonnull @.str.456) #11
  %.not76.i = icmp eq i32 %264, 0
  br i1 %.not76.i, label %270, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %211, align 8
  %267 = call ptr @g_strchug(ptr noundef %266) #11
  %268 = call ptr @g_strchomp(ptr noundef %267) #11
  %269 = call i32 @g_ascii_strcasecmp(ptr noundef %268, ptr noundef nonnull @.str.457) #11
  %.not77.i = icmp eq i32 %269, 0
  br i1 %.not77.i, label %270, label %277

270:                                              ; preds = %265, %260, %255, %250, %245, %240, %235, %230, %225, %220, %216
  %.060.in.i = phi ptr [ @hf_mgcp_param_connectionparam_ps, %216 ], [ @hf_mgcp_param_connectionparam_os, %220 ], [ @hf_mgcp_param_connectionparam_pr, %225 ], [ @hf_mgcp_param_connectionparam_or, %230 ], [ @hf_mgcp_param_connectionparam_pl, %235 ], [ @hf_mgcp_param_connectionparam_ji, %240 ], [ @hf_mgcp_param_connectionparam_la, %245 ], [ @hf_mgcp_param_connectionparam_pcrps, %250 ], [ @hf_mgcp_param_connectionparam_pcros, %255 ], [ @hf_mgcp_param_connectionparam_pcrpl, %260 ], [ @hf_mgcp_param_connectionparam_pcrji, %265 ]
  %.060.i = load i32, ptr %.060.in.i, align 4
  %271 = icmp sgt i32 %.060.i, 0
  br i1 %271, label %272, label %.thread82.i

272:                                              ; preds = %270
  %273 = load ptr, ptr %214, align 8
  %274 = call i64 @strtoul(ptr noundef captures(none) %273, ptr noundef null, i32 noundef 10) #11
  %275 = trunc i64 %274 to i32
  %276 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %.060.i, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %208, i32 noundef %275) #11
  br label %296

277:                                              ; preds = %265
  %278 = load ptr, ptr %211, align 8
  %279 = call ptr @g_strchug(ptr noundef %278) #11
  %280 = call ptr @g_strchomp(ptr noundef %279) #11
  %281 = call i32 @g_ascii_strncasecmp(ptr noundef %280, ptr noundef nonnull @.str.458, i64 noundef 2) #11
  %.not78.i = icmp eq i32 %281, 0
  %282 = load i32, ptr @hf_mgcp_param_connectionparam_x, align 4
  %spec.select.i = select i1 %.not78.i, i32 %282, i32 -1
  %283 = icmp sgt i32 %spec.select.i, 0
  br i1 %283, label %284, label %.thread82.i

284:                                              ; preds = %277
  %285 = load ptr, ptr %214, align 8
  %286 = call ptr @g_strchug(ptr noundef %285) #11
  %287 = call ptr @g_strchomp(ptr noundef %286) #11
  %288 = call ptr @proto_tree_add_string(ptr noundef %199, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %208, ptr noundef %287) #11
  br label %296

.thread82.i:                                      ; preds = %277, %270
  %289 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %290 = load ptr, ptr %206, align 8
  %291 = call ptr @proto_tree_add_string(ptr noundef %199, i32 noundef %289, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %208, ptr noundef %290) #11
  br label %296

292:                                              ; preds = %213, %.lr.ph.i60
  %293 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %294 = load ptr, ptr %206, align 8
  %295 = call ptr @proto_tree_add_string(ptr noundef %199, i32 noundef %293, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %208, ptr noundef %294) #11
  br label %296

296:                                              ; preds = %292, %.thread82.i, %284, %272
  %297 = add i32 %.06186.i, 1
  %298 = add i32 %297, %208
  %299 = add i32 %.06285.i, 1
  %300 = zext i32 %299 to i64
  %301 = getelementptr ptr, ptr %203, i64 %300
  %302 = load ptr, ptr %301, align 8
  %.not.i61 = icmp eq ptr %302, null
  br i1 %.not.i61, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i60, !llvm.loop !10

303:                                              ; preds = %189
  %304 = load i32, ptr @hf_mgcp_param_localconnoptions, align 4
  %305 = icmp eq i32 %191, %304
  br i1 %305, label %306, label %473

306:                                              ; preds = %303
  %307 = sub i32 %.1.i, %16
  %308 = add i32 %307, %190
  %309 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %191, ptr noundef %0, i32 noundef %16, i32 noundef %308, i32 noundef 0) #11
  %310 = load i32, ptr @ett_mgcp_param_localconnectionoptions, align 4
  %311 = call ptr @proto_item_add_subtree(ptr noundef %309, i32 noundef %310) #11
  %312 = call ptr @wmem_packet_scope() #11
  %313 = call ptr @tvb_get_string_enc(ptr noundef %312, ptr noundef %0, i32 noundef %.1.i, i32 noundef %190, i32 noundef 0) #11
  %314 = call ptr @wmem_packet_scope() #11
  %315 = call ptr @wmem_strsplit(ptr noundef %314, ptr noundef %313, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %316 = load ptr, ptr %315, align 8
  %.not103.i = icmp eq ptr %316, null
  br i1 %.not103.i, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %306, %468
  %317 = phi ptr [ %472, %468 ], [ %316, %306 ]
  %318 = phi ptr [ %471, %468 ], [ %315, %306 ]
  %.066104.i = phi i32 [ %469, %468 ], [ 0, %306 ]
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %317) #13
  %320 = trunc i64 %319 to i32
  %321 = call ptr @wmem_packet_scope() #11
  %322 = load ptr, ptr %318, align 8
  %323 = call ptr @wmem_strsplit(ptr noundef %321, ptr noundef %322, ptr noundef nonnull @.str.459, i32 noundef 2) #11
  %324 = load ptr, ptr %323, align 8
  %.not69.i64 = icmp eq ptr %324, null
  br i1 %.not69.i64, label %468, label %325

325:                                              ; preds = %.lr.ph.i63
  %326 = getelementptr i8, ptr %323, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not70.i65 = icmp eq ptr %327, null
  br i1 %.not70.i65, label %468, label %328

328:                                              ; preds = %325
  %329 = call ptr @g_strchug(ptr noundef nonnull %324) #11
  %330 = call ptr @g_strchomp(ptr noundef %329) #11
  %331 = call i32 @g_ascii_strcasecmp(ptr noundef %330, ptr noundef nonnull @.str.460) #11
  %.not71.i66 = icmp eq i32 %331, 0
  br i1 %.not71.i66, label %452, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %323, align 8
  %334 = call ptr @g_strchug(ptr noundef %333) #11
  %335 = call ptr @g_strchomp(ptr noundef %334) #11
  %336 = call i32 @g_ascii_strcasecmp(ptr noundef %335, ptr noundef nonnull @.str.461) #11
  %.not72.i67 = icmp eq i32 %336, 0
  br i1 %.not72.i67, label %select.unfold.i, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %323, align 8
  %339 = call ptr @g_strchug(ptr noundef %338) #11
  %340 = call ptr @g_strchomp(ptr noundef %339) #11
  %341 = call i32 @g_ascii_strcasecmp(ptr noundef %340, ptr noundef nonnull @.str.462) #11
  %.not73.i68 = icmp eq i32 %341, 0
  br i1 %.not73.i68, label %select.unfold.i, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %323, align 8
  %344 = call ptr @g_strchug(ptr noundef %343) #11
  %345 = call ptr @g_strchomp(ptr noundef %344) #11
  %346 = call i32 @g_ascii_strcasecmp(ptr noundef %345, ptr noundef nonnull @.str.463) #11
  %.not74.i69 = icmp eq i32 %346, 0
  br i1 %.not74.i69, label %select.unfold.i, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %323, align 8
  %349 = call ptr @g_strchug(ptr noundef %348) #11
  %350 = call ptr @g_strchomp(ptr noundef %349) #11
  %351 = call i32 @g_ascii_strcasecmp(ptr noundef %350, ptr noundef nonnull @.str.464) #11
  %.not75.i70 = icmp eq i32 %351, 0
  br i1 %.not75.i70, label %select.unfold.i, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %323, align 8
  %354 = call ptr @g_strchug(ptr noundef %353) #11
  %355 = call ptr @g_strchomp(ptr noundef %354) #11
  %356 = call i32 @g_ascii_strcasecmp(ptr noundef %355, ptr noundef nonnull @.str.465) #11
  %.not76.i71 = icmp eq i32 %356, 0
  br i1 %.not76.i71, label %select.unfold.i, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %323, align 8
  %359 = call ptr @g_strchug(ptr noundef %358) #11
  %360 = call ptr @g_strchomp(ptr noundef %359) #11
  %361 = call i32 @g_ascii_strcasecmp(ptr noundef %360, ptr noundef nonnull @.str.466) #11
  %.not77.i72 = icmp eq i32 %361, 0
  br i1 %.not77.i72, label %select.unfold.i, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %323, align 8
  %364 = call ptr @g_strchug(ptr noundef %363) #11
  %365 = call ptr @g_strchomp(ptr noundef %364) #11
  %366 = call i32 @g_ascii_strcasecmp(ptr noundef %365, ptr noundef nonnull @.str.467) #11
  %.not78.i73 = icmp eq i32 %366, 0
  br i1 %.not78.i73, label %select.unfold.i, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %323, align 8
  %369 = call ptr @g_strchug(ptr noundef %368) #11
  %370 = call ptr @g_strchomp(ptr noundef %369) #11
  %371 = call i32 @g_ascii_strcasecmp(ptr noundef %370, ptr noundef nonnull @.str.468) #11
  %.not79.i = icmp eq i32 %371, 0
  br i1 %.not79.i, label %select.unfold.i, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %323, align 8
  %374 = call ptr @g_strchug(ptr noundef %373) #11
  %375 = call ptr @g_strchomp(ptr noundef %374) #11
  %376 = call i32 @g_ascii_strcasecmp(ptr noundef %375, ptr noundef nonnull @.str.469) #11
  %.not80.i = icmp eq i32 %376, 0
  br i1 %.not80.i, label %select.unfold.i, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %323, align 8
  %379 = call ptr @g_strchug(ptr noundef %378) #11
  %380 = call ptr @g_strchomp(ptr noundef %379) #11
  %381 = call i32 @g_ascii_strcasecmp(ptr noundef %380, ptr noundef nonnull @.str.470) #11
  %.not81.i = icmp eq i32 %381, 0
  br i1 %.not81.i, label %select.unfold.i, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %323, align 8
  %384 = call ptr @g_strchug(ptr noundef %383) #11
  %385 = call ptr @g_strchomp(ptr noundef %384) #11
  %386 = call i32 @g_ascii_strcasecmp(ptr noundef %385, ptr noundef nonnull @.str.471) #11
  %.not82.i = icmp eq i32 %386, 0
  br i1 %.not82.i, label %select.unfold.i, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %323, align 8
  %389 = call ptr @g_strchug(ptr noundef %388) #11
  %390 = call ptr @g_strchomp(ptr noundef %389) #11
  %391 = call i32 @g_ascii_strcasecmp(ptr noundef %390, ptr noundef nonnull @.str.472) #11
  %.not83.i = icmp eq i32 %391, 0
  br i1 %.not83.i, label %select.unfold.i, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %323, align 8
  %394 = call ptr @g_strchug(ptr noundef %393) #11
  %395 = call ptr @g_strchomp(ptr noundef %394) #11
  %396 = call i32 @g_ascii_strcasecmp(ptr noundef %395, ptr noundef nonnull @.str.473) #11
  %.not84.i74 = icmp eq i32 %396, 0
  br i1 %.not84.i74, label %select.unfold.i, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %323, align 8
  %399 = call ptr @g_strchug(ptr noundef %398) #11
  %400 = call ptr @g_strchomp(ptr noundef %399) #11
  %401 = call i32 @g_ascii_strcasecmp(ptr noundef %400, ptr noundef nonnull @.str.474) #11
  %.not85.i = icmp eq i32 %401, 0
  br i1 %.not85.i, label %452, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %323, align 8
  %404 = call ptr @g_strchug(ptr noundef %403) #11
  %405 = call ptr @g_strchomp(ptr noundef %404) #11
  %406 = call i32 @g_ascii_strcasecmp(ptr noundef %405, ptr noundef nonnull @.str.475) #11
  %.not86.i = icmp eq i32 %406, 0
  br i1 %.not86.i, label %select.unfold.i, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %323, align 8
  %409 = call ptr @g_strchug(ptr noundef %408) #11
  %410 = call ptr @g_strchomp(ptr noundef %409) #11
  %411 = call i32 @g_ascii_strcasecmp(ptr noundef %410, ptr noundef nonnull @.str.476) #11
  %.not87.i = icmp eq i32 %411, 0
  br i1 %.not87.i, label %select.unfold.i, label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr %323, align 8
  %414 = call ptr @g_strchug(ptr noundef %413) #11
  %415 = call ptr @g_strchomp(ptr noundef %414) #11
  %416 = call i32 @g_ascii_strcasecmp(ptr noundef %415, ptr noundef nonnull @.str.477) #11
  %.not88.i = icmp eq i32 %416, 0
  br i1 %.not88.i, label %select.unfold.i, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %323, align 8
  %419 = call ptr @g_strchug(ptr noundef %418) #11
  %420 = call ptr @g_strchomp(ptr noundef %419) #11
  %421 = call i32 @g_ascii_strcasecmp(ptr noundef %420, ptr noundef nonnull @.str.478) #11
  %.not89.i = icmp eq i32 %421, 0
  br i1 %.not89.i, label %select.unfold.i, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %323, align 8
  %424 = call ptr @g_strchug(ptr noundef %423) #11
  %425 = call ptr @g_strchomp(ptr noundef %424) #11
  %426 = call i32 @g_ascii_strcasecmp(ptr noundef %425, ptr noundef nonnull @.str.479) #11
  %.not90.i = icmp eq i32 %426, 0
  br i1 %.not90.i, label %select.unfold.i, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr %323, align 8
  %429 = call ptr @g_strchug(ptr noundef %428) #11
  %430 = call ptr @g_strchomp(ptr noundef %429) #11
  %431 = call i32 @g_ascii_strcasecmp(ptr noundef %430, ptr noundef nonnull @.str.480) #11
  %.not91.i = icmp eq i32 %431, 0
  br i1 %.not91.i, label %select.unfold.i, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %323, align 8
  %434 = call ptr @g_strchug(ptr noundef %433) #11
  %435 = call ptr @g_strchomp(ptr noundef %434) #11
  %436 = call i32 @g_ascii_strcasecmp(ptr noundef %435, ptr noundef nonnull @.str.481) #11
  %.not92.i = icmp eq i32 %436, 0
  br i1 %.not92.i, label %select.unfold.i, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %323, align 8
  %439 = call ptr @g_strchug(ptr noundef %438) #11
  %440 = call ptr @g_strchomp(ptr noundef %439) #11
  %441 = call i32 @g_ascii_strcasecmp(ptr noundef %440, ptr noundef nonnull @.str.482) #11
  %.not93.i = icmp eq i32 %441, 0
  br i1 %.not93.i, label %select.unfold.i, label %442

442:                                              ; preds = %437
  %443 = load ptr, ptr %323, align 8
  %444 = call ptr @g_strchug(ptr noundef %443) #11
  %445 = call ptr @g_strchomp(ptr noundef %444) #11
  %446 = call i32 @g_ascii_strcasecmp(ptr noundef %445, ptr noundef nonnull @.str.483) #11
  %.not94.i = icmp eq i32 %446, 0
  br i1 %.not94.i, label %select.unfold.i, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %323, align 8
  %449 = call ptr @g_strchug(ptr noundef %448) #11
  %450 = call ptr @g_strchomp(ptr noundef %449) #11
  %451 = call i32 @g_ascii_strcasecmp(ptr noundef %450, ptr noundef nonnull @.str.484) #11
  %.not95.i = icmp eq i32 %451, 0
  br i1 %.not95.i, label %select.unfold.i, label %.thread101.i

452:                                              ; preds = %397, %328
  %.065.in.i = phi ptr [ @hf_mgcp_param_localconnoptions_p, %328 ], [ @hf_mgcp_param_localconnoptions_gc, %397 ]
  %.065.i = load i32, ptr %.065.in.i, align 4
  %453 = icmp sgt i32 %.065.i, 0
  br i1 %453, label %454, label %.thread101.i

454:                                              ; preds = %452
  %455 = load ptr, ptr %326, align 8
  %456 = call i64 @strtoul(ptr noundef captures(none) %455, ptr noundef null, i32 noundef 10) #11
  %457 = trunc i64 %456 to i32
  %458 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %.065.i, ptr noundef %0, i32 noundef %.1.i, i32 noundef %320, i32 noundef %457) #11
  br label %468

select.unfold.i:                                  ; preds = %447, %442, %437, %432, %427, %422, %417, %412, %407, %402, %392, %387, %382, %377, %372, %367, %362, %357, %352, %347, %342, %337, %332
  %.0.ph.in.i = phi ptr [ @hf_mgcp_param_localconnoptions_fxr, %447 ], [ @hf_mgcp_param_localconnoptions_a, %332 ], [ @hf_mgcp_param_localconnoptions_s, %337 ], [ @hf_mgcp_param_localconnoptions_e, %342 ], [ @hf_mgcp_param_localconnoptions_scrtp, %347 ], [ @hf_mgcp_param_localconnoptions_scrtcp, %352 ], [ @hf_mgcp_param_localconnoptions_b, %357 ], [ @hf_mgcp_param_localconnoptions_esccd, %362 ], [ @hf_mgcp_param_localconnoptions_escci, %367 ], [ @hf_mgcp_param_localconnoptions_dqgi, %372 ], [ @hf_mgcp_param_localconnoptions_dqrd, %377 ], [ @hf_mgcp_param_localconnoptions_dqri, %382 ], [ @hf_mgcp_param_localconnoptions_dqrr, %387 ], [ @hf_mgcp_param_localconnoptions_k, %392 ], [ @hf_mgcp_param_localconnoptions_fmtp, %402 ], [ @hf_mgcp_param_localconnoptions_nt, %407 ], [ @hf_mgcp_param_localconnoptions_ofmtp, %412 ], [ @hf_mgcp_param_localconnoptions_r, %417 ], [ @hf_mgcp_param_localconnoptions_t, %422 ], [ @hf_mgcp_param_localconnoptions_rcnf, %427 ], [ @hf_mgcp_param_localconnoptions_rdir, %432 ], [ @hf_mgcp_param_localconnoptions_rsh, %437 ], [ @hf_mgcp_param_localconnoptions_mp, %442 ]
  %.0.ph.i = load i32, ptr %.0.ph.in.i, align 4
  %459 = icmp sgt i32 %.0.ph.i, 0
  br i1 %459, label %460, label %.thread101.i

460:                                              ; preds = %select.unfold.i
  %461 = load ptr, ptr %326, align 8
  %462 = call ptr @g_strchug(ptr noundef %461) #11
  %463 = call ptr @g_strchomp(ptr noundef %462) #11
  %464 = call ptr @proto_tree_add_string(ptr noundef %311, i32 noundef %.0.ph.i, ptr noundef %0, i32 noundef %.1.i, i32 noundef %320, ptr noundef %463) #11
  br label %468

.thread101.i:                                     ; preds = %select.unfold.i, %452, %447
  %465 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %466 = load ptr, ptr %318, align 8
  %467 = call ptr @proto_tree_add_string(ptr noundef %311, i32 noundef %465, ptr noundef %0, i32 noundef %.1.i, i32 noundef %320, ptr noundef %466) #11
  br label %468

468:                                              ; preds = %.thread101.i, %460, %454, %325, %.lr.ph.i63
  %469 = add i32 %.066104.i, 1
  %470 = zext i32 %469 to i64
  %471 = getelementptr ptr, ptr %315, i64 %470
  %472 = load ptr, ptr %471, align 8
  %.not.i75 = icmp eq ptr %472, null
  br i1 %.not.i75, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i63, !llvm.loop !11

473:                                              ; preds = %303
  %474 = load i32, ptr @hf_mgcp_param_localvoicemetrics, align 4
  %475 = icmp eq i32 %191, %474
  br i1 %475, label %476, label %686

476:                                              ; preds = %473
  br i1 %.not.i104, label %483, label %477

477:                                              ; preds = %476
  %478 = sub i32 %.1.i, %16
  %479 = add i32 %478, %190
  %480 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %191, ptr noundef %0, i32 noundef %16, i32 noundef %479, i32 noundef 0) #11
  %481 = load i32, ptr @ett_mgcp_param_localvoicemetrics, align 4
  %482 = call ptr @proto_item_add_subtree(ptr noundef %480, i32 noundef %481) #11
  br label %483

483:                                              ; preds = %477, %476
  %.068.i = phi ptr [ %482, %477 ], [ null, %476 ]
  %484 = add i32 %16, 9
  %485 = call ptr @wmem_packet_scope() #11
  %486 = add i32 %190, -9
  %487 = call ptr @tvb_get_string_enc(ptr noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef %486, i32 noundef 0) #11
  %488 = call ptr @wmem_packet_scope() #11
  %489 = call ptr @wmem_strsplit(ptr noundef %488, ptr noundef %487, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %490 = load ptr, ptr %489, align 8
  %.not73101.i = icmp eq ptr %490, null
  br i1 %.not73101.i, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %483
  %.not100.i = icmp eq ptr %.068.i, null
  br label %491

491:                                              ; preds = %679, %.lr.ph.i78
  %492 = phi ptr [ %490, %.lr.ph.i78 ], [ %685, %679 ]
  %493 = phi ptr [ %489, %.lr.ph.i78 ], [ %684, %679 ]
  %.067103.i = phi i32 [ 0, %.lr.ph.i78 ], [ %682, %679 ]
  %.069102.i = phi i32 [ %484, %.lr.ph.i78 ], [ %681, %679 ]
  %494 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %492) #13
  %495 = trunc i64 %494 to i32
  %496 = call ptr @wmem_packet_scope() #11
  %497 = load ptr, ptr %493, align 8
  %498 = call ptr @wmem_strsplit(ptr noundef %496, ptr noundef %497, ptr noundef nonnull @.str.446, i32 noundef 2) #11
  %499 = load ptr, ptr %498, align 8
  %.not74.i79 = icmp eq ptr %499, null
  br i1 %.not74.i79, label %674, label %500

500:                                              ; preds = %491
  %501 = getelementptr i8, ptr %498, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not75.i80 = icmp eq ptr %502, null
  br i1 %.not75.i80, label %674, label %503

503:                                              ; preds = %500
  %504 = call ptr @g_strchug(ptr noundef nonnull %499) #11
  %505 = call ptr @g_strchomp(ptr noundef %504) #11
  %506 = call i32 @g_ascii_strcasecmp(ptr noundef %505, ptr noundef nonnull @.str.485) #11
  %.not77.i81 = icmp eq i32 %506, 0
  br i1 %.not77.i81, label %507, label %509

507:                                              ; preds = %503
  %508 = load i32, ptr @hf_mgcp_param_voicemetrics_nlr, align 4
  br label %662

509:                                              ; preds = %503
  %510 = load ptr, ptr %498, align 8
  %511 = call ptr @g_strchug(ptr noundef %510) #11
  %512 = call ptr @g_strchomp(ptr noundef %511) #11
  %513 = call i32 @g_ascii_strcasecmp(ptr noundef %512, ptr noundef nonnull @.str.486) #11
  %.not78.i82 = icmp eq i32 %513, 0
  br i1 %.not78.i82, label %514, label %516

514:                                              ; preds = %509
  %515 = load i32, ptr @hf_mgcp_param_voicemetrics_jdr, align 4
  br label %662

516:                                              ; preds = %509
  %517 = load ptr, ptr %498, align 8
  %518 = call ptr @g_strchug(ptr noundef %517) #11
  %519 = call ptr @g_strchomp(ptr noundef %518) #11
  %520 = call i32 @g_ascii_strcasecmp(ptr noundef %519, ptr noundef nonnull @.str.487) #11
  %.not79.i83 = icmp eq i32 %520, 0
  br i1 %.not79.i83, label %521, label %523

521:                                              ; preds = %516
  %522 = load i32, ptr @hf_mgcp_param_voicemetrics_bld, align 4
  br label %662

523:                                              ; preds = %516
  %524 = load ptr, ptr %498, align 8
  %525 = call ptr @g_strchug(ptr noundef %524) #11
  %526 = call ptr @g_strchomp(ptr noundef %525) #11
  %527 = call i32 @g_ascii_strcasecmp(ptr noundef %526, ptr noundef nonnull @.str.488) #11
  %.not80.i84 = icmp eq i32 %527, 0
  br i1 %.not80.i84, label %528, label %530

528:                                              ; preds = %523
  %529 = load i32, ptr @hf_mgcp_param_voicemetrics_gld, align 4
  br label %662

530:                                              ; preds = %523
  %531 = load ptr, ptr %498, align 8
  %532 = call ptr @g_strchug(ptr noundef %531) #11
  %533 = call ptr @g_strchomp(ptr noundef %532) #11
  %534 = call i32 @g_ascii_strcasecmp(ptr noundef %533, ptr noundef nonnull @.str.489) #11
  %.not81.i85 = icmp eq i32 %534, 0
  br i1 %.not81.i85, label %535, label %537

535:                                              ; preds = %530
  %536 = load i32, ptr @hf_mgcp_param_voicemetrics_bd, align 4
  br label %662

537:                                              ; preds = %530
  %538 = load ptr, ptr %498, align 8
  %539 = call ptr @g_strchug(ptr noundef %538) #11
  %540 = call ptr @g_strchomp(ptr noundef %539) #11
  %541 = call i32 @g_ascii_strcasecmp(ptr noundef %540, ptr noundef nonnull @.str.490) #11
  %.not82.i86 = icmp eq i32 %541, 0
  br i1 %.not82.i86, label %542, label %544

542:                                              ; preds = %537
  %543 = load i32, ptr @hf_mgcp_param_voicemetrics_gd, align 4
  br label %662

544:                                              ; preds = %537
  %545 = load ptr, ptr %498, align 8
  %546 = call ptr @g_strchug(ptr noundef %545) #11
  %547 = call ptr @g_strchomp(ptr noundef %546) #11
  %548 = call i32 @g_ascii_strcasecmp(ptr noundef %547, ptr noundef nonnull @.str.491) #11
  %.not83.i87 = icmp eq i32 %548, 0
  br i1 %.not83.i87, label %549, label %551

549:                                              ; preds = %544
  %550 = load i32, ptr @hf_mgcp_param_voicemetrics_rtd, align 4
  br label %662

551:                                              ; preds = %544
  %552 = load ptr, ptr %498, align 8
  %553 = call ptr @g_strchug(ptr noundef %552) #11
  %554 = call ptr @g_strchomp(ptr noundef %553) #11
  %555 = call i32 @g_ascii_strcasecmp(ptr noundef %554, ptr noundef nonnull @.str.492) #11
  %.not84.i88 = icmp eq i32 %555, 0
  br i1 %.not84.i88, label %556, label %558

556:                                              ; preds = %551
  %557 = load i32, ptr @hf_mgcp_param_voicemetrics_esd, align 4
  br label %662

558:                                              ; preds = %551
  %559 = load ptr, ptr %498, align 8
  %560 = call ptr @g_strchug(ptr noundef %559) #11
  %561 = call ptr @g_strchomp(ptr noundef %560) #11
  %562 = call i32 @g_ascii_strcasecmp(ptr noundef %561, ptr noundef nonnull @.str.493) #11
  %.not85.i89 = icmp eq i32 %562, 0
  br i1 %.not85.i89, label %563, label %565

563:                                              ; preds = %558
  %564 = load i32, ptr @hf_mgcp_param_voicemetrics_sl, align 4
  br label %662

565:                                              ; preds = %558
  %566 = load ptr, ptr %498, align 8
  %567 = call ptr @g_strchug(ptr noundef %566) #11
  %568 = call ptr @g_strchomp(ptr noundef %567) #11
  %569 = call i32 @g_ascii_strcasecmp(ptr noundef %568, ptr noundef nonnull @.str.494) #11
  %.not86.i90 = icmp eq i32 %569, 0
  br i1 %.not86.i90, label %570, label %572

570:                                              ; preds = %565
  %571 = load i32, ptr @hf_mgcp_param_voicemetrics_nl, align 4
  br label %662

572:                                              ; preds = %565
  %573 = load ptr, ptr %498, align 8
  %574 = call ptr @g_strchug(ptr noundef %573) #11
  %575 = call ptr @g_strchomp(ptr noundef %574) #11
  %576 = call i32 @g_ascii_strcasecmp(ptr noundef %575, ptr noundef nonnull @.str.495) #11
  %.not87.i91 = icmp eq i32 %576, 0
  br i1 %.not87.i91, label %577, label %579

577:                                              ; preds = %572
  %578 = load i32, ptr @hf_mgcp_param_voicemetrics_rerl, align 4
  br label %662

579:                                              ; preds = %572
  %580 = load ptr, ptr %498, align 8
  %581 = call ptr @g_strchug(ptr noundef %580) #11
  %582 = call ptr @g_strchomp(ptr noundef %581) #11
  %583 = call i32 @g_ascii_strcasecmp(ptr noundef %582, ptr noundef nonnull @.str.496) #11
  %.not88.i92 = icmp eq i32 %583, 0
  br i1 %.not88.i92, label %584, label %586

584:                                              ; preds = %579
  %585 = load i32, ptr @hf_mgcp_param_voicemetrics_gmn, align 4
  br label %662

586:                                              ; preds = %579
  %587 = load ptr, ptr %498, align 8
  %588 = call ptr @g_strchug(ptr noundef %587) #11
  %589 = call ptr @g_strchomp(ptr noundef %588) #11
  %590 = call i32 @g_ascii_strcasecmp(ptr noundef %589, ptr noundef nonnull @.str.497) #11
  %.not89.i93 = icmp eq i32 %590, 0
  br i1 %.not89.i93, label %591, label %593

591:                                              ; preds = %586
  %592 = load i32, ptr @hf_mgcp_param_voicemetrics_nsr, align 4
  br label %662

593:                                              ; preds = %586
  %594 = load ptr, ptr %498, align 8
  %595 = call ptr @g_strchug(ptr noundef %594) #11
  %596 = call ptr @g_strchomp(ptr noundef %595) #11
  %597 = call i32 @g_ascii_strcasecmp(ptr noundef %596, ptr noundef nonnull @.str.498) #11
  %.not90.i94 = icmp eq i32 %597, 0
  br i1 %.not90.i94, label %598, label %600

598:                                              ; preds = %593
  %599 = load i32, ptr @hf_mgcp_param_voicemetrics_xsr, align 4
  br label %662

600:                                              ; preds = %593
  %601 = load ptr, ptr %498, align 8
  %602 = call ptr @g_strchug(ptr noundef %601) #11
  %603 = call ptr @g_strchomp(ptr noundef %602) #11
  %604 = call i32 @g_ascii_strcasecmp(ptr noundef %603, ptr noundef nonnull @.str.499) #11
  %.not91.i95 = icmp eq i32 %604, 0
  br i1 %.not91.i95, label %605, label %607

605:                                              ; preds = %600
  %606 = load i32, ptr @hf_mgcp_param_voicemetrics_mlq, align 4
  br label %662

607:                                              ; preds = %600
  %608 = load ptr, ptr %498, align 8
  %609 = call ptr @g_strchug(ptr noundef %608) #11
  %610 = call ptr @g_strchomp(ptr noundef %609) #11
  %611 = call i32 @g_ascii_strcasecmp(ptr noundef %610, ptr noundef nonnull @.str.500) #11
  %.not92.i96 = icmp eq i32 %611, 0
  br i1 %.not92.i96, label %612, label %614

612:                                              ; preds = %607
  %613 = load i32, ptr @hf_mgcp_param_voicemetrics_mcq, align 4
  br label %662

614:                                              ; preds = %607
  %615 = load ptr, ptr %498, align 8
  %616 = call ptr @g_strchug(ptr noundef %615) #11
  %617 = call ptr @g_strchomp(ptr noundef %616) #11
  %618 = call i32 @g_ascii_strcasecmp(ptr noundef %617, ptr noundef nonnull @.str.501) #11
  %.not93.i97 = icmp eq i32 %618, 0
  br i1 %.not93.i97, label %619, label %621

619:                                              ; preds = %614
  %620 = load i32, ptr @hf_mgcp_param_voicemetrics_plc, align 4
  br label %662

621:                                              ; preds = %614
  %622 = load ptr, ptr %498, align 8
  %623 = call ptr @g_strchug(ptr noundef %622) #11
  %624 = call ptr @g_strchomp(ptr noundef %623) #11
  %625 = call i32 @g_ascii_strcasecmp(ptr noundef %624, ptr noundef nonnull @.str.502) #11
  %.not94.i98 = icmp eq i32 %625, 0
  br i1 %.not94.i98, label %626, label %628

626:                                              ; preds = %621
  %627 = load i32, ptr @hf_mgcp_param_voicemetrics_jba, align 4
  br label %662

628:                                              ; preds = %621
  %629 = load ptr, ptr %498, align 8
  %630 = call ptr @g_strchug(ptr noundef %629) #11
  %631 = call ptr @g_strchomp(ptr noundef %630) #11
  %632 = call i32 @g_ascii_strcasecmp(ptr noundef %631, ptr noundef nonnull @.str.503) #11
  %.not95.i99 = icmp eq i32 %632, 0
  br i1 %.not95.i99, label %633, label %635

633:                                              ; preds = %628
  %634 = load i32, ptr @hf_mgcp_param_voicemetrics_jbr, align 4
  br label %662

635:                                              ; preds = %628
  %636 = load ptr, ptr %498, align 8
  %637 = call ptr @g_strchug(ptr noundef %636) #11
  %638 = call ptr @g_strchomp(ptr noundef %637) #11
  %639 = call i32 @g_ascii_strcasecmp(ptr noundef %638, ptr noundef nonnull @.str.504) #11
  %.not96.i = icmp eq i32 %639, 0
  br i1 %.not96.i, label %640, label %642

640:                                              ; preds = %635
  %641 = load i32, ptr @hf_mgcp_param_voicemetrics_jbn, align 4
  br label %662

642:                                              ; preds = %635
  %643 = load ptr, ptr %498, align 8
  %644 = call ptr @g_strchug(ptr noundef %643) #11
  %645 = call ptr @g_strchomp(ptr noundef %644) #11
  %646 = call i32 @g_ascii_strcasecmp(ptr noundef %645, ptr noundef nonnull @.str.505) #11
  %.not97.i = icmp eq i32 %646, 0
  br i1 %.not97.i, label %647, label %649

647:                                              ; preds = %642
  %648 = load i32, ptr @hf_mgcp_param_voicemetrics_jbm, align 4
  br label %662

649:                                              ; preds = %642
  %650 = load ptr, ptr %498, align 8
  %651 = call ptr @g_strchug(ptr noundef %650) #11
  %652 = call ptr @g_strchomp(ptr noundef %651) #11
  %653 = call i32 @g_ascii_strcasecmp(ptr noundef %652, ptr noundef nonnull @.str.506) #11
  %.not98.i = icmp eq i32 %653, 0
  br i1 %.not98.i, label %654, label %656

654:                                              ; preds = %649
  %655 = load i32, ptr @hf_mgcp_param_voicemetrics_jbs, align 4
  br label %662

656:                                              ; preds = %649
  %657 = load ptr, ptr %498, align 8
  %658 = call ptr @g_strchug(ptr noundef %657) #11
  %659 = call ptr @g_strchomp(ptr noundef %658) #11
  %660 = call i32 @g_ascii_strcasecmp(ptr noundef %659, ptr noundef nonnull @.str.507) #11
  %.not99.i = icmp eq i32 %660, 0
  %661 = load i32, ptr @hf_mgcp_param_voicemetrics_iaj, align 4
  %spec.select.i100 = select i1 %.not99.i, i32 %661, i32 -1
  br label %662

662:                                              ; preds = %656, %654, %647, %640, %633, %626, %619, %612, %605, %598, %591, %584, %577, %570, %563, %556, %549, %542, %535, %528, %521, %514, %507
  %.0.i101 = phi i32 [ %655, %654 ], [ %648, %647 ], [ %641, %640 ], [ %634, %633 ], [ %627, %626 ], [ %620, %619 ], [ %613, %612 ], [ %606, %605 ], [ %599, %598 ], [ %592, %591 ], [ %585, %584 ], [ %578, %577 ], [ %571, %570 ], [ %564, %563 ], [ %557, %556 ], [ %550, %549 ], [ %543, %542 ], [ %536, %535 ], [ %529, %528 ], [ %522, %521 ], [ %515, %514 ], [ %508, %507 ], [ %spec.select.i100, %656 ]
  br i1 %.not100.i, label %679, label %663

663:                                              ; preds = %662
  %664 = icmp sgt i32 %.0.i101, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %663
  %666 = load ptr, ptr %501, align 8
  %667 = call ptr @g_strchug(ptr noundef %666) #11
  %668 = call ptr @g_strchomp(ptr noundef %667) #11
  %669 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i, i32 noundef %.0.i101, ptr noundef %0, i32 noundef %.069102.i, i32 noundef %495, ptr noundef %668) #11
  br label %679

670:                                              ; preds = %663
  %671 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %672 = load ptr, ptr %493, align 8
  %673 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i, i32 noundef %671, ptr noundef %0, i32 noundef %.069102.i, i32 noundef %495, ptr noundef %672) #11
  br label %679

674:                                              ; preds = %500, %491
  br i1 %.not100.i, label %679, label %675

675:                                              ; preds = %674
  %676 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %677 = load ptr, ptr %493, align 8
  %678 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i, i32 noundef %676, ptr noundef %0, i32 noundef %.069102.i, i32 noundef %495, ptr noundef %677) #11
  br label %679

679:                                              ; preds = %675, %674, %670, %665, %662
  %680 = add i32 %.069102.i, 1
  %681 = add i32 %680, %495
  %682 = add i32 %.067103.i, 1
  %683 = zext i32 %682 to i64
  %684 = getelementptr ptr, ptr %489, i64 %683
  %685 = load ptr, ptr %684, align 8
  %.not73.i102 = icmp eq ptr %685, null
  br i1 %.not73.i102, label %dissect_mgcp_connectionparams.exit, label %491, !llvm.loop !12

686:                                              ; preds = %473
  %687 = load i32, ptr @hf_mgcp_param_remotevoicemetrics, align 4
  %688 = icmp eq i32 %191, %687
  br i1 %688, label %689, label %899

689:                                              ; preds = %686
  br i1 %.not.i104, label %696, label %690

690:                                              ; preds = %689
  %691 = sub i32 %.1.i, %16
  %692 = add i32 %691, %190
  %693 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %191, ptr noundef %0, i32 noundef %16, i32 noundef %692, i32 noundef 0) #11
  %694 = load i32, ptr @ett_mgcp_param_remotevoicemetrics, align 4
  %695 = call ptr @proto_item_add_subtree(ptr noundef %693, i32 noundef %694) #11
  br label %696

696:                                              ; preds = %690, %689
  %.068.i105 = phi ptr [ %695, %690 ], [ null, %689 ]
  %697 = add i32 %16, 9
  %698 = call ptr @wmem_packet_scope() #11
  %699 = add i32 %190, -9
  %700 = call ptr @tvb_get_string_enc(ptr noundef %698, ptr noundef %0, i32 noundef %697, i32 noundef %699, i32 noundef 0) #11
  %701 = call ptr @wmem_packet_scope() #11
  %702 = call ptr @wmem_strsplit(ptr noundef %701, ptr noundef %700, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %703 = load ptr, ptr %702, align 8
  %.not73101.i106 = icmp eq ptr %703, null
  br i1 %.not73101.i106, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %696
  %.not100.i108 = icmp eq ptr %.068.i105, null
  br label %704

704:                                              ; preds = %892, %.lr.ph.i107
  %705 = phi ptr [ %703, %.lr.ph.i107 ], [ %898, %892 ]
  %706 = phi ptr [ %702, %.lr.ph.i107 ], [ %897, %892 ]
  %.067103.i109 = phi i32 [ 0, %.lr.ph.i107 ], [ %895, %892 ]
  %.069102.i110 = phi i32 [ %697, %.lr.ph.i107 ], [ %894, %892 ]
  %707 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %705) #13
  %708 = trunc i64 %707 to i32
  %709 = call ptr @wmem_packet_scope() #11
  %710 = load ptr, ptr %706, align 8
  %711 = call ptr @wmem_strsplit(ptr noundef %709, ptr noundef %710, ptr noundef nonnull @.str.446, i32 noundef 2) #11
  %712 = load ptr, ptr %711, align 8
  %.not74.i111 = icmp eq ptr %712, null
  br i1 %.not74.i111, label %887, label %713

713:                                              ; preds = %704
  %714 = getelementptr i8, ptr %711, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not75.i112 = icmp eq ptr %715, null
  br i1 %.not75.i112, label %887, label %716

716:                                              ; preds = %713
  %717 = call ptr @g_strchug(ptr noundef nonnull %712) #11
  %718 = call ptr @g_strchomp(ptr noundef %717) #11
  %719 = call i32 @g_ascii_strcasecmp(ptr noundef %718, ptr noundef nonnull @.str.485) #11
  %.not77.i113 = icmp eq i32 %719, 0
  br i1 %.not77.i113, label %720, label %722

720:                                              ; preds = %716
  %721 = load i32, ptr @hf_mgcp_param_voicemetrics_nlr, align 4
  br label %875

722:                                              ; preds = %716
  %723 = load ptr, ptr %711, align 8
  %724 = call ptr @g_strchug(ptr noundef %723) #11
  %725 = call ptr @g_strchomp(ptr noundef %724) #11
  %726 = call i32 @g_ascii_strcasecmp(ptr noundef %725, ptr noundef nonnull @.str.486) #11
  %.not78.i114 = icmp eq i32 %726, 0
  br i1 %.not78.i114, label %727, label %729

727:                                              ; preds = %722
  %728 = load i32, ptr @hf_mgcp_param_voicemetrics_jdr, align 4
  br label %875

729:                                              ; preds = %722
  %730 = load ptr, ptr %711, align 8
  %731 = call ptr @g_strchug(ptr noundef %730) #11
  %732 = call ptr @g_strchomp(ptr noundef %731) #11
  %733 = call i32 @g_ascii_strcasecmp(ptr noundef %732, ptr noundef nonnull @.str.487) #11
  %.not79.i115 = icmp eq i32 %733, 0
  br i1 %.not79.i115, label %734, label %736

734:                                              ; preds = %729
  %735 = load i32, ptr @hf_mgcp_param_voicemetrics_bld, align 4
  br label %875

736:                                              ; preds = %729
  %737 = load ptr, ptr %711, align 8
  %738 = call ptr @g_strchug(ptr noundef %737) #11
  %739 = call ptr @g_strchomp(ptr noundef %738) #11
  %740 = call i32 @g_ascii_strcasecmp(ptr noundef %739, ptr noundef nonnull @.str.488) #11
  %.not80.i116 = icmp eq i32 %740, 0
  br i1 %.not80.i116, label %741, label %743

741:                                              ; preds = %736
  %742 = load i32, ptr @hf_mgcp_param_voicemetrics_gld, align 4
  br label %875

743:                                              ; preds = %736
  %744 = load ptr, ptr %711, align 8
  %745 = call ptr @g_strchug(ptr noundef %744) #11
  %746 = call ptr @g_strchomp(ptr noundef %745) #11
  %747 = call i32 @g_ascii_strcasecmp(ptr noundef %746, ptr noundef nonnull @.str.489) #11
  %.not81.i117 = icmp eq i32 %747, 0
  br i1 %.not81.i117, label %748, label %750

748:                                              ; preds = %743
  %749 = load i32, ptr @hf_mgcp_param_voicemetrics_bd, align 4
  br label %875

750:                                              ; preds = %743
  %751 = load ptr, ptr %711, align 8
  %752 = call ptr @g_strchug(ptr noundef %751) #11
  %753 = call ptr @g_strchomp(ptr noundef %752) #11
  %754 = call i32 @g_ascii_strcasecmp(ptr noundef %753, ptr noundef nonnull @.str.490) #11
  %.not82.i118 = icmp eq i32 %754, 0
  br i1 %.not82.i118, label %755, label %757

755:                                              ; preds = %750
  %756 = load i32, ptr @hf_mgcp_param_voicemetrics_gd, align 4
  br label %875

757:                                              ; preds = %750
  %758 = load ptr, ptr %711, align 8
  %759 = call ptr @g_strchug(ptr noundef %758) #11
  %760 = call ptr @g_strchomp(ptr noundef %759) #11
  %761 = call i32 @g_ascii_strcasecmp(ptr noundef %760, ptr noundef nonnull @.str.491) #11
  %.not83.i119 = icmp eq i32 %761, 0
  br i1 %.not83.i119, label %762, label %764

762:                                              ; preds = %757
  %763 = load i32, ptr @hf_mgcp_param_voicemetrics_rtd, align 4
  br label %875

764:                                              ; preds = %757
  %765 = load ptr, ptr %711, align 8
  %766 = call ptr @g_strchug(ptr noundef %765) #11
  %767 = call ptr @g_strchomp(ptr noundef %766) #11
  %768 = call i32 @g_ascii_strcasecmp(ptr noundef %767, ptr noundef nonnull @.str.492) #11
  %.not84.i120 = icmp eq i32 %768, 0
  br i1 %.not84.i120, label %769, label %771

769:                                              ; preds = %764
  %770 = load i32, ptr @hf_mgcp_param_voicemetrics_esd, align 4
  br label %875

771:                                              ; preds = %764
  %772 = load ptr, ptr %711, align 8
  %773 = call ptr @g_strchug(ptr noundef %772) #11
  %774 = call ptr @g_strchomp(ptr noundef %773) #11
  %775 = call i32 @g_ascii_strcasecmp(ptr noundef %774, ptr noundef nonnull @.str.493) #11
  %.not85.i121 = icmp eq i32 %775, 0
  br i1 %.not85.i121, label %776, label %778

776:                                              ; preds = %771
  %777 = load i32, ptr @hf_mgcp_param_voicemetrics_sl, align 4
  br label %875

778:                                              ; preds = %771
  %779 = load ptr, ptr %711, align 8
  %780 = call ptr @g_strchug(ptr noundef %779) #11
  %781 = call ptr @g_strchomp(ptr noundef %780) #11
  %782 = call i32 @g_ascii_strcasecmp(ptr noundef %781, ptr noundef nonnull @.str.494) #11
  %.not86.i122 = icmp eq i32 %782, 0
  br i1 %.not86.i122, label %783, label %785

783:                                              ; preds = %778
  %784 = load i32, ptr @hf_mgcp_param_voicemetrics_nl, align 4
  br label %875

785:                                              ; preds = %778
  %786 = load ptr, ptr %711, align 8
  %787 = call ptr @g_strchug(ptr noundef %786) #11
  %788 = call ptr @g_strchomp(ptr noundef %787) #11
  %789 = call i32 @g_ascii_strcasecmp(ptr noundef %788, ptr noundef nonnull @.str.495) #11
  %.not87.i123 = icmp eq i32 %789, 0
  br i1 %.not87.i123, label %790, label %792

790:                                              ; preds = %785
  %791 = load i32, ptr @hf_mgcp_param_voicemetrics_rerl, align 4
  br label %875

792:                                              ; preds = %785
  %793 = load ptr, ptr %711, align 8
  %794 = call ptr @g_strchug(ptr noundef %793) #11
  %795 = call ptr @g_strchomp(ptr noundef %794) #11
  %796 = call i32 @g_ascii_strcasecmp(ptr noundef %795, ptr noundef nonnull @.str.496) #11
  %.not88.i124 = icmp eq i32 %796, 0
  br i1 %.not88.i124, label %797, label %799

797:                                              ; preds = %792
  %798 = load i32, ptr @hf_mgcp_param_voicemetrics_gmn, align 4
  br label %875

799:                                              ; preds = %792
  %800 = load ptr, ptr %711, align 8
  %801 = call ptr @g_strchug(ptr noundef %800) #11
  %802 = call ptr @g_strchomp(ptr noundef %801) #11
  %803 = call i32 @g_ascii_strcasecmp(ptr noundef %802, ptr noundef nonnull @.str.497) #11
  %.not89.i125 = icmp eq i32 %803, 0
  br i1 %.not89.i125, label %804, label %806

804:                                              ; preds = %799
  %805 = load i32, ptr @hf_mgcp_param_voicemetrics_nsr, align 4
  br label %875

806:                                              ; preds = %799
  %807 = load ptr, ptr %711, align 8
  %808 = call ptr @g_strchug(ptr noundef %807) #11
  %809 = call ptr @g_strchomp(ptr noundef %808) #11
  %810 = call i32 @g_ascii_strcasecmp(ptr noundef %809, ptr noundef nonnull @.str.498) #11
  %.not90.i126 = icmp eq i32 %810, 0
  br i1 %.not90.i126, label %811, label %813

811:                                              ; preds = %806
  %812 = load i32, ptr @hf_mgcp_param_voicemetrics_xsr, align 4
  br label %875

813:                                              ; preds = %806
  %814 = load ptr, ptr %711, align 8
  %815 = call ptr @g_strchug(ptr noundef %814) #11
  %816 = call ptr @g_strchomp(ptr noundef %815) #11
  %817 = call i32 @g_ascii_strcasecmp(ptr noundef %816, ptr noundef nonnull @.str.499) #11
  %.not91.i127 = icmp eq i32 %817, 0
  br i1 %.not91.i127, label %818, label %820

818:                                              ; preds = %813
  %819 = load i32, ptr @hf_mgcp_param_voicemetrics_mlq, align 4
  br label %875

820:                                              ; preds = %813
  %821 = load ptr, ptr %711, align 8
  %822 = call ptr @g_strchug(ptr noundef %821) #11
  %823 = call ptr @g_strchomp(ptr noundef %822) #11
  %824 = call i32 @g_ascii_strcasecmp(ptr noundef %823, ptr noundef nonnull @.str.500) #11
  %.not92.i128 = icmp eq i32 %824, 0
  br i1 %.not92.i128, label %825, label %827

825:                                              ; preds = %820
  %826 = load i32, ptr @hf_mgcp_param_voicemetrics_mcq, align 4
  br label %875

827:                                              ; preds = %820
  %828 = load ptr, ptr %711, align 8
  %829 = call ptr @g_strchug(ptr noundef %828) #11
  %830 = call ptr @g_strchomp(ptr noundef %829) #11
  %831 = call i32 @g_ascii_strcasecmp(ptr noundef %830, ptr noundef nonnull @.str.501) #11
  %.not93.i129 = icmp eq i32 %831, 0
  br i1 %.not93.i129, label %832, label %834

832:                                              ; preds = %827
  %833 = load i32, ptr @hf_mgcp_param_voicemetrics_plc, align 4
  br label %875

834:                                              ; preds = %827
  %835 = load ptr, ptr %711, align 8
  %836 = call ptr @g_strchug(ptr noundef %835) #11
  %837 = call ptr @g_strchomp(ptr noundef %836) #11
  %838 = call i32 @g_ascii_strcasecmp(ptr noundef %837, ptr noundef nonnull @.str.502) #11
  %.not94.i130 = icmp eq i32 %838, 0
  br i1 %.not94.i130, label %839, label %841

839:                                              ; preds = %834
  %840 = load i32, ptr @hf_mgcp_param_voicemetrics_jba, align 4
  br label %875

841:                                              ; preds = %834
  %842 = load ptr, ptr %711, align 8
  %843 = call ptr @g_strchug(ptr noundef %842) #11
  %844 = call ptr @g_strchomp(ptr noundef %843) #11
  %845 = call i32 @g_ascii_strcasecmp(ptr noundef %844, ptr noundef nonnull @.str.503) #11
  %.not95.i131 = icmp eq i32 %845, 0
  br i1 %.not95.i131, label %846, label %848

846:                                              ; preds = %841
  %847 = load i32, ptr @hf_mgcp_param_voicemetrics_jbr, align 4
  br label %875

848:                                              ; preds = %841
  %849 = load ptr, ptr %711, align 8
  %850 = call ptr @g_strchug(ptr noundef %849) #11
  %851 = call ptr @g_strchomp(ptr noundef %850) #11
  %852 = call i32 @g_ascii_strcasecmp(ptr noundef %851, ptr noundef nonnull @.str.504) #11
  %.not96.i132 = icmp eq i32 %852, 0
  br i1 %.not96.i132, label %853, label %855

853:                                              ; preds = %848
  %854 = load i32, ptr @hf_mgcp_param_voicemetrics_jbn, align 4
  br label %875

855:                                              ; preds = %848
  %856 = load ptr, ptr %711, align 8
  %857 = call ptr @g_strchug(ptr noundef %856) #11
  %858 = call ptr @g_strchomp(ptr noundef %857) #11
  %859 = call i32 @g_ascii_strcasecmp(ptr noundef %858, ptr noundef nonnull @.str.505) #11
  %.not97.i133 = icmp eq i32 %859, 0
  br i1 %.not97.i133, label %860, label %862

860:                                              ; preds = %855
  %861 = load i32, ptr @hf_mgcp_param_voicemetrics_jbm, align 4
  br label %875

862:                                              ; preds = %855
  %863 = load ptr, ptr %711, align 8
  %864 = call ptr @g_strchug(ptr noundef %863) #11
  %865 = call ptr @g_strchomp(ptr noundef %864) #11
  %866 = call i32 @g_ascii_strcasecmp(ptr noundef %865, ptr noundef nonnull @.str.506) #11
  %.not98.i134 = icmp eq i32 %866, 0
  br i1 %.not98.i134, label %867, label %869

867:                                              ; preds = %862
  %868 = load i32, ptr @hf_mgcp_param_voicemetrics_jbs, align 4
  br label %875

869:                                              ; preds = %862
  %870 = load ptr, ptr %711, align 8
  %871 = call ptr @g_strchug(ptr noundef %870) #11
  %872 = call ptr @g_strchomp(ptr noundef %871) #11
  %873 = call i32 @g_ascii_strcasecmp(ptr noundef %872, ptr noundef nonnull @.str.507) #11
  %.not99.i135 = icmp eq i32 %873, 0
  %874 = load i32, ptr @hf_mgcp_param_voicemetrics_iaj, align 4
  %spec.select.i136 = select i1 %.not99.i135, i32 %874, i32 -1
  br label %875

875:                                              ; preds = %869, %867, %860, %853, %846, %839, %832, %825, %818, %811, %804, %797, %790, %783, %776, %769, %762, %755, %748, %741, %734, %727, %720
  %.0.i137 = phi i32 [ %868, %867 ], [ %861, %860 ], [ %854, %853 ], [ %847, %846 ], [ %840, %839 ], [ %833, %832 ], [ %826, %825 ], [ %819, %818 ], [ %812, %811 ], [ %805, %804 ], [ %798, %797 ], [ %791, %790 ], [ %784, %783 ], [ %777, %776 ], [ %770, %769 ], [ %763, %762 ], [ %756, %755 ], [ %749, %748 ], [ %742, %741 ], [ %735, %734 ], [ %728, %727 ], [ %721, %720 ], [ %spec.select.i136, %869 ]
  br i1 %.not100.i108, label %892, label %876

876:                                              ; preds = %875
  %877 = icmp sgt i32 %.0.i137, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %876
  %879 = load ptr, ptr %714, align 8
  %880 = call ptr @g_strchug(ptr noundef %879) #11
  %881 = call ptr @g_strchomp(ptr noundef %880) #11
  %882 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i105, i32 noundef %.0.i137, ptr noundef %0, i32 noundef %.069102.i110, i32 noundef %708, ptr noundef %881) #11
  br label %892

883:                                              ; preds = %876
  %884 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %885 = load ptr, ptr %706, align 8
  %886 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i105, i32 noundef %884, ptr noundef %0, i32 noundef %.069102.i110, i32 noundef %708, ptr noundef %885) #11
  br label %892

887:                                              ; preds = %713, %704
  br i1 %.not100.i108, label %892, label %888

888:                                              ; preds = %887
  %889 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %890 = load ptr, ptr %706, align 8
  %891 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i105, i32 noundef %889, ptr noundef %0, i32 noundef %.069102.i110, i32 noundef %708, ptr noundef %890) #11
  br label %892

892:                                              ; preds = %888, %887, %883, %878, %875
  %893 = add i32 %.069102.i110, 1
  %894 = add i32 %893, %708
  %895 = add i32 %.067103.i109, 1
  %896 = zext i32 %895 to i64
  %897 = getelementptr ptr, ptr %702, i64 %896
  %898 = load ptr, ptr %897, align 8
  %.not73.i138 = icmp eq ptr %898, null
  br i1 %.not73.i138, label %dissect_mgcp_connectionparams.exit, label %704, !llvm.loop !13

899:                                              ; preds = %686
  %900 = load i32, ptr @hf_mgcp_param_x_osmux, align 4
  %901 = icmp eq i32 %191, %900
  %902 = call ptr @wmem_packet_scope() #11
  %903 = call ptr @tvb_format_text(ptr noundef %902, ptr noundef %0, i32 noundef %.1.i, i32 noundef %190) #11
  %904 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %191, ptr noundef %0, i32 noundef %16, i32 noundef %20, ptr noundef %903) #11
  br i1 %901, label %905, label %dissect_mgcp_connectionparams.exit

905:                                              ; preds = %899
  store i32 1, ptr %14, align 4
  br label %dissect_mgcp_connectionparams.exit

dissect_mgcp_connectionparams.exit:               ; preds = %892, %679, %468, %296, %899, %696, %483, %306, %194, %905, %tvb_parse_param.exit
  %906 = load i32, ptr %4, align 4
  %.not59 = icmp slt i32 %19, %906
  br i1 %.not59, label %15, label %907, !llvm.loop !14

907:                                              ; preds = %dissect_mgcp_connectionparams.exit, %15
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @tvb_skip_wsp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #9

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @is_asciitpkt(ptr noundef) local_unnamed_addr #1

declare void @dissect_asciitpkt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}

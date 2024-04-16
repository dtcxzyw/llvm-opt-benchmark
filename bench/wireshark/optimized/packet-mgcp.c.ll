; ModuleID = 'bench/wireshark/original/packet-mgcp.c.ll'
source_filename = "bench/wireshark/original/packet-mgcp.c.ll"
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
define internal i32 @mgcp_call_hash(ptr nocapture noundef readonly %0) #2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mgcp_call_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal noundef i32 @dissect_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %22 = call fastcc i32 @is_mgcp_verb(ptr noundef %0, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %20), !range !4
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
  %36 = getelementptr inbounds i8, ptr %18, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %29, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 8
  %.not16.i = icmp eq i16 %41, 0
  br i1 %.not16.i, label %is_mgcp_rspcode.exit.thread, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %18, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i16, ptr %29, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8
  %.not17.i = icmp ne i16 %48, 0
  %.lobit.i = lshr exact i16 %48, 3
  %spec.select18.i = zext nneg i16 %.lobit.i to i32
  %49 = icmp ugt i32 %21, 3
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
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.332) #11
  %57 = load ptr, ptr %55, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25) #11
  %58 = getelementptr inbounds i8, ptr %1, i64 408
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  %60 = getelementptr inbounds i8, ptr %17, i64 24
  %61 = getelementptr inbounds i8, ptr %13, i64 1
  %62 = getelementptr inbounds i8, ptr %13, i64 2
  %63 = getelementptr inbounds i8, ptr %7, i64 1
  %64 = getelementptr inbounds i8, ptr %7, i64 2
  %65 = getelementptr inbounds i8, ptr %1, i64 280
  %66 = getelementptr inbounds i8, ptr %1, i64 20
  %67 = getelementptr inbounds i8, ptr %1, i64 232
  %68 = getelementptr inbounds i8, ptr %1, i64 284
  %69 = getelementptr inbounds i8, ptr %1, i64 288
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = getelementptr inbounds i8, ptr %1, i64 208
  %73 = getelementptr inbounds i8, ptr %16, i64 12
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
  %113 = call fastcc i32 @is_mgcp_verb(ptr noundef %109, i32 noundef 0, i32 noundef %112, ptr noundef nonnull %15), !range !4
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
  %137 = icmp ugt i32 %112, 3
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
  %147 = getelementptr inbounds i8, ptr %111, i64 32
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %111, i64 36
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %111, i64 48
  %150 = getelementptr inbounds i8, ptr %111, i64 12
  %151 = getelementptr inbounds i8, ptr %111, i64 4
  %152 = getelementptr inbounds i8, ptr %111, i64 64
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
  %168 = call fastcc i32 @is_mgcp_verb(ptr noundef %145, i32 noundef %.0.i41.i, i32 noundef %154, ptr noundef nonnull %11), !range !4
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
  %200 = icmp ugt i32 %154, 3
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
  %214 = call i64 @strtoul(ptr nocapture noundef %213, ptr noundef null, i32 noundef 10) #11
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
  %257 = icmp ult i32 %.0236.i.i, 3
  %or.cond3.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond3.i.i, label %153, label %.critedge.i.i, !llvm.loop !5

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
  %262 = getelementptr inbounds i8, ptr %260, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not5.i.i.i = icmp eq ptr %263, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %263, i64 28
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
  %284 = getelementptr inbounds i8, ptr %282, i64 12
  %285 = load i32, ptr %284, align 4
  %.not273.i.i = icmp eq i32 %285, 0
  br i1 %.not273.i.i, label %proto_item_set_generated.exit281.i.i, label %286

286:                                              ; preds = %283
  store i32 1, ptr %148, align 4
  %287 = getelementptr inbounds i8, ptr %282, i64 40
  store i32 1, ptr %287, align 8
  %288 = load i32, ptr %284, align 4
  %289 = getelementptr inbounds i8, ptr %111, i64 40
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %282, i64 4
  %291 = call i64 @g_strlcpy(ptr noundef nonnull %151, ptr noundef nonnull %290, i64 noundef 5) #11
  %292 = load i32, ptr @hf_mgcp_req_frame, align 4
  %293 = load i32, ptr %284, align 4
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %292, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %293, ptr noundef nonnull @.str.440, i32 noundef %293) #11
  %.not.i277.i.i = icmp eq ptr %294, null
  br i1 %.not.i277.i.i, label %proto_item_set_generated.exit.i.i, label %295

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %294, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not5.i278.i.i = icmp eq ptr %297, null
  br i1 %.not5.i278.i.i, label %proto_item_set_generated.exit.i.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %298, %295, %286
  %302 = getelementptr inbounds i8, ptr %282, i64 24
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %71, ptr noundef nonnull %302) #11
  %303 = load i32, ptr @hf_mgcp_time, align 4
  %304 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %303, ptr noundef %145, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #11
  %.not.i279.i.i = icmp eq ptr %304, null
  br i1 %.not.i279.i.i, label %proto_item_set_generated.exit281.i.i, label %305

305:                                              ; preds = %proto_item_set_generated.exit.i.i
  %306 = getelementptr inbounds i8, ptr %304, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not5.i280.i.i = icmp eq ptr %307, null
  br i1 %.not5.i280.i.i, label %proto_item_set_generated.exit281.i.i, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %307, i64 28
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 2
  store i32 %311, ptr %309, align 4
  br label %proto_item_set_generated.exit281.i.i

proto_item_set_generated.exit281.i.i:             ; preds = %308, %305, %proto_item_set_generated.exit.i.i, %283
  %312 = getelementptr inbounds i8, ptr %282, i64 16
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
  %322 = getelementptr inbounds i8, ptr %282, i64 20
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
  %332 = getelementptr inbounds i8, ptr %330, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not5.i283.i.i = icmp eq ptr %333, null
  br i1 %.not5.i283.i.i, label %proto_item_set_hidden.exit284.i.i, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %333, i64 28
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
  %342 = getelementptr inbounds i8, ptr %340, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not5.i286.i.i = icmp eq ptr %343, null
  br i1 %.not5.i286.i.i, label %proto_item_set_generated.exit287.i.i, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %343, i64 28
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
  %352 = getelementptr inbounds i8, ptr %350, i64 32
  %353 = load ptr, ptr %352, align 8
  %.not5.i289.i.i = icmp eq ptr %353, null
  br i1 %.not5.i289.i.i, label %proto_item_set_generated.exit290.i.i, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %353, i64 28
  %356 = load i32, ptr %355, align 4
  %357 = or i32 %356, 2
  store i32 %357, ptr %355, align 4
  br label %proto_item_set_generated.exit290.i.i

proto_item_set_generated.exit290.i.i:             ; preds = %354, %351, %proto_item_set_generated.exit287.i.i, %321, %318, %317, %316
  %358 = load i32, ptr %152, align 8
  %359 = getelementptr inbounds i8, ptr %282, i64 20
  store i32 %358, ptr %359, align 4
  br label %466

360:                                              ; preds = %.critedge.i.i, %.critedge.thread318.i.i
  %361 = load i32, ptr @hf_mgcp_req, align 4
  %362 = call ptr @proto_tree_add_boolean(ptr noundef %79, i32 noundef %361, ptr noundef %145, i32 noundef 0, i32 noundef 0, i64 noundef 1) #11
  %.not.i291.i.i = icmp eq ptr %362, null
  br i1 %.not.i291.i.i, label %proto_item_set_hidden.exit293.i.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %362, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not5.i292.i.i = icmp eq ptr %365, null
  br i1 %.not5.i292.i.i, label %proto_item_set_hidden.exit293.i.i, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %365, i64 28
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
  %401 = getelementptr inbounds i8, ptr %398, i64 12
  %402 = load i32, ptr %401, align 4
  %.not268.i.i = icmp eq i32 %400, %402
  br i1 %.not268.i.i, label %proto_item_set_generated.exit302.i.i, label %403

403:                                              ; preds = %399
  store i32 1, ptr %147, align 8
  %404 = load i32, ptr %401, align 4
  %405 = getelementptr inbounds i8, ptr %111, i64 40
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
  %413 = getelementptr inbounds i8, ptr %411, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not5.i295.i.i = icmp eq ptr %414, null
  br i1 %.not5.i295.i.i, label %proto_item_set_hidden.exit296.i.i, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %414, i64 28
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
  %423 = getelementptr inbounds i8, ptr %421, i64 32
  %424 = load ptr, ptr %423, align 8
  %.not5.i298.i.i = icmp eq ptr %424, null
  br i1 %.not5.i298.i.i, label %proto_item_set_generated.exit299.i.i, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %424, i64 28
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
  %433 = getelementptr inbounds i8, ptr %431, i64 32
  %434 = load ptr, ptr %433, align 8
  %.not5.i301.i.i = icmp eq ptr %434, null
  br i1 %.not5.i301.i.i, label %proto_item_set_generated.exit302.i.i, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %434, i64 28
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
  %445 = getelementptr inbounds i8, ptr %443, i64 12
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %443, i64 16
  store i32 0, ptr %446, align 8
  %447 = load i32, ptr %150, align 4
  store i32 %447, ptr %443, align 8
  %448 = getelementptr inbounds i8, ptr %443, i64 40
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %443, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %450 = getelementptr inbounds i8, ptr %443, i64 4
  %451 = call i64 @g_strlcpy(ptr noundef nonnull %450, ptr noundef nonnull %151, i64 noundef 5) #11
  %452 = load ptr, ptr @mgcp_calls, align 8
  %453 = call ptr @wmem_map_insert(ptr noundef %452, ptr noundef %441, ptr noundef nonnull %443) #11
  br label %proto_item_set_generated.exit302.i.i

proto_item_set_generated.exit302.i.i:             ; preds = %439, %435, %432, %proto_item_set_generated.exit299.i.i, %403, %399
  %.0239.i.i = phi ptr [ %398, %403 ], [ %398, %399 ], [ %443, %439 ], [ %398, %proto_item_set_generated.exit299.i.i ], [ %398, %432 ], [ %398, %435 ]
  %454 = getelementptr inbounds i8, ptr %.0239.i.i, i64 16
  %455 = load i32, ptr %454, align 8
  %.not270.i.i = icmp eq i32 %455, 0
  br i1 %.not270.i.i, label %466, label %456

456:                                              ; preds = %proto_item_set_generated.exit302.i.i
  %457 = load i32, ptr @hf_mgcp_rsp_frame, align 4
  %458 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %457, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef %455, ptr noundef nonnull @.str.443, i32 noundef %455) #11
  %.not.i303.i.i = icmp eq ptr %458, null
  br i1 %.not.i303.i.i, label %466, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %458, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not5.i304.i.i = icmp eq ptr %461, null
  br i1 %.not5.i304.i.i, label %466, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %461, i64 28
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
  %.1240.ph.i.i = phi ptr [ %.0239.i.i, %462 ], [ %.0239.i.i, %459 ], [ %.0239.i.i, %456 ], [ %282, %proto_item_set_generated.exit290.i.i ], [ %.0239.i.i, %proto_item_set_generated.exit302.i.i ]
  store i32 %.2246317.ph.i.i, ptr %111, align 8
  %467 = getelementptr inbounds i8, ptr %.1240.ph.i.i, i64 24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %111, i64 16
  store i64 %468, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %.1240.ph.i.i, i64 32
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %111, i64 24
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
  br i1 %.not28.i.i, label %.critedge.i44.i, label %482, !llvm.loop !7

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
  br i1 %.not.i48.i, label %mgcp_raw_text_add.exit.i, label %503, !llvm.loop !8

mgcp_raw_text_add.exit.i:                         ; preds = %503
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %510

510:                                              ; preds = %mgcp_raw_text_add.exit.i, %499
  %511 = load i32, ptr %14, align 4
  %512 = icmp slt i32 %511, %112
  br i1 %512, label %513, label %dissect_mgcp_message.exit

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %111, i64 84
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
  br i1 %520, label %74, label %521, !llvm.loop !9

521:                                              ; preds = %tvb_find_dot_line.exit, %dissect_mgcp_message.exit
  %522 = load i32, ptr @hf_mgcp_messagecount, align 4
  %523 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %75) #11
  %.not.i49 = icmp eq ptr %523, null
  br i1 %.not.i49, label %proto_item_set_hidden.exit, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %523, i64 32
  %526 = load ptr, ptr %525, align 8
  %.not5.i = icmp eq ptr %526, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds i8, ptr %526, i64 28
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
define internal noundef i32 @mgcpstat_packet(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr %3, align 8
  switch i32 %7, label %122 [
    i32 0, label %8
    i32 1, label %21
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8
  %.not46 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %.not46, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %122

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  br label %122

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %122

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %3, i64 36
  %32 = load i32, ptr %31, align 4
  %.not45 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  br i1 %.not45, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %34, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %122

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %43, ptr noundef nonnull %44) #11
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @time_stat_update(ptr noundef %47, ptr noundef nonnull %6, ptr noundef %1) #11
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.418, i64 noundef 4) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 72
  call void @time_stat_update(ptr noundef %55, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

56:                                               ; preds = %39
  %57 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.420, i64 noundef 4) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 144
  call void @time_stat_update(ptr noundef %63, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

64:                                               ; preds = %56
  %65 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.422, i64 noundef 4) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 216
  call void @time_stat_update(ptr noundef %71, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

72:                                               ; preds = %64
  %73 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.424, i64 noundef 4) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 288
  call void @time_stat_update(ptr noundef %79, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

80:                                               ; preds = %72
  %81 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.426, i64 noundef 4) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 360
  call void @time_stat_update(ptr noundef %87, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

88:                                               ; preds = %80
  %89 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.428, i64 noundef 4) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 432
  call void @time_stat_update(ptr noundef %95, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

96:                                               ; preds = %88
  %97 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.430, i64 noundef 4) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 504
  call void @time_stat_update(ptr noundef %103, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

104:                                              ; preds = %96
  %105 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.432, i64 noundef 4) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 576
  call void @time_stat_update(ptr noundef %111, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

112:                                              ; preds = %104
  %113 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.434, i64 noundef 4) #11
  %114 = icmp eq i32 %113, 0
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  br i1 %114, label %118, label %120

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %117, i64 648
  call void @time_stat_update(ptr noundef %119, ptr noundef nonnull %6, ptr noundef %1) #11
  br label %122

120:                                              ; preds = %112
  %121 = getelementptr i8, ptr %117, i64 720
  call void @time_stat_update(ptr noundef %121, ptr noundef nonnull %6, ptr noundef %1) #11
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
define internal i32 @dissect_tpkt_mgcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal fastcc i32 @is_mgcp_verb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
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
  %46 = getelementptr inbounds i8, ptr %5, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 2
  %.not27 = icmp eq i16 %51, 0
  br i1 %.not27, label %.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %5, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %45, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 2
  %.not28 = icmp eq i16 %58, 0
  br i1 %.not28, label %.thread, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %5, i64 3
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
  %67 = icmp ugt i32 %2, 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 84
  %.not.i104 = icmp eq ptr %9, null
  br label %15

15:                                               ; preds = %dissect_mgcp_connectionparams.exit, %3
  %16 = phi i32 [ 0, %3 ], [ %905, %dissect_mgcp_connectionparams.exit ]
  %17 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %16) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %906, label %18

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
    i8 79, label %135
    i8 80, label %138
    i8 69, label %144
    i8 90, label %150
    i8 70, label %156
    i8 81, label %159
    i8 84, label %162
    i8 65, label %165
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
  %53 = icmp ugt i32 %20, 4
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
  %66 = icmp ugt i32 %20, 2
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %68, !llvm.loop !10

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
  %.0143 = phi ptr [ null, %78 ], [ %hf_mgcp_param_x_osmux.hf_mgcp_param_extension.i, %79 ], [ @hf_mgcp_param_extension_critical, %.sink.split.i ]
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
  br i1 %.not234.i, label %134, label %107

107:                                              ; preds = %104
  %108 = add i32 %16, 5
  %109 = icmp ugt i32 %20, 5
  br i1 %109, label %110, label %.critedge.i

110:                                              ; preds = %107
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #11
  %112 = icmp eq i8 %111, 81
  %113 = zext i1 %112 to i8
  %114 = call signext i8 @g_ascii_toupper(i8 noundef signext %113) #12
  %.not235.i = icmp eq i8 %114, 0
  br i1 %.not235.i, label %.critedge.i, label %115

115:                                              ; preds = %110
  %116 = add i32 %16, 2
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #11
  %118 = icmp eq i8 %117, 45
  br i1 %118, label %119, label %.critedge.i

119:                                              ; preds = %115
  %120 = add i32 %16, 3
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %120) #11
  %122 = icmp eq i8 %121, 82
  %123 = zext i1 %122 to i8
  %124 = call signext i8 @g_ascii_toupper(i8 noundef signext %123) #12
  %.not236.i = icmp eq i8 %124, 0
  br i1 %.not236.i, label %.critedge.i, label %125

125:                                              ; preds = %119
  %126 = add i32 %16, 4
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %126) #11
  %128 = icmp eq i8 %127, 73
  %129 = zext i1 %128 to i8
  %130 = call signext i8 @g_ascii_toupper(i8 noundef signext %129) #12
  %.not237.i = icmp eq i8 %130, 0
  br i1 %.not237.i, label %.critedge.i, label %131

131:                                              ; preds = %125
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %108) #11
  %133 = icmp eq i8 %132, 58
  %spec.select155 = select i1 %133, ptr @hf_mgcp_param_resourceid, ptr @hf_mgcp_param_invalid
  %spec.select156 = select i1 %133, i32 %126, i32 %16
  br label %.critedge.i

134:                                              ; preds = %104
  store i32 1, ptr %11, align 8
  br label %.critedge.i

135:                                              ; preds = %22
  %136 = add i32 %16, 1
  %137 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #11
  %.not233.i = icmp eq i8 %137, 58
  %spec.select157 = select i1 %.not233.i, ptr @hf_mgcp_param_observedevent, ptr @hf_mgcp_param_invalid
  %spec.select158 = select i1 %.not233.i, ptr %10, ptr null
  br label %.critedge.i

138:                                              ; preds = %22
  %139 = add i32 %16, 1
  %.not232.i = icmp eq i32 %20, 1
  br i1 %.not232.i, label %tvb_parse_param.exit, label %140

140:                                              ; preds = %138
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #11
  %142 = call signext i8 @g_ascii_toupper(i8 noundef signext %141) #12
  switch i8 %142, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 76, label %143
  ]

143:                                              ; preds = %140
  br label %.critedge.i

144:                                              ; preds = %22
  %145 = add i32 %16, 1
  %.not231.i = icmp eq i32 %20, 1
  br i1 %.not231.i, label %tvb_parse_param.exit, label %146

146:                                              ; preds = %144
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #11
  %148 = call signext i8 @g_ascii_toupper(i8 noundef signext %147) #12
  switch i8 %148, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 83, label %149
  ]

149:                                              ; preds = %146
  br label %.critedge.i

150:                                              ; preds = %22
  %151 = add i32 %16, 1
  %.not230.i = icmp eq i32 %20, 1
  br i1 %.not230.i, label %tvb_parse_param.exit, label %152

152:                                              ; preds = %150
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %151) #11
  %154 = call signext i8 @g_ascii_toupper(i8 noundef signext %153) #12
  switch i8 %154, label %tvb_parse_param.exit [
    i8 58, label %.critedge.i
    i8 50, label %155
  ]

155:                                              ; preds = %152
  br label %.critedge.i

156:                                              ; preds = %22
  %157 = add i32 %16, 1
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %157) #11
  %.not229.i = icmp eq i8 %158, 58
  %spec.select159 = select i1 %.not229.i, ptr @hf_mgcp_param_reqinfo, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

159:                                              ; preds = %22
  %160 = add i32 %16, 1
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %160) #11
  %.not228.i = icmp eq i8 %161, 58
  %spec.select160 = select i1 %.not228.i, ptr @hf_mgcp_param_quarantinehandling, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

162:                                              ; preds = %22
  %163 = add i32 %16, 1
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %163) #11
  %.not227.i = icmp eq i8 %164, 58
  %spec.select161 = select i1 %.not227.i, ptr @hf_mgcp_param_detectedevents, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

165:                                              ; preds = %22
  %166 = add i32 %16, 1
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #11
  %.not.i = icmp eq i8 %167, 58
  %spec.select162 = select i1 %.not.i, ptr @hf_mgcp_param_capabilities, ptr @hf_mgcp_param_invalid
  br label %.critedge.i

.critedge.i:                                      ; preds = %165, %162, %159, %156, %135, %131, %101, %85, %39, %31, %28, %25, %152, %146, %140, %96, %90, %58, %36, %22, %107, %110, %115, %119, %125, %54, %44, %155, %149, %143, %134, %100, %99, %93, %83, %38
  %.1 = phi ptr [ @hf_mgcp_param_secondendpointid, %155 ], [ @hf_mgcp_param_eventstates, %149 ], [ @hf_mgcp_param_packagelist, %143 ], [ @hf_mgcp_param_digitmap, %134 ], [ @hf_mgcp_param_restartdelay, %100 ], [ @hf_mgcp_param_restartmethod, %99 ], [ @hf_mgcp_param_maxmgcpdatagram, %93 ], [ %.0143, %83 ], [ @hf_mgcp_param_secondconnectionid, %38 ], [ @hf_mgcp_param_requestid, %44 ], [ @hf_mgcp_param_remotevoicemetrics, %54 ], [ @hf_mgcp_param_invalid, %125 ], [ @hf_mgcp_param_invalid, %119 ], [ @hf_mgcp_param_invalid, %115 ], [ @hf_mgcp_param_invalid, %110 ], [ @hf_mgcp_param_invalid, %107 ], [ @hf_mgcp_param_invalid, %22 ], [ @hf_mgcp_param_connectionid, %36 ], [ @hf_mgcp_param_localvoicemetrics, %58 ], [ @hf_mgcp_param_connectionmode, %90 ], [ @hf_mgcp_param_reqevents, %96 ], [ @hf_mgcp_param_connectionparam, %140 ], [ @hf_mgcp_param_reasoncode, %146 ], [ @hf_mgcp_param_specificendpoint, %152 ], [ %spec.select, %25 ], [ %spec.select149, %28 ], [ %spec.select150, %31 ], [ %spec.select151, %39 ], [ %spec.select152, %85 ], [ %spec.select153, %101 ], [ %spec.select155, %131 ], [ %spec.select157, %135 ], [ %spec.select159, %156 ], [ %spec.select160, %159 ], [ %spec.select161, %162 ], [ %spec.select162, %165 ]
  %.0223.i = phi i32 [ %151, %155 ], [ %145, %149 ], [ %139, %143 ], [ %16, %134 ], [ %95, %100 ], [ %95, %99 ], [ %89, %93 ], [ %84, %83 ], [ %35, %38 ], [ %16, %44 ], [ %16, %54 ], [ %16, %125 ], [ %16, %119 ], [ %16, %115 ], [ %16, %110 ], [ %16, %107 ], [ %16, %22 ], [ %16, %36 ], [ %16, %58 ], [ %16, %90 ], [ %16, %96 ], [ %16, %140 ], [ %16, %146 ], [ %16, %152 ], [ %16, %25 ], [ %16, %28 ], [ %16, %31 ], [ %16, %39 ], [ %16, %85 ], [ %16, %101 ], [ %spec.select156, %131 ], [ %16, %135 ], [ %16, %156 ], [ %16, %159 ], [ %16, %162 ], [ %16, %165 ]
  %.0.i = phi ptr [ null, %155 ], [ null, %149 ], [ null, %143 ], [ null, %134 ], [ null, %100 ], [ null, %99 ], [ null, %93 ], [ null, %83 ], [ null, %38 ], [ null, %44 ], [ null, %54 ], [ null, %125 ], [ null, %119 ], [ null, %115 ], [ null, %110 ], [ null, %107 ], [ null, %22 ], [ null, %36 ], [ null, %58 ], [ null, %90 ], [ null, %96 ], [ null, %140 ], [ null, %146 ], [ null, %152 ], [ null, %25 ], [ null, %28 ], [ null, %31 ], [ null, %39 ], [ null, %85 ], [ %spec.select154, %101 ], [ null, %131 ], [ %spec.select158, %135 ], [ null, %156 ], [ null, %159 ], [ null, %162 ], [ null, %165 ]
  %168 = add i32 %.0223.i, 1
  %.not250.i = icmp ne ptr %.1, null
  %169 = sub i32 %168, %16
  %170 = icmp slt i32 %169, %20
  %or.cond254.i = and i1 %.not250.i, %170
  br i1 %or.cond254.i, label %171, label %tvb_parse_param.exit

171:                                              ; preds = %.critedge.i
  %172 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #11
  %173 = icmp eq i8 %172, 58
  br i1 %173, label %174, label %tvb_parse_param.exit

174:                                              ; preds = %171
  %175 = add i32 %.0223.i, 2
  %176 = add i32 %20, %16
  %reass.sub.i = add i32 %176, -2
  %177 = sub i32 %reass.sub.i, %.0223.i
  %178 = call i32 @tvb_skip_wsp(ptr noundef %0, i32 noundef %175, i32 noundef %177) #11
  %.not251.i = icmp eq ptr %.0.i, null
  br i1 %.not251.i, label %tvb_parse_param.exit, label %179

179:                                              ; preds = %174
  %180 = call ptr @wmem_packet_scope() #11
  %181 = sub i32 %176, %178
  %182 = call ptr @tvb_get_string_enc(ptr noundef %180, ptr noundef %0, i32 noundef %178, i32 noundef %181, i32 noundef 0) #11
  store ptr %182, ptr %.0.i, align 8
  br label %tvb_parse_param.exit

tvb_parse_param.exit:                             ; preds = %36, %34, %64, %._crit_edge.i, %62, %51, %58, %42, %90, %88, %96, %94, %140, %138, %146, %144, %152, %150, %18, %.critedge.i, %171, %174, %179
  %.2 = phi ptr [ %.1, %174 ], [ %.1, %179 ], [ %.1, %171 ], [ %.1, %.critedge.i ], [ @hf_mgcp_param_invalid, %18 ], [ null, %150 ], [ null, %152 ], [ null, %144 ], [ null, %146 ], [ null, %138 ], [ null, %140 ], [ null, %94 ], [ null, %96 ], [ null, %88 ], [ null, %90 ], [ null, %42 ], [ null, %58 ], [ null, %51 ], [ null, %62 ], [ null, %._crit_edge.i ], [ null, %64 ], [ null, %34 ], [ null, %36 ]
  %.0219.i = phi i32 [ %178, %174 ], [ %178, %179 ], [ -1, %171 ], [ -1, %.critedge.i ], [ -1, %18 ], [ -1, %150 ], [ -1, %152 ], [ -1, %144 ], [ -1, %146 ], [ -1, %138 ], [ -1, %140 ], [ -1, %94 ], [ -1, %96 ], [ -1, %88 ], [ -1, %90 ], [ -1, %42 ], [ -1, %58 ], [ -1, %51 ], [ -1, %62 ], [ -1, %._crit_edge.i ], [ -1, %64 ], [ -1, %34 ], [ -1, %36 ]
  %183 = icmp eq ptr %.2, @hf_mgcp_param_invalid
  %184 = icmp eq ptr %.2, @hf_mgcp_param_extension
  %or.cond255.i = or i1 %183, %184
  %185 = icmp eq ptr %.2, @hf_mgcp_param_extension_critical
  %or.cond256.i = or i1 %185, %or.cond255.i
  %186 = icmp eq ptr %.2, @hf_mgcp_param_localvoicemetrics
  %or.cond257.i = or i1 %186, %or.cond256.i
  %187 = icmp eq ptr %.2, @hf_mgcp_param_remotevoicemetrics
  %or.cond258.i = or i1 %187, %or.cond257.i
  %.1.i = select i1 %or.cond258.i, i32 %16, i32 %.0219.i
  %.not58 = icmp eq ptr %.2, null
  br i1 %.not58, label %dissect_mgcp_connectionparams.exit, label %188

188:                                              ; preds = %tvb_parse_param.exit
  %189 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.1.i, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0) #11
  %190 = load i32, ptr %.2, align 4
  %191 = load i32, ptr @hf_mgcp_param_connectionparam, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %302

193:                                              ; preds = %188
  %194 = sub i32 %.1.i, %16
  %195 = add i32 %194, %189
  %196 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %190, ptr noundef %0, i32 noundef %16, i32 noundef %195, i32 noundef 0) #11
  %197 = load i32, ptr @ett_mgcp_param_connectionparam, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197) #11
  %199 = call ptr @wmem_packet_scope() #11
  %200 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %0, i32 noundef %.1.i, i32 noundef %189, i32 noundef 0) #11
  %201 = call ptr @wmem_packet_scope() #11
  %202 = call ptr @wmem_strsplit(ptr noundef %201, ptr noundef %200, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %203 = load ptr, ptr %202, align 8
  %.not84.i = icmp eq ptr %203, null
  br i1 %.not84.i, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %193, %295
  %204 = phi ptr [ %301, %295 ], [ %203, %193 ]
  %205 = phi ptr [ %300, %295 ], [ %202, %193 ]
  %.06186.i = phi i32 [ %297, %295 ], [ %.1.i, %193 ]
  %.06285.i = phi i32 [ %298, %295 ], [ 0, %193 ]
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #13
  %207 = trunc i64 %206 to i32
  %208 = call ptr @wmem_packet_scope() #11
  %209 = load ptr, ptr %205, align 8
  %210 = call ptr @wmem_strsplit(ptr noundef %208, ptr noundef %209, ptr noundef nonnull @.str.446, i32 noundef 2) #11
  %211 = load ptr, ptr %210, align 8
  %.not65.i = icmp eq ptr %211, null
  br i1 %.not65.i, label %291, label %212

212:                                              ; preds = %.lr.ph.i60
  %213 = getelementptr i8, ptr %210, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not66.i = icmp eq ptr %214, null
  br i1 %.not66.i, label %291, label %215

215:                                              ; preds = %212
  %216 = call ptr @g_strchug(ptr noundef nonnull %211) #11
  %217 = call ptr @g_strchomp(ptr noundef %216) #11
  %218 = call i32 @g_ascii_strcasecmp(ptr noundef %217, ptr noundef nonnull @.str.447) #11
  %.not67.i = icmp eq i32 %218, 0
  br i1 %.not67.i, label %269, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %210, align 8
  %221 = call ptr @g_strchug(ptr noundef %220) #11
  %222 = call ptr @g_strchomp(ptr noundef %221) #11
  %223 = call i32 @g_ascii_strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.448) #11
  %.not68.i = icmp eq i32 %223, 0
  br i1 %.not68.i, label %269, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %210, align 8
  %226 = call ptr @g_strchug(ptr noundef %225) #11
  %227 = call ptr @g_strchomp(ptr noundef %226) #11
  %228 = call i32 @g_ascii_strcasecmp(ptr noundef %227, ptr noundef nonnull @.str.449) #11
  %.not69.i = icmp eq i32 %228, 0
  br i1 %.not69.i, label %269, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %210, align 8
  %231 = call ptr @g_strchug(ptr noundef %230) #11
  %232 = call ptr @g_strchomp(ptr noundef %231) #11
  %233 = call i32 @g_ascii_strcasecmp(ptr noundef %232, ptr noundef nonnull @.str.450) #11
  %.not70.i = icmp eq i32 %233, 0
  br i1 %.not70.i, label %269, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %210, align 8
  %236 = call ptr @g_strchug(ptr noundef %235) #11
  %237 = call ptr @g_strchomp(ptr noundef %236) #11
  %238 = call i32 @g_ascii_strcasecmp(ptr noundef %237, ptr noundef nonnull @.str.451) #11
  %.not71.i = icmp eq i32 %238, 0
  br i1 %.not71.i, label %269, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %210, align 8
  %241 = call ptr @g_strchug(ptr noundef %240) #11
  %242 = call ptr @g_strchomp(ptr noundef %241) #11
  %243 = call i32 @g_ascii_strcasecmp(ptr noundef %242, ptr noundef nonnull @.str.452) #11
  %.not72.i = icmp eq i32 %243, 0
  br i1 %.not72.i, label %269, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %210, align 8
  %246 = call ptr @g_strchug(ptr noundef %245) #11
  %247 = call ptr @g_strchomp(ptr noundef %246) #11
  %248 = call i32 @g_ascii_strcasecmp(ptr noundef %247, ptr noundef nonnull @.str.453) #11
  %.not73.i = icmp eq i32 %248, 0
  br i1 %.not73.i, label %269, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %210, align 8
  %251 = call ptr @g_strchug(ptr noundef %250) #11
  %252 = call ptr @g_strchomp(ptr noundef %251) #11
  %253 = call i32 @g_ascii_strcasecmp(ptr noundef %252, ptr noundef nonnull @.str.454) #11
  %.not74.i = icmp eq i32 %253, 0
  br i1 %.not74.i, label %269, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %210, align 8
  %256 = call ptr @g_strchug(ptr noundef %255) #11
  %257 = call ptr @g_strchomp(ptr noundef %256) #11
  %258 = call i32 @g_ascii_strcasecmp(ptr noundef %257, ptr noundef nonnull @.str.455) #11
  %.not75.i = icmp eq i32 %258, 0
  br i1 %.not75.i, label %269, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %210, align 8
  %261 = call ptr @g_strchug(ptr noundef %260) #11
  %262 = call ptr @g_strchomp(ptr noundef %261) #11
  %263 = call i32 @g_ascii_strcasecmp(ptr noundef %262, ptr noundef nonnull @.str.456) #11
  %.not76.i = icmp eq i32 %263, 0
  br i1 %.not76.i, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %210, align 8
  %266 = call ptr @g_strchug(ptr noundef %265) #11
  %267 = call ptr @g_strchomp(ptr noundef %266) #11
  %268 = call i32 @g_ascii_strcasecmp(ptr noundef %267, ptr noundef nonnull @.str.457) #11
  %.not77.i = icmp eq i32 %268, 0
  br i1 %.not77.i, label %269, label %276

269:                                              ; preds = %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %215
  %.060.in.i = phi ptr [ @hf_mgcp_param_connectionparam_ps, %215 ], [ @hf_mgcp_param_connectionparam_os, %219 ], [ @hf_mgcp_param_connectionparam_pr, %224 ], [ @hf_mgcp_param_connectionparam_or, %229 ], [ @hf_mgcp_param_connectionparam_pl, %234 ], [ @hf_mgcp_param_connectionparam_ji, %239 ], [ @hf_mgcp_param_connectionparam_la, %244 ], [ @hf_mgcp_param_connectionparam_pcrps, %249 ], [ @hf_mgcp_param_connectionparam_pcros, %254 ], [ @hf_mgcp_param_connectionparam_pcrpl, %259 ], [ @hf_mgcp_param_connectionparam_pcrji, %264 ]
  %.060.i = load i32, ptr %.060.in.i, align 4
  %270 = icmp sgt i32 %.060.i, 0
  br i1 %270, label %271, label %.thread82.i

271:                                              ; preds = %269
  %272 = load ptr, ptr %213, align 8
  %273 = call i64 @strtoul(ptr nocapture noundef %272, ptr noundef null, i32 noundef 10) #11
  %274 = trunc i64 %273 to i32
  %275 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %.060.i, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %207, i32 noundef %274) #11
  br label %295

276:                                              ; preds = %264
  %277 = load ptr, ptr %210, align 8
  %278 = call ptr @g_strchug(ptr noundef %277) #11
  %279 = call ptr @g_strchomp(ptr noundef %278) #11
  %280 = call i32 @g_ascii_strncasecmp(ptr noundef %279, ptr noundef nonnull @.str.458, i64 noundef 2) #11
  %.not78.i = icmp eq i32 %280, 0
  %281 = load i32, ptr @hf_mgcp_param_connectionparam_x, align 4
  %spec.select.i = select i1 %.not78.i, i32 %281, i32 -1
  %282 = icmp sgt i32 %spec.select.i, 0
  br i1 %282, label %283, label %.thread82.i

283:                                              ; preds = %276
  %284 = load ptr, ptr %213, align 8
  %285 = call ptr @g_strchug(ptr noundef %284) #11
  %286 = call ptr @g_strchomp(ptr noundef %285) #11
  %287 = call ptr @proto_tree_add_string(ptr noundef %198, i32 noundef %spec.select.i, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %207, ptr noundef %286) #11
  br label %295

.thread82.i:                                      ; preds = %276, %269
  %288 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %289 = load ptr, ptr %205, align 8
  %290 = call ptr @proto_tree_add_string(ptr noundef %198, i32 noundef %288, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %207, ptr noundef %289) #11
  br label %295

291:                                              ; preds = %212, %.lr.ph.i60
  %292 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %293 = load ptr, ptr %205, align 8
  %294 = call ptr @proto_tree_add_string(ptr noundef %198, i32 noundef %292, ptr noundef %0, i32 noundef %.06186.i, i32 noundef %207, ptr noundef %293) #11
  br label %295

295:                                              ; preds = %291, %.thread82.i, %283, %271
  %296 = add i32 %.06186.i, 1
  %297 = add i32 %296, %207
  %298 = add i32 %.06285.i, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr ptr, ptr %202, i64 %299
  %301 = load ptr, ptr %300, align 8
  %.not.i61 = icmp eq ptr %301, null
  br i1 %.not.i61, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i60, !llvm.loop !11

302:                                              ; preds = %188
  %303 = load i32, ptr @hf_mgcp_param_localconnoptions, align 4
  %304 = icmp eq i32 %190, %303
  br i1 %304, label %305, label %472

305:                                              ; preds = %302
  %306 = sub i32 %.1.i, %16
  %307 = add i32 %306, %189
  %308 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %190, ptr noundef %0, i32 noundef %16, i32 noundef %307, i32 noundef 0) #11
  %309 = load i32, ptr @ett_mgcp_param_localconnectionoptions, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309) #11
  %311 = call ptr @wmem_packet_scope() #11
  %312 = call ptr @tvb_get_string_enc(ptr noundef %311, ptr noundef %0, i32 noundef %.1.i, i32 noundef %189, i32 noundef 0) #11
  %313 = call ptr @wmem_packet_scope() #11
  %314 = call ptr @wmem_strsplit(ptr noundef %313, ptr noundef %312, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %315 = load ptr, ptr %314, align 8
  %.not103.i = icmp eq ptr %315, null
  br i1 %.not103.i, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %305, %467
  %316 = phi ptr [ %471, %467 ], [ %315, %305 ]
  %317 = phi ptr [ %470, %467 ], [ %314, %305 ]
  %.066104.i = phi i32 [ %468, %467 ], [ 0, %305 ]
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #13
  %319 = trunc i64 %318 to i32
  %320 = call ptr @wmem_packet_scope() #11
  %321 = load ptr, ptr %317, align 8
  %322 = call ptr @wmem_strsplit(ptr noundef %320, ptr noundef %321, ptr noundef nonnull @.str.459, i32 noundef 2) #11
  %323 = load ptr, ptr %322, align 8
  %.not69.i64 = icmp eq ptr %323, null
  br i1 %.not69.i64, label %467, label %324

324:                                              ; preds = %.lr.ph.i63
  %325 = getelementptr i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not70.i65 = icmp eq ptr %326, null
  br i1 %.not70.i65, label %467, label %327

327:                                              ; preds = %324
  %328 = call ptr @g_strchug(ptr noundef nonnull %323) #11
  %329 = call ptr @g_strchomp(ptr noundef %328) #11
  %330 = call i32 @g_ascii_strcasecmp(ptr noundef %329, ptr noundef nonnull @.str.460) #11
  %.not71.i66 = icmp eq i32 %330, 0
  br i1 %.not71.i66, label %451, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %322, align 8
  %333 = call ptr @g_strchug(ptr noundef %332) #11
  %334 = call ptr @g_strchomp(ptr noundef %333) #11
  %335 = call i32 @g_ascii_strcasecmp(ptr noundef %334, ptr noundef nonnull @.str.461) #11
  %.not72.i67 = icmp eq i32 %335, 0
  br i1 %.not72.i67, label %select.unfold.i, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %322, align 8
  %338 = call ptr @g_strchug(ptr noundef %337) #11
  %339 = call ptr @g_strchomp(ptr noundef %338) #11
  %340 = call i32 @g_ascii_strcasecmp(ptr noundef %339, ptr noundef nonnull @.str.462) #11
  %.not73.i68 = icmp eq i32 %340, 0
  br i1 %.not73.i68, label %select.unfold.i, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %322, align 8
  %343 = call ptr @g_strchug(ptr noundef %342) #11
  %344 = call ptr @g_strchomp(ptr noundef %343) #11
  %345 = call i32 @g_ascii_strcasecmp(ptr noundef %344, ptr noundef nonnull @.str.463) #11
  %.not74.i69 = icmp eq i32 %345, 0
  br i1 %.not74.i69, label %select.unfold.i, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %322, align 8
  %348 = call ptr @g_strchug(ptr noundef %347) #11
  %349 = call ptr @g_strchomp(ptr noundef %348) #11
  %350 = call i32 @g_ascii_strcasecmp(ptr noundef %349, ptr noundef nonnull @.str.464) #11
  %.not75.i70 = icmp eq i32 %350, 0
  br i1 %.not75.i70, label %select.unfold.i, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %322, align 8
  %353 = call ptr @g_strchug(ptr noundef %352) #11
  %354 = call ptr @g_strchomp(ptr noundef %353) #11
  %355 = call i32 @g_ascii_strcasecmp(ptr noundef %354, ptr noundef nonnull @.str.465) #11
  %.not76.i71 = icmp eq i32 %355, 0
  br i1 %.not76.i71, label %select.unfold.i, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %322, align 8
  %358 = call ptr @g_strchug(ptr noundef %357) #11
  %359 = call ptr @g_strchomp(ptr noundef %358) #11
  %360 = call i32 @g_ascii_strcasecmp(ptr noundef %359, ptr noundef nonnull @.str.466) #11
  %.not77.i72 = icmp eq i32 %360, 0
  br i1 %.not77.i72, label %select.unfold.i, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %322, align 8
  %363 = call ptr @g_strchug(ptr noundef %362) #11
  %364 = call ptr @g_strchomp(ptr noundef %363) #11
  %365 = call i32 @g_ascii_strcasecmp(ptr noundef %364, ptr noundef nonnull @.str.467) #11
  %.not78.i73 = icmp eq i32 %365, 0
  br i1 %.not78.i73, label %select.unfold.i, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %322, align 8
  %368 = call ptr @g_strchug(ptr noundef %367) #11
  %369 = call ptr @g_strchomp(ptr noundef %368) #11
  %370 = call i32 @g_ascii_strcasecmp(ptr noundef %369, ptr noundef nonnull @.str.468) #11
  %.not79.i = icmp eq i32 %370, 0
  br i1 %.not79.i, label %select.unfold.i, label %371

371:                                              ; preds = %366
  %372 = load ptr, ptr %322, align 8
  %373 = call ptr @g_strchug(ptr noundef %372) #11
  %374 = call ptr @g_strchomp(ptr noundef %373) #11
  %375 = call i32 @g_ascii_strcasecmp(ptr noundef %374, ptr noundef nonnull @.str.469) #11
  %.not80.i = icmp eq i32 %375, 0
  br i1 %.not80.i, label %select.unfold.i, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %322, align 8
  %378 = call ptr @g_strchug(ptr noundef %377) #11
  %379 = call ptr @g_strchomp(ptr noundef %378) #11
  %380 = call i32 @g_ascii_strcasecmp(ptr noundef %379, ptr noundef nonnull @.str.470) #11
  %.not81.i = icmp eq i32 %380, 0
  br i1 %.not81.i, label %select.unfold.i, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %322, align 8
  %383 = call ptr @g_strchug(ptr noundef %382) #11
  %384 = call ptr @g_strchomp(ptr noundef %383) #11
  %385 = call i32 @g_ascii_strcasecmp(ptr noundef %384, ptr noundef nonnull @.str.471) #11
  %.not82.i = icmp eq i32 %385, 0
  br i1 %.not82.i, label %select.unfold.i, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %322, align 8
  %388 = call ptr @g_strchug(ptr noundef %387) #11
  %389 = call ptr @g_strchomp(ptr noundef %388) #11
  %390 = call i32 @g_ascii_strcasecmp(ptr noundef %389, ptr noundef nonnull @.str.472) #11
  %.not83.i = icmp eq i32 %390, 0
  br i1 %.not83.i, label %select.unfold.i, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %322, align 8
  %393 = call ptr @g_strchug(ptr noundef %392) #11
  %394 = call ptr @g_strchomp(ptr noundef %393) #11
  %395 = call i32 @g_ascii_strcasecmp(ptr noundef %394, ptr noundef nonnull @.str.473) #11
  %.not84.i74 = icmp eq i32 %395, 0
  br i1 %.not84.i74, label %select.unfold.i, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %322, align 8
  %398 = call ptr @g_strchug(ptr noundef %397) #11
  %399 = call ptr @g_strchomp(ptr noundef %398) #11
  %400 = call i32 @g_ascii_strcasecmp(ptr noundef %399, ptr noundef nonnull @.str.474) #11
  %.not85.i = icmp eq i32 %400, 0
  br i1 %.not85.i, label %451, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %322, align 8
  %403 = call ptr @g_strchug(ptr noundef %402) #11
  %404 = call ptr @g_strchomp(ptr noundef %403) #11
  %405 = call i32 @g_ascii_strcasecmp(ptr noundef %404, ptr noundef nonnull @.str.475) #11
  %.not86.i = icmp eq i32 %405, 0
  br i1 %.not86.i, label %select.unfold.i, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %322, align 8
  %408 = call ptr @g_strchug(ptr noundef %407) #11
  %409 = call ptr @g_strchomp(ptr noundef %408) #11
  %410 = call i32 @g_ascii_strcasecmp(ptr noundef %409, ptr noundef nonnull @.str.476) #11
  %.not87.i = icmp eq i32 %410, 0
  br i1 %.not87.i, label %select.unfold.i, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %322, align 8
  %413 = call ptr @g_strchug(ptr noundef %412) #11
  %414 = call ptr @g_strchomp(ptr noundef %413) #11
  %415 = call i32 @g_ascii_strcasecmp(ptr noundef %414, ptr noundef nonnull @.str.477) #11
  %.not88.i = icmp eq i32 %415, 0
  br i1 %.not88.i, label %select.unfold.i, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %322, align 8
  %418 = call ptr @g_strchug(ptr noundef %417) #11
  %419 = call ptr @g_strchomp(ptr noundef %418) #11
  %420 = call i32 @g_ascii_strcasecmp(ptr noundef %419, ptr noundef nonnull @.str.478) #11
  %.not89.i = icmp eq i32 %420, 0
  br i1 %.not89.i, label %select.unfold.i, label %421

421:                                              ; preds = %416
  %422 = load ptr, ptr %322, align 8
  %423 = call ptr @g_strchug(ptr noundef %422) #11
  %424 = call ptr @g_strchomp(ptr noundef %423) #11
  %425 = call i32 @g_ascii_strcasecmp(ptr noundef %424, ptr noundef nonnull @.str.479) #11
  %.not90.i = icmp eq i32 %425, 0
  br i1 %.not90.i, label %select.unfold.i, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %322, align 8
  %428 = call ptr @g_strchug(ptr noundef %427) #11
  %429 = call ptr @g_strchomp(ptr noundef %428) #11
  %430 = call i32 @g_ascii_strcasecmp(ptr noundef %429, ptr noundef nonnull @.str.480) #11
  %.not91.i = icmp eq i32 %430, 0
  br i1 %.not91.i, label %select.unfold.i, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %322, align 8
  %433 = call ptr @g_strchug(ptr noundef %432) #11
  %434 = call ptr @g_strchomp(ptr noundef %433) #11
  %435 = call i32 @g_ascii_strcasecmp(ptr noundef %434, ptr noundef nonnull @.str.481) #11
  %.not92.i = icmp eq i32 %435, 0
  br i1 %.not92.i, label %select.unfold.i, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %322, align 8
  %438 = call ptr @g_strchug(ptr noundef %437) #11
  %439 = call ptr @g_strchomp(ptr noundef %438) #11
  %440 = call i32 @g_ascii_strcasecmp(ptr noundef %439, ptr noundef nonnull @.str.482) #11
  %.not93.i = icmp eq i32 %440, 0
  br i1 %.not93.i, label %select.unfold.i, label %441

441:                                              ; preds = %436
  %442 = load ptr, ptr %322, align 8
  %443 = call ptr @g_strchug(ptr noundef %442) #11
  %444 = call ptr @g_strchomp(ptr noundef %443) #11
  %445 = call i32 @g_ascii_strcasecmp(ptr noundef %444, ptr noundef nonnull @.str.483) #11
  %.not94.i = icmp eq i32 %445, 0
  br i1 %.not94.i, label %select.unfold.i, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %322, align 8
  %448 = call ptr @g_strchug(ptr noundef %447) #11
  %449 = call ptr @g_strchomp(ptr noundef %448) #11
  %450 = call i32 @g_ascii_strcasecmp(ptr noundef %449, ptr noundef nonnull @.str.484) #11
  %.not95.i = icmp eq i32 %450, 0
  br i1 %.not95.i, label %select.unfold.i, label %.thread101.i

451:                                              ; preds = %396, %327
  %.065.in.i = phi ptr [ @hf_mgcp_param_localconnoptions_p, %327 ], [ @hf_mgcp_param_localconnoptions_gc, %396 ]
  %.065.i = load i32, ptr %.065.in.i, align 4
  %452 = icmp sgt i32 %.065.i, 0
  br i1 %452, label %453, label %.thread101.i

453:                                              ; preds = %451
  %454 = load ptr, ptr %325, align 8
  %455 = call i64 @strtoul(ptr nocapture noundef %454, ptr noundef null, i32 noundef 10) #11
  %456 = trunc i64 %455 to i32
  %457 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %.065.i, ptr noundef %0, i32 noundef %.1.i, i32 noundef %319, i32 noundef %456) #11
  br label %467

select.unfold.i:                                  ; preds = %446, %441, %436, %431, %426, %421, %416, %411, %406, %401, %391, %386, %381, %376, %371, %366, %361, %356, %351, %346, %341, %336, %331
  %.0.ph.in.i = phi ptr [ @hf_mgcp_param_localconnoptions_fxr, %446 ], [ @hf_mgcp_param_localconnoptions_a, %331 ], [ @hf_mgcp_param_localconnoptions_s, %336 ], [ @hf_mgcp_param_localconnoptions_e, %341 ], [ @hf_mgcp_param_localconnoptions_scrtp, %346 ], [ @hf_mgcp_param_localconnoptions_scrtcp, %351 ], [ @hf_mgcp_param_localconnoptions_b, %356 ], [ @hf_mgcp_param_localconnoptions_esccd, %361 ], [ @hf_mgcp_param_localconnoptions_escci, %366 ], [ @hf_mgcp_param_localconnoptions_dqgi, %371 ], [ @hf_mgcp_param_localconnoptions_dqrd, %376 ], [ @hf_mgcp_param_localconnoptions_dqri, %381 ], [ @hf_mgcp_param_localconnoptions_dqrr, %386 ], [ @hf_mgcp_param_localconnoptions_k, %391 ], [ @hf_mgcp_param_localconnoptions_fmtp, %401 ], [ @hf_mgcp_param_localconnoptions_nt, %406 ], [ @hf_mgcp_param_localconnoptions_ofmtp, %411 ], [ @hf_mgcp_param_localconnoptions_r, %416 ], [ @hf_mgcp_param_localconnoptions_t, %421 ], [ @hf_mgcp_param_localconnoptions_rcnf, %426 ], [ @hf_mgcp_param_localconnoptions_rdir, %431 ], [ @hf_mgcp_param_localconnoptions_rsh, %436 ], [ @hf_mgcp_param_localconnoptions_mp, %441 ]
  %.0.ph.i = load i32, ptr %.0.ph.in.i, align 4
  %458 = icmp sgt i32 %.0.ph.i, 0
  br i1 %458, label %459, label %.thread101.i

459:                                              ; preds = %select.unfold.i
  %460 = load ptr, ptr %325, align 8
  %461 = call ptr @g_strchug(ptr noundef %460) #11
  %462 = call ptr @g_strchomp(ptr noundef %461) #11
  %463 = call ptr @proto_tree_add_string(ptr noundef %310, i32 noundef %.0.ph.i, ptr noundef %0, i32 noundef %.1.i, i32 noundef %319, ptr noundef %462) #11
  br label %467

.thread101.i:                                     ; preds = %select.unfold.i, %451, %446
  %464 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %465 = load ptr, ptr %317, align 8
  %466 = call ptr @proto_tree_add_string(ptr noundef %310, i32 noundef %464, ptr noundef %0, i32 noundef %.1.i, i32 noundef %319, ptr noundef %465) #11
  br label %467

467:                                              ; preds = %.thread101.i, %459, %453, %324, %.lr.ph.i63
  %468 = add i32 %.066104.i, 1
  %469 = zext i32 %468 to i64
  %470 = getelementptr ptr, ptr %314, i64 %469
  %471 = load ptr, ptr %470, align 8
  %.not.i75 = icmp eq ptr %471, null
  br i1 %.not.i75, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i63, !llvm.loop !12

472:                                              ; preds = %302
  %473 = load i32, ptr @hf_mgcp_param_localvoicemetrics, align 4
  %474 = icmp eq i32 %190, %473
  br i1 %474, label %475, label %685

475:                                              ; preds = %472
  br i1 %.not.i104, label %482, label %476

476:                                              ; preds = %475
  %477 = sub i32 %.1.i, %16
  %478 = add i32 %477, %189
  %479 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %190, ptr noundef %0, i32 noundef %16, i32 noundef %478, i32 noundef 0) #11
  %480 = load i32, ptr @ett_mgcp_param_localvoicemetrics, align 4
  %481 = call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480) #11
  br label %482

482:                                              ; preds = %476, %475
  %.068.i = phi ptr [ %481, %476 ], [ null, %475 ]
  %483 = add i32 %16, 9
  %484 = call ptr @wmem_packet_scope() #11
  %485 = add i32 %189, -9
  %486 = call ptr @tvb_get_string_enc(ptr noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef %485, i32 noundef 0) #11
  %487 = call ptr @wmem_packet_scope() #11
  %488 = call ptr @wmem_strsplit(ptr noundef %487, ptr noundef %486, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %489 = load ptr, ptr %488, align 8
  %.not73101.i = icmp eq ptr %489, null
  br i1 %.not73101.i, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %482
  %.not100.i = icmp eq ptr %.068.i, null
  br label %490

490:                                              ; preds = %678, %.lr.ph.i78
  %491 = phi ptr [ %489, %.lr.ph.i78 ], [ %684, %678 ]
  %492 = phi ptr [ %488, %.lr.ph.i78 ], [ %683, %678 ]
  %.067103.i = phi i32 [ 0, %.lr.ph.i78 ], [ %681, %678 ]
  %.069102.i = phi i32 [ %483, %.lr.ph.i78 ], [ %680, %678 ]
  %493 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %491) #13
  %494 = trunc i64 %493 to i32
  %495 = call ptr @wmem_packet_scope() #11
  %496 = load ptr, ptr %492, align 8
  %497 = call ptr @wmem_strsplit(ptr noundef %495, ptr noundef %496, ptr noundef nonnull @.str.446, i32 noundef 2) #11
  %498 = load ptr, ptr %497, align 8
  %.not74.i79 = icmp eq ptr %498, null
  br i1 %.not74.i79, label %673, label %499

499:                                              ; preds = %490
  %500 = getelementptr i8, ptr %497, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not75.i80 = icmp eq ptr %501, null
  br i1 %.not75.i80, label %673, label %502

502:                                              ; preds = %499
  %503 = call ptr @g_strchug(ptr noundef nonnull %498) #11
  %504 = call ptr @g_strchomp(ptr noundef %503) #11
  %505 = call i32 @g_ascii_strcasecmp(ptr noundef %504, ptr noundef nonnull @.str.485) #11
  %.not77.i81 = icmp eq i32 %505, 0
  br i1 %.not77.i81, label %506, label %508

506:                                              ; preds = %502
  %507 = load i32, ptr @hf_mgcp_param_voicemetrics_nlr, align 4
  br label %661

508:                                              ; preds = %502
  %509 = load ptr, ptr %497, align 8
  %510 = call ptr @g_strchug(ptr noundef %509) #11
  %511 = call ptr @g_strchomp(ptr noundef %510) #11
  %512 = call i32 @g_ascii_strcasecmp(ptr noundef %511, ptr noundef nonnull @.str.486) #11
  %.not78.i82 = icmp eq i32 %512, 0
  br i1 %.not78.i82, label %513, label %515

513:                                              ; preds = %508
  %514 = load i32, ptr @hf_mgcp_param_voicemetrics_jdr, align 4
  br label %661

515:                                              ; preds = %508
  %516 = load ptr, ptr %497, align 8
  %517 = call ptr @g_strchug(ptr noundef %516) #11
  %518 = call ptr @g_strchomp(ptr noundef %517) #11
  %519 = call i32 @g_ascii_strcasecmp(ptr noundef %518, ptr noundef nonnull @.str.487) #11
  %.not79.i83 = icmp eq i32 %519, 0
  br i1 %.not79.i83, label %520, label %522

520:                                              ; preds = %515
  %521 = load i32, ptr @hf_mgcp_param_voicemetrics_bld, align 4
  br label %661

522:                                              ; preds = %515
  %523 = load ptr, ptr %497, align 8
  %524 = call ptr @g_strchug(ptr noundef %523) #11
  %525 = call ptr @g_strchomp(ptr noundef %524) #11
  %526 = call i32 @g_ascii_strcasecmp(ptr noundef %525, ptr noundef nonnull @.str.488) #11
  %.not80.i84 = icmp eq i32 %526, 0
  br i1 %.not80.i84, label %527, label %529

527:                                              ; preds = %522
  %528 = load i32, ptr @hf_mgcp_param_voicemetrics_gld, align 4
  br label %661

529:                                              ; preds = %522
  %530 = load ptr, ptr %497, align 8
  %531 = call ptr @g_strchug(ptr noundef %530) #11
  %532 = call ptr @g_strchomp(ptr noundef %531) #11
  %533 = call i32 @g_ascii_strcasecmp(ptr noundef %532, ptr noundef nonnull @.str.489) #11
  %.not81.i85 = icmp eq i32 %533, 0
  br i1 %.not81.i85, label %534, label %536

534:                                              ; preds = %529
  %535 = load i32, ptr @hf_mgcp_param_voicemetrics_bd, align 4
  br label %661

536:                                              ; preds = %529
  %537 = load ptr, ptr %497, align 8
  %538 = call ptr @g_strchug(ptr noundef %537) #11
  %539 = call ptr @g_strchomp(ptr noundef %538) #11
  %540 = call i32 @g_ascii_strcasecmp(ptr noundef %539, ptr noundef nonnull @.str.490) #11
  %.not82.i86 = icmp eq i32 %540, 0
  br i1 %.not82.i86, label %541, label %543

541:                                              ; preds = %536
  %542 = load i32, ptr @hf_mgcp_param_voicemetrics_gd, align 4
  br label %661

543:                                              ; preds = %536
  %544 = load ptr, ptr %497, align 8
  %545 = call ptr @g_strchug(ptr noundef %544) #11
  %546 = call ptr @g_strchomp(ptr noundef %545) #11
  %547 = call i32 @g_ascii_strcasecmp(ptr noundef %546, ptr noundef nonnull @.str.491) #11
  %.not83.i87 = icmp eq i32 %547, 0
  br i1 %.not83.i87, label %548, label %550

548:                                              ; preds = %543
  %549 = load i32, ptr @hf_mgcp_param_voicemetrics_rtd, align 4
  br label %661

550:                                              ; preds = %543
  %551 = load ptr, ptr %497, align 8
  %552 = call ptr @g_strchug(ptr noundef %551) #11
  %553 = call ptr @g_strchomp(ptr noundef %552) #11
  %554 = call i32 @g_ascii_strcasecmp(ptr noundef %553, ptr noundef nonnull @.str.492) #11
  %.not84.i88 = icmp eq i32 %554, 0
  br i1 %.not84.i88, label %555, label %557

555:                                              ; preds = %550
  %556 = load i32, ptr @hf_mgcp_param_voicemetrics_esd, align 4
  br label %661

557:                                              ; preds = %550
  %558 = load ptr, ptr %497, align 8
  %559 = call ptr @g_strchug(ptr noundef %558) #11
  %560 = call ptr @g_strchomp(ptr noundef %559) #11
  %561 = call i32 @g_ascii_strcasecmp(ptr noundef %560, ptr noundef nonnull @.str.493) #11
  %.not85.i89 = icmp eq i32 %561, 0
  br i1 %.not85.i89, label %562, label %564

562:                                              ; preds = %557
  %563 = load i32, ptr @hf_mgcp_param_voicemetrics_sl, align 4
  br label %661

564:                                              ; preds = %557
  %565 = load ptr, ptr %497, align 8
  %566 = call ptr @g_strchug(ptr noundef %565) #11
  %567 = call ptr @g_strchomp(ptr noundef %566) #11
  %568 = call i32 @g_ascii_strcasecmp(ptr noundef %567, ptr noundef nonnull @.str.494) #11
  %.not86.i90 = icmp eq i32 %568, 0
  br i1 %.not86.i90, label %569, label %571

569:                                              ; preds = %564
  %570 = load i32, ptr @hf_mgcp_param_voicemetrics_nl, align 4
  br label %661

571:                                              ; preds = %564
  %572 = load ptr, ptr %497, align 8
  %573 = call ptr @g_strchug(ptr noundef %572) #11
  %574 = call ptr @g_strchomp(ptr noundef %573) #11
  %575 = call i32 @g_ascii_strcasecmp(ptr noundef %574, ptr noundef nonnull @.str.495) #11
  %.not87.i91 = icmp eq i32 %575, 0
  br i1 %.not87.i91, label %576, label %578

576:                                              ; preds = %571
  %577 = load i32, ptr @hf_mgcp_param_voicemetrics_rerl, align 4
  br label %661

578:                                              ; preds = %571
  %579 = load ptr, ptr %497, align 8
  %580 = call ptr @g_strchug(ptr noundef %579) #11
  %581 = call ptr @g_strchomp(ptr noundef %580) #11
  %582 = call i32 @g_ascii_strcasecmp(ptr noundef %581, ptr noundef nonnull @.str.496) #11
  %.not88.i92 = icmp eq i32 %582, 0
  br i1 %.not88.i92, label %583, label %585

583:                                              ; preds = %578
  %584 = load i32, ptr @hf_mgcp_param_voicemetrics_gmn, align 4
  br label %661

585:                                              ; preds = %578
  %586 = load ptr, ptr %497, align 8
  %587 = call ptr @g_strchug(ptr noundef %586) #11
  %588 = call ptr @g_strchomp(ptr noundef %587) #11
  %589 = call i32 @g_ascii_strcasecmp(ptr noundef %588, ptr noundef nonnull @.str.497) #11
  %.not89.i93 = icmp eq i32 %589, 0
  br i1 %.not89.i93, label %590, label %592

590:                                              ; preds = %585
  %591 = load i32, ptr @hf_mgcp_param_voicemetrics_nsr, align 4
  br label %661

592:                                              ; preds = %585
  %593 = load ptr, ptr %497, align 8
  %594 = call ptr @g_strchug(ptr noundef %593) #11
  %595 = call ptr @g_strchomp(ptr noundef %594) #11
  %596 = call i32 @g_ascii_strcasecmp(ptr noundef %595, ptr noundef nonnull @.str.498) #11
  %.not90.i94 = icmp eq i32 %596, 0
  br i1 %.not90.i94, label %597, label %599

597:                                              ; preds = %592
  %598 = load i32, ptr @hf_mgcp_param_voicemetrics_xsr, align 4
  br label %661

599:                                              ; preds = %592
  %600 = load ptr, ptr %497, align 8
  %601 = call ptr @g_strchug(ptr noundef %600) #11
  %602 = call ptr @g_strchomp(ptr noundef %601) #11
  %603 = call i32 @g_ascii_strcasecmp(ptr noundef %602, ptr noundef nonnull @.str.499) #11
  %.not91.i95 = icmp eq i32 %603, 0
  br i1 %.not91.i95, label %604, label %606

604:                                              ; preds = %599
  %605 = load i32, ptr @hf_mgcp_param_voicemetrics_mlq, align 4
  br label %661

606:                                              ; preds = %599
  %607 = load ptr, ptr %497, align 8
  %608 = call ptr @g_strchug(ptr noundef %607) #11
  %609 = call ptr @g_strchomp(ptr noundef %608) #11
  %610 = call i32 @g_ascii_strcasecmp(ptr noundef %609, ptr noundef nonnull @.str.500) #11
  %.not92.i96 = icmp eq i32 %610, 0
  br i1 %.not92.i96, label %611, label %613

611:                                              ; preds = %606
  %612 = load i32, ptr @hf_mgcp_param_voicemetrics_mcq, align 4
  br label %661

613:                                              ; preds = %606
  %614 = load ptr, ptr %497, align 8
  %615 = call ptr @g_strchug(ptr noundef %614) #11
  %616 = call ptr @g_strchomp(ptr noundef %615) #11
  %617 = call i32 @g_ascii_strcasecmp(ptr noundef %616, ptr noundef nonnull @.str.501) #11
  %.not93.i97 = icmp eq i32 %617, 0
  br i1 %.not93.i97, label %618, label %620

618:                                              ; preds = %613
  %619 = load i32, ptr @hf_mgcp_param_voicemetrics_plc, align 4
  br label %661

620:                                              ; preds = %613
  %621 = load ptr, ptr %497, align 8
  %622 = call ptr @g_strchug(ptr noundef %621) #11
  %623 = call ptr @g_strchomp(ptr noundef %622) #11
  %624 = call i32 @g_ascii_strcasecmp(ptr noundef %623, ptr noundef nonnull @.str.502) #11
  %.not94.i98 = icmp eq i32 %624, 0
  br i1 %.not94.i98, label %625, label %627

625:                                              ; preds = %620
  %626 = load i32, ptr @hf_mgcp_param_voicemetrics_jba, align 4
  br label %661

627:                                              ; preds = %620
  %628 = load ptr, ptr %497, align 8
  %629 = call ptr @g_strchug(ptr noundef %628) #11
  %630 = call ptr @g_strchomp(ptr noundef %629) #11
  %631 = call i32 @g_ascii_strcasecmp(ptr noundef %630, ptr noundef nonnull @.str.503) #11
  %.not95.i99 = icmp eq i32 %631, 0
  br i1 %.not95.i99, label %632, label %634

632:                                              ; preds = %627
  %633 = load i32, ptr @hf_mgcp_param_voicemetrics_jbr, align 4
  br label %661

634:                                              ; preds = %627
  %635 = load ptr, ptr %497, align 8
  %636 = call ptr @g_strchug(ptr noundef %635) #11
  %637 = call ptr @g_strchomp(ptr noundef %636) #11
  %638 = call i32 @g_ascii_strcasecmp(ptr noundef %637, ptr noundef nonnull @.str.504) #11
  %.not96.i = icmp eq i32 %638, 0
  br i1 %.not96.i, label %639, label %641

639:                                              ; preds = %634
  %640 = load i32, ptr @hf_mgcp_param_voicemetrics_jbn, align 4
  br label %661

641:                                              ; preds = %634
  %642 = load ptr, ptr %497, align 8
  %643 = call ptr @g_strchug(ptr noundef %642) #11
  %644 = call ptr @g_strchomp(ptr noundef %643) #11
  %645 = call i32 @g_ascii_strcasecmp(ptr noundef %644, ptr noundef nonnull @.str.505) #11
  %.not97.i = icmp eq i32 %645, 0
  br i1 %.not97.i, label %646, label %648

646:                                              ; preds = %641
  %647 = load i32, ptr @hf_mgcp_param_voicemetrics_jbm, align 4
  br label %661

648:                                              ; preds = %641
  %649 = load ptr, ptr %497, align 8
  %650 = call ptr @g_strchug(ptr noundef %649) #11
  %651 = call ptr @g_strchomp(ptr noundef %650) #11
  %652 = call i32 @g_ascii_strcasecmp(ptr noundef %651, ptr noundef nonnull @.str.506) #11
  %.not98.i = icmp eq i32 %652, 0
  br i1 %.not98.i, label %653, label %655

653:                                              ; preds = %648
  %654 = load i32, ptr @hf_mgcp_param_voicemetrics_jbs, align 4
  br label %661

655:                                              ; preds = %648
  %656 = load ptr, ptr %497, align 8
  %657 = call ptr @g_strchug(ptr noundef %656) #11
  %658 = call ptr @g_strchomp(ptr noundef %657) #11
  %659 = call i32 @g_ascii_strcasecmp(ptr noundef %658, ptr noundef nonnull @.str.507) #11
  %.not99.i = icmp eq i32 %659, 0
  %660 = load i32, ptr @hf_mgcp_param_voicemetrics_iaj, align 4
  %spec.select.i100 = select i1 %.not99.i, i32 %660, i32 -1
  br label %661

661:                                              ; preds = %655, %653, %646, %639, %632, %625, %618, %611, %604, %597, %590, %583, %576, %569, %562, %555, %548, %541, %534, %527, %520, %513, %506
  %.0.i101 = phi i32 [ %654, %653 ], [ %647, %646 ], [ %640, %639 ], [ %633, %632 ], [ %626, %625 ], [ %619, %618 ], [ %612, %611 ], [ %605, %604 ], [ %598, %597 ], [ %591, %590 ], [ %584, %583 ], [ %577, %576 ], [ %570, %569 ], [ %563, %562 ], [ %556, %555 ], [ %549, %548 ], [ %542, %541 ], [ %535, %534 ], [ %528, %527 ], [ %521, %520 ], [ %514, %513 ], [ %507, %506 ], [ %spec.select.i100, %655 ]
  br i1 %.not100.i, label %678, label %662

662:                                              ; preds = %661
  %663 = icmp sgt i32 %.0.i101, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %662
  %665 = load ptr, ptr %500, align 8
  %666 = call ptr @g_strchug(ptr noundef %665) #11
  %667 = call ptr @g_strchomp(ptr noundef %666) #11
  %668 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i, i32 noundef %.0.i101, ptr noundef %0, i32 noundef %.069102.i, i32 noundef %494, ptr noundef %667) #11
  br label %678

669:                                              ; preds = %662
  %670 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %671 = load ptr, ptr %492, align 8
  %672 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i, i32 noundef %670, ptr noundef %0, i32 noundef %.069102.i, i32 noundef %494, ptr noundef %671) #11
  br label %678

673:                                              ; preds = %499, %490
  br i1 %.not100.i, label %678, label %674

674:                                              ; preds = %673
  %675 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %676 = load ptr, ptr %492, align 8
  %677 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i, i32 noundef %675, ptr noundef %0, i32 noundef %.069102.i, i32 noundef %494, ptr noundef %676) #11
  br label %678

678:                                              ; preds = %674, %673, %669, %664, %661
  %679 = add i32 %.069102.i, 1
  %680 = add i32 %679, %494
  %681 = add i32 %.067103.i, 1
  %682 = zext i32 %681 to i64
  %683 = getelementptr ptr, ptr %488, i64 %682
  %684 = load ptr, ptr %683, align 8
  %.not73.i102 = icmp eq ptr %684, null
  br i1 %.not73.i102, label %dissect_mgcp_connectionparams.exit, label %490, !llvm.loop !13

685:                                              ; preds = %472
  %686 = load i32, ptr @hf_mgcp_param_remotevoicemetrics, align 4
  %687 = icmp eq i32 %190, %686
  br i1 %687, label %688, label %898

688:                                              ; preds = %685
  br i1 %.not.i104, label %695, label %689

689:                                              ; preds = %688
  %690 = sub i32 %.1.i, %16
  %691 = add i32 %690, %189
  %692 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %190, ptr noundef %0, i32 noundef %16, i32 noundef %691, i32 noundef 0) #11
  %693 = load i32, ptr @ett_mgcp_param_remotevoicemetrics, align 4
  %694 = call ptr @proto_item_add_subtree(ptr noundef %692, i32 noundef %693) #11
  br label %695

695:                                              ; preds = %689, %688
  %.068.i105 = phi ptr [ %694, %689 ], [ null, %688 ]
  %696 = add i32 %16, 9
  %697 = call ptr @wmem_packet_scope() #11
  %698 = add i32 %189, -9
  %699 = call ptr @tvb_get_string_enc(ptr noundef %697, ptr noundef %0, i32 noundef %696, i32 noundef %698, i32 noundef 0) #11
  %700 = call ptr @wmem_packet_scope() #11
  %701 = call ptr @wmem_strsplit(ptr noundef %700, ptr noundef %699, ptr noundef nonnull @.str.445, i32 noundef -1) #11
  %702 = load ptr, ptr %701, align 8
  %.not73101.i106 = icmp eq ptr %702, null
  br i1 %.not73101.i106, label %dissect_mgcp_connectionparams.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %695
  %.not100.i108 = icmp eq ptr %.068.i105, null
  br label %703

703:                                              ; preds = %891, %.lr.ph.i107
  %704 = phi ptr [ %702, %.lr.ph.i107 ], [ %897, %891 ]
  %705 = phi ptr [ %701, %.lr.ph.i107 ], [ %896, %891 ]
  %.067103.i109 = phi i32 [ 0, %.lr.ph.i107 ], [ %894, %891 ]
  %.069102.i110 = phi i32 [ %696, %.lr.ph.i107 ], [ %893, %891 ]
  %706 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %704) #13
  %707 = trunc i64 %706 to i32
  %708 = call ptr @wmem_packet_scope() #11
  %709 = load ptr, ptr %705, align 8
  %710 = call ptr @wmem_strsplit(ptr noundef %708, ptr noundef %709, ptr noundef nonnull @.str.446, i32 noundef 2) #11
  %711 = load ptr, ptr %710, align 8
  %.not74.i111 = icmp eq ptr %711, null
  br i1 %.not74.i111, label %886, label %712

712:                                              ; preds = %703
  %713 = getelementptr i8, ptr %710, i64 8
  %714 = load ptr, ptr %713, align 8
  %.not75.i112 = icmp eq ptr %714, null
  br i1 %.not75.i112, label %886, label %715

715:                                              ; preds = %712
  %716 = call ptr @g_strchug(ptr noundef nonnull %711) #11
  %717 = call ptr @g_strchomp(ptr noundef %716) #11
  %718 = call i32 @g_ascii_strcasecmp(ptr noundef %717, ptr noundef nonnull @.str.485) #11
  %.not77.i113 = icmp eq i32 %718, 0
  br i1 %.not77.i113, label %719, label %721

719:                                              ; preds = %715
  %720 = load i32, ptr @hf_mgcp_param_voicemetrics_nlr, align 4
  br label %874

721:                                              ; preds = %715
  %722 = load ptr, ptr %710, align 8
  %723 = call ptr @g_strchug(ptr noundef %722) #11
  %724 = call ptr @g_strchomp(ptr noundef %723) #11
  %725 = call i32 @g_ascii_strcasecmp(ptr noundef %724, ptr noundef nonnull @.str.486) #11
  %.not78.i114 = icmp eq i32 %725, 0
  br i1 %.not78.i114, label %726, label %728

726:                                              ; preds = %721
  %727 = load i32, ptr @hf_mgcp_param_voicemetrics_jdr, align 4
  br label %874

728:                                              ; preds = %721
  %729 = load ptr, ptr %710, align 8
  %730 = call ptr @g_strchug(ptr noundef %729) #11
  %731 = call ptr @g_strchomp(ptr noundef %730) #11
  %732 = call i32 @g_ascii_strcasecmp(ptr noundef %731, ptr noundef nonnull @.str.487) #11
  %.not79.i115 = icmp eq i32 %732, 0
  br i1 %.not79.i115, label %733, label %735

733:                                              ; preds = %728
  %734 = load i32, ptr @hf_mgcp_param_voicemetrics_bld, align 4
  br label %874

735:                                              ; preds = %728
  %736 = load ptr, ptr %710, align 8
  %737 = call ptr @g_strchug(ptr noundef %736) #11
  %738 = call ptr @g_strchomp(ptr noundef %737) #11
  %739 = call i32 @g_ascii_strcasecmp(ptr noundef %738, ptr noundef nonnull @.str.488) #11
  %.not80.i116 = icmp eq i32 %739, 0
  br i1 %.not80.i116, label %740, label %742

740:                                              ; preds = %735
  %741 = load i32, ptr @hf_mgcp_param_voicemetrics_gld, align 4
  br label %874

742:                                              ; preds = %735
  %743 = load ptr, ptr %710, align 8
  %744 = call ptr @g_strchug(ptr noundef %743) #11
  %745 = call ptr @g_strchomp(ptr noundef %744) #11
  %746 = call i32 @g_ascii_strcasecmp(ptr noundef %745, ptr noundef nonnull @.str.489) #11
  %.not81.i117 = icmp eq i32 %746, 0
  br i1 %.not81.i117, label %747, label %749

747:                                              ; preds = %742
  %748 = load i32, ptr @hf_mgcp_param_voicemetrics_bd, align 4
  br label %874

749:                                              ; preds = %742
  %750 = load ptr, ptr %710, align 8
  %751 = call ptr @g_strchug(ptr noundef %750) #11
  %752 = call ptr @g_strchomp(ptr noundef %751) #11
  %753 = call i32 @g_ascii_strcasecmp(ptr noundef %752, ptr noundef nonnull @.str.490) #11
  %.not82.i118 = icmp eq i32 %753, 0
  br i1 %.not82.i118, label %754, label %756

754:                                              ; preds = %749
  %755 = load i32, ptr @hf_mgcp_param_voicemetrics_gd, align 4
  br label %874

756:                                              ; preds = %749
  %757 = load ptr, ptr %710, align 8
  %758 = call ptr @g_strchug(ptr noundef %757) #11
  %759 = call ptr @g_strchomp(ptr noundef %758) #11
  %760 = call i32 @g_ascii_strcasecmp(ptr noundef %759, ptr noundef nonnull @.str.491) #11
  %.not83.i119 = icmp eq i32 %760, 0
  br i1 %.not83.i119, label %761, label %763

761:                                              ; preds = %756
  %762 = load i32, ptr @hf_mgcp_param_voicemetrics_rtd, align 4
  br label %874

763:                                              ; preds = %756
  %764 = load ptr, ptr %710, align 8
  %765 = call ptr @g_strchug(ptr noundef %764) #11
  %766 = call ptr @g_strchomp(ptr noundef %765) #11
  %767 = call i32 @g_ascii_strcasecmp(ptr noundef %766, ptr noundef nonnull @.str.492) #11
  %.not84.i120 = icmp eq i32 %767, 0
  br i1 %.not84.i120, label %768, label %770

768:                                              ; preds = %763
  %769 = load i32, ptr @hf_mgcp_param_voicemetrics_esd, align 4
  br label %874

770:                                              ; preds = %763
  %771 = load ptr, ptr %710, align 8
  %772 = call ptr @g_strchug(ptr noundef %771) #11
  %773 = call ptr @g_strchomp(ptr noundef %772) #11
  %774 = call i32 @g_ascii_strcasecmp(ptr noundef %773, ptr noundef nonnull @.str.493) #11
  %.not85.i121 = icmp eq i32 %774, 0
  br i1 %.not85.i121, label %775, label %777

775:                                              ; preds = %770
  %776 = load i32, ptr @hf_mgcp_param_voicemetrics_sl, align 4
  br label %874

777:                                              ; preds = %770
  %778 = load ptr, ptr %710, align 8
  %779 = call ptr @g_strchug(ptr noundef %778) #11
  %780 = call ptr @g_strchomp(ptr noundef %779) #11
  %781 = call i32 @g_ascii_strcasecmp(ptr noundef %780, ptr noundef nonnull @.str.494) #11
  %.not86.i122 = icmp eq i32 %781, 0
  br i1 %.not86.i122, label %782, label %784

782:                                              ; preds = %777
  %783 = load i32, ptr @hf_mgcp_param_voicemetrics_nl, align 4
  br label %874

784:                                              ; preds = %777
  %785 = load ptr, ptr %710, align 8
  %786 = call ptr @g_strchug(ptr noundef %785) #11
  %787 = call ptr @g_strchomp(ptr noundef %786) #11
  %788 = call i32 @g_ascii_strcasecmp(ptr noundef %787, ptr noundef nonnull @.str.495) #11
  %.not87.i123 = icmp eq i32 %788, 0
  br i1 %.not87.i123, label %789, label %791

789:                                              ; preds = %784
  %790 = load i32, ptr @hf_mgcp_param_voicemetrics_rerl, align 4
  br label %874

791:                                              ; preds = %784
  %792 = load ptr, ptr %710, align 8
  %793 = call ptr @g_strchug(ptr noundef %792) #11
  %794 = call ptr @g_strchomp(ptr noundef %793) #11
  %795 = call i32 @g_ascii_strcasecmp(ptr noundef %794, ptr noundef nonnull @.str.496) #11
  %.not88.i124 = icmp eq i32 %795, 0
  br i1 %.not88.i124, label %796, label %798

796:                                              ; preds = %791
  %797 = load i32, ptr @hf_mgcp_param_voicemetrics_gmn, align 4
  br label %874

798:                                              ; preds = %791
  %799 = load ptr, ptr %710, align 8
  %800 = call ptr @g_strchug(ptr noundef %799) #11
  %801 = call ptr @g_strchomp(ptr noundef %800) #11
  %802 = call i32 @g_ascii_strcasecmp(ptr noundef %801, ptr noundef nonnull @.str.497) #11
  %.not89.i125 = icmp eq i32 %802, 0
  br i1 %.not89.i125, label %803, label %805

803:                                              ; preds = %798
  %804 = load i32, ptr @hf_mgcp_param_voicemetrics_nsr, align 4
  br label %874

805:                                              ; preds = %798
  %806 = load ptr, ptr %710, align 8
  %807 = call ptr @g_strchug(ptr noundef %806) #11
  %808 = call ptr @g_strchomp(ptr noundef %807) #11
  %809 = call i32 @g_ascii_strcasecmp(ptr noundef %808, ptr noundef nonnull @.str.498) #11
  %.not90.i126 = icmp eq i32 %809, 0
  br i1 %.not90.i126, label %810, label %812

810:                                              ; preds = %805
  %811 = load i32, ptr @hf_mgcp_param_voicemetrics_xsr, align 4
  br label %874

812:                                              ; preds = %805
  %813 = load ptr, ptr %710, align 8
  %814 = call ptr @g_strchug(ptr noundef %813) #11
  %815 = call ptr @g_strchomp(ptr noundef %814) #11
  %816 = call i32 @g_ascii_strcasecmp(ptr noundef %815, ptr noundef nonnull @.str.499) #11
  %.not91.i127 = icmp eq i32 %816, 0
  br i1 %.not91.i127, label %817, label %819

817:                                              ; preds = %812
  %818 = load i32, ptr @hf_mgcp_param_voicemetrics_mlq, align 4
  br label %874

819:                                              ; preds = %812
  %820 = load ptr, ptr %710, align 8
  %821 = call ptr @g_strchug(ptr noundef %820) #11
  %822 = call ptr @g_strchomp(ptr noundef %821) #11
  %823 = call i32 @g_ascii_strcasecmp(ptr noundef %822, ptr noundef nonnull @.str.500) #11
  %.not92.i128 = icmp eq i32 %823, 0
  br i1 %.not92.i128, label %824, label %826

824:                                              ; preds = %819
  %825 = load i32, ptr @hf_mgcp_param_voicemetrics_mcq, align 4
  br label %874

826:                                              ; preds = %819
  %827 = load ptr, ptr %710, align 8
  %828 = call ptr @g_strchug(ptr noundef %827) #11
  %829 = call ptr @g_strchomp(ptr noundef %828) #11
  %830 = call i32 @g_ascii_strcasecmp(ptr noundef %829, ptr noundef nonnull @.str.501) #11
  %.not93.i129 = icmp eq i32 %830, 0
  br i1 %.not93.i129, label %831, label %833

831:                                              ; preds = %826
  %832 = load i32, ptr @hf_mgcp_param_voicemetrics_plc, align 4
  br label %874

833:                                              ; preds = %826
  %834 = load ptr, ptr %710, align 8
  %835 = call ptr @g_strchug(ptr noundef %834) #11
  %836 = call ptr @g_strchomp(ptr noundef %835) #11
  %837 = call i32 @g_ascii_strcasecmp(ptr noundef %836, ptr noundef nonnull @.str.502) #11
  %.not94.i130 = icmp eq i32 %837, 0
  br i1 %.not94.i130, label %838, label %840

838:                                              ; preds = %833
  %839 = load i32, ptr @hf_mgcp_param_voicemetrics_jba, align 4
  br label %874

840:                                              ; preds = %833
  %841 = load ptr, ptr %710, align 8
  %842 = call ptr @g_strchug(ptr noundef %841) #11
  %843 = call ptr @g_strchomp(ptr noundef %842) #11
  %844 = call i32 @g_ascii_strcasecmp(ptr noundef %843, ptr noundef nonnull @.str.503) #11
  %.not95.i131 = icmp eq i32 %844, 0
  br i1 %.not95.i131, label %845, label %847

845:                                              ; preds = %840
  %846 = load i32, ptr @hf_mgcp_param_voicemetrics_jbr, align 4
  br label %874

847:                                              ; preds = %840
  %848 = load ptr, ptr %710, align 8
  %849 = call ptr @g_strchug(ptr noundef %848) #11
  %850 = call ptr @g_strchomp(ptr noundef %849) #11
  %851 = call i32 @g_ascii_strcasecmp(ptr noundef %850, ptr noundef nonnull @.str.504) #11
  %.not96.i132 = icmp eq i32 %851, 0
  br i1 %.not96.i132, label %852, label %854

852:                                              ; preds = %847
  %853 = load i32, ptr @hf_mgcp_param_voicemetrics_jbn, align 4
  br label %874

854:                                              ; preds = %847
  %855 = load ptr, ptr %710, align 8
  %856 = call ptr @g_strchug(ptr noundef %855) #11
  %857 = call ptr @g_strchomp(ptr noundef %856) #11
  %858 = call i32 @g_ascii_strcasecmp(ptr noundef %857, ptr noundef nonnull @.str.505) #11
  %.not97.i133 = icmp eq i32 %858, 0
  br i1 %.not97.i133, label %859, label %861

859:                                              ; preds = %854
  %860 = load i32, ptr @hf_mgcp_param_voicemetrics_jbm, align 4
  br label %874

861:                                              ; preds = %854
  %862 = load ptr, ptr %710, align 8
  %863 = call ptr @g_strchug(ptr noundef %862) #11
  %864 = call ptr @g_strchomp(ptr noundef %863) #11
  %865 = call i32 @g_ascii_strcasecmp(ptr noundef %864, ptr noundef nonnull @.str.506) #11
  %.not98.i134 = icmp eq i32 %865, 0
  br i1 %.not98.i134, label %866, label %868

866:                                              ; preds = %861
  %867 = load i32, ptr @hf_mgcp_param_voicemetrics_jbs, align 4
  br label %874

868:                                              ; preds = %861
  %869 = load ptr, ptr %710, align 8
  %870 = call ptr @g_strchug(ptr noundef %869) #11
  %871 = call ptr @g_strchomp(ptr noundef %870) #11
  %872 = call i32 @g_ascii_strcasecmp(ptr noundef %871, ptr noundef nonnull @.str.507) #11
  %.not99.i135 = icmp eq i32 %872, 0
  %873 = load i32, ptr @hf_mgcp_param_voicemetrics_iaj, align 4
  %spec.select.i136 = select i1 %.not99.i135, i32 %873, i32 -1
  br label %874

874:                                              ; preds = %868, %866, %859, %852, %845, %838, %831, %824, %817, %810, %803, %796, %789, %782, %775, %768, %761, %754, %747, %740, %733, %726, %719
  %.0.i137 = phi i32 [ %867, %866 ], [ %860, %859 ], [ %853, %852 ], [ %846, %845 ], [ %839, %838 ], [ %832, %831 ], [ %825, %824 ], [ %818, %817 ], [ %811, %810 ], [ %804, %803 ], [ %797, %796 ], [ %790, %789 ], [ %783, %782 ], [ %776, %775 ], [ %769, %768 ], [ %762, %761 ], [ %755, %754 ], [ %748, %747 ], [ %741, %740 ], [ %734, %733 ], [ %727, %726 ], [ %720, %719 ], [ %spec.select.i136, %868 ]
  br i1 %.not100.i108, label %891, label %875

875:                                              ; preds = %874
  %876 = icmp sgt i32 %.0.i137, 0
  br i1 %876, label %877, label %882

877:                                              ; preds = %875
  %878 = load ptr, ptr %713, align 8
  %879 = call ptr @g_strchug(ptr noundef %878) #11
  %880 = call ptr @g_strchomp(ptr noundef %879) #11
  %881 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i105, i32 noundef %.0.i137, ptr noundef %0, i32 noundef %.069102.i110, i32 noundef %707, ptr noundef %880) #11
  br label %891

882:                                              ; preds = %875
  %883 = load i32, ptr @hf_mgcp_unknown_parameter, align 4
  %884 = load ptr, ptr %705, align 8
  %885 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i105, i32 noundef %883, ptr noundef %0, i32 noundef %.069102.i110, i32 noundef %707, ptr noundef %884) #11
  br label %891

886:                                              ; preds = %712, %703
  br i1 %.not100.i108, label %891, label %887

887:                                              ; preds = %886
  %888 = load i32, ptr @hf_mgcp_malformed_parameter, align 4
  %889 = load ptr, ptr %705, align 8
  %890 = call ptr @proto_tree_add_string(ptr noundef nonnull %.068.i105, i32 noundef %888, ptr noundef %0, i32 noundef %.069102.i110, i32 noundef %707, ptr noundef %889) #11
  br label %891

891:                                              ; preds = %887, %886, %882, %877, %874
  %892 = add i32 %.069102.i110, 1
  %893 = add i32 %892, %707
  %894 = add i32 %.067103.i109, 1
  %895 = zext i32 %894 to i64
  %896 = getelementptr ptr, ptr %701, i64 %895
  %897 = load ptr, ptr %896, align 8
  %.not73.i138 = icmp eq ptr %897, null
  br i1 %.not73.i138, label %dissect_mgcp_connectionparams.exit, label %703, !llvm.loop !14

898:                                              ; preds = %685
  %899 = load i32, ptr @hf_mgcp_param_x_osmux, align 4
  %900 = icmp eq i32 %190, %899
  %901 = call ptr @wmem_packet_scope() #11
  %902 = call ptr @tvb_format_text(ptr noundef %901, ptr noundef %0, i32 noundef %.1.i, i32 noundef %189) #11
  %903 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %190, ptr noundef %0, i32 noundef %16, i32 noundef %20, ptr noundef %902) #11
  br i1 %900, label %904, label %dissect_mgcp_connectionparams.exit

904:                                              ; preds = %898
  store i32 1, ptr %14, align 4
  br label %dissect_mgcp_connectionparams.exit

dissect_mgcp_connectionparams.exit:               ; preds = %891, %678, %467, %295, %898, %695, %482, %305, %193, %904, %tvb_parse_param.exit
  %905 = load i32, ptr %4, align 4
  %.not59 = icmp slt i32 %19, %905
  br i1 %.not59, label %15, label %906, !llvm.loop !15

906:                                              ; preds = %dissect_mgcp_connectionparams.exit, %15
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

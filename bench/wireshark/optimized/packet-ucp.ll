; ModuleID = 'bench/wireshark/original/packet-ucp.c.ll'
source_filename = "bench/wireshark/original/packet-ucp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_ucp.hf = internal global [110 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ucp_hdr_TRN, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_hdr_LEN, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_hdr_O_R, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 3, i32 2, ptr @vals_hdr_O_R, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_hdr_OT, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 513, ptr @vals_hdr_OT_ext, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_oper_section, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_AdC, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_OAdC, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_DAdC, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_AC, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_OAC, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NAC, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_BAS, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 3, i32 2, ptr @vals_parm_BAS, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LAR, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 3, i32 2, ptr @vals_parm_LAR, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LAC, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_L1R, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 3, i32 2, ptr @vals_parm_L1R, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_L1P, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_L3R, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 3, i32 2, ptr @vals_parm_L3R, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_L3P, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LCR, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 3, i32 2, ptr @vals_parm_LCR, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LUR, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 3, i32 2, ptr @vals_parm_LUR, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LRR, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 3, i32 2, ptr @vals_parm_LRR, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RT, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 3, i32 2, ptr @vals_parm_RT, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NoN, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NoA, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NoB, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_PNC, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 3, i32 2, ptr @vals_parm_PNC, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_AMsg, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LNo, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LST, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_TNo, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_CS, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_PID, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr @vals_parm_PID, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NPL, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_GA, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RP, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 3, i32 2, ptr @vals_parm_RP, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LRP, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_PR, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LPR, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_UM, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 3, i32 2, ptr @vals_parm_UM, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LUM, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RC, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 3, i32 2, ptr @vals_parm_RC, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LRC, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NRq, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 3, i32 2, ptr @vals_parm_NRq, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_GAdC, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_A_D, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 3, i32 2, ptr @vals_parm_A_D, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_CT, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 24, i32 18, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_AAC, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 26, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_MNo, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_R_T, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 3, i32 2, ptr @vals_parm_R_T, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NAdC, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NT, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 3, i32 2, ptr @vals_parm_NT, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_IVR5x, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_REQ_OT, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 3, i32 2, ptr @vals_parm_REQ_OT, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_SSTAT, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 3, i32 2, ptr @vals_parm_SSTAT, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LMN, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NMESS, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NPID, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr @vals_parm_PID, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LRq, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 3, i32 2, ptr @vals_parm_LRq, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LRAd, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LPID, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 1, ptr @vals_parm_PID, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_DD, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 3, i32 2, ptr @vals_parm_DD, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_DDT, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 24, i32 18, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_STx, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_ST, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 24, i32 18, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_SP, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 24, i32 18, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_VP, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 24, i32 18, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RPID, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 26, i32 0, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_SCTS, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 24, i32 18, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_Dst, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 3, i32 2, ptr @vals_parm_Dst, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_Rsn, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 513, ptr @vals_parm_Rsn_ext, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_DSCTS, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 24, i32 18, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_MT, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 3, i32 2, ptr @vals_parm_MT, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NB, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_data_section, %struct._header_field_info { ptr @.str.12, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_MMS, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_DCs, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 3, i32 2, ptr @vals_parm_DCs, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_MCLs, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 3, i32 2, ptr @vals_parm_MCLs, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RPI, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 3, i32 2, ptr @vals_parm_RPI, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_CPg, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RPLy, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_OTOA, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr @vals_parm_OTOA, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_HPLMN, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_XSer, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RES4, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RES5, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_OTON, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 3, i32 2, ptr @vals_parm_OTON, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_ONPI, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 3, i32 2, ptr @vals_parm_ONPI, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_STYP0, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 3, i32 2, ptr @vals_parm_STYP0, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_STYP1, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 3, i32 2, ptr @vals_parm_STYP1, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_PWD, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_NPWD, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 26, i32 0, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_VERS, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LAdC, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LTON, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_LNPI, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_OPID, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr @vals_parm_OPID, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RES1, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_RES2, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_ACK, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 3, i32 2, ptr @vals_parm_ACK, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_MVP, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 24, i32 18, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_EC, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 513, ptr @vals_parm_EC_ext, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_parm_SM, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_ga_roaming, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_call_barring, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_deferred_delivery, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_diversion, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ucp_not_subscribed, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xser_service, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 514, ptr @vals_xser_service_ext, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xser_length, %struct._header_field_info { ptr @.str.3, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xser_data, %struct._header_field_info { ptr @.str.12, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ucp_hdr_TRN = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"Transaction Reference Number\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ucp.hdr.TRN\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Transaction number for this command, used in windowing.\00", align 1
@hf_ucp_hdr_LEN = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ucp.hdr.LEN\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Total number of characters between <stx>...<etx>.\00", align 1
@hf_ucp_hdr_O_R = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ucp.hdr.O_R\00", align 1
@vals_hdr_O_R = internal constant [3 x %struct._value_string] [%struct._value_string { i32 79, ptr @.str.9 }, %struct._value_string { i32 82, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [39 x i8] c"Your basic 'is a request or response'.\00", align 1
@hf_ucp_hdr_OT = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ucp.hdr.OT\00", align 1
@vals_hdr_OT_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @vals_hdr_OT, ptr @.str.335 }, align 8
@.str.11 = private unnamed_addr constant [51 x i8] c"The operation that is requested with this message.\00", align 1
@hf_ucp_oper_section = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"ucp.parm\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"The actual content of the operation.\00", align 1
@hf_ucp_parm_AdC = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"AdC\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"ucp.parm.AdC\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Address code recipient.\00", align 1
@hf_ucp_parm_OAdC = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"OAdC\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"ucp.parm.OAdC\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Address code originator.\00", align 1
@hf_ucp_parm_DAdC = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"DAdC\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ucp.parm.DAdC\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Diverted address code.\00", align 1
@hf_ucp_parm_AC = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"ucp.parm.AC\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Authentication code.\00", align 1
@hf_ucp_parm_OAC = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"OAC\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ucp.parm.OAC\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Authentication code, originator.\00", align 1
@hf_ucp_parm_NAC = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"NAC\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ucp.parm.NAC\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"New authentication code.\00", align 1
@hf_ucp_parm_BAS = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [4 x i8] c"BAS\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ucp.parm.BAS\00", align 1
@vals_parm_BAS = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [21 x i8] c"Barring status flag.\00", align 1
@hf_ucp_parm_LAR = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"LAR\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ucp.parm.LAR\00", align 1
@vals_parm_LAR = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [30 x i8] c"Leg. code for all calls flag.\00", align 1
@hf_ucp_parm_LAC = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"ucp.parm.LAC\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"New leg. code for all calls.\00", align 1
@hf_ucp_parm_L1R = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"L1R\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ucp.parm.L1R\00", align 1
@vals_parm_L1R = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [31 x i8] c"Leg. code for priority 1 flag.\00", align 1
@hf_ucp_parm_L1P = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"L1P\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ucp.parm.L1P\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"New leg. code for level 1 priority.\00", align 1
@hf_ucp_parm_L3R = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"L3R\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"ucp.parm.L3R\00", align 1
@vals_parm_L3R = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [31 x i8] c"Leg. code for priority 3 flag.\00", align 1
@hf_ucp_parm_L3P = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"L3P\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ucp.parm.L3P\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"New leg. code for level 3 priority.\00", align 1
@hf_ucp_parm_LCR = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"LCR\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"ucp.parm.LCR\00", align 1
@vals_parm_LCR = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [37 x i8] c"Leg. code for reverse charging flag.\00", align 1
@hf_ucp_parm_LUR = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"LUR\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"ucp.parm.LUR\00", align 1
@vals_parm_LUR = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [35 x i8] c"Leg. code for urgent message flag.\00", align 1
@hf_ucp_parm_LRR = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"LRR\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ucp.parm.LRR\00", align 1
@vals_parm_LRR = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.380 }, %struct._value_string zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [31 x i8] c"Leg. code for repetition flag.\00", align 1
@hf_ucp_parm_RT = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"ucp.parm.RT\00", align 1
@vals_parm_RT = internal constant [5 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.381 }, %struct._value_string { i32 50, ptr @.str.382 }, %struct._value_string { i32 51, ptr @.str.383 }, %struct._value_string { i32 52, ptr @.str.384 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [15 x i8] c"Receiver type.\00", align 1
@hf_ucp_parm_NoN = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"NoN\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"ucp.parm.NoN\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Maximum number of numerical characters accepted.\00", align 1
@hf_ucp_parm_NoA = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"NoA\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"ucp.parm.NoA\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"Maximum number of alphanumerical characters accepted.\00", align 1
@hf_ucp_parm_NoB = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c"NoB\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"ucp.parm.NoB\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Maximum number of data bits accepted.\00", align 1
@hf_ucp_parm_PNC = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"PNC\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ucp.parm.PNC\00", align 1
@vals_parm_PNC = internal constant [3 x %struct._value_string] [%struct._value_string { i32 72, ptr @.str.385 }, %struct._value_string { i32 73, ptr @.str.386 }, %struct._value_string zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [27 x i8] c"Paging network controller.\00", align 1
@hf_ucp_parm_AMsg = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"AMsg\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"ucp.parm.AMsg\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"The alphanumeric message that is being sent.\00", align 1
@hf_ucp_parm_LNo = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [4 x i8] c"LNo\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"ucp.parm.LNo\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"Standard text list number requested by calling party.\00", align 1
@hf_ucp_parm_LST = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"LST\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"ucp.parm.LST\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Legitimisation code for standard text.\00", align 1
@hf_ucp_parm_TNo = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [4 x i8] c"TNo\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"ucp.parm.TNo\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"Standard text number requested by calling party.\00", align 1
@hf_ucp_parm_CS = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"ucp.parm.CS\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Additional character set number.\00", align 1
@hf_ucp_parm_PID = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ucp.parm.PID\00", align 1
@vals_parm_PID = internal constant [10 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.387 }, %struct._value_string { i32 122, ptr @.str.388 }, %struct._value_string { i32 131, ptr @.str.389 }, %struct._value_string { i32 138, ptr @.str.390 }, %struct._value_string { i32 139, ptr @.str.391 }, %struct._value_string { i32 339, ptr @.str.392 }, %struct._value_string { i32 439, ptr @.str.393 }, %struct._value_string { i32 539, ptr @.str.394 }, %struct._value_string { i32 639, ptr @.str.395 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [15 x i8] c"SMT PID value.\00", align 1
@hf_ucp_parm_NPL = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"NPL\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"ucp.parm.NPL\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Number of parameters in the following list.\00", align 1
@hf_ucp_parm_GA = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"ucp.parm.GA\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"GA?? haven't got a clue.\00", align 1
@hf_ucp_parm_RP = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"ucp.parm.RP\00", align 1
@vals_parm_RP = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [22 x i8] c"Repetition requested.\00", align 1
@hf_ucp_parm_LRP = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [4 x i8] c"LRP\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"ucp.parm.LRP\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Legitimisation code for repetition.\00", align 1
@hf_ucp_parm_PR = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"ucp.parm.PR\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Priority requested.\00", align 1
@hf_ucp_parm_LPR = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"LPR\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"ucp.parm.LPR\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"Legitimisation code for priority requested.\00", align 1
@hf_ucp_parm_UM = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [3 x i8] c"UM\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"ucp.parm.UM\00", align 1
@vals_parm_UM = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [26 x i8] c"Urgent message indicator.\00", align 1
@hf_ucp_parm_LUM = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"LUM\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"ucp.parm.LUM\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Legitimisation code for urgent message.\00", align 1
@hf_ucp_parm_RC = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ucp.parm.RC\00", align 1
@vals_parm_RC = internal constant [2 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.398 }, %struct._value_string zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [26 x i8] c"Reverse charging request.\00", align 1
@hf_ucp_parm_LRC = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"LRC\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"ucp.parm.LRC\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"Legitimisation code for reverse charging.\00", align 1
@hf_ucp_parm_NRq = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [4 x i8] c"NRq\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"ucp.parm.NRq\00", align 1
@vals_parm_NRq = internal constant [3 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.399 }, %struct._value_string { i32 49, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [22 x i8] c"Notification request.\00", align 1
@hf_ucp_parm_GAdC = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"GAdC\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"ucp.parm.GAdC\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Group address code.\00", align 1
@hf_ucp_parm_A_D = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"A_D\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"ucp.parm.A_D\00", align 1
@vals_parm_A_D = internal constant [3 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.401 }, %struct._value_string { i32 68, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [57 x i8] c"Add to/delete from fixed subscriber address list record.\00", align 1
@hf_ucp_parm_CT = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ucp.parm.CT\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Accumulated charges timestamp.\00", align 1
@hf_ucp_parm_AAC = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [4 x i8] c"AAC\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"ucp.parm.AAC\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Accumulated charges.\00", align 1
@hf_ucp_parm_MNo = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [4 x i8] c"MNo\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"ucp.parm.MNo\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Message number.\00", align 1
@hf_ucp_parm_R_T = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [4 x i8] c"R_T\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"ucp.parm.R_T\00", align 1
@vals_parm_R_T = internal constant [3 x %struct._value_string] [%struct._value_string { i32 82, ptr @.str.403 }, %struct._value_string { i32 84, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_ucp_parm_NAdC = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"NAdC\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"ucp.parm.NAdC\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Notification address.\00", align 1
@hf_ucp_parm_NT = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"ucp.parm.NT\00", align 1
@vals_parm_NT = internal constant [9 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.405 }, %struct._value_string { i32 49, ptr @.str.406 }, %struct._value_string { i32 50, ptr @.str.407 }, %struct._value_string { i32 51, ptr @.str.408 }, %struct._value_string { i32 52, ptr @.str.409 }, %struct._value_string { i32 53, ptr @.str.410 }, %struct._value_string { i32 54, ptr @.str.411 }, %struct._value_string { i32 55, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [19 x i8] c"Notification type.\00", align 1
@hf_ucp_parm_IVR5x = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [6 x i8] c"IVR5x\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"ucp.parm.IVR5x\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"UCP release number supported/accepted.\00", align 1
@hf_ucp_parm_REQ_OT = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"REQ_OT\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"ucp.parm.REQ_OT\00", align 1
@vals_parm_REQ_OT = internal constant [3 x %struct._value_string] [%struct._value_string { i32 83, ptr @.str.413 }, %struct._value_string { i32 78, ptr @.str.414 }, %struct._value_string zeroinitializer], align 16
@hf_ucp_parm_SSTAT = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [6 x i8] c"SSTAT\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"ucp.parm.SSTAT\00", align 1
@vals_parm_SSTAT = internal constant [8 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.415 }, %struct._value_string { i32 49, ptr @.str.416 }, %struct._value_string { i32 50, ptr @.str.417 }, %struct._value_string { i32 51, ptr @.str.418 }, %struct._value_string { i32 52, ptr @.str.419 }, %struct._value_string { i32 53, ptr @.str.420 }, %struct._value_string { i32 54, ptr @.str.421 }, %struct._value_string zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [54 x i8] c"Supplementary services for which status is requested.\00", align 1
@hf_ucp_parm_LMN = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [4 x i8] c"LMN\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"ucp.parm.LMN\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Last message number.\00", align 1
@hf_ucp_parm_NMESS = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [6 x i8] c"NMESS\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"ucp.parm.NMESS\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Number of stored messages.\00", align 1
@hf_ucp_parm_NPID = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"NPID\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"ucp.parm.NPID\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"Notification PID value.\00", align 1
@hf_ucp_parm_LRq = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"LRq\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"ucp.parm.LRq\00", align 1
@vals_parm_LRq = internal constant [3 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.422 }, %struct._value_string { i32 49, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [29 x i8] c"Last resort address request.\00", align 1
@hf_ucp_parm_LRAd = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [5 x i8] c"LRAd\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"ucp.parm.LRAd\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"Last resort address.\00", align 1
@hf_ucp_parm_LPID = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [5 x i8] c"LPID\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"ucp.parm.LPID\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Last resort PID value.\00", align 1
@hf_ucp_parm_DD = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"ucp.parm.DD\00", align 1
@vals_parm_DD = internal constant [3 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.424 }, %struct._value_string { i32 49, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [29 x i8] c"Deferred delivery requested.\00", align 1
@hf_ucp_parm_DDT = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [4 x i8] c"DDT\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"ucp.parm.DDT\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"Deferred delivery time.\00", align 1
@hf_ucp_parm_STx = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [4 x i8] c"STx\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"ucp.parm.STx\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Standard text.\00", align 1
@hf_ucp_parm_ST = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"ucp.parm.ST\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"Start time.\00", align 1
@hf_ucp_parm_SP = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"ucp.parm.SP\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"Stop time.\00", align 1
@hf_ucp_parm_VP = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [3 x i8] c"VP\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"ucp.parm.VP\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Validity period.\00", align 1
@hf_ucp_parm_RPID = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [5 x i8] c"RPID\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"ucp.parm.RPID\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Replace PID\00", align 1
@hf_ucp_parm_SCTS = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [5 x i8] c"SCTS\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"ucp.parm.SCTS\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"Service Centre timestamp.\00", align 1
@hf_ucp_parm_Dst = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [4 x i8] c"Dst\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"ucp.parm.Dst\00", align 1
@vals_parm_Dst = internal constant [4 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.426 }, %struct._value_string { i32 49, ptr @.str.427 }, %struct._value_string { i32 50, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [17 x i8] c"Delivery status.\00", align 1
@hf_ucp_parm_Rsn = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [4 x i8] c"Rsn\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"ucp.parm.Rsn\00", align 1
@vals_parm_Rsn_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 48, ptr @vals_parm_Rsn, ptr @.str.429 }, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"Reason code.\00", align 1
@hf_ucp_parm_DSCTS = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"DSCTS\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"ucp.parm.DSCTS\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Delivery timestamp.\00", align 1
@hf_ucp_parm_MT = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"ucp.parm.MT\00", align 1
@vals_parm_MT = internal constant [4 x %struct._value_string] [%struct._value_string { i32 50, ptr @.str.468 }, %struct._value_string { i32 51, ptr @.str.469 }, %struct._value_string { i32 52, ptr @.str.384 }, %struct._value_string zeroinitializer], align 16
@.str.213 = private unnamed_addr constant [14 x i8] c"Message type.\00", align 1
@hf_ucp_parm_NB = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [3 x i8] c"NB\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"ucp.parm.NB\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"No. of bits in Transparent Data (TD) message.\00", align 1
@hf_ucp_data_section = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [12 x i8] c"ucp.message\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"The actual message or data.\00", align 1
@hf_ucp_parm_MMS = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [4 x i8] c"MMS\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"ucp.parm.MMS\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"More messages to send.\00", align 1
@hf_ucp_parm_DCs = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [4 x i8] c"DCs\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"ucp.parm.DCs\00", align 1
@vals_parm_DCs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.470 }, %struct._value_string { i32 49, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@.str.224 = private unnamed_addr constant [33 x i8] c"Data coding scheme (deprecated).\00", align 1
@hf_ucp_parm_MCLs = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [5 x i8] c"MCLs\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"ucp.parm.MCLs\00", align 1
@vals_parm_MCLs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.472 }, %struct._value_string { i32 49, ptr @.str.473 }, %struct._value_string { i32 50, ptr @.str.474 }, %struct._value_string { i32 51, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [15 x i8] c"Message class.\00", align 1
@hf_ucp_parm_RPI = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [4 x i8] c"RPI\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"ucp.parm.RPI\00", align 1
@vals_parm_RPI = internal constant [3 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.476 }, %struct._value_string { i32 50, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [12 x i8] c"Reply path.\00", align 1
@hf_ucp_parm_CPg = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [4 x i8] c"CPg\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"ucp.parm.CPg\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"Reserved for Code Page.\00", align 1
@hf_ucp_parm_RPLy = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [5 x i8] c"RPLy\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"ucp.parm.RPLy\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"Reserved for Reply type.\00", align 1
@hf_ucp_parm_OTOA = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [5 x i8] c"OTOA\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"ucp.parm.OTOA\00", align 1
@vals_parm_OTOA = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1139, ptr @.str.478 }, %struct._value_string { i32 5039, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [28 x i8] c"Originator Type Of Address.\00", align 1
@hf_ucp_parm_HPLMN = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [6 x i8] c"HPLMN\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"ucp.parm.HPLMN\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"Home PLMN address.\00", align 1
@hf_ucp_parm_XSer = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [16 x i8] c"Extra services:\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"ucp.parm.XSer\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Extra services.\00", align 1
@hf_ucp_parm_RES4 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [5 x i8] c"RES4\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"ucp.parm.RES4\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"Reserved for future use.\00", align 1
@hf_ucp_parm_RES5 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [5 x i8] c"RES5\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"ucp.parm.RES5\00", align 1
@hf_ucp_parm_OTON = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [5 x i8] c"OTON\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"ucp.parm.OTON\00", align 1
@vals_parm_OTON = internal constant [4 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.480 }, %struct._value_string { i32 50, ptr @.str.481 }, %struct._value_string { i32 54, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [27 x i8] c"Originator type of number.\00", align 1
@hf_ucp_parm_ONPI = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [5 x i8] c"ONPI\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"ucp.parm.ONPI\00", align 1
@vals_parm_ONPI = internal constant [4 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.483 }, %struct._value_string { i32 51, ptr @.str.484 }, %struct._value_string { i32 53, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [30 x i8] c"Originator numbering plan id.\00", align 1
@hf_ucp_parm_STYP0 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [6 x i8] c"STYP0\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"ucp.parm.STYP0\00", align 1
@vals_parm_STYP0 = internal constant [7 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.486 }, %struct._value_string { i32 50, ptr @.str.487 }, %struct._value_string { i32 51, ptr @.str.488 }, %struct._value_string { i32 52, ptr @.str.489 }, %struct._value_string { i32 53, ptr @.str.487 }, %struct._value_string { i32 54, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [22 x i8] c"Subtype of operation.\00", align 1
@hf_ucp_parm_STYP1 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"STYP1\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"ucp.parm.STYP1\00", align 1
@vals_parm_STYP1 = internal constant [7 x %struct._value_string] [%struct._value_string { i32 49, ptr @.str.491 }, %struct._value_string { i32 50, ptr @.str.492 }, %struct._value_string { i32 51, ptr @.str.493 }, %struct._value_string { i32 52, ptr @.str.494 }, %struct._value_string { i32 53, ptr @.str.495 }, %struct._value_string { i32 54, ptr @.str.496 }, %struct._value_string zeroinitializer], align 16
@hf_ucp_parm_PWD = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"ucp.parm.PWD\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Current password.\00", align 1
@hf_ucp_parm_NPWD = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"NPWD\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"ucp.parm.NPWD\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"New password.\00", align 1
@hf_ucp_parm_VERS = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [5 x i8] c"VERS\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"ucp.parm.VERS\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"Version number.\00", align 1
@hf_ucp_parm_LAdC = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [5 x i8] c"LAdC\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"ucp.parm.LAdC\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"Address for VSMSC list operation.\00", align 1
@hf_ucp_parm_LTON = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [5 x i8] c"LTON\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"ucp.parm.LTON\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"Type of number list address.\00", align 1
@hf_ucp_parm_LNPI = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [5 x i8] c"LNPI\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"ucp.parm.LNPI\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"Numbering plan id. list address.\00", align 1
@hf_ucp_parm_OPID = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [5 x i8] c"OPID\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"ucp.parm.OPID\00", align 1
@vals_parm_OPID = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.387 }, %struct._value_string { i32 39, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@.str.282 = private unnamed_addr constant [32 x i8] c"Originator protocol identifier.\00", align 1
@hf_ucp_parm_RES1 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [5 x i8] c"RES1\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"ucp.parm.RES1\00", align 1
@hf_ucp_parm_RES2 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [5 x i8] c"RES2\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"ucp.parm.RES2\00", align 1
@hf_ucp_parm_ACK = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [7 x i8] c"(N)Ack\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"ucp.parm.ACK\00", align 1
@vals_parm_ACK = internal constant [3 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.498 }, %struct._value_string { i32 78, ptr @.str.499 }, %struct._value_string zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [51 x i8] c"Positive or negative acknowledge of the operation.\00", align 1
@hf_ucp_parm_MVP = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [4 x i8] c"MVP\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"ucp.parm.MVP\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Modified validity period.\00", align 1
@hf_ucp_parm_EC = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"ucp.parm.EC\00", align 1
@vals_parm_EC_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 63, ptr @vals_parm_EC, ptr @.str.500 }, align 8
@.str.295 = private unnamed_addr constant [39 x i8] c"The result of the requested operation.\00", align 1
@hf_ucp_parm_SM = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"ucp.parm.SM\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"System message.\00", align 1
@hf_ucp_ga_roaming = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [23 x i8] c"GA roaming definitions\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"ucp.parm.ga_roaming\00", align 1
@hf_ucp_call_barring = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [25 x i8] c"Call barring definitions\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"ucp.parm.call_barring\00", align 1
@hf_ucp_deferred_delivery = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [30 x i8] c"Deferred delivery definitions\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"ucp.parm.deferred_delivery\00", align 1
@hf_ucp_diversion = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [22 x i8] c"Diversion definitions\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"ucp.parm.diversion\00", align 1
@hf_ucp_not_subscribed = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [27 x i8] c"Not subscribed/not allowed\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"ucp.parm.not_subscribed\00", align 1
@hf_xser_service = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [16 x i8] c"Type of service\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"ucp.xser.service\00", align 1
@vals_xser_service_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @vals_xser_service, ptr @.str.555 }, align 8
@.str.311 = private unnamed_addr constant [31 x i8] c"The type of service specified.\00", align 1
@hf_xser_length = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"ucp.xser.length\00", align 1
@hf_xser_data = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [14 x i8] c"ucp.xser.data\00", align 1
@proto_register_ucp.ett = internal global [3 x ptr] [ptr @ett_ucp, ptr @ett_sub, ptr @ett_XSer], align 16
@ett_ucp = internal global i32 0, align 4
@ett_sub = internal global i32 0, align 4
@ett_XSer = internal global i32 0, align 4
@proto_register_ucp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ucp_stx_missing, %struct.expert_field_info { ptr @.str.314, i32 117440512, i32 8388608, ptr @.str.315, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ucp_intstring_invalid, %struct.expert_field_info { ptr @.str.316, i32 117440512, i32 8388608, ptr @.str.317, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ucp_hexstring_invalid, %struct.expert_field_info { ptr @.str.318, i32 150994944, i32 6291456, ptr @.str.319, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ucp_short_data, %struct.expert_field_info { ptr @.str.320, i32 150994944, i32 6291456, ptr @.str.321, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ucp_stx_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"ucp.stx_missing\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"UCP_STX missing, this is not a new packet\00", align 1
@ei_ucp_intstring_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.316 = private unnamed_addr constant [22 x i8] c"ucp.intstring.invalid\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"Invalid integer string\00", align 1
@ei_ucp_hexstring_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.318 = private unnamed_addr constant [22 x i8] c"ucp.hexstring.invalid\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"Invalid hex string\00", align 1
@ei_ucp_short_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.320 = private unnamed_addr constant [15 x i8] c"ucp.short_data\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"Short Data (?)\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"Universal Computer Protocol\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"UCP\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"ucp\00", align 1
@proto_ucp = internal unnamed_addr global i32 0, align 4
@ucp_handle = internal unnamed_addr global ptr null, align 8
@ucp_tap = internal unnamed_addr global i32 0, align 4
@.str.325 = private unnamed_addr constant [23 x i8] c"desegment_ucp_messages\00", align 1
@.str.326 = private unnamed_addr constant [55 x i8] c"Reassemble UCP messages spanning multiple TCP segments\00", align 1
@.str.327 = private unnamed_addr constant [204 x i8] c"Whether the UCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ucp_desegment = internal global i32 1, align 4
@.str.328 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"UCP over TCP\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"ucp_tcp\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"ucp_messages\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"_UCP Messages\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@vals_hdr_OT = internal constant [53 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.336 }, %struct._value_string { i32 1, ptr @.str.337 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 3, ptr @.str.339 }, %struct._value_string { i32 4, ptr @.str.340 }, %struct._value_string { i32 5, ptr @.str.341 }, %struct._value_string { i32 6, ptr @.str.342 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 8, ptr @.str.344 }, %struct._value_string { i32 9, ptr @.str.345 }, %struct._value_string { i32 10, ptr @.str.346 }, %struct._value_string { i32 11, ptr @.str.347 }, %struct._value_string { i32 12, ptr @.str.348 }, %struct._value_string { i32 13, ptr @.str.349 }, %struct._value_string { i32 14, ptr @.str.350 }, %struct._value_string { i32 15, ptr @.str.351 }, %struct._value_string { i32 16, ptr @.str.352 }, %struct._value_string { i32 17, ptr @.str.353 }, %struct._value_string { i32 18, ptr @.str.354 }, %struct._value_string { i32 19, ptr @.str.355 }, %struct._value_string { i32 20, ptr @.str.356 }, %struct._value_string { i32 21, ptr @.str.357 }, %struct._value_string { i32 22, ptr @.str.358 }, %struct._value_string { i32 23, ptr @.str.359 }, %struct._value_string { i32 24, ptr @.str.360 }, %struct._value_string { i32 30, ptr @.str.361 }, %struct._value_string { i32 31, ptr @.str.362 }, %struct._value_string { i32 32, ptr @.str.363 }, %struct._value_string { i32 34, ptr @.str.363 }, %struct._value_string { i32 36, ptr @.str.363 }, %struct._value_string { i32 38, ptr @.str.363 }, %struct._value_string { i32 40, ptr @.str.363 }, %struct._value_string { i32 41, ptr @.str.363 }, %struct._value_string { i32 42, ptr @.str.363 }, %struct._value_string { i32 43, ptr @.str.363 }, %struct._value_string { i32 44, ptr @.str.363 }, %struct._value_string { i32 45, ptr @.str.363 }, %struct._value_string { i32 51, ptr @.str.364 }, %struct._value_string { i32 52, ptr @.str.365 }, %struct._value_string { i32 53, ptr @.str.366 }, %struct._value_string { i32 54, ptr @.str.367 }, %struct._value_string { i32 55, ptr @.str.368 }, %struct._value_string { i32 56, ptr @.str.369 }, %struct._value_string { i32 57, ptr @.str.370 }, %struct._value_string { i32 58, ptr @.str.371 }, %struct._value_string { i32 60, ptr @.str.372 }, %struct._value_string { i32 61, ptr @.str.373 }, %struct._value_string { i32 95, ptr @.str.363 }, %struct._value_string { i32 96, ptr @.str.363 }, %struct._value_string { i32 97, ptr @.str.363 }, %struct._value_string { i32 98, ptr @.str.363 }, %struct._value_string { i32 99, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [12 x i8] c"vals_hdr_OT\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"Call input\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"Call input (multiple address)\00", align 1
@.str.339 = private unnamed_addr constant [45 x i8] c"Call input (supplementary services included)\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Address list information\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"Change address list\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"Advice of accumulated charges\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Password management\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"Legitimisation code management\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"Standard text information\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"Change standard text\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"Request roaming information\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"Change roaming information\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"Roaming reset\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"Message retrieval\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"Request call barring\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"Cancel call barring\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"Request call diversion\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"Cancel call diversion\00", align 1
@.str.355 = private unnamed_addr constant [26 x i8] c"Request deferred delivery\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"Cancel deferred delivery\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"All features reset\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"Call input (with specific character set)\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"UCP version status request\00", align 1
@.str.360 = private unnamed_addr constant [41 x i8] c"Mobile subscriber feature status request\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"SMS message transfer\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"SMT alert\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"(proprietary)\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"Submit short message\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"Deliver short message\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"Deliver notification\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"Modify message\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"Inquiry message\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"Delete message\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"Inquiry response message\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"Delete response message\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"Session management\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"List management\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"Barred\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"Leg. code for all calls requested\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"Leg. code for priority 1 requested\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"Leg. code for priority 3 requested\00", align 1
@.str.378 = private unnamed_addr constant [41 x i8] c"Leg. code for reverse charging requested\00", align 1
@.str.379 = private unnamed_addr constant [39 x i8] c"Leg. code for urgent message requested\00", align 1
@.str.380 = private unnamed_addr constant [35 x i8] c"Leg. code for repetition requested\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Tone only\00", align 1
@.str.382 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"Alphanumeric\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"Transparent data\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"Home PNC\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"Input PNC\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"Mobile station\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"Fax Group 3\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"X.400\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"Menu over PSTN\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"PC appl. over PSTN (E.164)\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"PC appl. over X.25 (X.121)\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"PC appl. over ISDN (E.164)\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"PC appl. over TCP/IP\00", align 1
@.str.395 = private unnamed_addr constant [32 x i8] c"PC appl. via abbreviated number\00", align 1
@.str.396 = private unnamed_addr constant [21 x i8] c"Repetition requested\00", align 1
@.str.397 = private unnamed_addr constant [15 x i8] c"Urgent message\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"Reverse charging request\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"NAdC not used\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"NAdC used\00", align 1
@.str.401 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"Retrieval Ok\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"Retransmit on radio channel\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"Delivery notification\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"Non-delivery notification\00", align 1
@.str.408 = private unnamed_addr constant [39 x i8] c"Delivery and Non-delivery notification\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"Buffered message notification\00", align 1
@.str.410 = private unnamed_addr constant [35 x i8] c"Buffered and Delivery notification\00", align 1
@.str.411 = private unnamed_addr constant [39 x i8] c"Buffered and Non-delivery notification\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"All notifications\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"Send used operation types\00", align 1
@.str.414 = private unnamed_addr constant [32 x i8] c"Don't send used operation types\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"All services\00", align 1
@.str.416 = private unnamed_addr constant [34 x i8] c"All in the moment active services\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"Call diversion\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"Roaming information status\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Call barring status\00", align 1
@.str.420 = private unnamed_addr constant [25 x i8] c"Deferred delivery status\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"Number of stored messages\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"LRAd not used\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"LRAd used\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"DDT not used\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"DDT used\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"delivered\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"buffered (see Rsn)\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"not delivered (see Rsn)\00", align 1
@vals_parm_Rsn = internal constant [49 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.430 }, %struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 2, ptr @.str.431 }, %struct._value_string { i32 3, ptr @.str.431 }, %struct._value_string { i32 4, ptr @.str.431 }, %struct._value_string { i32 5, ptr @.str.431 }, %struct._value_string { i32 6, ptr @.str.431 }, %struct._value_string { i32 7, ptr @.str.431 }, %struct._value_string { i32 8, ptr @.str.431 }, %struct._value_string { i32 9, ptr @.str.432 }, %struct._value_string { i32 10, ptr @.str.433 }, %struct._value_string { i32 100, ptr @.str.434 }, %struct._value_string { i32 101, ptr @.str.430 }, %struct._value_string { i32 102, ptr @.str.435 }, %struct._value_string { i32 103, ptr @.str.436 }, %struct._value_string { i32 104, ptr @.str.437 }, %struct._value_string { i32 105, ptr @.str.438 }, %struct._value_string { i32 106, ptr @.str.434 }, %struct._value_string { i32 107, ptr @.str.439 }, %struct._value_string { i32 108, ptr @.str.440 }, %struct._value_string { i32 109, ptr @.str.441 }, %struct._value_string { i32 110, ptr @.str.442 }, %struct._value_string { i32 111, ptr @.str.443 }, %struct._value_string { i32 112, ptr @.str.444 }, %struct._value_string { i32 113, ptr @.str.438 }, %struct._value_string { i32 114, ptr @.str.445 }, %struct._value_string { i32 115, ptr @.str.446 }, %struct._value_string { i32 116, ptr @.str.447 }, %struct._value_string { i32 117, ptr @.str.448 }, %struct._value_string { i32 118, ptr @.str.449 }, %struct._value_string { i32 119, ptr @.str.450 }, %struct._value_string { i32 120, ptr @.str.451 }, %struct._value_string { i32 121, ptr @.str.452 }, %struct._value_string { i32 122, ptr @.str.453 }, %struct._value_string { i32 123, ptr @.str.454 }, %struct._value_string { i32 124, ptr @.str.455 }, %struct._value_string { i32 125, ptr @.str.456 }, %struct._value_string { i32 126, ptr @.str.457 }, %struct._value_string { i32 127, ptr @.str.458 }, %struct._value_string { i32 200, ptr @.str.459 }, %struct._value_string { i32 201, ptr @.str.460 }, %struct._value_string { i32 202, ptr @.str.461 }, %struct._value_string { i32 203, ptr @.str.462 }, %struct._value_string { i32 204, ptr @.str.463 }, %struct._value_string { i32 205, ptr @.str.464 }, %struct._value_string { i32 206, ptr @.str.465 }, %struct._value_string { i32 207, ptr @.str.466 }, %struct._value_string { i32 208, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [14 x i8] c"vals_parm_Rsn\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"Service temporary not available\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"Illegal error code\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"Network time-out\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"Facility not supported\00", align 1
@.str.435 = private unnamed_addr constant [22 x i8] c"Facility not provided\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"Operation barred\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"SC congestion\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Absent subscriber\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"Delivery fail\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"Sc congestion\00", align 1
@.str.442 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"MS not equipped\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"Unknown SC\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"Illegal MS\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"MS nota subscriber\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"Error in MS\00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"SMS lower layer not provisioned\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"System fail\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"PLMN system failure\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"HLR system failure\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"VLR system failure\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"Previous VLR system failure\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"Controlling MSC system failure\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"VMSC system failure\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"EIR system failure\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c"System failure\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"Unexpected data value\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"Error in address service centre\00", align 1
@.str.460 = private unnamed_addr constant [33 x i8] c"Invalid absolute validity period\00", align 1
@.str.461 = private unnamed_addr constant [30 x i8] c"Short message exceeds maximum\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"Unable to unpack GSM message\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"Unable to convert to IRA alphabet\00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"Invalid validity period format\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"Invalid destination address\00", align 1
@.str.466 = private unnamed_addr constant [25 x i8] c"Duplicate message submit\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"Invalid message type indicator\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"Numeric message\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Alphanumeric message\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"default alphabet\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"User defined data (8 bit)\00", align 1
@.str.472 = private unnamed_addr constant [16 x i8] c"message class 0\00", align 1
@.str.473 = private unnamed_addr constant [16 x i8] c"message class 1\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"message class 2\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"message class 3\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.478 = private unnamed_addr constant [55 x i8] c"The OAdC is set to NPI telephone and TON international\00", align 1
@.str.479 = private unnamed_addr constant [42 x i8] c"The OAdC contains an alphanumeric address\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"Abbreviated number (short number alias)\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"E.164 address\00", align 1
@.str.484 = private unnamed_addr constant [14 x i8] c"X.121 address\00", align 1
@.str.485 = private unnamed_addr constant [47 x i8] c"Private -TCP/IP or abbreviated number- address\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"open session\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"change password\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"open provisioning session\00", align 1
@.str.490 = private unnamed_addr constant [29 x i8] c"change provisioning password\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"add item to mo-list\00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"remove item from mo-list\00", align 1
@.str.493 = private unnamed_addr constant [20 x i8] c"verify item mo-list\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"add item to mt-list\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"remove item from mt-list\00", align 1
@.str.496 = private unnamed_addr constant [20 x i8] c"verify item mt-list\00", align 1
@.str.497 = private unnamed_addr constant [15 x i8] c"PC application\00", align 1
@.str.498 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@vals_parm_EC = internal constant [64 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.501 }, %struct._value_string { i32 2, ptr @.str.502 }, %struct._value_string { i32 3, ptr @.str.503 }, %struct._value_string { i32 4, ptr @.str.504 }, %struct._value_string { i32 5, ptr @.str.505 }, %struct._value_string { i32 6, ptr @.str.506 }, %struct._value_string { i32 7, ptr @.str.507 }, %struct._value_string { i32 8, ptr @.str.508 }, %struct._value_string { i32 9, ptr @.str.509 }, %struct._value_string { i32 10, ptr @.str.510 }, %struct._value_string { i32 11, ptr @.str.511 }, %struct._value_string { i32 12, ptr @.str.512 }, %struct._value_string { i32 13, ptr @.str.513 }, %struct._value_string { i32 14, ptr @.str.514 }, %struct._value_string { i32 15, ptr @.str.515 }, %struct._value_string { i32 16, ptr @.str.516 }, %struct._value_string { i32 17, ptr @.str.517 }, %struct._value_string { i32 18, ptr @.str.518 }, %struct._value_string { i32 19, ptr @.str.519 }, %struct._value_string { i32 20, ptr @.str.520 }, %struct._value_string { i32 21, ptr @.str.521 }, %struct._value_string { i32 22, ptr @.str.522 }, %struct._value_string { i32 23, ptr @.str.523 }, %struct._value_string { i32 24, ptr @.str.524 }, %struct._value_string { i32 25, ptr @.str.525 }, %struct._value_string { i32 26, ptr @.str.526 }, %struct._value_string { i32 27, ptr @.str.527 }, %struct._value_string { i32 28, ptr @.str.528 }, %struct._value_string { i32 30, ptr @.str.529 }, %struct._value_string { i32 31, ptr @.str.530 }, %struct._value_string { i32 32, ptr @.str.531 }, %struct._value_string { i32 33, ptr @.str.532 }, %struct._value_string { i32 34, ptr @.str.533 }, %struct._value_string { i32 35, ptr @.str.534 }, %struct._value_string { i32 36, ptr @.str.535 }, %struct._value_string { i32 37, ptr @.str.536 }, %struct._value_string { i32 38, ptr @.str.537 }, %struct._value_string { i32 50, ptr @.str.538 }, %struct._value_string { i32 51, ptr @.str.539 }, %struct._value_string { i32 53, ptr @.str.540 }, %struct._value_string { i32 54, ptr @.str.541 }, %struct._value_string { i32 55, ptr @.str.542 }, %struct._value_string { i32 57, ptr @.str.543 }, %struct._value_string { i32 58, ptr @.str.544 }, %struct._value_string { i32 59, ptr @.str.545 }, %struct._value_string { i32 61, ptr @.str.546 }, %struct._value_string { i32 62, ptr @.str.547 }, %struct._value_string { i32 63, ptr @.str.548 }, %struct._value_string { i32 64, ptr @.str.549 }, %struct._value_string { i32 65, ptr @.str.550 }, %struct._value_string { i32 66, ptr @.str.551 }, %struct._value_string { i32 68, ptr @.str.552 }, %struct._value_string { i32 69, ptr @.str.553 }, %struct._value_string { i32 90, ptr @.str.554 }, %struct._value_string { i32 91, ptr @.str.554 }, %struct._value_string { i32 92, ptr @.str.554 }, %struct._value_string { i32 93, ptr @.str.554 }, %struct._value_string { i32 94, ptr @.str.554 }, %struct._value_string { i32 95, ptr @.str.554 }, %struct._value_string { i32 96, ptr @.str.554 }, %struct._value_string { i32 97, ptr @.str.554 }, %struct._value_string { i32 98, ptr @.str.554 }, %struct._value_string { i32 99, ptr @.str.554 }, %struct._value_string zeroinitializer], align 16
@.str.500 = private unnamed_addr constant [13 x i8] c"vals_parm_EC\00", align 1
@.str.501 = private unnamed_addr constant [15 x i8] c"Checksum error\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.503 = private unnamed_addr constant [34 x i8] c"Operation not supported by system\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"Operation not allowed\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"Call barring active\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"AdC invalid\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.508 = private unnamed_addr constant [43 x i8] c"Legitimisation code for all calls, failure\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"GA not valid\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"Repetition not allowed\00", align 1
@.str.511 = private unnamed_addr constant [44 x i8] c"Legitimisation code for repetition, failure\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"Priority call not allowed\00", align 1
@.str.513 = private unnamed_addr constant [47 x i8] c"Legitimisation code for priority call, failure\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"Urgent message not allowed\00", align 1
@.str.515 = private unnamed_addr constant [48 x i8] c"Legitimisation code for urgent message, failure\00", align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.517 = private unnamed_addr constant [47 x i8] c"Legitimisation code for rev. charging, failure\00", align 1
@.str.518 = private unnamed_addr constant [30 x i8] c"Deferred delivery not allowed\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"New AC not valid\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"New legitimisation code not valid\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"Standard text not valid\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"Time period not valid\00", align 1
@.str.523 = private unnamed_addr constant [37 x i8] c"Message type not supported by system\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.525 = private unnamed_addr constant [34 x i8] c"Requested standard text not valid\00", align 1
@.str.526 = private unnamed_addr constant [42 x i8] c"Message type not valid for the pager type\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"Message not found in SMSC\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"Invalid character set\00", align 1
@.str.529 = private unnamed_addr constant [19 x i8] c"Subscriber hang-up\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"Fax group not supported\00", align 1
@.str.531 = private unnamed_addr constant [31 x i8] c"Fax message type not supported\00", align 1
@.str.532 = private unnamed_addr constant [36 x i8] c"Address already in list (60-series)\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"Address not in list (60-series)\00", align 1
@.str.534 = private unnamed_addr constant [50 x i8] c"List full, cannot add address to list (60-series)\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"RPID already in use\00", align 1
@.str.536 = private unnamed_addr constant [21 x i8] c"Delivery in progress\00", align 1
@.str.537 = private unnamed_addr constant [18 x i8] c"Message forwarded\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"Low network status\00", align 1
@.str.539 = private unnamed_addr constant [47 x i8] c"Legitimisation code for standard text, failure\00", align 1
@.str.540 = private unnamed_addr constant [31 x i8] c"Operation partially successful\00", align 1
@.str.541 = private unnamed_addr constant [25 x i8] c"Operation not successful\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.543 = private unnamed_addr constant [42 x i8] c"AdC already a member of GAdC address list\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"AdC not a member of GAdC address list\00", align 1
@.str.545 = private unnamed_addr constant [37 x i8] c"Requested standard text list invalid\00", align 1
@.str.546 = private unnamed_addr constant [36 x i8] c"Not controller of GAdC address list\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"Standard text too large\00", align 1
@.str.548 = private unnamed_addr constant [32 x i8] c"Not owner of standard text list\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"Address list full\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"GAdC invalid\00", align 1
@.str.551 = private unnamed_addr constant [43 x i8] c"Operation restricted to mobile subscribers\00", align 1
@.str.552 = private unnamed_addr constant [17 x i8] c"Invalid AdC type\00", align 1
@.str.553 = private unnamed_addr constant [36 x i8] c"Cannot add AdC to GAdC address list\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"(proprietary error code)\00", align 1
@vals_xser_service = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.559 }, %struct._value_string { i32 4, ptr @.str.560 }, %struct._value_string { i32 5, ptr @.str.561 }, %struct._value_string { i32 6, ptr @.str.562 }, %struct._value_string { i32 7, ptr @.str.563 }, %struct._value_string { i32 8, ptr @.str.564 }, %struct._value_string { i32 9, ptr @.str.565 }, %struct._value_string { i32 10, ptr @.str.566 }, %struct._value_string { i32 11, ptr @.str.567 }, %struct._value_string { i32 12, ptr @.str.568 }, %struct._value_string { i32 13, ptr @.str.569 }, %struct._value_string { i32 14, ptr @.str.570 }, %struct._value_string { i32 15, ptr @.str.571 }, %struct._value_string { i32 16, ptr @.str.572 }, %struct._value_string { i32 17, ptr @.str.573 }, %struct._value_string { i32 18, ptr @.str.574 }, %struct._value_string { i32 19, ptr @.str.575 }, %struct._value_string zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [18 x i8] c"vals_xser_service\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"GSM UDH information\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"GSM DCS information\00", align 1
@.str.559 = private unnamed_addr constant [52 x i8] c"[Message Type]            TDMA information exchange\00", align 1
@.str.560 = private unnamed_addr constant [52 x i8] c"[Message Reference]       TDMA information exchange\00", align 1
@.str.561 = private unnamed_addr constant [52 x i8] c"[Privacy Indicator]       TDMA information exchange\00", align 1
@.str.562 = private unnamed_addr constant [52 x i8] c"[Urgency Indicator]       TDMA information exchange\00", align 1
@.str.563 = private unnamed_addr constant [52 x i8] c"[Acknowledgement Request] TDMA information exchange\00", align 1
@.str.564 = private unnamed_addr constant [52 x i8] c"[Message Updating]        TDMA information exchange\00", align 1
@.str.565 = private unnamed_addr constant [52 x i8] c"[Call Back Number]        TDMA information exchange\00", align 1
@.str.566 = private unnamed_addr constant [52 x i8] c"[Response Code]           TDMA information exchange\00", align 1
@.str.567 = private unnamed_addr constant [52 x i8] c"[Teleservice ID]          TDMA information exchange\00", align 1
@.str.568 = private unnamed_addr constant [19 x i8] c"Billing identifier\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"Single shot indicator\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"Originator TON\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"Originator NPI\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"Recipient TON\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"Recipient NPI\00", align 1
@.str.574 = private unnamed_addr constant [33 x i8] c"Message Original Submission Time\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"Destination Network Type\00", align 1
@.str.576 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"unknown operation\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.579 = private unnamed_addr constant [20 x i8] c" [checksum invalid]\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"Invalid integer string: %s\00", align 1
@.str.581 = private unnamed_addr constant [25 x i8] c"(reserved for Code Page)\00", align 1
@.str.582 = private unnamed_addr constant [26 x i8] c"(reserved for Reply type)\00", align 1
@st_str_ucp = internal constant [13 x i8] c"UCP Messages\00", align 1
@st_str_ops = internal constant [11 x i8] c"Operations\00", align 1
@st_ucp_messages = internal unnamed_addr global i32 -1, align 4
@.str.583 = private unnamed_addr constant [15 x i8] c"Unknown OT: %d\00", align 1
@st_ucp_ops = internal unnamed_addr global i32 -1, align 4
@st_str_res = internal constant [8 x i8] c"Results\00", align 1
@st_ucp_res = internal unnamed_addr global i32 -1, align 4
@st_str_ucp_res = internal constant [23 x i8] c"UCP Results Acks/Nacks\00", align 16
@st_str_pos = internal constant [9 x i8] c"Positive\00", align 1
@st_ucp_results = internal unnamed_addr global i32 -1, align 4
@st_str_neg = internal constant [9 x i8] c"Negative\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"Unknown EC: %d\00", align 1
@st_ucp_results_neg = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ucp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324) #4
  store i32 %1, ptr @proto_ucp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ucp.hf, i32 noundef 110) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ucp.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_ucp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ucp.ei, i32 noundef 4) #4
  %4 = load i32, ptr @proto_ucp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.324, ptr noundef nonnull @dissect_ucp_tcp, i32 noundef %4) #4
  store ptr %5, ptr @ucp_handle, align 8
  %6 = tail call i32 @register_tap(ptr noundef nonnull @.str.324) #4
  store i32 %6, ptr @ucp_tap, align 4
  %7 = load i32, ptr @proto_ucp, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, ptr noundef nonnull @ucp_desegment) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ucp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ucp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 15, ptr noundef nonnull @get_ucp_pdu_len, ptr noundef nonnull @dissect_ucp_common, ptr noundef %3) #4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %6
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ucp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ucp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.328, ptr noundef nonnull @dissect_ucp_heur, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, i32 noundef %1, i32 noundef 1) #4
  %2 = load ptr, ptr @ucp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.331, ptr noundef %2) #4
  %3 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333, i32 noundef 0, ptr noundef nonnull @ucp_stats_tree_per_packet, ptr noundef nonnull @ucp_stats_tree_init, ptr noundef null) #4
  tail call void @stats_tree_set_group(ptr noundef %3, i32 noundef 8) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_ucp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 15
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %9, label %26

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %.not13 = icmp eq i8 %10, 47
  br i1 %.not13, label %11, label %26

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %.not14 = icmp eq i8 %12, 47
  br i1 %.not14, label %13, label %26

13:                                               ; preds = %11
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %.not15 = icmp eq i8 %14, 47
  br i1 %.not15, label %15, label %26

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #4
  %.not16 = icmp eq i8 %16, 47
  br i1 %.not16, label %17, label %26

17:                                               ; preds = %15
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #4
  %19 = zext i8 %18 to i32
  %20 = tail call ptr @try_val_to_str(i32 noundef %19, ptr noundef nonnull @vals_hdr_O_R) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %24 = load ptr, ptr @ucp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %23, ptr noundef %24) #4
  %25 = tail call i32 @dissect_ucp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %26

26:                                               ; preds = %17, %7, %9, %11, %13, %15, %4, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %4 ], [ 0, %15 ], [ 0, %13 ], [ 0, %11 ], [ 0, %9 ], [ 0, %7 ], [ 0, %17 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ucp_stats_tree_per_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @st_str_ucp, i32 noundef 0, i32 noundef 1, i32 noundef 1) #4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @st_ucp_messages, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %8, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @st_str_ops, i32 noundef %9, i32 noundef 1, i32 noundef 1) #4
  %13 = load i32, ptr %10, align 4
  %14 = tail call ptr @val_to_str_ext(i32 noundef %13, ptr noundef nonnull @vals_hdr_OT_ext, ptr noundef nonnull @.str.583) #4
  %15 = load i32, ptr @st_ucp_ops, align 4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 1) #4
  br label %36

17:                                               ; preds = %5
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @st_str_res, i32 noundef %9, i32 noundef 1, i32 noundef 1) #4
  %19 = load i32, ptr %10, align 4
  %20 = tail call ptr @val_to_str_ext(i32 noundef %19, ptr noundef nonnull @vals_hdr_OT_ext, ptr noundef nonnull @.str.583) #4
  %21 = load i32, ptr @st_ucp_res, align 4
  %22 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 1) #4
  %23 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @st_str_ucp_res, i32 noundef 0, i32 noundef 1, i32 noundef 1) #4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr @st_ucp_results, align 4
  br i1 %26, label %28, label %30

28:                                               ; preds = %17
  %29 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @st_str_pos, i32 noundef %27, i32 noundef 0, i32 noundef 1) #4
  br label %36

30:                                               ; preds = %17
  %31 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @st_str_neg, i32 noundef %27, i32 noundef 1, i32 noundef 1) #4
  %32 = load i32, ptr %24, align 4
  %33 = tail call ptr @val_to_str_ext(i32 noundef %32, ptr noundef nonnull @vals_parm_EC_ext, ptr noundef nonnull @.str.584) #4
  %34 = load i32, ptr @st_ucp_results_neg, align 4
  %35 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 1) #4
  br label %36

36:                                               ; preds = %28, %30, %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ucp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @st_str_ucp, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_ucp_messages, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @st_str_ops, i32 noundef %2, i32 noundef 0, i32 noundef 1) #4
  store i32 %3, ptr @st_ucp_ops, align 4
  %4 = load i32, ptr @st_ucp_messages, align 4
  %5 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @st_str_res, i32 noundef %4, i32 noundef 0, i32 noundef 1) #4
  store i32 %5, ptr @st_ucp_res, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @st_str_ucp_res, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %6, ptr @st_ucp_results, align 4
  %7 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @st_str_pos, i32 noundef %6, i32 noundef 0, i32 noundef 1) #4
  %8 = load i32, ptr @st_ucp_results, align 4
  %9 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @st_str_neg, i32 noundef %8, i32 noundef 0, i32 noundef 1) #4
  store i32 %9, ptr @st_ucp_results_neg, align 4
  ret void
}

declare void @stats_tree_set_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ucp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  br label %6

6:                                                ; preds = %4, %6
  %.011 = phi i32 [ 0, %4 ], [ %13, %6 ]
  %.0710 = phi i32 [ 0, %4 ], [ %11, %6 ]
  %.089 = phi i32 [ %5, %4 ], [ %12, %6 ]
  %7 = mul i32 %.0710, 10
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.089) #4
  %9 = zext i8 %8 to i32
  %10 = add i32 %7, -48
  %11 = add i32 %10, %9
  %12 = add i32 %.089, 1
  %13 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %13, 5
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !4

14:                                               ; preds = %6
  %15 = add i32 %11, 2
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ucp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.323) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq i8 %10, 2
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_ucp_stx_missing, ptr noundef %0, i32 noundef 0, i32 noundef -1) #4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %552

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 3) #4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %17 = add i32 %15, -2
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

19:                                               ; preds = %14
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #4
  br label %check_ucp.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.02832.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02931.i = phi i32 [ %24, %.lr.ph.i ], [ 1, %.preheader.i ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02931.i) #4
  %22 = zext i8 %21 to i32
  %23 = add i32 %.02832.i, %22
  %24 = add nuw i32 %.02931.i, 1
  %exitcond.not.i = icmp eq i32 %24, %17
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = and i32 %23, 255
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.029.lcssa.i = phi i32 [ 1, %.preheader.i ], [ %17, %._crit_edge.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %25, %._crit_edge.loopexit.i ]
  %26 = add i32 %.029.lcssa.i, 1
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.lcssa.i) #4
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #4
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %28, 4
  %33 = and i32 %32, 240
  %34 = add nuw nsw i32 %33, 144
  %35 = select i1 %.not.i, i32 %33, i32 %34
  %36 = and i32 %31, 64
  %.not30.i = icmp eq i32 %36, 0
  %37 = and i32 %31, 15
  %38 = add nuw nsw i32 %37, 9
  %39 = select i1 %.not30.i, i32 %37, i32 %38
  %40 = add nuw nsw i32 %35, %39
  %41 = add i32 %.029.lcssa.i, 3
  %42 = icmp ne i32 %.028.lcssa.i, %40
  br label %check_ucp.exit

check_ucp.exit:                                   ; preds = %._crit_edge.i, %19
  %.0289 = phi i32 [ %20, %19 ], [ %41, %._crit_edge.i ]
  %.0.i = phi i1 [ false, %19 ], [ %42, %._crit_edge.i ]
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #4
  %45 = mul i8 %44, 10
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #4
  %47 = add i8 %45, %46
  %48 = add i8 %47, -16
  %49 = tail call ptr @wmem_packet_scope() #4
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 12) #4
  %51 = zext i8 %43 to i32
  %52 = icmp ne i8 %43, 79
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %50, align 4
  %54 = zext i8 %48 to i32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = tail call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef nonnull @vals_hdr_OT_ext, ptr noundef nonnull @.str.577) #4
  %58 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @vals_hdr_O_R, ptr noundef nonnull @.str.578) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.576, ptr noundef %57, ptr noundef %58) #4
  br i1 %.0.i, label %59, label %61

59:                                               ; preds = %check_ucp.exit
  %60 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.579) #4
  br label %61

61:                                               ; preds = %59, %check_ucp.exit
  %.not286 = icmp eq ptr %2, null
  br i1 %.not286, label %549, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @proto_ucp, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %65 = load i32, ptr @ett_ucp, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #4
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %68 = zext i8 %67 to i32
  %69 = mul nuw nsw i32 %68, 10
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, -528
  %73 = add nsw i32 %72, %69
  %74 = load i32, ptr @hf_ucp_hdr_TRN, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %73) #4
  br label %76

76:                                               ; preds = %62, %76
  %.0283294 = phi i32 [ 0, %62 ], [ %82, %76 ]
  %.0284293 = phi i32 [ 0, %62 ], [ %83, %76 ]
  %77 = mul i32 %.0283294, 10
  %78 = add nuw nsw i32 %.0284293, 4
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %78) #4
  %80 = zext i8 %79 to i32
  %81 = add i32 %77, -48
  %82 = add i32 %81, %80
  %83 = add nuw nsw i32 %.0284293, 1
  %exitcond.not = icmp eq i32 %83, 5
  br i1 %exitcond.not, label %84, label %76, !llvm.loop !7

84:                                               ; preds = %76
  %85 = load i32, ptr @hf_ucp_hdr_LEN, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %85, ptr noundef %0, i32 noundef 4, i32 noundef 5, i32 noundef %82) #4
  %87 = load i32, ptr @hf_ucp_hdr_O_R, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %87, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %51) #4
  %89 = load i32, ptr @hf_ucp_hdr_OT, align 4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %89, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef %54) #4
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 14) #4
  %92 = load i32, ptr @hf_ucp_oper_section, align 4
  %93 = add i32 %.0289, -14
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %92, ptr noundef %0, i32 noundef 14, i32 noundef %93, i32 noundef 0) #4
  %95 = load i32, ptr @ett_sub, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #4
  switch i8 %47, label %549 [
    i8 16, label %97
    i8 17, label %100
    i8 18, label %103
    i8 19, label %106
    i8 20, label %109
    i8 21, label %112
    i8 22, label %115
    i8 23, label %118
    i8 24, label %121
    i8 25, label %124
    i8 26, label %127
    i8 27, label %130
    i8 28, label %133
    i8 29, label %136
    i8 30, label %139
    i8 31, label %142
    i8 32, label %145
    i8 33, label %148
    i8 34, label %151
    i8 35, label %154
    i8 36, label %157
    i8 37, label %160
    i8 38, label %163
    i8 39, label %166
    i8 40, label %169
    i8 46, label %172
    i8 47, label %175
    i8 67, label %178
    i8 68, label %178
    i8 69, label %178
    i8 70, label %178
    i8 71, label %178
    i8 72, label %178
    i8 73, label %178
    i8 74, label %178
    i8 76, label %546
    i8 77, label %546
  ]

97:                                               ; preds = %84
  br i1 %52, label %99, label %98

98:                                               ; preds = %97
  tail call fastcc void @add_00O(ptr noundef %96, ptr noundef %91)
  br label %549

99:                                               ; preds = %97
  tail call fastcc void @add_00R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

100:                                              ; preds = %84
  br i1 %52, label %102, label %101

101:                                              ; preds = %100
  tail call fastcc void @add_01O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

102:                                              ; preds = %100
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

103:                                              ; preds = %84
  br i1 %52, label %105, label %104

104:                                              ; preds = %103
  tail call fastcc void @add_02O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

105:                                              ; preds = %103
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

106:                                              ; preds = %84
  br i1 %52, label %108, label %107

107:                                              ; preds = %106
  tail call fastcc void @add_03O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

108:                                              ; preds = %106
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

109:                                              ; preds = %84
  br i1 %52, label %111, label %110

110:                                              ; preds = %109
  tail call fastcc void @add_04O(ptr noundef %96, ptr noundef %91)
  br label %549

111:                                              ; preds = %109
  tail call fastcc void @add_04R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

112:                                              ; preds = %84
  br i1 %52, label %114, label %113

113:                                              ; preds = %112
  tail call fastcc void @add_05O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

114:                                              ; preds = %112
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

115:                                              ; preds = %84
  br i1 %52, label %117, label %116

116:                                              ; preds = %115
  tail call fastcc void @add_06O(ptr noundef %96, ptr noundef %91)
  br label %549

117:                                              ; preds = %115
  tail call fastcc void @add_06R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

118:                                              ; preds = %84
  br i1 %52, label %120, label %119

119:                                              ; preds = %118
  tail call fastcc void @add_07O(ptr noundef %96, ptr noundef %91)
  br label %549

120:                                              ; preds = %118
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

121:                                              ; preds = %84
  br i1 %52, label %123, label %122

122:                                              ; preds = %121
  tail call fastcc void @add_08O(ptr noundef %96, ptr noundef %91)
  br label %549

123:                                              ; preds = %121
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

124:                                              ; preds = %84
  br i1 %52, label %126, label %125

125:                                              ; preds = %124
  tail call fastcc void @add_09O(ptr noundef %96, ptr noundef %91)
  br label %549

126:                                              ; preds = %124
  tail call fastcc void @add_09R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

127:                                              ; preds = %84
  br i1 %52, label %129, label %128

128:                                              ; preds = %127
  tail call fastcc void @add_10O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

129:                                              ; preds = %127
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

130:                                              ; preds = %84
  br i1 %52, label %132, label %131

131:                                              ; preds = %130
  tail call fastcc void @add_06O(ptr noundef %96, ptr noundef %91)
  br label %549

132:                                              ; preds = %130
  tail call fastcc void @add_11R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

133:                                              ; preds = %84
  br i1 %52, label %135, label %134

134:                                              ; preds = %133
  tail call fastcc void @add_12O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

135:                                              ; preds = %133
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

136:                                              ; preds = %84
  br i1 %52, label %138, label %137

137:                                              ; preds = %136
  tail call fastcc void @add_06O(ptr noundef %96, ptr noundef %91)
  br label %549

138:                                              ; preds = %136
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

139:                                              ; preds = %84
  br i1 %52, label %141, label %140

140:                                              ; preds = %139
  tail call fastcc void @add_14O(ptr noundef %96, ptr noundef %91)
  br label %549

141:                                              ; preds = %139
  tail call fastcc void @add_14R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

142:                                              ; preds = %84
  br i1 %52, label %144, label %143

143:                                              ; preds = %142
  tail call fastcc void @add_15O(ptr noundef %96, ptr noundef %91)
  br label %549

144:                                              ; preds = %142
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

145:                                              ; preds = %84
  br i1 %52, label %147, label %146

146:                                              ; preds = %145
  tail call fastcc void @add_06O(ptr noundef %96, ptr noundef %91)
  br label %549

147:                                              ; preds = %145
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

148:                                              ; preds = %84
  br i1 %52, label %150, label %149

149:                                              ; preds = %148
  tail call fastcc void @add_17O(ptr noundef %96, ptr noundef %91)
  br label %549

150:                                              ; preds = %148
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

151:                                              ; preds = %84
  br i1 %52, label %153, label %152

152:                                              ; preds = %151
  tail call fastcc void @add_06O(ptr noundef %96, ptr noundef %91)
  br label %549

153:                                              ; preds = %151
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

154:                                              ; preds = %84
  br i1 %52, label %156, label %155

155:                                              ; preds = %154
  tail call fastcc void @add_19O(ptr noundef %96, ptr noundef %91)
  br label %549

156:                                              ; preds = %154
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

157:                                              ; preds = %84
  br i1 %52, label %159, label %158

158:                                              ; preds = %157
  tail call fastcc void @add_06O(ptr noundef %96, ptr noundef %91)
  br label %549

159:                                              ; preds = %157
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

160:                                              ; preds = %84
  br i1 %52, label %162, label %161

161:                                              ; preds = %160
  tail call fastcc void @add_06O(ptr noundef %96, ptr noundef %91)
  br label %549

162:                                              ; preds = %160
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

163:                                              ; preds = %84
  br i1 %52, label %165, label %164

164:                                              ; preds = %163
  tail call fastcc void @add_22O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

165:                                              ; preds = %163
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

166:                                              ; preds = %84
  br i1 %52, label %168, label %167

167:                                              ; preds = %166
  tail call fastcc void @add_23O(ptr noundef %96, ptr noundef %91)
  br label %549

168:                                              ; preds = %166
  tail call fastcc void @add_23R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

169:                                              ; preds = %84
  br i1 %52, label %171, label %170

170:                                              ; preds = %169
  tail call fastcc void @add_24O(ptr noundef %96, ptr noundef %91)
  br label %549

171:                                              ; preds = %169
  tail call fastcc void @add_24R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

172:                                              ; preds = %84
  br i1 %52, label %174, label %173

173:                                              ; preds = %172
  tail call fastcc void @add_30O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

174:                                              ; preds = %172
  tail call fastcc void @add_30R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

175:                                              ; preds = %84
  br i1 %52, label %177, label %176

176:                                              ; preds = %175
  tail call fastcc void @add_31O(ptr noundef %96, ptr noundef %1, ptr noundef %91)
  br label %549

177:                                              ; preds = %175
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

178:                                              ; preds = %84, %84, %84, %84, %84, %84, %84, %84
  br i1 %52, label %545, label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %180 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %181 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not295 = icmp eq i32 %181, -1
  br i1 %.not295, label %182, label %185

182:                                              ; preds = %179
  %183 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef 1) #4
  %184 = add i32 %183, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef 1, i32 noundef %184) #4
  br label %187

185:                                              ; preds = %179
  %186 = add i32 %181, -1
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp sgt i32 %.0.i.i, 0
  br i1 %188, label %189, label %ucp_handle_string.exit.i

189:                                              ; preds = %187
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %180, ptr noundef %91, i32 noundef 1, i32 noundef %.0.i.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit.i

ucp_handle_string.exit.i:                         ; preds = %189, %187
  %191 = select i1 %.not295, i32 1, i32 2
  %spec.select.i.i = add i32 %191, %.0.i.i
  %192 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %193 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %ucp_handle_string.exit.i
  %196 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %spec.select.i.i) #4
  %197 = add i32 %196, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef %197) #4
  br label %200

198:                                              ; preds = %ucp_handle_string.exit.i
  %199 = sub i32 %193, %spec.select.i.i
  br label %200

200:                                              ; preds = %198, %195
  %.0.i104.i = phi i32 [ %196, %195 ], [ %199, %198 ]
  %201 = icmp sgt i32 %.0.i104.i, 0
  br i1 %201, label %202, label %ucp_handle_string.exit108.i

202:                                              ; preds = %200
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %192, ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef %.0.i104.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit108.i

ucp_handle_string.exit108.i:                      ; preds = %202, %200
  %.020.i105.i = phi ptr [ %203, %202 ], [ null, %200 ]
  %204 = zext i1 %194 to i32
  %205 = add i32 %spec.select.i.i, %204
  %spec.select.i106.i = add i32 %205, %.0.i104.i
  store i32 %spec.select.i106.i, ptr %6, align 4
  %206 = load i32, ptr @hf_ucp_parm_AC, align 4
  %207 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %spec.select.i106.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %212, label %209

209:                                              ; preds = %ucp_handle_string.exit108.i
  %210 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %spec.select.i106.i) #4
  %211 = add i32 %210, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %spec.select.i106.i, i32 noundef %211) #4
  br label %214

212:                                              ; preds = %ucp_handle_string.exit108.i
  %213 = sub i32 %207, %spec.select.i106.i
  br label %214

214:                                              ; preds = %212, %209
  %.0.i111.i = phi i32 [ %210, %209 ], [ %213, %212 ]
  %215 = icmp sgt i32 %.0.i111.i, 0
  br i1 %215, label %216, label %ucp_handle_string.exit115.i

216:                                              ; preds = %214
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %206, ptr noundef %91, i32 noundef %spec.select.i106.i, i32 noundef %.0.i111.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit115.i

ucp_handle_string.exit115.i:                      ; preds = %216, %214
  %218 = zext i1 %208 to i32
  %219 = add i32 %spec.select.i106.i, %218
  %spec.select.i113.i = add i32 %219, %.0.i111.i
  %220 = load i32, ptr @hf_ucp_parm_NRq, align 4
  %221 = add i32 %spec.select.i113.i, 1
  %222 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %spec.select.i113.i) #4
  %.not.i.i = icmp eq i8 %222, 47
  br i1 %.not.i.i, label %ucp_handle_byte.exit.i, label %223

223:                                              ; preds = %ucp_handle_string.exit115.i
  %224 = zext i8 %222 to i32
  %225 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %220, ptr noundef %91, i32 noundef %spec.select.i113.i, i32 noundef 1, i32 noundef %224) #4
  %226 = add i32 %spec.select.i113.i, 2
  br label %ucp_handle_byte.exit.i

ucp_handle_byte.exit.i:                           ; preds = %223, %ucp_handle_string.exit115.i
  %.pre.i121.i = phi i32 [ %221, %ucp_handle_string.exit115.i ], [ %226, %223 ]
  %227 = load i32, ptr @hf_ucp_parm_NAdC, align 4
  %228 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %.pre.i121.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %233, label %230

230:                                              ; preds = %ucp_handle_byte.exit.i
  %231 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %.pre.i121.i) #4
  %232 = add i32 %231, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %.pre.i121.i, i32 noundef %232) #4
  br label %235

233:                                              ; preds = %ucp_handle_byte.exit.i
  %234 = sub i32 %228, %.pre.i121.i
  br label %235

235:                                              ; preds = %233, %230
  %.0.i118.i = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp sgt i32 %.0.i118.i, 0
  br i1 %236, label %237, label %ucp_handle_string.exit122.i

237:                                              ; preds = %235
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %227, ptr noundef %91, i32 noundef %.pre.i121.i, i32 noundef %.0.i118.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit122.i

ucp_handle_string.exit122.i:                      ; preds = %237, %235
  %239 = zext i1 %229 to i32
  %240 = add i32 %.pre.i121.i, %239
  %spec.select.i120.i = add i32 %240, %.0.i118.i
  %241 = load i32, ptr @hf_ucp_parm_NT, align 4
  %242 = add i32 %spec.select.i120.i, 1
  store i32 %242, ptr %6, align 4
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %spec.select.i120.i) #4
  %.not.i123.i = icmp eq i8 %243, 47
  br i1 %.not.i123.i, label %ucp_handle_byte.exit124.i, label %244

244:                                              ; preds = %ucp_handle_string.exit122.i
  %245 = zext i8 %243 to i32
  %246 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %241, ptr noundef %91, i32 noundef %spec.select.i120.i, i32 noundef 1, i32 noundef %245) #4
  %247 = add i32 %spec.select.i120.i, 2
  store i32 %247, ptr %6, align 4
  br label %ucp_handle_byte.exit124.i

ucp_handle_byte.exit124.i:                        ; preds = %244, %ucp_handle_string.exit122.i
  %248 = load i32, ptr @hf_ucp_parm_NPID, align 4
  %249 = call fastcc i32 @ucp_handle_int(ptr noundef %96, ptr noundef %1, ptr noundef %91, i32 noundef %248, ptr noundef %6)
  %250 = load i32, ptr @hf_ucp_parm_LRq, align 4
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 1
  %253 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %251) #4
  %.not.i125.i = icmp eq i8 %253, 47
  br i1 %.not.i125.i, label %ucp_handle_byte.exit126.i, label %254

254:                                              ; preds = %ucp_handle_byte.exit124.i
  %255 = zext i8 %253 to i32
  %256 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %250, ptr noundef %91, i32 noundef %251, i32 noundef 1, i32 noundef %255) #4
  %257 = add i32 %251, 2
  br label %ucp_handle_byte.exit126.i

ucp_handle_byte.exit126.i:                        ; preds = %254, %ucp_handle_byte.exit124.i
  %.pre.i132.i = phi i32 [ %252, %ucp_handle_byte.exit124.i ], [ %257, %254 ]
  %258 = load i32, ptr @hf_ucp_parm_LRAd, align 4
  %259 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %.pre.i132.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %264, label %261

261:                                              ; preds = %ucp_handle_byte.exit126.i
  %262 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %.pre.i132.i) #4
  %263 = add i32 %262, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %.pre.i132.i, i32 noundef %263) #4
  br label %266

264:                                              ; preds = %ucp_handle_byte.exit126.i
  %265 = sub i32 %259, %.pre.i132.i
  br label %266

266:                                              ; preds = %264, %261
  %.0.i129.i = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp sgt i32 %.0.i129.i, 0
  br i1 %267, label %268, label %ucp_handle_string.exit133.i

268:                                              ; preds = %266
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %258, ptr noundef %91, i32 noundef %.pre.i132.i, i32 noundef %.0.i129.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit133.i

ucp_handle_string.exit133.i:                      ; preds = %268, %266
  %270 = zext i1 %260 to i32
  %271 = add i32 %.pre.i132.i, %270
  %spec.select.i131.i = add i32 %271, %.0.i129.i
  store i32 %spec.select.i131.i, ptr %6, align 4
  %272 = load i32, ptr @hf_ucp_parm_LPID, align 4
  %273 = call fastcc i32 @ucp_handle_int(ptr noundef %96, ptr noundef %1, ptr noundef %91, i32 noundef %272, ptr noundef %6)
  %274 = load i32, ptr @hf_ucp_parm_DD, align 4
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %6, align 4
  %277 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %275) #4
  %.not.i134.i = icmp eq i8 %277, 47
  br i1 %.not.i134.i, label %ucp_handle_byte.exit135.i, label %278

278:                                              ; preds = %ucp_handle_string.exit133.i
  %279 = zext i8 %277 to i32
  %280 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %274, ptr noundef %91, i32 noundef %275, i32 noundef 1, i32 noundef %279) #4
  %281 = add i32 %275, 2
  store i32 %281, ptr %6, align 4
  br label %ucp_handle_byte.exit135.i

ucp_handle_byte.exit135.i:                        ; preds = %278, %ucp_handle_string.exit133.i
  %282 = load i32, ptr @hf_ucp_parm_DDT, align 4
  call fastcc void @ucp_handle_time(ptr noundef %96, ptr noundef %91, i32 noundef %282, ptr noundef %6)
  %283 = load i32, ptr @hf_ucp_parm_VP, align 4
  call fastcc void @ucp_handle_time(ptr noundef %96, ptr noundef %91, i32 noundef %283, ptr noundef %6)
  %284 = load i32, ptr @hf_ucp_parm_RPID, align 4
  %285 = load i32, ptr %6, align 4
  %286 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %285, i32 noundef -1, i8 noundef zeroext 47) #4
  %287 = icmp ne i32 %286, -1
  br i1 %287, label %291, label %288

288:                                              ; preds = %ucp_handle_byte.exit135.i
  %289 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %285) #4
  %290 = add i32 %289, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %285, i32 noundef %290) #4
  br label %293

291:                                              ; preds = %ucp_handle_byte.exit135.i
  %292 = sub i32 %286, %285
  br label %293

293:                                              ; preds = %291, %288
  %.0.i138.i = phi i32 [ %289, %288 ], [ %292, %291 ]
  %294 = icmp sgt i32 %.0.i138.i, 0
  br i1 %294, label %295, label %ucp_handle_string.exit142.i

295:                                              ; preds = %293
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %284, ptr noundef %91, i32 noundef %285, i32 noundef %.0.i138.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit142.i

ucp_handle_string.exit142.i:                      ; preds = %295, %293
  %297 = zext i1 %287 to i32
  %298 = add i32 %285, %297
  %spec.select.i140.i = add i32 %298, %.0.i138.i
  store i32 %spec.select.i140.i, ptr %6, align 4
  %299 = load i32, ptr @hf_ucp_parm_SCTS, align 4
  call fastcc void @ucp_handle_time(ptr noundef %96, ptr noundef %91, i32 noundef %299, ptr noundef %6)
  %300 = load i32, ptr @hf_ucp_parm_Dst, align 4
  %301 = load i32, ptr %6, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %6, align 4
  %303 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %301) #4
  %.not.i143.i = icmp eq i8 %303, 47
  br i1 %.not.i143.i, label %ucp_handle_byte.exit144.i, label %304

304:                                              ; preds = %ucp_handle_string.exit142.i
  %305 = zext i8 %303 to i32
  %306 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %300, ptr noundef %91, i32 noundef %301, i32 noundef 1, i32 noundef %305) #4
  %307 = add i32 %301, 2
  store i32 %307, ptr %6, align 4
  br label %ucp_handle_byte.exit144.i

ucp_handle_byte.exit144.i:                        ; preds = %304, %ucp_handle_string.exit142.i
  %308 = load i32, ptr @hf_ucp_parm_Rsn, align 4
  %309 = call fastcc i32 @ucp_handle_int(ptr noundef %96, ptr noundef %1, ptr noundef %91, i32 noundef %308, ptr noundef %6)
  %310 = load i32, ptr @hf_ucp_parm_DSCTS, align 4
  call fastcc void @ucp_handle_time(ptr noundef %96, ptr noundef %91, i32 noundef %310, ptr noundef %6)
  %311 = load i32, ptr @hf_ucp_parm_MT, align 4
  %312 = load i32, ptr %6, align 4
  %313 = add i32 %312, 1
  %314 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %312) #4
  %.not.i145.i = icmp eq i8 %314, 47
  br i1 %.not.i145.i, label %ucp_handle_byte.exit146.i, label %315

315:                                              ; preds = %ucp_handle_byte.exit144.i
  %316 = zext i8 %314 to i32
  %317 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %311, ptr noundef %91, i32 noundef %312, i32 noundef 1, i32 noundef %316) #4
  %318 = add i32 %312, 2
  br label %ucp_handle_byte.exit146.i

ucp_handle_byte.exit146.i:                        ; preds = %315, %ucp_handle_byte.exit144.i
  %.pre.i152.i = phi i32 [ %313, %ucp_handle_byte.exit144.i ], [ %318, %315 ]
  %319 = load i32, ptr @hf_ucp_parm_NB, align 4
  %320 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %.pre.i152.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %321 = icmp ne i32 %320, -1
  br i1 %321, label %325, label %322

322:                                              ; preds = %ucp_handle_byte.exit146.i
  %323 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %.pre.i152.i) #4
  %324 = add i32 %323, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %.pre.i152.i, i32 noundef %324) #4
  br label %327

325:                                              ; preds = %ucp_handle_byte.exit146.i
  %326 = sub i32 %320, %.pre.i152.i
  br label %327

327:                                              ; preds = %325, %322
  %.0.i149.i = phi i32 [ %323, %322 ], [ %326, %325 ]
  %328 = icmp sgt i32 %.0.i149.i, 0
  br i1 %328, label %329, label %ucp_handle_string.exit153.i

329:                                              ; preds = %327
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %319, ptr noundef %91, i32 noundef %.pre.i152.i, i32 noundef %.0.i149.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit153.i

ucp_handle_string.exit153.i:                      ; preds = %329, %327
  %331 = zext i1 %321 to i32
  %332 = add i32 %.pre.i152.i, %331
  %spec.select.i151.i = add i32 %332, %.0.i149.i
  store i32 %spec.select.i151.i, ptr %6, align 4
  %.not.i287 = icmp eq i8 %314, 51
  br i1 %.not.i287, label %344, label %333

333:                                              ; preds = %ucp_handle_string.exit153.i
  %334 = load i32, ptr @hf_ucp_data_section, align 4
  br label %335

335:                                              ; preds = %335, %333
  %.0.i154.i = phi i32 [ %spec.select.i151.i, %333 ], [ %336, %335 ]
  %336 = add i32 %.0.i154.i, 1
  %337 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %.0.i154.i) #4
  %.not.i155.i = icmp eq i8 %337, 47
  br i1 %.not.i155.i, label %338, label %335, !llvm.loop !8

338:                                              ; preds = %335
  %339 = sub i32 %336, %spec.select.i151.i
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %ucp_handle_data.exit.i

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %334, ptr noundef %91, i32 noundef %spec.select.i151.i, i32 noundef %342, i32 noundef 0) #4
  br label %ucp_handle_data.exit.i

344:                                              ; preds = %ucp_handle_string.exit153.i
  %345 = load i32, ptr @hf_ucp_parm_AMsg, align 4
  call fastcc void @ucp_handle_IRAstring(ptr noundef %96, ptr noundef %91, i32 noundef %345, ptr noundef %6)
  %.pre.i = load i32, ptr %6, align 4
  br label %ucp_handle_data.exit.i

ucp_handle_data.exit.i:                           ; preds = %338, %341, %344
  %346 = phi i32 [ %.pre.i, %344 ], [ %336, %341 ], [ %336, %338 ]
  %347 = load i32, ptr @hf_ucp_parm_MMS, align 4
  %348 = add i32 %346, 1
  %349 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %346) #4
  %.not.i156.i = icmp eq i8 %349, 47
  br i1 %.not.i156.i, label %ucp_handle_byte.exit157.i, label %350

350:                                              ; preds = %ucp_handle_data.exit.i
  %351 = zext i8 %349 to i32
  %352 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %347, ptr noundef %91, i32 noundef %346, i32 noundef 1, i32 noundef %351) #4
  %353 = add i32 %346, 2
  br label %ucp_handle_byte.exit157.i

ucp_handle_byte.exit157.i:                        ; preds = %350, %ucp_handle_data.exit.i
  %354 = phi i32 [ %348, %ucp_handle_data.exit.i ], [ %353, %350 ]
  %355 = load i32, ptr @hf_ucp_parm_PR, align 4
  %356 = add i32 %354, 1
  %357 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %354) #4
  %.not.i158.i = icmp eq i8 %357, 47
  br i1 %.not.i158.i, label %ucp_handle_byte.exit159.i, label %358

358:                                              ; preds = %ucp_handle_byte.exit157.i
  %359 = zext i8 %357 to i32
  %360 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %355, ptr noundef %91, i32 noundef %354, i32 noundef 1, i32 noundef %359) #4
  %361 = add i32 %354, 2
  br label %ucp_handle_byte.exit159.i

ucp_handle_byte.exit159.i:                        ; preds = %358, %ucp_handle_byte.exit157.i
  %362 = phi i32 [ %356, %ucp_handle_byte.exit157.i ], [ %361, %358 ]
  %363 = load i32, ptr @hf_ucp_parm_DCs, align 4
  %364 = add i32 %362, 1
  %365 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %362) #4
  %.not.i160.i = icmp eq i8 %365, 47
  br i1 %.not.i160.i, label %ucp_handle_byte.exit161.i, label %366

366:                                              ; preds = %ucp_handle_byte.exit159.i
  %367 = zext i8 %365 to i32
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %363, ptr noundef %91, i32 noundef %362, i32 noundef 1, i32 noundef %367) #4
  %369 = add i32 %362, 2
  store i32 %369, ptr %6, align 4
  br label %ucp_handle_byte.exit161.i

ucp_handle_byte.exit161.i:                        ; preds = %366, %ucp_handle_byte.exit159.i
  %370 = phi i32 [ %364, %ucp_handle_byte.exit159.i ], [ %369, %366 ]
  %371 = load i32, ptr @hf_ucp_parm_MCLs, align 4
  %372 = add i32 %370, 1
  %373 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %370) #4
  %.not.i162.i = icmp eq i8 %373, 47
  br i1 %.not.i162.i, label %ucp_handle_byte.exit163.i, label %374

374:                                              ; preds = %ucp_handle_byte.exit161.i
  %375 = zext i8 %373 to i32
  %376 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %371, ptr noundef %91, i32 noundef %370, i32 noundef 1, i32 noundef %375) #4
  %377 = add i32 %370, 2
  br label %ucp_handle_byte.exit163.i

ucp_handle_byte.exit163.i:                        ; preds = %374, %ucp_handle_byte.exit161.i
  %378 = phi i32 [ %372, %ucp_handle_byte.exit161.i ], [ %377, %374 ]
  %379 = load i32, ptr @hf_ucp_parm_RPI, align 4
  %380 = add i32 %378, 1
  %381 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %378) #4
  %.not.i164.i = icmp eq i8 %381, 47
  br i1 %.not.i164.i, label %ucp_handle_byte.exit165.i, label %382

382:                                              ; preds = %ucp_handle_byte.exit163.i
  %383 = zext i8 %381 to i32
  %384 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %379, ptr noundef %91, i32 noundef %378, i32 noundef 1, i32 noundef %383) #4
  %385 = add i32 %378, 2
  br label %ucp_handle_byte.exit165.i

ucp_handle_byte.exit165.i:                        ; preds = %382, %ucp_handle_byte.exit163.i
  %386 = phi i32 [ %380, %ucp_handle_byte.exit163.i ], [ %385, %382 ]
  %387 = add i32 %386, 1
  %388 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %386) #4
  %.not99.i = icmp eq i8 %388, 47
  br i1 %.not99.i, label %393, label %389

389:                                              ; preds = %ucp_handle_byte.exit165.i
  %390 = load i32, ptr @hf_ucp_parm_CPg, align 4
  %391 = tail call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %390, ptr noundef %91, i32 noundef %386, i32 noundef 1, ptr noundef nonnull @.str.581) #4
  %392 = add i32 %386, 2
  br label %393

393:                                              ; preds = %389, %ucp_handle_byte.exit165.i
  %394 = phi i32 [ %392, %389 ], [ %387, %ucp_handle_byte.exit165.i ]
  %395 = add i32 %394, 1
  store i32 %395, ptr %6, align 4
  %396 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %394) #4
  %.not100.i = icmp eq i8 %396, 47
  br i1 %.not100.i, label %401, label %397

397:                                              ; preds = %393
  %398 = load i32, ptr @hf_ucp_parm_RPLy, align 4
  %399 = tail call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %398, ptr noundef %91, i32 noundef %394, i32 noundef 1, ptr noundef nonnull @.str.582) #4
  %400 = add i32 %394, 2
  store i32 %400, ptr %6, align 4
  br label %401

401:                                              ; preds = %397, %393
  %402 = load i32, ptr @hf_ucp_parm_OTOA, align 4
  %403 = call fastcc i32 @ucp_handle_int(ptr noundef %96, ptr noundef %1, ptr noundef %91, i32 noundef %402, ptr noundef %6)
  %404 = icmp eq i32 %403, 5039
  br i1 %404, label %405, label %proto_item_set_hidden.exit.i

405:                                              ; preds = %401
  %406 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %407 = tail call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not193.i = icmp eq i32 %407, -1
  br i1 %.not193.i, label %408, label %.thread.i.i

408:                                              ; preds = %405
  %409 = tail call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %spec.select.i.i) #4
  %410 = add i32 %409, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef %410) #4
  %411 = icmp eq i32 %409, 0
  br i1 %411, label %ucp_handle_alphanum_OAdC.exit.thread.i, label %414

.thread.i.i:                                      ; preds = %405
  %412 = sub i32 %407, %spec.select.i.i
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %ucp_handle_alphanum_OAdC.exit.thread.i, label %414

414:                                              ; preds = %.thread.i.i, %408
  %.05056.i.i = phi i32 [ %412, %.thread.i.i ], [ %409, %408 ]
  %415 = tail call ptr @g_byte_array_sized_new(i32 noundef %.05056.i.i) #4
  %416 = call ptr @tvb_get_string_bytes(ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef %.05056.i.i, i32 noundef 33619968, ptr noundef %415, ptr noundef nonnull %5) #4
  %.not.i166.i = icmp eq ptr %416, null
  br i1 %.not.i166.i, label %439, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %415, align 8
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = add nuw nsw i32 %420, 1
  %422 = lshr i32 %421, 1
  %423 = shl nuw nsw i32 %420, 2
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = add i32 %425, 1
  %427 = icmp ult i32 %426, %422
  br i1 %427, label %428, label %433

428:                                              ; preds = %417
  %429 = call ptr @proto_tree_add_expert(ptr noundef %96, ptr noundef %1, ptr noundef nonnull @ei_ucp_short_data, ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef %.05056.i.i) #4
  %430 = load i32, ptr %424, align 8
  %431 = shl i32 %430, 3
  %432 = add i32 %431, -8
  %.pre.i169.i = load ptr, ptr %415, align 8
  br label %433

433:                                              ; preds = %428, %417
  %434 = phi ptr [ %.pre.i169.i, %428 ], [ %418, %417 ]
  %.0.in.i.i = phi i32 [ %432, %428 ], [ %423, %417 ]
  %.0.i167.i = udiv i32 %.0.in.i.i, 7
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr i8, ptr %434, i64 1
  %438 = call ptr @get_ts_23_038_7bits_string_packed(ptr noundef %436, ptr noundef %437, i32 noundef 0, i32 noundef %.0.i167.i) #4
  br label %439

439:                                              ; preds = %433, %414
  %.051.i.i = phi ptr [ %438, %433 ], [ null, %414 ]
  %440 = call ptr @g_byte_array_free(ptr noundef %415, i32 noundef 1) #4
  %441 = call ptr @proto_tree_add_string(ptr noundef %96, i32 noundef %406, ptr noundef %91, i32 noundef %spec.select.i.i, i32 noundef %.05056.i.i, ptr noundef %.051.i.i) #4
  %442 = load i32, ptr %5, align 4
  %443 = add i32 %.05056.i.i, %spec.select.i.i
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %ucp_handle_alphanum_OAdC.exit.i

445:                                              ; preds = %439
  %446 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %441, ptr noundef nonnull @ei_ucp_hexstring_invalid) #4
  br label %ucp_handle_alphanum_OAdC.exit.i

ucp_handle_alphanum_OAdC.exit.thread.i:           ; preds = %.thread.i.i, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %proto_item_set_hidden.exit.i

ucp_handle_alphanum_OAdC.exit.i:                  ; preds = %445, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %447 = icmp ne ptr %441, null
  %448 = icmp ne ptr %.020.i105.i, null
  %or.cond.i = select i1 %447, i1 %448, i1 false
  br i1 %or.cond.i, label %449, label %proto_item_set_hidden.exit.i

449:                                              ; preds = %ucp_handle_alphanum_OAdC.exit.i
  call void @proto_tree_move_item(ptr noundef %96, ptr noundef nonnull %.020.i105.i, ptr noundef nonnull %441) #4
  %450 = getelementptr i8, ptr %.020.i105.i, i64 32
  %.val.i = load ptr, ptr %450, align 8
  %.not.i170.i = icmp eq ptr %.val.i, null
  br i1 %.not.i170.i, label %proto_item_set_hidden.exit.i, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %453 = load i32, ptr %452, align 4
  %454 = or i32 %453, 1
  store i32 %454, ptr %452, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %451, %449, %ucp_handle_alphanum_OAdC.exit.i, %ucp_handle_alphanum_OAdC.exit.thread.i, %401
  %455 = load i32, ptr @hf_ucp_parm_HPLMN, align 4
  %456 = load i32, ptr %6, align 4
  %457 = call i32 @tvb_find_guint8(ptr noundef %91, i32 noundef %456, i32 noundef -1, i8 noundef zeroext 47) #4
  %458 = icmp ne i32 %457, -1
  br i1 %458, label %462, label %459

459:                                              ; preds = %proto_item_set_hidden.exit.i
  %460 = call i32 @tvb_captured_length_remaining(ptr noundef %91, i32 noundef %456) #4
  %461 = add i32 %460, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %91, i32 noundef %456, i32 noundef %461) #4
  br label %464

462:                                              ; preds = %proto_item_set_hidden.exit.i
  %463 = sub i32 %457, %456
  br label %464

464:                                              ; preds = %462, %459
  %.0.i173.i = phi i32 [ %460, %459 ], [ %463, %462 ]
  %465 = icmp sgt i32 %.0.i173.i, 0
  br i1 %465, label %466, label %ucp_handle_string.exit177.i

466:                                              ; preds = %464
  %467 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %455, ptr noundef %91, i32 noundef %456, i32 noundef %.0.i173.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit177.i

ucp_handle_string.exit177.i:                      ; preds = %466, %464
  %468 = zext i1 %458 to i32
  %469 = add i32 %456, %468
  %spec.select.i175.i = add i32 %469, %.0.i173.i
  br label %470

470:                                              ; preds = %470, %ucp_handle_string.exit177.i
  %.0.i288 = phi i32 [ %spec.select.i175.i, %ucp_handle_string.exit177.i ], [ %471, %470 ]
  %471 = add i32 %.0.i288, 1
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %.0.i288) #4
  %.not101.i = icmp eq i8 %472, 47
  br i1 %.not101.i, label %473, label %470, !llvm.loop !9

473:                                              ; preds = %470
  %474 = sub i32 %471, %spec.select.i175.i
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %ucp_handle_XSer.exit.i

476:                                              ; preds = %473
  %477 = add nsw i32 %474, -1
  %478 = load i32, ptr @hf_ucp_parm_XSer, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %478, ptr noundef %91, i32 noundef %spec.select.i175.i, i32 noundef %477, i32 noundef 0) #4
  %480 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %spec.select.i175.i, i32 noundef %474) #4
  %481 = load i32, ptr @ett_XSer, align 4
  %482 = call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %481) #4
  %483 = call zeroext i8 @tvb_get_guint8(ptr noundef %480, i32 noundef 0) #4
  %.not40.i.i = icmp eq i8 %483, 47
  br i1 %.not40.i.i, label %ucp_handle_XSer.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %476, %.lr.ph.i.i
  %484 = phi i8 [ %524, %.lr.ph.i.i ], [ %483, %476 ]
  %.041.i.i = phi i32 [ %523, %.lr.ph.i.i ], [ 0, %476 ]
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 64
  %.not36.i.i = icmp eq i32 %486, 0
  %487 = or disjoint i32 %.041.i.i, 1
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %480, i32 noundef %487) #4
  %489 = zext i8 %488 to i32
  %490 = shl nuw nsw i32 %485, 4
  %491 = and i32 %490, 240
  %492 = add nuw nsw i32 %491, 144
  %493 = select i1 %.not36.i.i, i32 %491, i32 %492
  %494 = and i32 %489, 64
  %.not37.i.i = icmp eq i32 %494, 0
  %495 = and i32 %489, 15
  %496 = add nuw nsw i32 %495, 9
  %497 = select i1 %.not37.i.i, i32 %495, i32 %496
  %498 = add nuw nsw i32 %497, %493
  %499 = add i32 %.041.i.i, 2
  %500 = call zeroext i8 @tvb_get_guint8(ptr noundef %480, i32 noundef %499) #4
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 64
  %.not38.i.i = icmp eq i32 %502, 0
  %503 = add i32 %.041.i.i, 3
  %504 = call zeroext i8 @tvb_get_guint8(ptr noundef %480, i32 noundef %503) #4
  %505 = zext i8 %504 to i32
  %506 = shl nuw nsw i32 %501, 4
  %507 = and i32 %506, 240
  %508 = add nuw nsw i32 %507, 144
  %509 = select i1 %.not38.i.i, i32 %507, i32 %508
  %510 = and i32 %505, 64
  %.not39.i.i = icmp eq i32 %510, 0
  %511 = and i32 %505, 15
  %512 = add nuw nsw i32 %511, 9
  %513 = select i1 %.not39.i.i, i32 %511, i32 %512
  %514 = add nuw nsw i32 %509, %513
  %515 = load i32, ptr @hf_xser_service, align 4
  %516 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %515, ptr noundef %480, i32 noundef %.041.i.i, i32 noundef 2, i32 noundef %498) #4
  %517 = load i32, ptr @hf_xser_length, align 4
  %518 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %517, ptr noundef %480, i32 noundef %499, i32 noundef 2, i32 noundef %514) #4
  %519 = load i32, ptr @hf_xser_data, align 4
  %520 = add i32 %.041.i.i, 4
  %521 = shl nuw nsw i32 %514, 1
  %522 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %519, ptr noundef %480, i32 noundef %520, i32 noundef %521, i32 noundef 0) #4
  %523 = add i32 %521, %520
  %524 = call zeroext i8 @tvb_get_guint8(ptr noundef %480, i32 noundef %523) #4
  %.not.i178.i = icmp eq i8 %524, 47
  br i1 %.not.i178.i, label %ucp_handle_XSer.exit.i, label %.lr.ph.i.i, !llvm.loop !10

ucp_handle_XSer.exit.i:                           ; preds = %.lr.ph.i.i, %476, %473
  %525 = load i32, ptr @hf_ucp_parm_RES4, align 4
  br label %526

526:                                              ; preds = %526, %ucp_handle_XSer.exit.i
  %.0.i179.i = phi i32 [ %471, %ucp_handle_XSer.exit.i ], [ %527, %526 ]
  %527 = add i32 %.0.i179.i, 1
  %528 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %.0.i179.i) #4
  %.not.i180.i = icmp eq i8 %528, 47
  br i1 %.not.i180.i, label %529, label %526, !llvm.loop !11

529:                                              ; preds = %526
  %530 = sub i32 %.0.i179.i, %.0.i288
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %532, label %ucp_handle_data_string.exit.i

532:                                              ; preds = %529
  %533 = add nsw i32 %530, -1
  %534 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %525, ptr noundef %91, i32 noundef %471, i32 noundef %533, i32 noundef 0) #4
  br label %ucp_handle_data_string.exit.i

ucp_handle_data_string.exit.i:                    ; preds = %532, %529
  %535 = load i32, ptr @hf_ucp_parm_RES5, align 4
  br label %536

536:                                              ; preds = %536, %ucp_handle_data_string.exit.i
  %.0.i181.i = phi i32 [ %527, %ucp_handle_data_string.exit.i ], [ %537, %536 ]
  %537 = add i32 %.0.i181.i, 1
  %538 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %.0.i181.i) #4
  %.not.i182.i = icmp eq i8 %538, 47
  br i1 %.not.i182.i, label %539, label %536, !llvm.loop !11

539:                                              ; preds = %536
  %540 = sub i32 %.0.i181.i, %.0.i179.i
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %add_5xO.exit

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  %544 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %535, ptr noundef %91, i32 noundef %527, i32 noundef %543, i32 noundef 0) #4
  br label %add_5xO.exit

add_5xO.exit:                                     ; preds = %539, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %549

545:                                              ; preds = %178
  tail call fastcc void @add_30R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

546:                                              ; preds = %84, %84
  br i1 %52, label %548, label %547

547:                                              ; preds = %546
  tail call fastcc void @add_6xO(ptr noundef %96, ptr noundef %1, ptr noundef %91, i8 noundef zeroext %48)
  br label %549

548:                                              ; preds = %546
  tail call fastcc void @add_01R(ptr noundef %96, ptr noundef %1, ptr noundef %91, ptr noundef nonnull %50)
  br label %549

549:                                              ; preds = %99, %98, %102, %101, %105, %104, %108, %107, %111, %110, %114, %113, %117, %116, %120, %119, %123, %122, %126, %125, %129, %128, %132, %131, %135, %134, %138, %137, %141, %140, %144, %143, %147, %146, %150, %149, %153, %152, %156, %155, %159, %158, %162, %161, %165, %164, %168, %167, %171, %170, %174, %173, %177, %176, %545, %add_5xO.exit, %548, %547, %84, %61
  %550 = load i32, ptr @ucp_tap, align 4
  call void @tap_queue_packet(i32 noundef %550, ptr noundef %1, ptr noundef nonnull %50) #4
  %551 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %552

552:                                              ; preds = %549, %11
  %.0 = phi i32 [ %13, %11 ], [ %551, %549 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_00O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not34 = icmp eq i32 %4, -1
  br i1 %.not34, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not34, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %ucp_handle_string.exit
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %20 = add i32 %19, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %20) #4
  br label %23

21:                                               ; preds = %ucp_handle_string.exit
  %22 = sub i32 %16, %spec.select.i
  br label %23

23:                                               ; preds = %21, %18
  %.0.i8 = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp sgt i32 %.0.i8, 0
  br i1 %24, label %25, label %ucp_handle_string.exit12

25:                                               ; preds = %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i8, i32 noundef 0) #4
  br label %ucp_handle_string.exit12

ucp_handle_string.exit12:                         ; preds = %23, %25
  %27 = zext i1 %17 to i32
  %28 = add i32 %spec.select.i, %27
  %spec.select.i10 = add i32 %28, %.0.i8
  %29 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %30 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i10, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %31, label %34

31:                                               ; preds = %ucp_handle_string.exit12
  %32 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i10) #4
  %33 = add i32 %32, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i10, i32 noundef %33) #4
  br label %36

34:                                               ; preds = %ucp_handle_string.exit12
  %35 = sub i32 %30, %spec.select.i10
  br label %36

36:                                               ; preds = %34, %31
  %.0.i15 = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp sgt i32 %.0.i15, 0
  br i1 %37, label %38, label %ucp_handle_string.exit19

38:                                               ; preds = %36
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %spec.select.i10, i32 noundef %.0.i15, i32 noundef 0) #4
  br label %ucp_handle_string.exit19

ucp_handle_string.exit19:                         ; preds = %36, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_00R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_BAS, align 4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 3) #4
  %.not.i34 = icmp eq i8 %13, 47
  br i1 %.not.i34, label %ucp_handle_byte.exit35, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %15) #4
  store i32 5, ptr %5, align 4
  br label %ucp_handle_byte.exit35

ucp_handle_byte.exit35:                           ; preds = %11, %14
  %17 = phi i32 [ 4, %11 ], [ 5, %14 ]
  %18 = load i32, ptr @hf_ucp_parm_LAR, align 4
  %19 = add nuw nsw i32 %17, 1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %17) #4
  %.not.i36 = icmp eq i8 %20, 47
  br i1 %.not.i36, label %ucp_handle_byte.exit37, label %21

21:                                               ; preds = %ucp_handle_byte.exit35
  %22 = zext i8 %20 to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef 1, i32 noundef %22) #4
  %24 = or disjoint i32 %17, 2
  br label %ucp_handle_byte.exit37

ucp_handle_byte.exit37:                           ; preds = %ucp_handle_byte.exit35, %21
  %25 = phi i32 [ %19, %ucp_handle_byte.exit35 ], [ %24, %21 ]
  %26 = load i32, ptr @hf_ucp_parm_L1R, align 4
  %27 = add nuw nsw i32 %25, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %25) #4
  %.not.i38 = icmp eq i8 %28, 47
  br i1 %.not.i38, label %ucp_handle_byte.exit39, label %29

29:                                               ; preds = %ucp_handle_byte.exit37
  %30 = zext i8 %28 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef %30) #4
  %32 = add nuw nsw i32 %25, 2
  br label %ucp_handle_byte.exit39

ucp_handle_byte.exit39:                           ; preds = %ucp_handle_byte.exit37, %29
  %33 = phi i32 [ %27, %ucp_handle_byte.exit37 ], [ %32, %29 ]
  %34 = load i32, ptr @hf_ucp_parm_L3R, align 4
  %35 = add nuw nsw i32 %33, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %33) #4
  %.not.i40 = icmp eq i8 %36, 47
  br i1 %.not.i40, label %ucp_handle_byte.exit41, label %37

37:                                               ; preds = %ucp_handle_byte.exit39
  %38 = zext i8 %36 to i32
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %34, ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef %38) #4
  %40 = add nuw nsw i32 %33, 2
  store i32 %40, ptr %5, align 4
  br label %ucp_handle_byte.exit41

ucp_handle_byte.exit41:                           ; preds = %ucp_handle_byte.exit39, %37
  %41 = phi i32 [ %35, %ucp_handle_byte.exit39 ], [ %40, %37 ]
  %42 = load i32, ptr @hf_ucp_parm_LCR, align 4
  %43 = add nuw nsw i32 %41, 1
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %41) #4
  %.not.i42 = icmp eq i8 %44, 47
  br i1 %.not.i42, label %ucp_handle_byte.exit43, label %45

45:                                               ; preds = %ucp_handle_byte.exit41
  %46 = zext i8 %44 to i32
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %42, ptr noundef %2, i32 noundef %41, i32 noundef 1, i32 noundef %46) #4
  %48 = add nuw nsw i32 %41, 2
  br label %ucp_handle_byte.exit43

ucp_handle_byte.exit43:                           ; preds = %ucp_handle_byte.exit41, %45
  %49 = phi i32 [ %43, %ucp_handle_byte.exit41 ], [ %48, %45 ]
  %50 = load i32, ptr @hf_ucp_parm_LUR, align 4
  %51 = add nuw nsw i32 %49, 1
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %49) #4
  %.not.i44 = icmp eq i8 %52, 47
  br i1 %.not.i44, label %ucp_handle_byte.exit45, label %53

53:                                               ; preds = %ucp_handle_byte.exit43
  %54 = zext i8 %52 to i32
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %50, ptr noundef %2, i32 noundef %49, i32 noundef 1, i32 noundef %54) #4
  %56 = add nuw nsw i32 %49, 2
  br label %ucp_handle_byte.exit45

ucp_handle_byte.exit45:                           ; preds = %ucp_handle_byte.exit43, %53
  %57 = phi i32 [ %51, %ucp_handle_byte.exit43 ], [ %56, %53 ]
  %58 = load i32, ptr @hf_ucp_parm_LRR, align 4
  %59 = add nuw nsw i32 %57, 1
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %57) #4
  %.not.i46 = icmp eq i8 %60, 47
  br i1 %.not.i46, label %ucp_handle_byte.exit47, label %61

61:                                               ; preds = %ucp_handle_byte.exit45
  %62 = zext i8 %60 to i32
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %58, ptr noundef %2, i32 noundef %57, i32 noundef 1, i32 noundef %62) #4
  %64 = add nuw nsw i32 %57, 2
  br label %ucp_handle_byte.exit47

ucp_handle_byte.exit47:                           ; preds = %ucp_handle_byte.exit45, %61
  %65 = phi i32 [ %59, %ucp_handle_byte.exit45 ], [ %64, %61 ]
  %66 = load i32, ptr @hf_ucp_parm_RT, align 4
  %67 = add nuw nsw i32 %65, 1
  store i32 %67, ptr %5, align 4
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %65) #4
  %.not.i48 = icmp eq i8 %68, 47
  br i1 %.not.i48, label %ucp_handle_byte.exit49, label %69

69:                                               ; preds = %ucp_handle_byte.exit47
  %70 = zext i8 %68 to i32
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %66, ptr noundef %2, i32 noundef %65, i32 noundef 1, i32 noundef %70) #4
  %72 = add nuw nsw i32 %65, 2
  store i32 %72, ptr %5, align 4
  br label %ucp_handle_byte.exit49

ucp_handle_byte.exit49:                           ; preds = %ucp_handle_byte.exit47, %69
  %73 = load i32, ptr @hf_ucp_parm_NoN, align 4
  %74 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %73, ptr noundef %5)
  %75 = load i32, ptr @hf_ucp_parm_NoA, align 4
  %76 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %75, ptr noundef %5)
  %77 = load i32, ptr @hf_ucp_parm_NoB, align 4
  %78 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %77, ptr noundef %5)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %79, align 4
  br label %ucp_handle_string.exit

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %80 = load i32, ptr @hf_ucp_parm_EC, align 4
  %81 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %80, ptr noundef %5)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr @hf_ucp_parm_SM, align 4
  %84 = load i32, ptr %5, align 4
  %85 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %84, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %85, -1
  br i1 %.not, label %86, label %89

86:                                               ; preds = %ucp_handle_byte.exit.thread
  %87 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %84) #4
  %88 = add i32 %87, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %84, i32 noundef %88) #4
  br label %91

89:                                               ; preds = %ucp_handle_byte.exit.thread
  %90 = sub i32 %85, %84
  br label %91

91:                                               ; preds = %89, %86
  %.0.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp sgt i32 %.0.i, 0
  br i1 %92, label %93, label %ucp_handle_string.exit

93:                                               ; preds = %91
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %83, ptr noundef %2, i32 noundef %84, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %93, %91, %ucp_handle_byte.exit49
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_01O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  %17 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %ucp_handle_string.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %ucp_handle_string.exit
  %24 = sub i32 %18, %spec.select.i
  br label %25

25:                                               ; preds = %23, %20
  %.0.i11 = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i11, 0
  br i1 %26, label %27, label %ucp_handle_string.exit15

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %.0.i11, i32 noundef 0) #4
  br label %ucp_handle_string.exit15

ucp_handle_string.exit15:                         ; preds = %25, %27
  %29 = zext i1 %19 to i32
  %30 = add i32 %spec.select.i, %29
  %spec.select.i13 = add i32 %30, %.0.i11
  %31 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i13, i32 noundef -1, i8 noundef zeroext 47) #4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %ucp_handle_string.exit15
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i13) #4
  %36 = add i32 %35, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i13, i32 noundef %36) #4
  br label %39

37:                                               ; preds = %ucp_handle_string.exit15
  %38 = sub i32 %32, %spec.select.i13
  br label %39

39:                                               ; preds = %37, %34
  %.0.i18 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp sgt i32 %.0.i18, 0
  br i1 %40, label %41, label %ucp_handle_string.exit22

41:                                               ; preds = %39
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %spec.select.i13, i32 noundef %.0.i18, i32 noundef 0) #4
  br label %ucp_handle_string.exit22

ucp_handle_string.exit22:                         ; preds = %39, %41
  %43 = zext i1 %33 to i32
  %44 = add i32 %spec.select.i13, %43
  %spec.select.i20 = add i32 %44, %.0.i18
  store i32 %spec.select.i20, ptr %4, align 4
  call fastcc void @ucp_handle_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_01R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 78
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_EC, align 4
  %13 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %5)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 4
  %.pre = load i32, ptr %5, align 4
  br label %17

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %15 = phi i32 [ 2, %4 ], [ 3, %ucp_handle_byte.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %ucp_handle_byte.exit.thread, %11
  %18 = phi i32 [ %15, %ucp_handle_byte.exit.thread ], [ %.pre, %11 ]
  %19 = load i32, ptr @hf_ucp_parm_SM, align 4
  %20 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %18, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %18) #4
  %23 = add i32 %22, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %18, i32 noundef %23) #4
  br label %26

24:                                               ; preds = %17
  %25 = sub i32 %20, %18
  br label %26

26:                                               ; preds = %24, %21
  %.0.i = phi i32 [ %22, %21 ], [ %25, %24 ]
  %27 = icmp sgt i32 %.0.i, 0
  br i1 %27, label %28, label %ucp_handle_string.exit

28:                                               ; preds = %26
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %18, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %26, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_02O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %6 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, ptr noundef %4)
  %.promoted = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %ucp_handle_string.exit
  %.030 = phi i32 [ %21, %ucp_handle_string.exit ], [ 0, %3 ]
  %spec.select.i2829 = phi i32 [ %spec.select.i, %ucp_handle_string.exit ], [ %.promoted, %3 ]
  %7 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %8 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i2829, i32 noundef -1, i8 noundef zeroext 47) #4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i2829) #4
  %12 = add i32 %11, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i2829, i32 noundef %12) #4
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = sub i32 %8, %spec.select.i2829
  br label %15

15:                                               ; preds = %13, %10
  %.0.i = phi i32 [ %11, %10 ], [ %14, %13 ]
  %16 = icmp sgt i32 %.0.i, 0
  br i1 %16, label %17, label %ucp_handle_string.exit

17:                                               ; preds = %15
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %2, i32 noundef %spec.select.i2829, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %15, %17
  %19 = zext i1 %9 to i32
  %20 = add i32 %spec.select.i2829, %19
  %spec.select.i = add i32 %20, %.0.i
  %21 = add nuw i32 %.030, 1
  %exitcond.not = icmp eq i32 %21, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %ucp_handle_string.exit, %3
  %spec.select.i28.lcssa = phi i32 [ %.promoted, %3 ], [ %spec.select.i, %ucp_handle_string.exit ]
  %22 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %23 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i28.lcssa, i32 noundef -1, i8 noundef zeroext 47) #4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i28.lcssa) #4
  %27 = add i32 %26, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i28.lcssa, i32 noundef %27) #4
  br label %30

28:                                               ; preds = %._crit_edge
  %29 = sub i32 %23, %spec.select.i28.lcssa
  br label %30

30:                                               ; preds = %28, %25
  %.0.i16 = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp sgt i32 %.0.i16, 0
  br i1 %31, label %32, label %ucp_handle_string.exit20

32:                                               ; preds = %30
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %2, i32 noundef %spec.select.i28.lcssa, i32 noundef %.0.i16, i32 noundef 0) #4
  br label %ucp_handle_string.exit20

ucp_handle_string.exit20:                         ; preds = %30, %32
  %34 = zext i1 %24 to i32
  %35 = add i32 %spec.select.i28.lcssa, %34
  %spec.select.i18 = add i32 %35, %.0.i16
  %36 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %37 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i18, i32 noundef -1, i8 noundef zeroext 47) #4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %42, label %39

39:                                               ; preds = %ucp_handle_string.exit20
  %40 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i18) #4
  %41 = add i32 %40, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i18, i32 noundef %41) #4
  br label %44

42:                                               ; preds = %ucp_handle_string.exit20
  %43 = sub i32 %37, %spec.select.i18
  br label %44

44:                                               ; preds = %42, %39
  %.0.i23 = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp sgt i32 %.0.i23, 0
  br i1 %45, label %46, label %ucp_handle_string.exit27

46:                                               ; preds = %44
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %2, i32 noundef %spec.select.i18, i32 noundef %.0.i23, i32 noundef 0) #4
  br label %ucp_handle_string.exit27

ucp_handle_string.exit27:                         ; preds = %44, %46
  %48 = zext i1 %38 to i32
  %49 = add i32 %spec.select.i18, %48
  %spec.select.i25 = add i32 %49, %.0.i23
  store i32 %spec.select.i25, ptr %4, align 4
  call fastcc void @ucp_handle_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_03O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  %17 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %ucp_handle_string.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %ucp_handle_string.exit
  %24 = sub i32 %18, %spec.select.i
  br label %25

25:                                               ; preds = %23, %20
  %.0.i38 = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i38, 0
  br i1 %26, label %27, label %ucp_handle_string.exit42

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %.0.i38, i32 noundef 0) #4
  br label %ucp_handle_string.exit42

ucp_handle_string.exit42:                         ; preds = %25, %27
  %29 = zext i1 %19 to i32
  %30 = add i32 %spec.select.i, %29
  %spec.select.i40 = add i32 %30, %.0.i38
  %31 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i40, i32 noundef -1, i8 noundef zeroext 47) #4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %ucp_handle_string.exit42
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i40) #4
  %36 = add i32 %35, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i40, i32 noundef %36) #4
  br label %39

37:                                               ; preds = %ucp_handle_string.exit42
  %38 = sub i32 %32, %spec.select.i40
  br label %39

39:                                               ; preds = %37, %34
  %.0.i45 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp sgt i32 %.0.i45, 0
  br i1 %40, label %41, label %ucp_handle_string.exit49

41:                                               ; preds = %39
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %spec.select.i40, i32 noundef %.0.i45, i32 noundef 0) #4
  br label %ucp_handle_string.exit49

ucp_handle_string.exit49:                         ; preds = %39, %41
  %43 = zext i1 %33 to i32
  %44 = add i32 %spec.select.i40, %43
  %spec.select.i47 = add i32 %44, %.0.i45
  store i32 %spec.select.i47, ptr %4, align 4
  %45 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %46 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %45, ptr noundef %4)
  %.promoted = load i32, ptr %4, align 4
  %.not96 = icmp eq i32 %46, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ucp_handle_string.exit49, %ucp_handle_string.exit56
  %.095 = phi i32 [ %61, %ucp_handle_string.exit56 ], [ 0, %ucp_handle_string.exit49 ]
  %spec.select.i549394 = phi i32 [ %spec.select.i54, %ucp_handle_string.exit56 ], [ %.promoted, %ucp_handle_string.exit49 ]
  %47 = load i32, ptr @hf_ucp_parm_GA, align 4
  %48 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i549394, i32 noundef -1, i8 noundef zeroext 47) #4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i549394) #4
  %52 = add i32 %51, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i549394, i32 noundef %52) #4
  br label %55

53:                                               ; preds = %.lr.ph
  %54 = sub i32 %48, %spec.select.i549394
  br label %55

55:                                               ; preds = %53, %50
  %.0.i52 = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp sgt i32 %.0.i52, 0
  br i1 %56, label %57, label %ucp_handle_string.exit56

57:                                               ; preds = %55
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %2, i32 noundef %spec.select.i549394, i32 noundef %.0.i52, i32 noundef 0) #4
  br label %ucp_handle_string.exit56

ucp_handle_string.exit56:                         ; preds = %55, %57
  %59 = zext i1 %49 to i32
  %60 = add i32 %spec.select.i549394, %59
  %spec.select.i54 = add i32 %60, %.0.i52
  %61 = add nuw i32 %.095, 1
  %exitcond.not = icmp eq i32 %61, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %ucp_handle_string.exit56, %ucp_handle_string.exit49
  %spec.select.i5493.lcssa = phi i32 [ %.promoted, %ucp_handle_string.exit49 ], [ %spec.select.i54, %ucp_handle_string.exit56 ]
  %62 = load i32, ptr @hf_ucp_parm_RP, align 4
  %63 = add i32 %spec.select.i5493.lcssa, 1
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i5493.lcssa) #4
  %.not.i = icmp eq i8 %64, 47
  br i1 %.not.i, label %ucp_handle_byte.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = zext i8 %64 to i32
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %spec.select.i5493.lcssa, i32 noundef 1, i32 noundef %66) #4
  %68 = add i32 %spec.select.i5493.lcssa, 2
  br label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %._crit_edge, %65
  %69 = phi i32 [ %63, %._crit_edge ], [ %68, %65 ]
  %70 = load i32, ptr @hf_ucp_parm_LRP, align 4
  %71 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %69, i32 noundef -1, i8 noundef zeroext 47) #4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %ucp_handle_byte.exit
  %74 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %69) #4
  %75 = add i32 %74, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %69, i32 noundef %75) #4
  br label %78

76:                                               ; preds = %ucp_handle_byte.exit
  %77 = sub i32 %71, %69
  br label %78

78:                                               ; preds = %76, %73
  %.0.i59 = phi i32 [ %74, %73 ], [ %77, %76 ]
  %79 = icmp sgt i32 %.0.i59, 0
  br i1 %79, label %80, label %ucp_handle_string.exit63

80:                                               ; preds = %78
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %2, i32 noundef %69, i32 noundef %.0.i59, i32 noundef 0) #4
  br label %ucp_handle_string.exit63

ucp_handle_string.exit63:                         ; preds = %78, %80
  %82 = zext i1 %72 to i32
  %83 = add i32 %69, %82
  %spec.select.i61 = add i32 %83, %.0.i59
  store i32 %spec.select.i61, ptr %4, align 4
  %84 = load i32, ptr @hf_ucp_parm_PR, align 4
  %85 = add i32 %spec.select.i61, 1
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i61) #4
  %.not.i64 = icmp eq i8 %86, 47
  br i1 %.not.i64, label %ucp_handle_byte.exit65, label %87

87:                                               ; preds = %ucp_handle_string.exit63
  %88 = zext i8 %86 to i32
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %84, ptr noundef %2, i32 noundef %spec.select.i61, i32 noundef 1, i32 noundef %88) #4
  %90 = add i32 %spec.select.i61, 2
  br label %ucp_handle_byte.exit65

ucp_handle_byte.exit65:                           ; preds = %ucp_handle_string.exit63, %87
  %91 = phi i32 [ %85, %ucp_handle_string.exit63 ], [ %90, %87 ]
  %92 = load i32, ptr @hf_ucp_parm_LPR, align 4
  %93 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %91, i32 noundef -1, i8 noundef zeroext 47) #4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %98, label %95

95:                                               ; preds = %ucp_handle_byte.exit65
  %96 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %91) #4
  %97 = add i32 %96, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %91, i32 noundef %97) #4
  br label %100

98:                                               ; preds = %ucp_handle_byte.exit65
  %99 = sub i32 %93, %91
  br label %100

100:                                              ; preds = %98, %95
  %.0.i68 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp sgt i32 %.0.i68, 0
  br i1 %101, label %102, label %ucp_handle_string.exit72

102:                                              ; preds = %100
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %2, i32 noundef %91, i32 noundef %.0.i68, i32 noundef 0) #4
  br label %ucp_handle_string.exit72

ucp_handle_string.exit72:                         ; preds = %100, %102
  %104 = zext i1 %94 to i32
  %105 = add i32 %91, %104
  %spec.select.i70 = add i32 %105, %.0.i68
  %106 = load i32, ptr @hf_ucp_parm_UM, align 4
  %107 = add i32 %spec.select.i70, 1
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i70) #4
  %.not.i73 = icmp eq i8 %108, 47
  br i1 %.not.i73, label %ucp_handle_byte.exit74, label %109

109:                                              ; preds = %ucp_handle_string.exit72
  %110 = zext i8 %108 to i32
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %106, ptr noundef %2, i32 noundef %spec.select.i70, i32 noundef 1, i32 noundef %110) #4
  %112 = add i32 %spec.select.i70, 2
  store i32 %112, ptr %4, align 4
  br label %ucp_handle_byte.exit74

ucp_handle_byte.exit74:                           ; preds = %ucp_handle_string.exit72, %109
  %113 = phi i32 [ %107, %ucp_handle_string.exit72 ], [ %112, %109 ]
  %114 = load i32, ptr @hf_ucp_parm_LUM, align 4
  %115 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %113, i32 noundef -1, i8 noundef zeroext 47) #4
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %120, label %117

117:                                              ; preds = %ucp_handle_byte.exit74
  %118 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %113) #4
  %119 = add i32 %118, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %113, i32 noundef %119) #4
  br label %122

120:                                              ; preds = %ucp_handle_byte.exit74
  %121 = sub i32 %115, %113
  br label %122

122:                                              ; preds = %120, %117
  %.0.i77 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp sgt i32 %.0.i77, 0
  br i1 %123, label %124, label %ucp_handle_string.exit81

124:                                              ; preds = %122
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %114, ptr noundef %2, i32 noundef %113, i32 noundef %.0.i77, i32 noundef 0) #4
  br label %ucp_handle_string.exit81

ucp_handle_string.exit81:                         ; preds = %122, %124
  %126 = zext i1 %116 to i32
  %127 = add i32 %113, %126
  %spec.select.i79 = add i32 %127, %.0.i77
  %128 = load i32, ptr @hf_ucp_parm_RC, align 4
  %129 = add i32 %spec.select.i79, 1
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i79) #4
  %.not.i82 = icmp eq i8 %130, 47
  br i1 %.not.i82, label %ucp_handle_byte.exit83, label %131

131:                                              ; preds = %ucp_handle_string.exit81
  %132 = zext i8 %130 to i32
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %128, ptr noundef %2, i32 noundef %spec.select.i79, i32 noundef 1, i32 noundef %132) #4
  %134 = add i32 %spec.select.i79, 2
  br label %ucp_handle_byte.exit83

ucp_handle_byte.exit83:                           ; preds = %ucp_handle_string.exit81, %131
  %135 = phi i32 [ %129, %ucp_handle_string.exit81 ], [ %134, %131 ]
  %136 = load i32, ptr @hf_ucp_parm_LRC, align 4
  %137 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %135, i32 noundef -1, i8 noundef zeroext 47) #4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %142, label %139

139:                                              ; preds = %ucp_handle_byte.exit83
  %140 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %135) #4
  %141 = add i32 %140, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %135, i32 noundef %141) #4
  br label %144

142:                                              ; preds = %ucp_handle_byte.exit83
  %143 = sub i32 %137, %135
  br label %144

144:                                              ; preds = %142, %139
  %.0.i86 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp sgt i32 %.0.i86, 0
  br i1 %145, label %146, label %ucp_handle_string.exit90

146:                                              ; preds = %144
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %136, ptr noundef %2, i32 noundef %135, i32 noundef %.0.i86, i32 noundef 0) #4
  br label %ucp_handle_string.exit90

ucp_handle_string.exit90:                         ; preds = %144, %146
  %148 = zext i1 %138 to i32
  %149 = add i32 %135, %148
  %spec.select.i88 = add i32 %149, %.0.i86
  %150 = load i32, ptr @hf_ucp_parm_DD, align 4
  %151 = add i32 %spec.select.i88, 1
  store i32 %151, ptr %4, align 4
  %152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i88) #4
  %.not.i91 = icmp eq i8 %152, 47
  br i1 %.not.i91, label %ucp_handle_byte.exit92, label %153

153:                                              ; preds = %ucp_handle_string.exit90
  %154 = zext i8 %152 to i32
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %150, ptr noundef %2, i32 noundef %spec.select.i88, i32 noundef 1, i32 noundef %154) #4
  %156 = add i32 %spec.select.i88, 2
  store i32 %156, ptr %4, align 4
  br label %ucp_handle_byte.exit92

ucp_handle_byte.exit92:                           ; preds = %ucp_handle_string.exit90, %153
  %157 = load i32, ptr @hf_ucp_parm_DDT, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %2, i32 noundef %157, ptr noundef %4)
  call fastcc void @ucp_handle_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_04O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_GAdC, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not48 = icmp eq i32 %4, -1
  br i1 %.not48, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not48, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_AC, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %ucp_handle_string.exit
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %20 = add i32 %19, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %20) #4
  br label %23

21:                                               ; preds = %ucp_handle_string.exit
  %22 = sub i32 %16, %spec.select.i
  br label %23

23:                                               ; preds = %21, %18
  %.0.i10 = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp sgt i32 %.0.i10, 0
  br i1 %24, label %25, label %ucp_handle_string.exit14

25:                                               ; preds = %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i10, i32 noundef 0) #4
  br label %ucp_handle_string.exit14

ucp_handle_string.exit14:                         ; preds = %23, %25
  %27 = zext i1 %17 to i32
  %28 = add i32 %spec.select.i, %27
  %spec.select.i12 = add i32 %28, %.0.i10
  %29 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %30 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i12, i32 noundef -1, i8 noundef zeroext 47) #4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %ucp_handle_string.exit14
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i12) #4
  %34 = add i32 %33, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i12, i32 noundef %34) #4
  br label %37

35:                                               ; preds = %ucp_handle_string.exit14
  %36 = sub i32 %30, %spec.select.i12
  br label %37

37:                                               ; preds = %35, %32
  %.0.i17 = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp sgt i32 %.0.i17, 0
  br i1 %38, label %39, label %ucp_handle_string.exit21

39:                                               ; preds = %37
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %spec.select.i12, i32 noundef %.0.i17, i32 noundef 0) #4
  br label %ucp_handle_string.exit21

ucp_handle_string.exit21:                         ; preds = %37, %39
  %41 = zext i1 %31 to i32
  %42 = add i32 %spec.select.i12, %41
  %spec.select.i19 = add i32 %42, %.0.i17
  %43 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %44 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i19, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %44, -1
  br i1 %.not, label %45, label %48

45:                                               ; preds = %ucp_handle_string.exit21
  %46 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i19) #4
  %47 = add i32 %46, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i19, i32 noundef %47) #4
  br label %50

48:                                               ; preds = %ucp_handle_string.exit21
  %49 = sub i32 %44, %spec.select.i19
  br label %50

50:                                               ; preds = %48, %45
  %.0.i24 = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp sgt i32 %.0.i24, 0
  br i1 %51, label %52, label %ucp_handle_string.exit28

52:                                               ; preds = %50
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %spec.select.i19, i32 noundef %.0.i24, i32 noundef 0) #4
  br label %ucp_handle_string.exit28

ucp_handle_string.exit28:                         ; preds = %50, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_04R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %13 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %5)
  %.promoted = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %ucp_handle_string.exit
  %.035 = phi i32 [ %28, %ucp_handle_string.exit ], [ 0, %11 ]
  %spec.select.i3334 = phi i32 [ %spec.select.i, %ucp_handle_string.exit ], [ %.promoted, %11 ]
  %14 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %15 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i3334, i32 noundef -1, i8 noundef zeroext 47) #4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i3334) #4
  %19 = add i32 %18, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i3334, i32 noundef %19) #4
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = sub i32 %15, %spec.select.i3334
  br label %22

22:                                               ; preds = %20, %17
  %.0.i = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp sgt i32 %.0.i, 0
  br i1 %23, label %24, label %ucp_handle_string.exit

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %spec.select.i3334, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %22, %24
  %26 = zext i1 %16 to i32
  %27 = add i32 %spec.select.i3334, %26
  %spec.select.i = add i32 %27, %.0.i
  %28 = add nuw i32 %.035, 1
  %exitcond.not = icmp eq i32 %28, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %ucp_handle_string.exit, %11
  %spec.select.i33.lcssa = phi i32 [ %.promoted, %11 ], [ %spec.select.i, %ucp_handle_string.exit ]
  %29 = load i32, ptr @hf_ucp_parm_GAdC, align 4
  %30 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i33.lcssa, i32 noundef -1, i8 noundef zeroext 47) #4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i33.lcssa) #4
  %34 = add i32 %33, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i33.lcssa, i32 noundef %34) #4
  br label %37

35:                                               ; preds = %._crit_edge
  %36 = sub i32 %30, %spec.select.i33.lcssa
  br label %37

37:                                               ; preds = %35, %32
  %.0.i21 = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp sgt i32 %.0.i21, 0
  br i1 %38, label %39, label %ucp_handle_string.exit25

39:                                               ; preds = %37
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %2, i32 noundef %spec.select.i33.lcssa, i32 noundef %.0.i21, i32 noundef 0) #4
  br label %ucp_handle_string.exit25

ucp_handle_string.exit25:                         ; preds = %37, %39
  %41 = zext i1 %31 to i32
  %42 = add i32 %spec.select.i33.lcssa, %41
  %spec.select.i23 = add i32 %42, %.0.i21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %43, align 4
  br label %47

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %44 = load i32, ptr @hf_ucp_parm_EC, align 4
  %45 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %44, ptr noundef %5)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 4
  %.pre = load i32, ptr %5, align 4
  br label %47

47:                                               ; preds = %ucp_handle_byte.exit.thread, %ucp_handle_string.exit25
  %48 = phi i32 [ %.pre, %ucp_handle_byte.exit.thread ], [ %spec.select.i23, %ucp_handle_string.exit25 ]
  %49 = load i32, ptr @hf_ucp_parm_SM, align 4
  %50 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %48, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not36 = icmp eq i32 %50, -1
  br i1 %.not36, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %48) #4
  %53 = add i32 %52, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %48, i32 noundef %53) #4
  br label %56

54:                                               ; preds = %47
  %55 = sub i32 %50, %48
  br label %56

56:                                               ; preds = %54, %51
  %.0.i28 = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp sgt i32 %.0.i28, 0
  br i1 %57, label %58, label %ucp_handle_string.exit32

58:                                               ; preds = %56
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %2, i32 noundef %48, i32 noundef %.0.i28, i32 noundef 0) #4
  br label %ucp_handle_string.exit32

ucp_handle_string.exit32:                         ; preds = %56, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_05O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_ucp_parm_GAdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  store i32 %spec.select.i, ptr %4, align 4
  %17 = load i32, ptr @hf_ucp_parm_AC, align 4
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %ucp_handle_string.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %ucp_handle_string.exit
  %24 = sub i32 %18, %spec.select.i
  br label %25

25:                                               ; preds = %23, %20
  %.0.i19 = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i19, 0
  br i1 %26, label %27, label %ucp_handle_string.exit23

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %.0.i19, i32 noundef 0) #4
  br label %ucp_handle_string.exit23

ucp_handle_string.exit23:                         ; preds = %25, %27
  %29 = zext i1 %19 to i32
  %30 = add i32 %spec.select.i, %29
  %spec.select.i21 = add i32 %30, %.0.i19
  %31 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i21, i32 noundef -1, i8 noundef zeroext 47) #4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %ucp_handle_string.exit23
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i21) #4
  %36 = add i32 %35, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i21, i32 noundef %36) #4
  br label %39

37:                                               ; preds = %ucp_handle_string.exit23
  %38 = sub i32 %32, %spec.select.i21
  br label %39

39:                                               ; preds = %37, %34
  %.0.i26 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp sgt i32 %.0.i26, 0
  br i1 %40, label %41, label %ucp_handle_string.exit30

41:                                               ; preds = %39
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %spec.select.i21, i32 noundef %.0.i26, i32 noundef 0) #4
  br label %ucp_handle_string.exit30

ucp_handle_string.exit30:                         ; preds = %39, %41
  %43 = zext i1 %33 to i32
  %44 = add i32 %spec.select.i21, %43
  %spec.select.i28 = add i32 %44, %.0.i26
  %45 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %46 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i28, i32 noundef -1, i8 noundef zeroext 47) #4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %ucp_handle_string.exit30
  %49 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i28) #4
  %50 = add i32 %49, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i28, i32 noundef %50) #4
  br label %53

51:                                               ; preds = %ucp_handle_string.exit30
  %52 = sub i32 %46, %spec.select.i28
  br label %53

53:                                               ; preds = %51, %48
  %.0.i33 = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp sgt i32 %.0.i33, 0
  br i1 %54, label %55, label %ucp_handle_string.exit37

55:                                               ; preds = %53
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %spec.select.i28, i32 noundef %.0.i33, i32 noundef 0) #4
  br label %ucp_handle_string.exit37

ucp_handle_string.exit37:                         ; preds = %53, %55
  %57 = zext i1 %47 to i32
  %58 = add i32 %spec.select.i28, %57
  %spec.select.i35 = add i32 %58, %.0.i33
  store i32 %spec.select.i35, ptr %4, align 4
  %59 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %60 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %59, ptr noundef %4)
  %.promoted = load i32, ptr %4, align 4
  %.not48 = icmp eq i32 %60, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ucp_handle_string.exit37, %ucp_handle_string.exit44
  %.047 = phi i32 [ %75, %ucp_handle_string.exit44 ], [ 0, %ucp_handle_string.exit37 ]
  %spec.select.i424546 = phi i32 [ %spec.select.i42, %ucp_handle_string.exit44 ], [ %.promoted, %ucp_handle_string.exit37 ]
  %61 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %62 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i424546, i32 noundef -1, i8 noundef zeroext 47) #4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %67, label %64

64:                                               ; preds = %.lr.ph
  %65 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i424546) #4
  %66 = add i32 %65, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i424546, i32 noundef %66) #4
  br label %69

67:                                               ; preds = %.lr.ph
  %68 = sub i32 %62, %spec.select.i424546
  br label %69

69:                                               ; preds = %67, %64
  %.0.i40 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp sgt i32 %.0.i40, 0
  br i1 %70, label %71, label %ucp_handle_string.exit44

71:                                               ; preds = %69
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %2, i32 noundef %spec.select.i424546, i32 noundef %.0.i40, i32 noundef 0) #4
  br label %ucp_handle_string.exit44

ucp_handle_string.exit44:                         ; preds = %69, %71
  %73 = zext i1 %63 to i32
  %74 = add i32 %spec.select.i424546, %73
  %spec.select.i42 = add i32 %74, %.0.i40
  %75 = add nuw i32 %.047, 1
  %exitcond.not = icmp eq i32 %75, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %ucp_handle_string.exit44, %ucp_handle_string.exit37
  %spec.select.i4245.lcssa = phi i32 [ %.promoted, %ucp_handle_string.exit37 ], [ %spec.select.i42, %ucp_handle_string.exit44 ]
  %76 = load i32, ptr @hf_ucp_parm_A_D, align 4
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i4245.lcssa) #4
  %.not.i = icmp eq i8 %77, 47
  br i1 %.not.i, label %ucp_handle_byte.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = zext i8 %77 to i32
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %76, ptr noundef %2, i32 noundef %spec.select.i4245.lcssa, i32 noundef 1, i32 noundef %79) #4
  br label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %._crit_edge, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_06O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not20 = icmp eq i32 %4, -1
  br i1 %.not20, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not20, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_AC, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %17, label %20

17:                                               ; preds = %ucp_handle_string.exit
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %19 = add i32 %18, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %19) #4
  br label %22

20:                                               ; preds = %ucp_handle_string.exit
  %21 = sub i32 %16, %spec.select.i
  br label %22

22:                                               ; preds = %20, %17
  %.0.i6 = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp sgt i32 %.0.i6, 0
  br i1 %23, label %24, label %ucp_handle_string.exit10

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i6, i32 noundef 0) #4
  br label %ucp_handle_string.exit10

ucp_handle_string.exit10:                         ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_06R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_CT, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %2, i32 noundef %12, ptr noundef %5)
  %13 = load i32, ptr @hf_ucp_parm_AAC, align 4
  %14 = load i32, ptr %5, align 4
  %15 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 47) #4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %14) #4
  %19 = add i32 %18, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %14, i32 noundef %19) #4
  br label %22

20:                                               ; preds = %11
  %21 = sub i32 %15, %14
  br label %22

22:                                               ; preds = %20, %17
  %.0.i = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp sgt i32 %.0.i, 0
  br i1 %23, label %24, label %ucp_handle_string.exit

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, i32 noundef %14, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %22, %24
  %26 = zext i1 %16 to i32
  %27 = add i32 %14, %26
  %spec.select.i = add i32 %27, %.0.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %28, align 4
  br label %32

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %29 = load i32, ptr @hf_ucp_parm_EC, align 4
  %30 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %29, ptr noundef %5)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 4
  %.pre = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %ucp_handle_byte.exit.thread, %ucp_handle_string.exit
  %33 = phi i32 [ %.pre, %ucp_handle_byte.exit.thread ], [ %spec.select.i, %ucp_handle_string.exit ]
  %34 = load i32, ptr @hf_ucp_parm_SM, align 4
  %35 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %33, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %35, -1
  br i1 %.not, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %33) #4
  %38 = add i32 %37, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %33, i32 noundef %38) #4
  br label %41

39:                                               ; preds = %32
  %40 = sub i32 %35, %33
  br label %41

41:                                               ; preds = %39, %36
  %.0.i15 = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp sgt i32 %.0.i15, 0
  br i1 %42, label %43, label %ucp_handle_string.exit19

43:                                               ; preds = %41
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %2, i32 noundef %33, i32 noundef %.0.i15, i32 noundef 0) #4
  br label %ucp_handle_string.exit19

ucp_handle_string.exit19:                         ; preds = %41, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_07O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not34 = icmp eq i32 %4, -1
  br i1 %.not34, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not34, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_AC, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %ucp_handle_string.exit
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %20 = add i32 %19, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %20) #4
  br label %23

21:                                               ; preds = %ucp_handle_string.exit
  %22 = sub i32 %16, %spec.select.i
  br label %23

23:                                               ; preds = %21, %18
  %.0.i8 = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp sgt i32 %.0.i8, 0
  br i1 %24, label %25, label %ucp_handle_string.exit12

25:                                               ; preds = %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i8, i32 noundef 0) #4
  br label %ucp_handle_string.exit12

ucp_handle_string.exit12:                         ; preds = %23, %25
  %27 = zext i1 %17 to i32
  %28 = add i32 %spec.select.i, %27
  %spec.select.i10 = add i32 %28, %.0.i8
  %29 = load i32, ptr @hf_ucp_parm_NAC, align 4
  %30 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i10, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %31, label %34

31:                                               ; preds = %ucp_handle_string.exit12
  %32 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i10) #4
  %33 = add i32 %32, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i10, i32 noundef %33) #4
  br label %36

34:                                               ; preds = %ucp_handle_string.exit12
  %35 = sub i32 %30, %spec.select.i10
  br label %36

36:                                               ; preds = %34, %31
  %.0.i15 = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp sgt i32 %.0.i15, 0
  br i1 %37, label %38, label %ucp_handle_string.exit19

38:                                               ; preds = %36
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %spec.select.i10, i32 noundef %.0.i15, i32 noundef 0) #4
  br label %ucp_handle_string.exit19

ucp_handle_string.exit19:                         ; preds = %36, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_08O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not118 = icmp eq i32 %4, -1
  br i1 %.not118, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not118, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_AC, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %ucp_handle_string.exit
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %20 = add i32 %19, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %20) #4
  br label %23

21:                                               ; preds = %ucp_handle_string.exit
  %22 = sub i32 %16, %spec.select.i
  br label %23

23:                                               ; preds = %21, %18
  %.0.i20 = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp sgt i32 %.0.i20, 0
  br i1 %24, label %25, label %ucp_handle_string.exit24

25:                                               ; preds = %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i20, i32 noundef 0) #4
  br label %ucp_handle_string.exit24

ucp_handle_string.exit24:                         ; preds = %23, %25
  %27 = zext i1 %17 to i32
  %28 = add i32 %spec.select.i, %27
  %spec.select.i22 = add i32 %28, %.0.i20
  %29 = load i32, ptr @hf_ucp_parm_LAC, align 4
  %30 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i22, i32 noundef -1, i8 noundef zeroext 47) #4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %ucp_handle_string.exit24
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i22) #4
  %34 = add i32 %33, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i22, i32 noundef %34) #4
  br label %37

35:                                               ; preds = %ucp_handle_string.exit24
  %36 = sub i32 %30, %spec.select.i22
  br label %37

37:                                               ; preds = %35, %32
  %.0.i27 = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp sgt i32 %.0.i27, 0
  br i1 %38, label %39, label %ucp_handle_string.exit31

39:                                               ; preds = %37
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %spec.select.i22, i32 noundef %.0.i27, i32 noundef 0) #4
  br label %ucp_handle_string.exit31

ucp_handle_string.exit31:                         ; preds = %37, %39
  %41 = zext i1 %31 to i32
  %42 = add i32 %spec.select.i22, %41
  %spec.select.i29 = add i32 %42, %.0.i27
  %43 = load i32, ptr @hf_ucp_parm_L1P, align 4
  %44 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i29, i32 noundef -1, i8 noundef zeroext 47) #4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %49, label %46

46:                                               ; preds = %ucp_handle_string.exit31
  %47 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i29) #4
  %48 = add i32 %47, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i29, i32 noundef %48) #4
  br label %51

49:                                               ; preds = %ucp_handle_string.exit31
  %50 = sub i32 %44, %spec.select.i29
  br label %51

51:                                               ; preds = %49, %46
  %.0.i34 = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp sgt i32 %.0.i34, 0
  br i1 %52, label %53, label %ucp_handle_string.exit38

53:                                               ; preds = %51
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %spec.select.i29, i32 noundef %.0.i34, i32 noundef 0) #4
  br label %ucp_handle_string.exit38

ucp_handle_string.exit38:                         ; preds = %51, %53
  %55 = zext i1 %45 to i32
  %56 = add i32 %spec.select.i29, %55
  %spec.select.i36 = add i32 %56, %.0.i34
  %57 = load i32, ptr @hf_ucp_parm_L3P, align 4
  %58 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i36, i32 noundef -1, i8 noundef zeroext 47) #4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %ucp_handle_string.exit38
  %61 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i36) #4
  %62 = add i32 %61, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i36, i32 noundef %62) #4
  br label %65

63:                                               ; preds = %ucp_handle_string.exit38
  %64 = sub i32 %58, %spec.select.i36
  br label %65

65:                                               ; preds = %63, %60
  %.0.i41 = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp sgt i32 %.0.i41, 0
  br i1 %66, label %67, label %ucp_handle_string.exit45

67:                                               ; preds = %65
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %57, ptr noundef %1, i32 noundef %spec.select.i36, i32 noundef %.0.i41, i32 noundef 0) #4
  br label %ucp_handle_string.exit45

ucp_handle_string.exit45:                         ; preds = %65, %67
  %69 = zext i1 %59 to i32
  %70 = add i32 %spec.select.i36, %69
  %spec.select.i43 = add i32 %70, %.0.i41
  %71 = load i32, ptr @hf_ucp_parm_LRC, align 4
  %72 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i43, i32 noundef -1, i8 noundef zeroext 47) #4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %77, label %74

74:                                               ; preds = %ucp_handle_string.exit45
  %75 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i43) #4
  %76 = add i32 %75, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i43, i32 noundef %76) #4
  br label %79

77:                                               ; preds = %ucp_handle_string.exit45
  %78 = sub i32 %72, %spec.select.i43
  br label %79

79:                                               ; preds = %77, %74
  %.0.i48 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp sgt i32 %.0.i48, 0
  br i1 %80, label %81, label %ucp_handle_string.exit52

81:                                               ; preds = %79
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %spec.select.i43, i32 noundef %.0.i48, i32 noundef 0) #4
  br label %ucp_handle_string.exit52

ucp_handle_string.exit52:                         ; preds = %79, %81
  %83 = zext i1 %73 to i32
  %84 = add i32 %spec.select.i43, %83
  %spec.select.i50 = add i32 %84, %.0.i48
  %85 = load i32, ptr @hf_ucp_parm_LUM, align 4
  %86 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i50, i32 noundef -1, i8 noundef zeroext 47) #4
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %91, label %88

88:                                               ; preds = %ucp_handle_string.exit52
  %89 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i50) #4
  %90 = add i32 %89, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i50, i32 noundef %90) #4
  br label %93

91:                                               ; preds = %ucp_handle_string.exit52
  %92 = sub i32 %86, %spec.select.i50
  br label %93

93:                                               ; preds = %91, %88
  %.0.i55 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp sgt i32 %.0.i55, 0
  br i1 %94, label %95, label %ucp_handle_string.exit59

95:                                               ; preds = %93
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %spec.select.i50, i32 noundef %.0.i55, i32 noundef 0) #4
  br label %ucp_handle_string.exit59

ucp_handle_string.exit59:                         ; preds = %93, %95
  %97 = zext i1 %87 to i32
  %98 = add i32 %spec.select.i50, %97
  %spec.select.i57 = add i32 %98, %.0.i55
  %99 = load i32, ptr @hf_ucp_parm_LRP, align 4
  %100 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i57, i32 noundef -1, i8 noundef zeroext 47) #4
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %105, label %102

102:                                              ; preds = %ucp_handle_string.exit59
  %103 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i57) #4
  %104 = add i32 %103, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i57, i32 noundef %104) #4
  br label %107

105:                                              ; preds = %ucp_handle_string.exit59
  %106 = sub i32 %100, %spec.select.i57
  br label %107

107:                                              ; preds = %105, %102
  %.0.i62 = phi i32 [ %103, %102 ], [ %106, %105 ]
  %108 = icmp sgt i32 %.0.i62, 0
  br i1 %108, label %109, label %ucp_handle_string.exit66

109:                                              ; preds = %107
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %99, ptr noundef %1, i32 noundef %spec.select.i57, i32 noundef %.0.i62, i32 noundef 0) #4
  br label %ucp_handle_string.exit66

ucp_handle_string.exit66:                         ; preds = %107, %109
  %111 = zext i1 %101 to i32
  %112 = add i32 %spec.select.i57, %111
  %spec.select.i64 = add i32 %112, %.0.i62
  %113 = load i32, ptr @hf_ucp_parm_LST, align 4
  %114 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i64, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %114, -1
  br i1 %.not, label %115, label %118

115:                                              ; preds = %ucp_handle_string.exit66
  %116 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i64) #4
  %117 = add i32 %116, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i64, i32 noundef %117) #4
  br label %120

118:                                              ; preds = %ucp_handle_string.exit66
  %119 = sub i32 %114, %spec.select.i64
  br label %120

120:                                              ; preds = %118, %115
  %.0.i69 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp sgt i32 %.0.i69, 0
  br i1 %121, label %122, label %ucp_handle_string.exit73

122:                                              ; preds = %120
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %113, ptr noundef %1, i32 noundef %spec.select.i64, i32 noundef %.0.i69, i32 noundef 0) #4
  br label %ucp_handle_string.exit73

ucp_handle_string.exit73:                         ; preds = %120, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_09O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not20 = icmp eq i32 %4, -1
  br i1 %.not20, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not20, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_LST, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %17, label %20

17:                                               ; preds = %ucp_handle_string.exit
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %19 = add i32 %18, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %19) #4
  br label %22

20:                                               ; preds = %ucp_handle_string.exit
  %21 = sub i32 %16, %spec.select.i
  br label %22

22:                                               ; preds = %20, %17
  %.0.i6 = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp sgt i32 %.0.i6, 0
  br i1 %23, label %24, label %ucp_handle_string.exit10

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i6, i32 noundef 0) #4
  br label %ucp_handle_string.exit10

ucp_handle_string.exit10:                         ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_09R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %13 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %5)
  %.promoted = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %ucp_handle_string.exit
  %.026 = phi i32 [ %28, %ucp_handle_string.exit ], [ 0, %11 ]
  %spec.select.i2425 = phi i32 [ %spec.select.i, %ucp_handle_string.exit ], [ %.promoted, %11 ]
  %14 = load i32, ptr @hf_ucp_parm_LST, align 4
  %15 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i2425, i32 noundef -1, i8 noundef zeroext 47) #4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i2425) #4
  %19 = add i32 %18, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i2425, i32 noundef %19) #4
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = sub i32 %15, %spec.select.i2425
  br label %22

22:                                               ; preds = %20, %17
  %.0.i = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp sgt i32 %.0.i, 0
  br i1 %23, label %24, label %ucp_handle_string.exit

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %spec.select.i2425, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %22, %24
  %26 = zext i1 %16 to i32
  %27 = add i32 %spec.select.i2425, %26
  %spec.select.i = add i32 %27, %.0.i
  %28 = add nuw i32 %.026, 1
  %exitcond.not = icmp eq i32 %28, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %ucp_handle_string.exit, %11
  %spec.select.i24.lcssa = phi i32 [ %.promoted, %11 ], [ %spec.select.i, %ucp_handle_string.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %29, align 4
  br label %33

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %30 = load i32, ptr @hf_ucp_parm_EC, align 4
  %31 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %30, ptr noundef %5)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 4
  %.pre = load i32, ptr %5, align 4
  br label %33

33:                                               ; preds = %ucp_handle_byte.exit.thread, %._crit_edge
  %34 = phi i32 [ %.pre, %ucp_handle_byte.exit.thread ], [ %spec.select.i24.lcssa, %._crit_edge ]
  %35 = load i32, ptr @hf_ucp_parm_SM, align 4
  %36 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %34, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not27 = icmp eq i32 %36, -1
  br i1 %.not27, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %34) #4
  %39 = add i32 %38, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %34, i32 noundef %39) #4
  br label %42

40:                                               ; preds = %33
  %41 = sub i32 %36, %34
  br label %42

42:                                               ; preds = %40, %37
  %.0.i19 = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp sgt i32 %.0.i19, 0
  br i1 %43, label %44, label %ucp_handle_string.exit23

44:                                               ; preds = %42
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef %.0.i19, i32 noundef 0) #4
  br label %ucp_handle_string.exit23

ucp_handle_string.exit23:                         ; preds = %42, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_10O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  %17 = load i32, ptr @hf_ucp_parm_AC, align 4
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %ucp_handle_string.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %ucp_handle_string.exit
  %24 = sub i32 %18, %spec.select.i
  br label %25

25:                                               ; preds = %23, %20
  %.0.i15 = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i15, 0
  br i1 %26, label %27, label %ucp_handle_string.exit19

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %.0.i15, i32 noundef 0) #4
  br label %ucp_handle_string.exit19

ucp_handle_string.exit19:                         ; preds = %25, %27
  %29 = zext i1 %19 to i32
  %30 = add i32 %spec.select.i, %29
  %spec.select.i17 = add i32 %30, %.0.i15
  store i32 %spec.select.i17, ptr %4, align 4
  %31 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i17, i32 noundef -1, i8 noundef zeroext 47) #4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %ucp_handle_string.exit19
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i17) #4
  %36 = add i32 %35, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i17, i32 noundef %36) #4
  br label %39

37:                                               ; preds = %ucp_handle_string.exit19
  %38 = sub i32 %32, %spec.select.i17
  br label %39

39:                                               ; preds = %37, %34
  %.0.i22 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp sgt i32 %.0.i22, 0
  br i1 %40, label %41, label %ucp_handle_string.exit26

41:                                               ; preds = %39
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %spec.select.i17, i32 noundef %.0.i22, i32 noundef 0) #4
  br label %ucp_handle_string.exit26

ucp_handle_string.exit26:                         ; preds = %39, %41
  %43 = zext i1 %33 to i32
  %44 = add i32 %spec.select.i17, %43
  %spec.select.i24 = add i32 %44, %.0.i22
  %45 = load i32, ptr @hf_ucp_parm_TNo, align 4
  %46 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i24, i32 noundef -1, i8 noundef zeroext 47) #4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %ucp_handle_string.exit26
  %49 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i24) #4
  %50 = add i32 %49, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i24, i32 noundef %50) #4
  br label %53

51:                                               ; preds = %ucp_handle_string.exit26
  %52 = sub i32 %46, %spec.select.i24
  br label %53

53:                                               ; preds = %51, %48
  %.0.i29 = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp sgt i32 %.0.i29, 0
  br i1 %54, label %55, label %ucp_handle_string.exit33

55:                                               ; preds = %53
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %spec.select.i24, i32 noundef %.0.i29, i32 noundef 0) #4
  br label %ucp_handle_string.exit33

ucp_handle_string.exit33:                         ; preds = %53, %55
  %57 = zext i1 %47 to i32
  %58 = add i32 %spec.select.i24, %57
  %spec.select.i31 = add i32 %58, %.0.i29
  %59 = load i32, ptr @hf_ucp_parm_STx, align 4
  br label %60

60:                                               ; preds = %60, %ucp_handle_string.exit33
  %.0.i34 = phi i32 [ %spec.select.i31, %ucp_handle_string.exit33 ], [ %61, %60 ]
  %61 = add i32 %.0.i34, 1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i34) #4
  %.not.i = icmp eq i8 %62, 47
  br i1 %.not.i, label %63, label %60, !llvm.loop !8

63:                                               ; preds = %60
  %64 = sub i32 %61, %spec.select.i31
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %ucp_handle_data.exit

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %spec.select.i31, i32 noundef %67, i32 noundef 0) #4
  br label %ucp_handle_data.exit

ucp_handle_data.exit:                             ; preds = %63, %66
  store i32 %61, ptr %4, align 4
  %69 = load i32, ptr @hf_ucp_parm_CS, align 4
  %70 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %69, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_11R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %13 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %5)
  %.promoted = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %ucp_handle_string.exit
  %.026 = phi i32 [ %28, %ucp_handle_string.exit ], [ 0, %11 ]
  %spec.select.i2425 = phi i32 [ %spec.select.i, %ucp_handle_string.exit ], [ %.promoted, %11 ]
  %14 = load i32, ptr @hf_ucp_parm_GA, align 4
  %15 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i2425, i32 noundef -1, i8 noundef zeroext 47) #4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i2425) #4
  %19 = add i32 %18, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i2425, i32 noundef %19) #4
  br label %22

20:                                               ; preds = %.lr.ph
  %21 = sub i32 %15, %spec.select.i2425
  br label %22

22:                                               ; preds = %20, %17
  %.0.i = phi i32 [ %18, %17 ], [ %21, %20 ]
  %23 = icmp sgt i32 %.0.i, 0
  br i1 %23, label %24, label %ucp_handle_string.exit

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %spec.select.i2425, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %22, %24
  %26 = zext i1 %16 to i32
  %27 = add i32 %spec.select.i2425, %26
  %spec.select.i = add i32 %27, %.0.i
  %28 = add nuw i32 %.026, 1
  %exitcond.not = icmp eq i32 %28, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %ucp_handle_string.exit, %11
  %spec.select.i24.lcssa = phi i32 [ %.promoted, %11 ], [ %spec.select.i, %ucp_handle_string.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %29, align 4
  br label %33

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %30 = load i32, ptr @hf_ucp_parm_EC, align 4
  %31 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %30, ptr noundef %5)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 4
  %.pre = load i32, ptr %5, align 4
  br label %33

33:                                               ; preds = %ucp_handle_byte.exit.thread, %._crit_edge
  %34 = phi i32 [ %.pre, %ucp_handle_byte.exit.thread ], [ %spec.select.i24.lcssa, %._crit_edge ]
  %35 = load i32, ptr @hf_ucp_parm_SM, align 4
  %36 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %34, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not27 = icmp eq i32 %36, -1
  br i1 %.not27, label %37, label %40

37:                                               ; preds = %33
  %38 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %34) #4
  %39 = add i32 %38, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %34, i32 noundef %39) #4
  br label %42

40:                                               ; preds = %33
  %41 = sub i32 %36, %34
  br label %42

42:                                               ; preds = %40, %37
  %.0.i19 = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp sgt i32 %.0.i19, 0
  br i1 %43, label %44, label %ucp_handle_string.exit23

44:                                               ; preds = %42
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef %.0.i19, i32 noundef 0) #4
  br label %ucp_handle_string.exit23

ucp_handle_string.exit23:                         ; preds = %42, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_12O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  %17 = load i32, ptr @hf_ucp_parm_AC, align 4
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %ucp_handle_string.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %ucp_handle_string.exit
  %24 = sub i32 %18, %spec.select.i
  br label %25

25:                                               ; preds = %23, %20
  %.0.i13 = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i13, 0
  br i1 %26, label %27, label %ucp_handle_string.exit17

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %.0.i13, i32 noundef 0) #4
  br label %ucp_handle_string.exit17

ucp_handle_string.exit17:                         ; preds = %25, %27
  %29 = zext i1 %19 to i32
  %30 = add i32 %spec.select.i, %29
  %spec.select.i15 = add i32 %30, %.0.i13
  store i32 %spec.select.i15, ptr %4, align 4
  %31 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %32 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %31, ptr noundef %4)
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %ucp_handle_string.exit17
  %.promoted = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ucp_handle_string.exit24
  %.027 = phi i32 [ %47, %ucp_handle_string.exit24 ], [ 0, %.lr.ph.preheader ]
  %spec.select.i222526 = phi i32 [ %spec.select.i22, %ucp_handle_string.exit24 ], [ %.promoted, %.lr.ph.preheader ]
  %33 = load i32, ptr @hf_ucp_parm_GA, align 4
  %34 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i222526, i32 noundef -1, i8 noundef zeroext 47) #4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i222526) #4
  %38 = add i32 %37, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i222526, i32 noundef %38) #4
  br label %41

39:                                               ; preds = %.lr.ph
  %40 = sub i32 %34, %spec.select.i222526
  br label %41

41:                                               ; preds = %39, %36
  %.0.i20 = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp sgt i32 %.0.i20, 0
  br i1 %42, label %43, label %ucp_handle_string.exit24

43:                                               ; preds = %41
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %spec.select.i222526, i32 noundef %.0.i20, i32 noundef 0) #4
  br label %ucp_handle_string.exit24

ucp_handle_string.exit24:                         ; preds = %41, %43
  %45 = zext i1 %35 to i32
  %46 = add i32 %spec.select.i222526, %45
  %spec.select.i22 = add i32 %46, %.0.i20
  %47 = add nuw i32 %.027, 1
  %exitcond.not = icmp eq i32 %47, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %ucp_handle_string.exit24, %ucp_handle_string.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_14O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_AC, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %ucp_handle_string.exit
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %20 = add i32 %19, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %20) #4
  br label %23

21:                                               ; preds = %ucp_handle_string.exit
  %22 = sub i32 %16, %spec.select.i
  br label %23

23:                                               ; preds = %21, %18
  %.0.i10 = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp sgt i32 %.0.i10, 0
  br i1 %24, label %25, label %ucp_handle_string.exit14

25:                                               ; preds = %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i10, i32 noundef 0) #4
  br label %ucp_handle_string.exit14

ucp_handle_string.exit14:                         ; preds = %23, %25
  %27 = zext i1 %17 to i32
  %28 = add i32 %spec.select.i, %27
  %spec.select.i12 = add i32 %28, %.0.i10
  %29 = load i32, ptr @hf_ucp_parm_MNo, align 4
  %30 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i12, i32 noundef -1, i8 noundef zeroext 47) #4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %ucp_handle_string.exit14
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i12) #4
  %34 = add i32 %33, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i12, i32 noundef %34) #4
  br label %37

35:                                               ; preds = %ucp_handle_string.exit14
  %36 = sub i32 %30, %spec.select.i12
  br label %37

37:                                               ; preds = %35, %32
  %.0.i17 = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp sgt i32 %.0.i17, 0
  br i1 %38, label %39, label %ucp_handle_string.exit21

39:                                               ; preds = %37
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %spec.select.i12, i32 noundef %.0.i17, i32 noundef 0) #4
  br label %ucp_handle_string.exit21

ucp_handle_string.exit21:                         ; preds = %37, %39
  %41 = zext i1 %31 to i32
  %42 = add i32 %spec.select.i12, %41
  %spec.select.i19 = add i32 %42, %.0.i17
  %43 = load i32, ptr @hf_ucp_parm_R_T, align 4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %spec.select.i19) #4
  %.not.i = icmp eq i8 %44, 47
  br i1 %.not.i, label %ucp_handle_byte.exit, label %45

45:                                               ; preds = %ucp_handle_string.exit21
  %46 = zext i8 %44 to i32
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %spec.select.i19, i32 noundef 1, i32 noundef %46) #4
  br label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %ucp_handle_string.exit21, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_14R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %13 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %.promoted = load i32, ptr %5, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ucp_handle_data.exit
  %.021 = phi i32 [ %24, %ucp_handle_data.exit ], [ 0, %.lr.ph.preheader ]
  %.lcssa1920 = phi i32 [ %16, %ucp_handle_data.exit ], [ %.promoted, %.lr.ph.preheader ]
  %14 = load i32, ptr @hf_ucp_data_section, align 4
  br label %15

15:                                               ; preds = %15, %.lr.ph
  %.0.i = phi i32 [ %.lcssa1920, %.lr.ph ], [ %16, %15 ]
  %16 = add i32 %.0.i, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i) #4
  %.not.i17 = icmp eq i8 %17, 47
  br i1 %.not.i17, label %18, label %15, !llvm.loop !8

18:                                               ; preds = %15
  %19 = sub i32 %16, %.lcssa1920
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %ucp_handle_data.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef %.lcssa1920, i32 noundef %22, i32 noundef 0) #4
  br label %ucp_handle_data.exit

ucp_handle_data.exit:                             ; preds = %18, %21
  %24 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %24, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %ucp_handle_data.exit, %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 4
  br label %ucp_handle_string.exit

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %26 = load i32, ptr @hf_ucp_parm_EC, align 4
  %27 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26, ptr noundef %5)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr @hf_ucp_parm_SM, align 4
  %30 = load i32, ptr %5, align 4
  %31 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %30, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not22 = icmp eq i32 %31, -1
  br i1 %.not22, label %32, label %35

32:                                               ; preds = %ucp_handle_byte.exit.thread
  %33 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %30) #4
  %34 = add i32 %33, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %30, i32 noundef %34) #4
  br label %37

35:                                               ; preds = %ucp_handle_byte.exit.thread
  %36 = sub i32 %31, %30
  br label %37

37:                                               ; preds = %35, %32
  %.0.i18 = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp sgt i32 %.0.i18, 0
  br i1 %38, label %39, label %ucp_handle_string.exit

39:                                               ; preds = %37
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %2, i32 noundef %30, i32 noundef %.0.i18, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %39, %37, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_15O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %5 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %8 = add i32 %7, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %8) #4
  br label %11

9:                                                ; preds = %2
  %10 = add i32 %5, -1
  br label %11

11:                                               ; preds = %9, %6
  %.0.i = phi i32 [ %7, %6 ], [ %10, %9 ]
  %12 = icmp sgt i32 %.0.i, 0
  br i1 %12, label %13, label %ucp_handle_string.exit

13:                                               ; preds = %11
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %11, %13
  %15 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %15, %.0.i
  %16 = load i32, ptr @hf_ucp_parm_AC, align 4
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %ucp_handle_string.exit
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %21 = add i32 %20, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %21) #4
  br label %24

22:                                               ; preds = %ucp_handle_string.exit
  %23 = sub i32 %17, %spec.select.i
  br label %24

24:                                               ; preds = %22, %19
  %.0.i10 = phi i32 [ %20, %19 ], [ %23, %22 ]
  %25 = icmp sgt i32 %.0.i10, 0
  br i1 %25, label %26, label %ucp_handle_string.exit14

26:                                               ; preds = %24
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i10, i32 noundef 0) #4
  br label %ucp_handle_string.exit14

ucp_handle_string.exit14:                         ; preds = %24, %26
  %28 = zext i1 %18 to i32
  %29 = add i32 %spec.select.i, %28
  %spec.select.i12 = add i32 %29, %.0.i10
  store i32 %spec.select.i12, ptr %3, align 4
  %30 = load i32, ptr @hf_ucp_parm_ST, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %30, ptr noundef %3)
  %31 = load i32, ptr @hf_ucp_parm_SP, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_17O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %5 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %8 = add i32 %7, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %8) #4
  br label %11

9:                                                ; preds = %2
  %10 = add i32 %5, -1
  br label %11

11:                                               ; preds = %9, %6
  %.0.i = phi i32 [ %7, %6 ], [ %10, %9 ]
  %12 = icmp sgt i32 %.0.i, 0
  br i1 %12, label %13, label %ucp_handle_string.exit

13:                                               ; preds = %11
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %11, %13
  %15 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %15, %.0.i
  %16 = load i32, ptr @hf_ucp_parm_AC, align 4
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %ucp_handle_string.exit
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %21 = add i32 %20, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %21) #4
  br label %24

22:                                               ; preds = %ucp_handle_string.exit
  %23 = sub i32 %17, %spec.select.i
  br label %24

24:                                               ; preds = %22, %19
  %.0.i12 = phi i32 [ %20, %19 ], [ %23, %22 ]
  %25 = icmp sgt i32 %.0.i12, 0
  br i1 %25, label %26, label %ucp_handle_string.exit16

26:                                               ; preds = %24
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i12, i32 noundef 0) #4
  br label %ucp_handle_string.exit16

ucp_handle_string.exit16:                         ; preds = %24, %26
  %28 = zext i1 %18 to i32
  %29 = add i32 %spec.select.i, %28
  %spec.select.i14 = add i32 %29, %.0.i12
  %30 = load i32, ptr @hf_ucp_parm_DAdC, align 4
  %31 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i14, i32 noundef -1, i8 noundef zeroext 47) #4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %ucp_handle_string.exit16
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i14) #4
  %35 = add i32 %34, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i14, i32 noundef %35) #4
  br label %38

36:                                               ; preds = %ucp_handle_string.exit16
  %37 = sub i32 %31, %spec.select.i14
  br label %38

38:                                               ; preds = %36, %33
  %.0.i19 = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp sgt i32 %.0.i19, 0
  br i1 %39, label %40, label %ucp_handle_string.exit23

40:                                               ; preds = %38
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %spec.select.i14, i32 noundef %.0.i19, i32 noundef 0) #4
  br label %ucp_handle_string.exit23

ucp_handle_string.exit23:                         ; preds = %38, %40
  %42 = zext i1 %32 to i32
  %43 = add i32 %spec.select.i14, %42
  %spec.select.i21 = add i32 %43, %.0.i19
  store i32 %spec.select.i21, ptr %3, align 4
  %44 = load i32, ptr @hf_ucp_parm_ST, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %44, ptr noundef %3)
  %45 = load i32, ptr @hf_ucp_parm_SP, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %45, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_19O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %5 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %8 = add i32 %7, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %8) #4
  br label %11

9:                                                ; preds = %2
  %10 = add i32 %5, -1
  br label %11

11:                                               ; preds = %9, %6
  %.0.i = phi i32 [ %7, %6 ], [ %10, %9 ]
  %12 = icmp sgt i32 %.0.i, 0
  br i1 %12, label %13, label %ucp_handle_string.exit

13:                                               ; preds = %11
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %11, %13
  %15 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %15, %.0.i
  %16 = load i32, ptr @hf_ucp_parm_AC, align 4
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %ucp_handle_string.exit
  %20 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %21 = add i32 %20, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %21) #4
  br label %24

22:                                               ; preds = %ucp_handle_string.exit
  %23 = sub i32 %17, %spec.select.i
  br label %24

24:                                               ; preds = %22, %19
  %.0.i10 = phi i32 [ %20, %19 ], [ %23, %22 ]
  %25 = icmp sgt i32 %.0.i10, 0
  br i1 %25, label %26, label %ucp_handle_string.exit14

26:                                               ; preds = %24
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i10, i32 noundef 0) #4
  br label %ucp_handle_string.exit14

ucp_handle_string.exit14:                         ; preds = %24, %26
  %28 = zext i1 %18 to i32
  %29 = add i32 %spec.select.i, %28
  %spec.select.i12 = add i32 %29, %.0.i10
  store i32 %spec.select.i12, ptr %3, align 4
  %30 = load i32, ptr @hf_ucp_parm_ST, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %30, ptr noundef %3)
  %31 = load i32, ptr @hf_ucp_parm_SP, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_22O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  store i32 %spec.select.i, ptr %4, align 4
  %17 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %ucp_handle_string.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %ucp_handle_string.exit
  %24 = sub i32 %18, %spec.select.i
  br label %25

25:                                               ; preds = %23, %20
  %.0.i13 = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i13, 0
  br i1 %26, label %27, label %ucp_handle_string.exit17

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %.0.i13, i32 noundef 0) #4
  br label %ucp_handle_string.exit17

ucp_handle_string.exit17:                         ; preds = %25, %27
  %29 = zext i1 %19 to i32
  %30 = add i32 %spec.select.i, %29
  %spec.select.i15 = add i32 %30, %.0.i13
  %31 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i15, i32 noundef -1, i8 noundef zeroext 47) #4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %ucp_handle_string.exit17
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i15) #4
  %36 = add i32 %35, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i15, i32 noundef %36) #4
  br label %39

37:                                               ; preds = %ucp_handle_string.exit17
  %38 = sub i32 %32, %spec.select.i15
  br label %39

39:                                               ; preds = %37, %34
  %.0.i20 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp sgt i32 %.0.i20, 0
  br i1 %40, label %41, label %ucp_handle_string.exit24

41:                                               ; preds = %39
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %spec.select.i15, i32 noundef %.0.i20, i32 noundef 0) #4
  br label %ucp_handle_string.exit24

ucp_handle_string.exit24:                         ; preds = %39, %41
  %43 = zext i1 %33 to i32
  %44 = add i32 %spec.select.i15, %43
  %spec.select.i22 = add i32 %44, %.0.i20
  %45 = load i32, ptr @hf_ucp_data_section, align 4
  br label %46

46:                                               ; preds = %46, %ucp_handle_string.exit24
  %.0.i25 = phi i32 [ %spec.select.i22, %ucp_handle_string.exit24 ], [ %47, %46 ]
  %47 = add i32 %.0.i25, 1
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i25) #4
  %.not.i = icmp eq i8 %48, 47
  br i1 %.not.i, label %49, label %46, !llvm.loop !8

49:                                               ; preds = %46
  %50 = sub i32 %47, %spec.select.i22
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %ucp_handle_data.exit

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %spec.select.i22, i32 noundef %53, i32 noundef 0) #4
  br label %ucp_handle_data.exit

ucp_handle_data.exit:                             ; preds = %49, %52
  store i32 %47, ptr %4, align 4
  %55 = load i32, ptr @hf_ucp_parm_CS, align 4
  %56 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %55, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_23O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_IVR5x, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_REQ_OT, align 4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %spec.select.i) #4
  %.not.i = icmp eq i8 %16, 47
  br i1 %.not.i, label %ucp_handle_byte.exit, label %17

17:                                               ; preds = %ucp_handle_string.exit
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef 1, i32 noundef %18) #4
  br label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %ucp_handle_string.exit, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_23R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_IVR5x, align 4
  store i32 4, ptr %5, align 4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 3) #4
  %.not.i20 = icmp eq i8 %13, 47
  br i1 %.not.i20, label %ucp_handle_byte.exit21, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %15) #4
  store i32 5, ptr %5, align 4
  br label %ucp_handle_byte.exit21

ucp_handle_byte.exit21:                           ; preds = %11, %14
  %17 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %18 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, ptr noundef %5)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ucp_handle_byte.exit21, %.lr.ph
  %.022 = phi i32 [ %21, %.lr.ph ], [ 0, %ucp_handle_byte.exit21 ]
  %19 = load i32, ptr @hf_ucp_hdr_OT, align 4
  %20 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, ptr noundef %5)
  %21 = add nuw i32 %.022, 1
  %exitcond.not = icmp eq i32 %21, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %22 = load i32, ptr @hf_ucp_parm_EC, align 4
  %23 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %ucp_handle_byte.exit21, %ucp_handle_byte.exit.thread
  %.sink = phi i32 [ %23, %ucp_handle_byte.exit.thread ], [ 0, %ucp_handle_byte.exit21 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %24, align 4
  %25 = load i32, ptr @hf_ucp_parm_SM, align 4
  %26 = load i32, ptr %5, align 4
  %27 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %26, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not24 = icmp eq i32 %27, -1
  br i1 %.not24, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %26) #4
  %30 = add i32 %29, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %26, i32 noundef %30) #4
  br label %33

31:                                               ; preds = %._crit_edge
  %32 = sub i32 %27, %26
  br label %33

33:                                               ; preds = %31, %28
  %.0.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp sgt i32 %.0.i, 0
  br i1 %34, label %35, label %ucp_handle_string.exit

35:                                               ; preds = %33
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %33, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_24O(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %4 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef 1) #4
  %7 = add i32 %6, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef 1, i32 noundef %7) #4
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  br label %10

10:                                               ; preds = %8, %5
  %.0.i = phi i32 [ %6, %5 ], [ %9, %8 ]
  %11 = icmp sgt i32 %.0.i, 0
  br i1 %11, label %12, label %ucp_handle_string.exit

12:                                               ; preds = %10
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %10, %12
  %14 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %14, %.0.i
  %15 = load i32, ptr @hf_ucp_parm_AC, align 4
  %16 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %ucp_handle_string.exit
  %19 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %spec.select.i) #4
  %20 = add i32 %19, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %20) #4
  br label %23

21:                                               ; preds = %ucp_handle_string.exit
  %22 = sub i32 %16, %spec.select.i
  br label %23

23:                                               ; preds = %21, %18
  %.0.i8 = phi i32 [ %19, %18 ], [ %22, %21 ]
  %24 = icmp sgt i32 %.0.i8, 0
  br i1 %24, label %25, label %ucp_handle_string.exit12

25:                                               ; preds = %23
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %spec.select.i, i32 noundef %.0.i8, i32 noundef 0) #4
  br label %ucp_handle_string.exit12

ucp_handle_string.exit12:                         ; preds = %23, %25
  %27 = zext i1 %17 to i32
  %28 = add i32 %spec.select.i, %27
  %spec.select.i10 = add i32 %28, %.0.i8
  %29 = load i32, ptr @hf_ucp_parm_SSTAT, align 4
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %spec.select.i10) #4
  %.not.i = icmp eq i8 %30, 47
  br i1 %.not.i, label %ucp_handle_byte.exit, label %31

31:                                               ; preds = %ucp_handle_string.exit12
  %32 = zext i8 %30 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %spec.select.i10, i32 noundef 1, i32 noundef %32) #4
  br label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %ucp_handle_string.exit12, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_24R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 3) #4
  %.not = icmp eq i8 %12, 47
  br i1 %.not, label %.loopexit97, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @hf_ucp_ga_roaming, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %16 = icmp eq i8 %12, 78
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit97

20:                                               ; preds = %13
  store i32 3, ptr %5, align 4
  %21 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %22 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, ptr noundef %5)
  %.promoted = load i32, ptr %5, align 4
  %.not122 = icmp eq i32 %22, 0
  br i1 %.not122, label %.loopexit97, label %.lr.ph

.lr.ph:                                           ; preds = %20, %ucp_handle_data.exit
  %.0103 = phi i32 [ %33, %ucp_handle_data.exit ], [ 0, %20 ]
  %.lcssa100101102 = phi i32 [ %25, %ucp_handle_data.exit ], [ %.promoted, %20 ]
  %23 = load i32, ptr @hf_ucp_data_section, align 4
  br label %24

24:                                               ; preds = %24, %.lr.ph
  %.0.i = phi i32 [ %.lcssa100101102, %.lr.ph ], [ %25, %24 ]
  %25 = add i32 %.0.i, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i) #4
  %.not.i84 = icmp eq i8 %26, 47
  br i1 %.not.i84, label %27, label %24, !llvm.loop !8

27:                                               ; preds = %24
  %28 = sub i32 %25, %.lcssa100101102
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %ucp_handle_data.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %.lcssa100101102, i32 noundef %31, i32 noundef 0) #4
  br label %ucp_handle_data.exit

ucp_handle_data.exit:                             ; preds = %27, %30
  %33 = add nuw i32 %.0103, 1
  %exitcond.not = icmp eq i32 %33, %22
  br i1 %exitcond.not, label %.loopexit97, label %.lr.ph, !llvm.loop !21

.loopexit97:                                      ; preds = %ucp_handle_data.exit, %20, %17, %11
  %34 = phi i32 [ 5, %17 ], [ 4, %11 ], [ %.promoted, %20 ], [ %25, %ucp_handle_data.exit ]
  %35 = add i32 %34, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %34) #4
  %.not80 = icmp eq i8 %36, 47
  br i1 %.not80, label %.loopexit96, label %37

37:                                               ; preds = %.loopexit97
  %38 = load i32, ptr @hf_ucp_call_barring, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %38, ptr noundef %2, i32 noundef %34, i32 noundef 1, i32 noundef 0) #4
  %40 = icmp eq i8 %36, 78
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %2, i32 noundef %34, i32 noundef 1, i32 noundef 0) #4
  %44 = add i32 %34, 2
  br label %.loopexit96

45:                                               ; preds = %37
  store i32 %34, ptr %5, align 4
  %46 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %47 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %46, ptr noundef %5)
  %.promoted104 = load i32, ptr %5, align 4
  %.not123 = icmp eq i32 %47, 0
  br i1 %.not123, label %.loopexit96, label %.lr.ph108

.lr.ph108:                                        ; preds = %45, %ucp_handle_data.exit87
  %.1107 = phi i32 [ %58, %ucp_handle_data.exit87 ], [ 0, %45 ]
  %.lcssa99105106 = phi i32 [ %50, %ucp_handle_data.exit87 ], [ %.promoted104, %45 ]
  %48 = load i32, ptr @hf_ucp_data_section, align 4
  br label %49

49:                                               ; preds = %49, %.lr.ph108
  %.0.i85 = phi i32 [ %.lcssa99105106, %.lr.ph108 ], [ %50, %49 ]
  %50 = add i32 %.0.i85, 1
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i85) #4
  %.not.i86 = icmp eq i8 %51, 47
  br i1 %.not.i86, label %52, label %49, !llvm.loop !8

52:                                               ; preds = %49
  %53 = sub i32 %50, %.lcssa99105106
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %ucp_handle_data.exit87

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %.lcssa99105106, i32 noundef %56, i32 noundef 0) #4
  br label %ucp_handle_data.exit87

ucp_handle_data.exit87:                           ; preds = %52, %55
  %58 = add nuw i32 %.1107, 1
  %exitcond129.not = icmp eq i32 %58, %47
  br i1 %exitcond129.not, label %.loopexit96, label %.lr.ph108, !llvm.loop !22

.loopexit96:                                      ; preds = %ucp_handle_data.exit87, %45, %41, %.loopexit97
  %59 = phi i32 [ %44, %41 ], [ %35, %.loopexit97 ], [ %.promoted104, %45 ], [ %50, %ucp_handle_data.exit87 ]
  %60 = add i32 %59, 1
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %59) #4
  %.not81 = icmp eq i8 %61, 47
  br i1 %.not81, label %.loopexit95, label %62

62:                                               ; preds = %.loopexit96
  %63 = load i32, ptr @hf_ucp_deferred_delivery, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %63, ptr noundef %2, i32 noundef %59, i32 noundef 1, i32 noundef 0) #4
  %65 = icmp eq i8 %61, 78
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %2, i32 noundef %59, i32 noundef 1, i32 noundef 0) #4
  %69 = add i32 %59, 2
  br label %.loopexit95

70:                                               ; preds = %62
  store i32 %59, ptr %5, align 4
  %71 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %72 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %71, ptr noundef %5)
  %.promoted110 = load i32, ptr %5, align 4
  %.not124 = icmp eq i32 %72, 0
  br i1 %.not124, label %.loopexit95, label %.lr.ph114

.lr.ph114:                                        ; preds = %70, %ucp_handle_data.exit90
  %.2113 = phi i32 [ %83, %ucp_handle_data.exit90 ], [ 0, %70 ]
  %.lcssa98111112 = phi i32 [ %75, %ucp_handle_data.exit90 ], [ %.promoted110, %70 ]
  %73 = load i32, ptr @hf_ucp_data_section, align 4
  br label %74

74:                                               ; preds = %74, %.lr.ph114
  %.0.i88 = phi i32 [ %.lcssa98111112, %.lr.ph114 ], [ %75, %74 ]
  %75 = add i32 %.0.i88, 1
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i88) #4
  %.not.i89 = icmp eq i8 %76, 47
  br i1 %.not.i89, label %77, label %74, !llvm.loop !8

77:                                               ; preds = %74
  %78 = sub i32 %75, %.lcssa98111112
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %ucp_handle_data.exit90

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %2, i32 noundef %.lcssa98111112, i32 noundef %81, i32 noundef 0) #4
  br label %ucp_handle_data.exit90

ucp_handle_data.exit90:                           ; preds = %77, %80
  %83 = add nuw i32 %.2113, 1
  %exitcond130.not = icmp eq i32 %83, %72
  br i1 %exitcond130.not, label %.loopexit95, label %.lr.ph114, !llvm.loop !23

.loopexit95:                                      ; preds = %ucp_handle_data.exit90, %70, %66, %.loopexit96
  %84 = phi i32 [ %69, %66 ], [ %60, %.loopexit96 ], [ %.promoted110, %70 ], [ %75, %ucp_handle_data.exit90 ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %84) #4
  %.not82 = icmp eq i8 %86, 47
  br i1 %.not82, label %109, label %87

87:                                               ; preds = %.loopexit95
  %88 = load i32, ptr @hf_ucp_diversion, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %88, ptr noundef %2, i32 noundef %84, i32 noundef 1, i32 noundef 0) #4
  %90 = icmp eq i8 %86, 78
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %92, ptr noundef %2, i32 noundef %84, i32 noundef 1, i32 noundef 0) #4
  %94 = add i32 %84, 2
  br label %.sink.split

95:                                               ; preds = %87
  store i32 %84, ptr %5, align 4
  %96 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %97 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %96, ptr noundef %5)
  %.promoted116 = load i32, ptr %5, align 4
  %.not125 = icmp eq i32 %97, 0
  br i1 %.not125, label %.sink.split, label %.lr.ph120

.lr.ph120:                                        ; preds = %95, %ucp_handle_data.exit93
  %.3119 = phi i32 [ %108, %ucp_handle_data.exit93 ], [ 0, %95 ]
  %.lcssa117118 = phi i32 [ %100, %ucp_handle_data.exit93 ], [ %.promoted116, %95 ]
  %98 = load i32, ptr @hf_ucp_data_section, align 4
  br label %99

99:                                               ; preds = %99, %.lr.ph120
  %.0.i91 = phi i32 [ %.lcssa117118, %.lr.ph120 ], [ %100, %99 ]
  %100 = add i32 %.0.i91, 1
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i91) #4
  %.not.i92 = icmp eq i8 %101, 47
  br i1 %.not.i92, label %102, label %99, !llvm.loop !8

102:                                              ; preds = %99
  %103 = sub i32 %100, %.lcssa117118
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %ucp_handle_data.exit93

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %98, ptr noundef %2, i32 noundef %.lcssa117118, i32 noundef %106, i32 noundef 0) #4
  br label %ucp_handle_data.exit93

ucp_handle_data.exit93:                           ; preds = %102, %105
  %108 = add nuw i32 %.3119, 1
  %exitcond131.not = icmp eq i32 %108, %97
  br i1 %exitcond131.not, label %.sink.split, label %.lr.ph120, !llvm.loop !24

.sink.split:                                      ; preds = %ucp_handle_data.exit93, %95, %91
  %.lcssa117.lcssa.sink = phi i32 [ %94, %91 ], [ %.promoted116, %95 ], [ %100, %ucp_handle_data.exit93 ]
  store i32 %.lcssa117.lcssa.sink, ptr %5, align 4
  br label %109

109:                                              ; preds = %.sink.split, %.loopexit95
  %110 = load i32, ptr @hf_ucp_parm_LMN, align 4
  %111 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %110, ptr noundef %5)
  %112 = load i32, ptr %5, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %5, align 4
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %112) #4
  switch i8 %114, label %119 [
    i8 47, label %124
    i8 78, label %115
  ]

115:                                              ; preds = %109
  %116 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %116, ptr noundef %2, i32 noundef %112, i32 noundef 1, i32 noundef 0) #4
  %118 = add i32 %112, 2
  store i32 %118, ptr %5, align 4
  br label %124

119:                                              ; preds = %109
  store i32 %112, ptr %5, align 4
  %120 = load i32, ptr @hf_ucp_parm_NMESS, align 4
  %121 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %120, ptr noundef %5)
  br label %124

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %122 = load i32, ptr @hf_ucp_parm_EC, align 4
  %123 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %122, ptr noundef %5)
  br label %124

124:                                              ; preds = %119, %115, %109, %ucp_handle_byte.exit.thread
  %.sink = phi i32 [ %123, %ucp_handle_byte.exit.thread ], [ 0, %109 ], [ 0, %115 ], [ 0, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %125, align 4
  %126 = load i32, ptr @hf_ucp_parm_SM, align 4
  %127 = load i32, ptr %5, align 4
  %128 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %127, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not136 = icmp eq i32 %128, -1
  br i1 %.not136, label %129, label %132

129:                                              ; preds = %124
  %130 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %127) #4
  %131 = add i32 %130, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %127, i32 noundef %131) #4
  br label %134

132:                                              ; preds = %124
  %133 = sub i32 %128, %127
  br label %134

134:                                              ; preds = %132, %129
  %.0.i94 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp sgt i32 %.0.i94, 0
  br i1 %135, label %136, label %ucp_handle_string.exit

136:                                              ; preds = %134
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %126, ptr noundef %2, i32 noundef %127, i32 noundef %.0.i94, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %134, %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_30O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  %17 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %18 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef -1, i8 noundef zeroext 47) #4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %ucp_handle_string.exit
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %ucp_handle_string.exit
  %24 = sub i32 %18, %spec.select.i
  br label %25

25:                                               ; preds = %23, %20
  %.0.i23 = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i23, 0
  br i1 %26, label %27, label %ucp_handle_string.exit27

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef %.0.i23, i32 noundef 0) #4
  br label %ucp_handle_string.exit27

ucp_handle_string.exit27:                         ; preds = %25, %27
  %29 = zext i1 %19 to i32
  %30 = add i32 %spec.select.i, %29
  %spec.select.i25 = add i32 %30, %.0.i23
  store i32 %spec.select.i25, ptr %4, align 4
  %31 = load i32, ptr @hf_ucp_parm_AC, align 4
  %32 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i25, i32 noundef -1, i8 noundef zeroext 47) #4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %37, label %34

34:                                               ; preds = %ucp_handle_string.exit27
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i25) #4
  %36 = add i32 %35, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i25, i32 noundef %36) #4
  br label %39

37:                                               ; preds = %ucp_handle_string.exit27
  %38 = sub i32 %32, %spec.select.i25
  br label %39

39:                                               ; preds = %37, %34
  %.0.i30 = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp sgt i32 %.0.i30, 0
  br i1 %40, label %41, label %ucp_handle_string.exit34

41:                                               ; preds = %39
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %spec.select.i25, i32 noundef %.0.i30, i32 noundef 0) #4
  br label %ucp_handle_string.exit34

ucp_handle_string.exit34:                         ; preds = %39, %41
  %43 = zext i1 %33 to i32
  %44 = add i32 %spec.select.i25, %43
  %spec.select.i32 = add i32 %44, %.0.i30
  %45 = load i32, ptr @hf_ucp_parm_NRq, align 4
  %46 = add i32 %spec.select.i32, 1
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i32) #4
  %.not.i = icmp eq i8 %47, 47
  br i1 %.not.i, label %ucp_handle_byte.exit, label %48

48:                                               ; preds = %ucp_handle_string.exit34
  %49 = zext i8 %47 to i32
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %spec.select.i32, i32 noundef 1, i32 noundef %49) #4
  %51 = add i32 %spec.select.i32, 2
  br label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %ucp_handle_string.exit34, %48
  %52 = phi i32 [ %46, %ucp_handle_string.exit34 ], [ %51, %48 ]
  %53 = load i32, ptr @hf_ucp_parm_NAdC, align 4
  %54 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %52, i32 noundef -1, i8 noundef zeroext 47) #4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %ucp_handle_byte.exit
  %57 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %52) #4
  %58 = add i32 %57, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %52, i32 noundef %58) #4
  br label %61

59:                                               ; preds = %ucp_handle_byte.exit
  %60 = sub i32 %54, %52
  br label %61

61:                                               ; preds = %59, %56
  %.0.i37 = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp sgt i32 %.0.i37, 0
  br i1 %62, label %63, label %ucp_handle_string.exit41

63:                                               ; preds = %61
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %2, i32 noundef %52, i32 noundef %.0.i37, i32 noundef 0) #4
  br label %ucp_handle_string.exit41

ucp_handle_string.exit41:                         ; preds = %61, %63
  %65 = zext i1 %55 to i32
  %66 = add i32 %52, %65
  %spec.select.i39 = add i32 %66, %.0.i37
  store i32 %spec.select.i39, ptr %4, align 4
  %67 = load i32, ptr @hf_ucp_parm_NPID, align 4
  %68 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %67, ptr noundef %4)
  %69 = load i32, ptr @hf_ucp_parm_DD, align 4
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %70) #4
  %.not.i42 = icmp eq i8 %72, 47
  br i1 %.not.i42, label %ucp_handle_byte.exit43, label %73

73:                                               ; preds = %ucp_handle_string.exit41
  %74 = zext i8 %72 to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %69, ptr noundef %2, i32 noundef %70, i32 noundef 1, i32 noundef %74) #4
  %76 = add i32 %70, 2
  store i32 %76, ptr %4, align 4
  br label %ucp_handle_byte.exit43

ucp_handle_byte.exit43:                           ; preds = %ucp_handle_string.exit41, %73
  %77 = load i32, ptr @hf_ucp_parm_DDT, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %2, i32 noundef %77, ptr noundef %4)
  %78 = load i32, ptr @hf_ucp_parm_VP, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %2, i32 noundef %78, ptr noundef %4)
  %79 = load i32, ptr @hf_ucp_parm_AMsg, align 4
  call fastcc void @ucp_handle_IRAstring(ptr noundef %0, ptr noundef %2, i32 noundef %79, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_30R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((8, 12)) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_ACK, align 4
  store i32 2, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef 1) #4
  %.not.i = icmp eq i8 %7, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %8) #4
  store i32 3, ptr %5, align 4
  %10 = icmp eq i8 %7, 65
  br i1 %10, label %11, label %ucp_handle_byte.exit.thread

11:                                               ; preds = %ucp_handle_byte.exit
  %12 = load i32, ptr @hf_ucp_parm_MVP, align 4
  call fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %2, i32 noundef %12, ptr noundef %5)
  br label %15

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit
  %13 = load i32, ptr @hf_ucp_parm_EC, align 4
  %14 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13, ptr noundef %5)
  br label %15

15:                                               ; preds = %ucp_handle_byte.exit.thread, %11
  %.sink = phi i32 [ %14, %ucp_handle_byte.exit.thread ], [ 0, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink, ptr %16, align 4
  %17 = load i32, ptr @hf_ucp_parm_SM, align 4
  %18 = load i32, ptr %5, align 4
  %19 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %18, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %20, label %23

20:                                               ; preds = %15
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %18) #4
  %22 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %18, i32 noundef %22) #4
  br label %25

23:                                               ; preds = %15
  %24 = sub i32 %19, %18
  br label %25

25:                                               ; preds = %23, %20
  %.0.i = phi i32 [ %21, %20 ], [ %24, %23 ]
  %26 = icmp sgt i32 %.0.i, 0
  br i1 %26, label %27, label %ucp_handle_string.exit

27:                                               ; preds = %25
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %25, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_31O(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %6 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %9 = add i32 %8, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %9) #4
  br label %12

10:                                               ; preds = %3
  %11 = add i32 %6, -1
  br label %12

12:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0.i, 0
  br i1 %13, label %14, label %ucp_handle_string.exit

14:                                               ; preds = %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %12, %14
  %16 = select i1 %.not, i32 1, i32 2
  %spec.select.i = add i32 %16, %.0.i
  store i32 %spec.select.i, ptr %4, align 4
  %17 = load i32, ptr @hf_ucp_parm_PID, align 4
  %18 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_6xO(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %7 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef 1, i32 noundef -1, i8 noundef zeroext 47) #4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef 1) #4
  %11 = add i32 %10, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef 1, i32 noundef %11) #4
  br label %14

12:                                               ; preds = %4
  %13 = add i32 %7, -1
  br label %14

14:                                               ; preds = %12, %9
  %.0.i = phi i32 [ %10, %9 ], [ %13, %12 ]
  %15 = icmp sgt i32 %.0.i, 0
  br i1 %15, label %16, label %ucp_handle_string.exit

16:                                               ; preds = %14
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %2, i32 noundef 1, i32 noundef %.0.i, i32 noundef 0) #4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %14, %16
  %18 = zext i1 %8 to i32
  %19 = add i32 %.0.i, %18
  %spec.select.i = add i32 %19, 1
  %20 = load i32, ptr @hf_ucp_parm_OTON, align 4
  %21 = add i32 %19, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i) #4
  %.not.i = icmp eq i8 %22, 47
  br i1 %.not.i, label %ucp_handle_byte.exit, label %23

23:                                               ; preds = %ucp_handle_string.exit
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %20, ptr noundef %2, i32 noundef %spec.select.i, i32 noundef 1, i32 noundef %24) #4
  %26 = add i32 %19, 3
  br label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %ucp_handle_string.exit, %23
  %27 = phi i32 [ %21, %ucp_handle_string.exit ], [ %26, %23 ]
  %28 = load i32, ptr @hf_ucp_parm_ONPI, align 4
  %29 = add i32 %27, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %27) #4
  %.not.i31 = icmp eq i8 %30, 47
  br i1 %.not.i31, label %ucp_handle_byte.exit32, label %31

31:                                               ; preds = %ucp_handle_byte.exit
  %32 = zext i8 %30 to i32
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %27, i32 noundef 1, i32 noundef %32) #4
  %34 = add i32 %27, 2
  br label %ucp_handle_byte.exit32

ucp_handle_byte.exit32:                           ; preds = %ucp_handle_byte.exit, %31
  %35 = phi i32 [ %29, %ucp_handle_byte.exit ], [ %34, %31 ]
  %36 = icmp eq i8 %3, 60
  %37 = add i32 %35, 1
  br i1 %36, label %38, label %41

38:                                               ; preds = %ucp_handle_byte.exit32
  %39 = load i32, ptr @hf_ucp_parm_STYP0, align 4
  store i32 %37, ptr %5, align 4
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %35) #4
  %.not.i33 = icmp eq i8 %40, 47
  br i1 %.not.i33, label %ucp_handle_byte.exit34, label %ucp_handle_byte.exit34.sink.split

41:                                               ; preds = %ucp_handle_byte.exit32
  %42 = load i32, ptr @hf_ucp_parm_STYP1, align 4
  store i32 %37, ptr %5, align 4
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %35) #4
  %.not.i35 = icmp eq i8 %43, 47
  br i1 %.not.i35, label %ucp_handle_byte.exit34, label %ucp_handle_byte.exit34.sink.split

ucp_handle_byte.exit34.sink.split:                ; preds = %41, %38
  %.sink63 = phi i8 [ %40, %38 ], [ %43, %41 ]
  %.sink = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = zext i8 %.sink63 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %.sink, ptr noundef %2, i32 noundef %35, i32 noundef 1, i32 noundef %44) #4
  %46 = add i32 %35, 2
  store i32 %46, ptr %5, align 4
  br label %ucp_handle_byte.exit34

ucp_handle_byte.exit34:                           ; preds = %ucp_handle_byte.exit34.sink.split, %41, %38
  %47 = load i32, ptr @hf_ucp_parm_PWD, align 4
  call fastcc void @ucp_handle_IRAstring(ptr noundef %0, ptr noundef %2, i32 noundef %47, ptr noundef %5)
  %48 = load i32, ptr @hf_ucp_parm_NPWD, align 4
  call fastcc void @ucp_handle_IRAstring(ptr noundef %0, ptr noundef %2, i32 noundef %48, ptr noundef %5)
  %49 = load i32, ptr @hf_ucp_parm_VERS, align 4
  %50 = load i32, ptr %5, align 4
  %51 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %50, i32 noundef -1, i8 noundef zeroext 47) #4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %ucp_handle_byte.exit34
  %54 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %50) #4
  %55 = add i32 %54, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %50, i32 noundef %55) #4
  br label %58

56:                                               ; preds = %ucp_handle_byte.exit34
  %57 = sub i32 %51, %50
  br label %58

58:                                               ; preds = %56, %53
  %.0.i39 = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp sgt i32 %.0.i39, 0
  br i1 %59, label %60, label %ucp_handle_string.exit43

60:                                               ; preds = %58
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %2, i32 noundef %50, i32 noundef %.0.i39, i32 noundef 0) #4
  br label %ucp_handle_string.exit43

ucp_handle_string.exit43:                         ; preds = %58, %60
  %62 = zext i1 %52 to i32
  %63 = add i32 %50, %62
  %spec.select.i41 = add i32 %63, %.0.i39
  %64 = load i32, ptr @hf_ucp_parm_LAdC, align 4
  %65 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i41, i32 noundef -1, i8 noundef zeroext 47) #4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %ucp_handle_string.exit43
  %68 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %spec.select.i41) #4
  %69 = add i32 %68, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %spec.select.i41, i32 noundef %69) #4
  br label %72

70:                                               ; preds = %ucp_handle_string.exit43
  %71 = sub i32 %65, %spec.select.i41
  br label %72

72:                                               ; preds = %70, %67
  %.0.i46 = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp sgt i32 %.0.i46, 0
  br i1 %73, label %74, label %ucp_handle_string.exit50

74:                                               ; preds = %72
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %2, i32 noundef %spec.select.i41, i32 noundef %.0.i46, i32 noundef 0) #4
  br label %ucp_handle_string.exit50

ucp_handle_string.exit50:                         ; preds = %72, %74
  %76 = zext i1 %66 to i32
  %77 = add i32 %spec.select.i41, %76
  %spec.select.i48 = add i32 %77, %.0.i46
  %78 = load i32, ptr @hf_ucp_parm_LTON, align 4
  %79 = add i32 %spec.select.i48, 1
  %80 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %spec.select.i48) #4
  %.not.i51 = icmp eq i8 %80, 47
  br i1 %.not.i51, label %ucp_handle_byte.exit52, label %81

81:                                               ; preds = %ucp_handle_string.exit50
  %82 = zext i8 %80 to i32
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %78, ptr noundef %2, i32 noundef %spec.select.i48, i32 noundef 1, i32 noundef %82) #4
  %84 = add i32 %spec.select.i48, 2
  br label %ucp_handle_byte.exit52

ucp_handle_byte.exit52:                           ; preds = %ucp_handle_string.exit50, %81
  %85 = phi i32 [ %79, %ucp_handle_string.exit50 ], [ %84, %81 ]
  %86 = load i32, ptr @hf_ucp_parm_LNPI, align 4
  %87 = add i32 %85, 1
  store i32 %87, ptr %5, align 4
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %85) #4
  %.not.i53 = icmp eq i8 %88, 47
  br i1 %.not.i53, label %ucp_handle_byte.exit54, label %89

89:                                               ; preds = %ucp_handle_byte.exit52
  %90 = zext i8 %88 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %86, ptr noundef %2, i32 noundef %85, i32 noundef 1, i32 noundef %90) #4
  %92 = add i32 %85, 2
  store i32 %92, ptr %5, align 4
  br label %ucp_handle_byte.exit54

ucp_handle_byte.exit54:                           ; preds = %ucp_handle_byte.exit52, %89
  %93 = phi i32 [ %87, %ucp_handle_byte.exit52 ], [ %92, %89 ]
  br i1 %36, label %94, label %97

94:                                               ; preds = %ucp_handle_byte.exit54
  %95 = load i32, ptr @hf_ucp_parm_OPID, align 4
  %96 = call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %95, ptr noundef %5)
  %.pre = load i32, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %ucp_handle_byte.exit54
  %98 = phi i32 [ %.pre, %94 ], [ %93, %ucp_handle_byte.exit54 ]
  %99 = load i32, ptr @hf_ucp_parm_RES1, align 4
  br label %100

100:                                              ; preds = %100, %97
  %.0.i55 = phi i32 [ %98, %97 ], [ %101, %100 ]
  %101 = add i32 %.0.i55, 1
  %102 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i55) #4
  %.not.i56 = icmp eq i8 %102, 47
  br i1 %.not.i56, label %103, label %100, !llvm.loop !11

103:                                              ; preds = %100
  %104 = sub i32 %101, %98
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %ucp_handle_data_string.exit

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %99, ptr noundef %2, i32 noundef %98, i32 noundef %107, i32 noundef 0) #4
  br label %ucp_handle_data_string.exit

ucp_handle_data_string.exit:                      ; preds = %103, %106
  %109 = icmp eq i8 %3, 61
  br i1 %109, label %110, label %ucp_handle_data_string.exit59

110:                                              ; preds = %ucp_handle_data_string.exit
  %111 = load i32, ptr @hf_ucp_parm_RES2, align 4
  br label %112

112:                                              ; preds = %112, %110
  %.0.i57 = phi i32 [ %101, %110 ], [ %113, %112 ]
  %113 = add i32 %.0.i57, 1
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i57) #4
  %.not.i58 = icmp eq i8 %114, 47
  br i1 %.not.i58, label %115, label %112, !llvm.loop !11

115:                                              ; preds = %112
  %116 = sub i32 %.0.i57, %.0.i55
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %ucp_handle_data_string.exit59

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %111, ptr noundef %2, i32 noundef %101, i32 noundef %119, i32 noundef 0) #4
  br label %ucp_handle_data_string.exit59

ucp_handle_data_string.exit59:                    ; preds = %118, %115, %ucp_handle_data_string.exit
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %7, i32 noundef -1, i8 noundef zeroext 47) #4
  %9 = icmp ne i32 %8, -1
  %10 = load i32, ptr %4, align 4
  br i1 %9, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %10) #4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %12, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %13, i32 noundef %14) #4
  br label %17

15:                                               ; preds = %5
  %16 = sub i32 %8, %10
  br label %17

17:                                               ; preds = %15, %11
  %.0 = phi i32 [ %12, %11 ], [ %16, %15 ]
  %18 = tail call ptr @wmem_packet_scope() #4
  %19 = load i32, ptr %4, align 4
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %2, i32 noundef %19, i32 noundef %.0, i32 noundef 0) #4
  %21 = icmp sgt i32 %.0, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = call zeroext i1 @ws_strtou32(ptr noundef %20, ptr noundef null, ptr noundef nonnull %6) #4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %3, ptr noundef %2, i32 noundef %24, i32 noundef %.0, i32 noundef %25) #4
  br i1 %23, label %29, label %27

27:                                               ; preds = %22
  %28 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_ucp_intstring_invalid, ptr noundef nonnull @.str.580, ptr noundef %20) #4
  br label %29

29:                                               ; preds = %22, %27, %17
  %30 = load i32, ptr %4, align 4
  %31 = zext i1 %9 to i32
  %32 = add i32 %.0, %31
  %spec.select = add i32 %32, %30
  store i32 %spec.select, ptr %4, align 4
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ucp_handle_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_ucp_parm_MT, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %3, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %6) #4
  %.not.i = icmp eq i8 %8, 47
  br i1 %.not.i, label %ucp_handle_byte.exit.thread, label %ucp_handle_byte.exit

ucp_handle_byte.exit:                             ; preds = %4
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef %9) #4
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  switch i8 %8, label %ucp_handle_byte.exit.thread [
    i8 54, label %110
    i8 52, label %15
    i8 50, label %33
    i8 51, label %46
    i8 53, label %48
  ]

15:                                               ; preds = %ucp_handle_byte.exit
  %16 = load i32, ptr @hf_ucp_parm_NB, align 4
  %17 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 47) #4
  %18 = icmp ne i32 %17, -1
  %19 = load i32, ptr %3, align 4
  br i1 %18, label %24, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %19) #4
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %21, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %22, i32 noundef %23) #4
  %.pre22.pre.i = load i32, ptr %3, align 4
  br label %26

24:                                               ; preds = %15
  %25 = sub i32 %17, %19
  br label %26

26:                                               ; preds = %24, %20
  %.pre22.i = phi i32 [ %.pre22.pre.i, %20 ], [ %19, %24 ]
  %.0.i = phi i32 [ %21, %20 ], [ %25, %24 ]
  %27 = icmp sgt i32 %.0.i, 0
  br i1 %27, label %28, label %ucp_handle_string.exit

28:                                               ; preds = %26
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %.pre22.i, i32 noundef %.0.i, i32 noundef 0) #4
  %.pre.i = load i32, ptr %3, align 4
  br label %ucp_handle_string.exit

ucp_handle_string.exit:                           ; preds = %26, %28
  %30 = phi i32 [ %.pre.i, %28 ], [ %.pre22.i, %26 ]
  %31 = zext i1 %18 to i32
  %32 = add i32 %.0.i, %31
  %spec.select.i = add i32 %32, %30
  store i32 %spec.select.i, ptr %3, align 4
  br label %33

33:                                               ; preds = %ucp_handle_string.exit, %ucp_handle_byte.exit
  %34 = phi i32 [ %spec.select.i, %ucp_handle_string.exit ], [ %14, %ucp_handle_byte.exit ]
  %35 = load i32, ptr @hf_ucp_data_section, align 4
  br label %36

36:                                               ; preds = %36, %33
  %.0.i31 = phi i32 [ %34, %33 ], [ %37, %36 ]
  %37 = add i32 %.0.i31, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i31) #4
  %.not.i32 = icmp eq i8 %38, 47
  br i1 %.not.i32, label %39, label %36, !llvm.loop !8

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4
  %41 = sub i32 %37, %40
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %ucp_handle_data.exit

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, i32 noundef %40, i32 noundef %44, i32 noundef 0) #4
  br label %ucp_handle_data.exit

ucp_handle_data.exit:                             ; preds = %39, %43
  store i32 %37, ptr %3, align 4
  br label %ucp_handle_byte.exit.thread

46:                                               ; preds = %ucp_handle_byte.exit
  %47 = load i32, ptr @hf_ucp_parm_AMsg, align 4
  tail call fastcc void @ucp_handle_IRAstring(ptr noundef %0, ptr noundef %2, i32 noundef %47, ptr noundef %3)
  br label %ucp_handle_byte.exit.thread

48:                                               ; preds = %ucp_handle_byte.exit
  %49 = load i32, ptr @hf_ucp_parm_PNC, align 4
  %50 = add i32 %13, 2
  store i32 %50, ptr %3, align 4
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %14) #4
  %.not.i33 = icmp eq i8 %51, 47
  %.pre = load i32, ptr %3, align 4
  br i1 %.not.i33, label %ucp_handle_byte.exit34, label %52

52:                                               ; preds = %48
  %53 = zext i8 %51 to i32
  %54 = add i32 %.pre, -1
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %49, ptr noundef %2, i32 noundef %54, i32 noundef 1, i32 noundef %53) #4
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %ucp_handle_byte.exit34

ucp_handle_byte.exit34:                           ; preds = %48, %52
  %58 = phi i32 [ %.pre, %48 ], [ %57, %52 ]
  %59 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %60 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %58, i32 noundef -1, i8 noundef zeroext 47) #4
  %61 = icmp ne i32 %60, -1
  %62 = load i32, ptr %3, align 4
  br i1 %61, label %67, label %63

63:                                               ; preds = %ucp_handle_byte.exit34
  %64 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %62) #4
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %64, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %65, i32 noundef %66) #4
  %.pre22.pre.i35 = load i32, ptr %3, align 4
  br label %69

67:                                               ; preds = %ucp_handle_byte.exit34
  %68 = sub i32 %60, %62
  br label %69

69:                                               ; preds = %67, %63
  %.pre22.i36 = phi i32 [ %.pre22.pre.i35, %63 ], [ %62, %67 ]
  %.0.i37 = phi i32 [ %64, %63 ], [ %68, %67 ]
  %70 = icmp sgt i32 %.0.i37, 0
  br i1 %70, label %71, label %ucp_handle_string.exit41

71:                                               ; preds = %69
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %2, i32 noundef %.pre22.i36, i32 noundef %.0.i37, i32 noundef 0) #4
  %.pre.i40 = load i32, ptr %3, align 4
  br label %ucp_handle_string.exit41

ucp_handle_string.exit41:                         ; preds = %69, %71
  %73 = phi i32 [ %.pre.i40, %71 ], [ %.pre22.i36, %69 ]
  %74 = zext i1 %61 to i32
  %75 = add i32 %.0.i37, %74
  %spec.select.i39 = add i32 %75, %73
  store i32 %spec.select.i39, ptr %3, align 4
  %76 = load i32, ptr @hf_ucp_parm_LST, align 4
  %77 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i39, i32 noundef -1, i8 noundef zeroext 47) #4
  %78 = icmp ne i32 %77, -1
  %79 = load i32, ptr %3, align 4
  br i1 %78, label %84, label %80

80:                                               ; preds = %ucp_handle_string.exit41
  %81 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %79) #4
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %81, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %82, i32 noundef %83) #4
  %.pre22.pre.i42 = load i32, ptr %3, align 4
  br label %86

84:                                               ; preds = %ucp_handle_string.exit41
  %85 = sub i32 %77, %79
  br label %86

86:                                               ; preds = %84, %80
  %.pre22.i43 = phi i32 [ %.pre22.pre.i42, %80 ], [ %79, %84 ]
  %.0.i44 = phi i32 [ %81, %80 ], [ %85, %84 ]
  %87 = icmp sgt i32 %.0.i44, 0
  br i1 %87, label %88, label %ucp_handle_string.exit48

88:                                               ; preds = %86
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %76, ptr noundef %2, i32 noundef %.pre22.i43, i32 noundef %.0.i44, i32 noundef 0) #4
  %.pre.i47 = load i32, ptr %3, align 4
  br label %ucp_handle_string.exit48

ucp_handle_string.exit48:                         ; preds = %86, %88
  %90 = phi i32 [ %.pre.i47, %88 ], [ %.pre22.i43, %86 ]
  %91 = zext i1 %78 to i32
  %92 = add i32 %.0.i44, %91
  %spec.select.i46 = add i32 %92, %90
  store i32 %spec.select.i46, ptr %3, align 4
  %93 = load i32, ptr @hf_ucp_parm_TNo, align 4
  %94 = tail call i32 @tvb_find_guint8(ptr noundef %2, i32 noundef %spec.select.i46, i32 noundef -1, i8 noundef zeroext 47) #4
  %95 = icmp ne i32 %94, -1
  %96 = load i32, ptr %3, align 4
  br i1 %95, label %101, label %97

97:                                               ; preds = %ucp_handle_string.exit48
  %98 = tail call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %96) #4
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %98, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %2, i32 noundef %99, i32 noundef %100) #4
  %.pre22.pre.i49 = load i32, ptr %3, align 4
  br label %103

101:                                              ; preds = %ucp_handle_string.exit48
  %102 = sub i32 %94, %96
  br label %103

103:                                              ; preds = %101, %97
  %.pre22.i50 = phi i32 [ %.pre22.pre.i49, %97 ], [ %96, %101 ]
  %.0.i51 = phi i32 [ %98, %97 ], [ %102, %101 ]
  %104 = icmp sgt i32 %.0.i51, 0
  br i1 %104, label %105, label %ucp_handle_string.exit55

105:                                              ; preds = %103
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %93, ptr noundef %2, i32 noundef %.pre22.i50, i32 noundef %.0.i51, i32 noundef 0) #4
  %.pre.i54 = load i32, ptr %3, align 4
  br label %ucp_handle_string.exit55

ucp_handle_string.exit55:                         ; preds = %103, %105
  %107 = phi i32 [ %.pre.i54, %105 ], [ %.pre22.i50, %103 ]
  %108 = zext i1 %95 to i32
  %109 = add i32 %.0.i51, %108
  %spec.select.i53 = add i32 %109, %107
  store i32 %spec.select.i53, ptr %3, align 4
  br label %ucp_handle_byte.exit.thread

110:                                              ; preds = %ucp_handle_byte.exit
  %111 = load i32, ptr @hf_ucp_data_section, align 4
  br label %112

112:                                              ; preds = %112, %110
  %.0.i56 = phi i32 [ %14, %110 ], [ %113, %112 ]
  %113 = add i32 %.0.i56, 1
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0.i56) #4
  %.not.i57 = icmp eq i8 %114, 47
  br i1 %.not.i57, label %115, label %112, !llvm.loop !8

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = sub i32 %113, %116
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %ucp_handle_data.exit58

119:                                              ; preds = %115
  %120 = add nsw i32 %117, -1
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %111, ptr noundef %2, i32 noundef %116, i32 noundef %120, i32 noundef 0) #4
  br label %ucp_handle_data.exit58

ucp_handle_data.exit58:                           ; preds = %115, %119
  store i32 %113, ptr %3, align 4
  %122 = load i32, ptr @hf_ucp_parm_CS, align 4
  %123 = tail call fastcc i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %122, ptr noundef %3)
  br label %ucp_handle_byte.exit.thread

ucp_handle_byte.exit.thread:                      ; preds = %4, %ucp_handle_byte.exit, %ucp_handle_data.exit58, %ucp_handle_string.exit55, %46, %ucp_handle_data.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ucp_handle_IRAstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 4
  %7 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %6, i32 noundef -1, i8 noundef zeroext 47) #4
  %8 = icmp ne i32 %7, -1
  %9 = load i32, ptr %3, align 4
  br i1 %8, label %14, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %9) #4
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %11, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %12, i32 noundef %13) #4
  br label %16

14:                                               ; preds = %4
  %15 = sub i32 %7, %9
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi i32 [ %11, %10 ], [ %15, %14 ]
  %17 = tail call ptr @g_byte_array_sized_new(i32 noundef %.0) #4
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @tvb_get_string_bytes(ptr noundef %1, i32 noundef %18, i32 noundef %.0, i32 noundef 33619968, ptr noundef %17, ptr noundef nonnull %5) #4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = call ptr @wmem_packet_scope() #4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %21, ptr noundef %22, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %20, %16
  %.043 = phi ptr [ %25, %20 ], [ null, %16 ]
  %27 = call ptr @wmem_packet_scope() #4
  %28 = call noalias ptr @wmem_strbuf_new(ptr noundef %27, ptr noundef %.043) #4
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = icmp slt i32 %30, %7
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %46
  %.04248 = phi ptr [ %36, %46 ], [ %17, %26 ]
  call void @wmem_strbuf_append_unichar(ptr noundef %28, i32 noundef 65533) #4
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %5, align 4
  %34 = add i32 %32, 3
  %.not45 = icmp slt i32 %34, %7
  br i1 %.not45, label %35, label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = call ptr @g_byte_array_set_size(ptr noundef %.04248, i32 noundef 0) #4
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %7, %37
  %39 = call ptr @tvb_get_string_bytes(ptr noundef %1, i32 noundef %37, i32 noundef %38, i32 noundef 33619968, ptr noundef %36, ptr noundef nonnull %5) #4
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %46, label %40

40:                                               ; preds = %35
  %41 = call ptr @wmem_packet_scope() #4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %41, ptr noundef %42, i32 noundef %44) #4
  call void @wmem_strbuf_append(ptr noundef %28, ptr noundef %45) #4
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  %49 = icmp slt i32 %48, %7
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %46, %.lr.ph, %26
  %50 = phi i32 [ %29, %26 ], [ %33, %.lr.ph ], [ %47, %46 ]
  %.042.lcssa = phi ptr [ %17, %26 ], [ %.04248, %.lr.ph ], [ %36, %46 ]
  %51 = icmp slt i32 %50, %7
  br i1 %51, label %52, label %53

52:                                               ; preds = %._crit_edge
  call void @wmem_strbuf_append_unichar(ptr noundef %28, i32 noundef 65533) #4
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = call ptr @g_byte_array_free(ptr noundef %.042.lcssa, i32 noundef 1) #4
  %55 = icmp sgt i32 %.0, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = call ptr @wmem_strbuf_finalize(ptr noundef %28) #4
  %59 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %57, i32 noundef %.0, ptr noundef %58) #4
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, ptr %3, align 4
  %62 = zext i1 %8 to i32
  %63 = add i32 %.0, %62
  %spec.select = add i32 %63, %61
  store i32 %spec.select, ptr %3, align 4
  ret void
}

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = load i32, ptr %3, align 4
  %8 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %7, i32 noundef -1, i8 noundef zeroext 47) #4
  %9 = icmp ne i32 %8, -1
  %10 = load i32, ptr %3, align 4
  br i1 %9, label %15, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %10) #4
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %12, 1
  tail call void @tvb_ensure_bytes_exist(ptr noundef %1, i32 noundef %13, i32 noundef %14) #4
  br label %17

15:                                               ; preds = %4
  %16 = sub i32 %8, %10
  br label %17

17:                                               ; preds = %15, %11
  %.0 = phi i32 [ %12, %11 ], [ %16, %15 ]
  %18 = tail call ptr @wmem_packet_scope() #4
  %19 = load i32, ptr %3, align 4
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef %.0, i32 noundef 0) #4
  %21 = icmp sgt i32 %.0, 0
  br i1 %21, label %22, label %104

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %23 = load i8, ptr %20, align 1
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %24, 10
  %26 = getelementptr i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -528
  %30 = add nsw i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp samesign ugt i32 %.0, 3
  br i1 %32, label %34, label %.thread.i

.thread.i:                                        ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %33, align 8
  br label %.thread18.i

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %20, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr i8, ptr %20, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -529
  %43 = add nsw i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %43, ptr %44, align 8
  %45 = icmp samesign ugt i32 %.0, 5
  br i1 %45, label %46, label %.thread18.i

46:                                               ; preds = %34
  %47 = getelementptr i8, ptr %20, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr i8, ptr %20, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -528
  %55 = add nsw i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %55, ptr %56, align 4
  %57 = icmp slt i32 %55, 90
  br i1 %57, label %.thread18.i, label %61

.thread18.i:                                      ; preds = %46, %34, %.thread.i
  %58 = phi i32 [ %55, %46 ], [ 0, %34 ], [ 0, %.thread.i ]
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %60 = add nsw i32 %58, 100
  store i32 %60, ptr %59, align 4
  br label %61

61:                                               ; preds = %.thread18.i, %46
  %62 = icmp samesign ugt i32 %.0, 7
  br i1 %62, label %64, label %.thread16.i

.thread16.i:                                      ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %63, align 8
  br label %.thread17.i

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %20, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr i8, ptr %20, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -528
  %73 = add nsw i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %73, ptr %74, align 8
  %75 = icmp samesign ugt i32 %.0, 9
  br i1 %75, label %77, label %.thread17.i

.thread17.i:                                      ; preds = %64, %.thread16.i
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %76, align 4
  br label %ucp_mktime.exit

77:                                               ; preds = %64
  %78 = getelementptr i8, ptr %20, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr i8, ptr %20, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -528
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %86, ptr %87, align 4
  %88 = icmp samesign ugt i32 %.0, 11
  br i1 %88, label %89, label %ucp_mktime.exit

89:                                               ; preds = %77
  %90 = getelementptr i8, ptr %20, i64 10
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr i8, ptr %20, i64 11
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -528
  %98 = add nsw i32 %97, %93
  br label %ucp_mktime.exit

ucp_mktime.exit:                                  ; preds = %.thread17.i, %77, %89
  %storemerge.i = phi i32 [ %98, %89 ], [ 0, %77 ], [ 0, %.thread17.i ]
  store i32 %storemerge.i, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %99, align 8
  %100 = call noundef i64 @mktime(ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store i64 %100, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %101, align 8
  %102 = load i32, ptr %3, align 4
  %103 = call ptr @proto_tree_add_time(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %102, i32 noundef %.0, ptr noundef nonnull %6) #4
  br label %104

104:                                              ; preds = %ucp_mktime.exit, %17
  %105 = load i32, ptr %3, align 4
  %106 = zext i1 %9 to i32
  %107 = add i32 %.0, %106
  %spec.select = add i32 %107, %105
  store i32 %spec.select, ptr %3, align 4
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #2

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}

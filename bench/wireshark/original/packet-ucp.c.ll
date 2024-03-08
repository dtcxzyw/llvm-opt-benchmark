target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ucp_tap_rec_t = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_ucp = internal global i32 0, align 4
@ucp_handle = internal global ptr null, align 8
@ucp_tap = internal global i32 0, align 4
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
@st_ucp_messages = internal global i32 -1, align 4
@.str.583 = private unnamed_addr constant [15 x i8] c"Unknown OT: %d\00", align 1
@st_ucp_ops = internal global i32 -1, align 4
@st_str_res = internal constant [8 x i8] c"Results\00", align 1
@st_ucp_res = internal global i32 -1, align 4
@st_str_ucp_res = internal constant [23 x i8] c"UCP Results Acks/Nacks\00", align 16
@st_str_pos = internal constant [9 x i8] c"Positive\00", align 1
@st_ucp_results = internal global i32 -1, align 4
@st_str_neg = internal constant [9 x i8] c"Negative\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"Unknown EC: %d\00", align 1
@st_ucp_results_neg = internal global i32 -1, align 4
@st_ucp_results_pos = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ucp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef @.str.324)
  store i32 %3, ptr @proto_ucp, align 4
  %4 = load i32, ptr @proto_ucp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ucp.hf, i32 noundef 110)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ucp.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_ucp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ucp.ei, i32 noundef 4)
  %8 = load i32, ptr @proto_ucp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.324, ptr noundef @dissect_ucp_tcp, i32 noundef %8)
  store ptr %9, ptr @ucp_handle, align 8
  %10 = call i32 @register_tap(ptr noundef @.str.324)
  store i32 %10, ptr @ucp_tap, align 4
  %11 = load i32, ptr @proto_ucp, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef @ucp_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ucp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @ucp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 15, ptr noundef @get_ucp_pdu_len, ptr noundef @dissect_ucp_common, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ucp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_ucp, align 4
  call void @heur_dissector_add(ptr noundef @.str.328, ptr noundef @dissect_ucp_heur, ptr noundef @.str.329, ptr noundef @.str.330, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @ucp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.331, ptr noundef %3)
  %4 = call ptr @stats_tree_register(ptr noundef @.str.324, ptr noundef @.str.332, ptr noundef @.str.333, i32 noundef 0, ptr noundef @ucp_stats_tree_per_packet, ptr noundef @ucp_stats_tree_init, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @stats_tree_set_group(ptr noundef %5, i32 noundef 8)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ucp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 15
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %40, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 3)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 47
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 9)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 11)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 47
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 14)
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 47
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %25, %20, %15
  store i32 0, ptr %5, align 4
  br label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 10)
  %44 = zext i8 %43 to i32
  %45 = call ptr @try_val_to_str(i32 noundef %44, ptr noundef @vals_hdr_O_R)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = call nonnull ptr @find_or_create_conversation(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr @ucp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_ucp_tcp(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %48, %47, %40, %14
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ucp_stats_tree_per_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef @st_str_ucp, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @st_ucp_messages, align 4
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %20, ptr noundef @st_str_ops, i32 noundef %21, i32 noundef 1, i32 noundef 1)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @val_to_str_ext(i32 noundef %26, ptr noundef @vals_hdr_OT_ext, ptr noundef @.str.583)
  %28 = load i32, ptr @st_ucp_ops, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %23, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 1)
  br label %63

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @st_ucp_messages, align 4
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %31, ptr noundef @st_str_res, i32 noundef %32, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @val_to_str_ext(i32 noundef %37, ptr noundef @vals_hdr_OT_ext, ptr noundef @.str.583)
  %39 = load i32, ptr @st_ucp_res, align 4
  %40 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef 1)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %41, ptr noundef @st_str_ucp_res, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @st_ucp_results, align 4
  %50 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %48, ptr noundef @st_str_pos, i32 noundef %49, i32 noundef 0, i32 noundef 1)
  br label %62

51:                                               ; preds = %30
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @st_ucp_results, align 4
  %54 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %52, ptr noundef @st_str_neg, i32 noundef %53, i32 noundef 1, i32 noundef 1)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @val_to_str_ext(i32 noundef %58, ptr noundef @vals_parm_EC_ext, ptr noundef @.str.584)
  %60 = load i32, ptr @st_ucp_results_neg, align 4
  %61 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %55, ptr noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 1)
  br label %62

62:                                               ; preds = %51, %47
  br label %63

63:                                               ; preds = %62, %19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ucp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef @st_str_ucp, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %4, ptr @st_ucp_messages, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @st_ucp_messages, align 4
  %7 = call i32 @stats_tree_create_node(ptr noundef %5, ptr noundef @st_str_ops, i32 noundef %6, i32 noundef 0, i32 noundef 1)
  store i32 %7, ptr @st_ucp_ops, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @st_ucp_messages, align 4
  %10 = call i32 @stats_tree_create_node(ptr noundef %8, ptr noundef @st_str_res, i32 noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr @st_ucp_res, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @stats_tree_create_node(ptr noundef %11, ptr noundef @st_str_ucp_res, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %12, ptr @st_ucp_results, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @st_ucp_results, align 4
  %15 = call i32 @stats_tree_create_node(ptr noundef %13, ptr noundef @st_str_pos, i32 noundef %14, i32 noundef 0, i32 noundef 1)
  store i32 %15, ptr @st_ucp_results_pos, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @st_ucp_results, align 4
  %18 = call i32 @stats_tree_create_node(ptr noundef %16, ptr noundef @st_str_neg, i32 noundef %17, i32 noundef 0, i32 noundef 1)
  store i32 %18, ptr @st_ucp_results_neg, align 4
  ret void
}

declare void @stats_tree_set_group(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ucp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  store i32 %12, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %27, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  %18 = mul i32 10, %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = sub i32 %22, 48
  %24 = add i32 %18, %23
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %13, !llvm.loop !4

30:                                               ; preds = %13
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ucp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.323)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %35, ptr noundef @ei_ucp_stx_missing, ptr noundef %36, i32 noundef 0, i32 noundef -1)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %579

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @check_ucp(ptr noundef %41, ptr noundef %16)
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 10)
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 12)
  %47 = zext i8 %46 to i32
  %48 = sub i32 %47, 48
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = mul i32 10, %51
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 13)
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 48
  %57 = add i32 %52, %56
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = call ptr @wmem_packet_scope()
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 12)
  store ptr %60, ptr %17, align 8
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 79
  %64 = select i1 %63, i32 0, i32 1
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str_ext_const(i32 noundef %75, ptr noundef @vals_hdr_OT_ext, ptr noundef @.str.577)
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @vals_hdr_O_R, ptr noundef @.str.578)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.576, ptr noundef %76, ptr noundef %79)
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %86

82:                                               ; preds = %40
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_append_str(ptr noundef %85, i32 noundef 25, ptr noundef @.str.579)
  br label %86

86:                                               ; preds = %82, %40
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %573

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @proto_ucp, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @ett_ucp, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %20, align 8
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 0
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %101)
  %103 = zext i8 %102 to i32
  %104 = sub i32 %103, 48
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = mul i32 10, %105
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 48
  %113 = add i32 %106, %112
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr @hf_ucp_hdr_TRN, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %118)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 3
  store i32 %121, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %136, %89
  %123 = load i32, ptr %14, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4
  %127 = mul i32 10, %126
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %129, %130
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %131)
  %133 = zext i8 %132 to i32
  %134 = sub i32 %133, 48
  %135 = add i32 %127, %134
  store i32 %135, ptr %13, align 4
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %122, !llvm.loop !6

139:                                              ; preds = %122
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_ucp_hdr_LEN, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 5, i32 noundef %144)
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 6
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr @hf_ucp_hdr_O_R, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i8, ptr %11, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef %153)
  %155 = load i32, ptr %10, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr @hf_ucp_hdr_OT, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i8, ptr %12, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef %162)
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr @hf_ucp_oper_section, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %10, align 4
  %175 = sub i32 %173, %174
  %176 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %175, i32 noundef 0)
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr @ett_sub, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  %180 = load i8, ptr %12, align 1
  %181 = zext i8 %180 to i32
  switch i32 %181, label %571 [
    i32 0, label %182
    i32 1, label %195
    i32 2, label %209
    i32 3, label %223
    i32 4, label %237
    i32 5, label %250
    i32 6, label %264
    i32 7, label %277
    i32 8, label %290
    i32 9, label %303
    i32 10, label %316
    i32 11, label %330
    i32 12, label %343
    i32 13, label %357
    i32 14, label %370
    i32 15, label %383
    i32 16, label %396
    i32 17, label %409
    i32 18, label %422
    i32 19, label %435
    i32 20, label %448
    i32 21, label %461
    i32 22, label %474
    i32 23, label %488
    i32 24, label %501
    i32 30, label %514
    i32 31, label %528
    i32 51, label %542
    i32 52, label %542
    i32 53, label %542
    i32 54, label %542
    i32 55, label %542
    i32 56, label %542
    i32 57, label %542
    i32 58, label %542
    i32 60, label %556
    i32 61, label %556
  ]

182:                                              ; preds = %139
  %183 = load i8, ptr %11, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 79
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  call void @add_00O(ptr noundef %187, ptr noundef %188)
  br label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = load ptr, ptr %17, align 8
  call void @add_00R(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %186
  br label %572

195:                                              ; preds = %139
  %196 = load i8, ptr %11, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 79
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %21, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %22, align 8
  call void @add_01O(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %199
  br label %572

209:                                              ; preds = %139
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 79
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %22, align 8
  call void @add_02O(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %222

217:                                              ; preds = %209
  %218 = load ptr, ptr %21, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %213
  br label %572

223:                                              ; preds = %139
  %224 = load i8, ptr %11, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 79
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %21, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %22, align 8
  call void @add_03O(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %236

231:                                              ; preds = %223
  %232 = load ptr, ptr %21, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %231, %227
  br label %572

237:                                              ; preds = %139
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 79
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %22, align 8
  call void @add_04O(ptr noundef %242, ptr noundef %243)
  br label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %17, align 8
  call void @add_04R(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %241
  br label %572

250:                                              ; preds = %139
  %251 = load i8, ptr %11, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 79
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load ptr, ptr %21, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %22, align 8
  call void @add_05O(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %263

258:                                              ; preds = %250
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %258, %254
  br label %572

264:                                              ; preds = %139
  %265 = load i8, ptr %11, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 79
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load ptr, ptr %21, align 8
  %270 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %269, ptr noundef %270)
  br label %276

271:                                              ; preds = %264
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = load ptr, ptr %17, align 8
  call void @add_06R(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %271, %268
  br label %572

277:                                              ; preds = %139
  %278 = load i8, ptr %11, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 79
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %21, align 8
  %283 = load ptr, ptr %22, align 8
  call void @add_07O(ptr noundef %282, ptr noundef %283)
  br label %289

284:                                              ; preds = %277
  %285 = load ptr, ptr %21, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %284, %281
  br label %572

290:                                              ; preds = %139
  %291 = load i8, ptr %11, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 79
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr %21, align 8
  %296 = load ptr, ptr %22, align 8
  call void @add_08O(ptr noundef %295, ptr noundef %296)
  br label %302

297:                                              ; preds = %290
  %298 = load ptr, ptr %21, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %297, %294
  br label %572

303:                                              ; preds = %139
  %304 = load i8, ptr %11, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 79
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load ptr, ptr %21, align 8
  %309 = load ptr, ptr %22, align 8
  call void @add_09O(ptr noundef %308, ptr noundef %309)
  br label %315

310:                                              ; preds = %303
  %311 = load ptr, ptr %21, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %17, align 8
  call void @add_09R(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %310, %307
  br label %572

316:                                              ; preds = %139
  %317 = load i8, ptr %11, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 79
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load ptr, ptr %21, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %22, align 8
  call void @add_10O(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %329

324:                                              ; preds = %316
  %325 = load ptr, ptr %21, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %22, align 8
  %328 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %324, %320
  br label %572

330:                                              ; preds = %139
  %331 = load i8, ptr %11, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 79
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load ptr, ptr %21, align 8
  %336 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %335, ptr noundef %336)
  br label %342

337:                                              ; preds = %330
  %338 = load ptr, ptr %21, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %22, align 8
  %341 = load ptr, ptr %17, align 8
  call void @add_11R(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %337, %334
  br label %572

343:                                              ; preds = %139
  %344 = load i8, ptr %11, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 79
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load ptr, ptr %21, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %22, align 8
  call void @add_12O(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  br label %356

351:                                              ; preds = %343
  %352 = load ptr, ptr %21, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %351, %347
  br label %572

357:                                              ; preds = %139
  %358 = load i8, ptr %11, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 79
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load ptr, ptr %21, align 8
  %363 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %362, ptr noundef %363)
  br label %369

364:                                              ; preds = %357
  %365 = load ptr, ptr %21, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %22, align 8
  %368 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %361
  br label %572

370:                                              ; preds = %139
  %371 = load i8, ptr %11, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 79
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load ptr, ptr %21, align 8
  %376 = load ptr, ptr %22, align 8
  call void @add_14O(ptr noundef %375, ptr noundef %376)
  br label %382

377:                                              ; preds = %370
  %378 = load ptr, ptr %21, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %22, align 8
  %381 = load ptr, ptr %17, align 8
  call void @add_14R(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %377, %374
  br label %572

383:                                              ; preds = %139
  %384 = load i8, ptr %11, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 79
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load ptr, ptr %21, align 8
  %389 = load ptr, ptr %22, align 8
  call void @add_15O(ptr noundef %388, ptr noundef %389)
  br label %395

390:                                              ; preds = %383
  %391 = load ptr, ptr %21, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %390, %387
  br label %572

396:                                              ; preds = %139
  %397 = load i8, ptr %11, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 79
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %21, align 8
  %402 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %401, ptr noundef %402)
  br label %408

403:                                              ; preds = %396
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %22, align 8
  %407 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %408

408:                                              ; preds = %403, %400
  br label %572

409:                                              ; preds = %139
  %410 = load i8, ptr %11, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 79
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %22, align 8
  call void @add_17O(ptr noundef %414, ptr noundef %415)
  br label %421

416:                                              ; preds = %409
  %417 = load ptr, ptr %21, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %416, %413
  br label %572

422:                                              ; preds = %139
  %423 = load i8, ptr %11, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 79
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load ptr, ptr %21, align 8
  %428 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %427, ptr noundef %428)
  br label %434

429:                                              ; preds = %422
  %430 = load ptr, ptr %21, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  br label %434

434:                                              ; preds = %429, %426
  br label %572

435:                                              ; preds = %139
  %436 = load i8, ptr %11, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 79
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load ptr, ptr %21, align 8
  %441 = load ptr, ptr %22, align 8
  call void @add_19O(ptr noundef %440, ptr noundef %441)
  br label %447

442:                                              ; preds = %435
  %443 = load ptr, ptr %21, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load ptr, ptr %22, align 8
  %446 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %442, %439
  br label %572

448:                                              ; preds = %139
  %449 = load i8, ptr %11, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 79
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = load ptr, ptr %21, align 8
  %454 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %453, ptr noundef %454)
  br label %460

455:                                              ; preds = %448
  %456 = load ptr, ptr %21, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %22, align 8
  %459 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %455, %452
  br label %572

461:                                              ; preds = %139
  %462 = load i8, ptr %11, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 79
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load ptr, ptr %21, align 8
  %467 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %466, ptr noundef %467)
  br label %473

468:                                              ; preds = %461
  %469 = load ptr, ptr %21, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %22, align 8
  %472 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %468, %465
  br label %572

474:                                              ; preds = %139
  %475 = load i8, ptr %11, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 79
  br i1 %477, label %478, label %482

478:                                              ; preds = %474
  %479 = load ptr, ptr %21, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %22, align 8
  call void @add_22O(ptr noundef %479, ptr noundef %480, ptr noundef %481)
  br label %487

482:                                              ; preds = %474
  %483 = load ptr, ptr %21, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %22, align 8
  %486 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  br label %487

487:                                              ; preds = %482, %478
  br label %572

488:                                              ; preds = %139
  %489 = load i8, ptr %11, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 79
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = load ptr, ptr %21, align 8
  %494 = load ptr, ptr %22, align 8
  call void @add_23O(ptr noundef %493, ptr noundef %494)
  br label %500

495:                                              ; preds = %488
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %7, align 8
  %498 = load ptr, ptr %22, align 8
  %499 = load ptr, ptr %17, align 8
  call void @add_23R(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  br label %500

500:                                              ; preds = %495, %492
  br label %572

501:                                              ; preds = %139
  %502 = load i8, ptr %11, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 79
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load ptr, ptr %21, align 8
  %507 = load ptr, ptr %22, align 8
  call void @add_24O(ptr noundef %506, ptr noundef %507)
  br label %513

508:                                              ; preds = %501
  %509 = load ptr, ptr %21, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %22, align 8
  %512 = load ptr, ptr %17, align 8
  call void @add_24R(ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %508, %505
  br label %572

514:                                              ; preds = %139
  %515 = load i8, ptr %11, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 79
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load ptr, ptr %21, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %22, align 8
  call void @add_30O(ptr noundef %519, ptr noundef %520, ptr noundef %521)
  br label %527

522:                                              ; preds = %514
  %523 = load ptr, ptr %21, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %22, align 8
  %526 = load ptr, ptr %17, align 8
  call void @add_30R(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  br label %527

527:                                              ; preds = %522, %518
  br label %572

528:                                              ; preds = %139
  %529 = load i8, ptr %11, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 79
  br i1 %531, label %532, label %536

532:                                              ; preds = %528
  %533 = load ptr, ptr %21, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = load ptr, ptr %22, align 8
  call void @add_31O(ptr noundef %533, ptr noundef %534, ptr noundef %535)
  br label %541

536:                                              ; preds = %528
  %537 = load ptr, ptr %21, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = load ptr, ptr %22, align 8
  %540 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %536, %532
  br label %572

542:                                              ; preds = %139, %139, %139, %139, %139, %139, %139, %139
  %543 = load i8, ptr %11, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 79
  br i1 %545, label %546, label %550

546:                                              ; preds = %542
  %547 = load ptr, ptr %21, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %22, align 8
  call void @add_5xO(ptr noundef %547, ptr noundef %548, ptr noundef %549)
  br label %555

550:                                              ; preds = %542
  %551 = load ptr, ptr %21, align 8
  %552 = load ptr, ptr %7, align 8
  %553 = load ptr, ptr %22, align 8
  %554 = load ptr, ptr %17, align 8
  call void @add_30R(ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  br label %555

555:                                              ; preds = %550, %546
  br label %572

556:                                              ; preds = %139, %139
  %557 = load i8, ptr %11, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 79
  br i1 %559, label %560, label %565

560:                                              ; preds = %556
  %561 = load ptr, ptr %21, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %22, align 8
  %564 = load i8, ptr %12, align 1
  call void @add_6xO(ptr noundef %561, ptr noundef %562, ptr noundef %563, i8 noundef zeroext %564)
  br label %570

565:                                              ; preds = %556
  %566 = load ptr, ptr %21, align 8
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %22, align 8
  %569 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569)
  br label %570

570:                                              ; preds = %565, %560
  br label %572

571:                                              ; preds = %139
  br label %572

572:                                              ; preds = %571, %570, %555, %541, %527, %513, %500, %487, %473, %460, %447, %434, %421, %408, %395, %382, %369, %356, %342, %329, %315, %302, %289, %276, %263, %249, %236, %222, %208, %194
  br label %573

573:                                              ; preds = %572, %86
  %574 = load i32, ptr @ucp_tap, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %574, ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr %6, align 8
  %578 = call i32 @tvb_captured_length(ptr noundef %577)
  store i32 %578, ptr %5, align 4
  br label %579

579:                                              ; preds = %573, %33
  %580 = load i32, ptr %5, align 4
  ret i32 %580
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_ucp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_find_guint8(ptr noundef %11, i32 noundef %12, i32 noundef -1, i8 noundef zeroext 3)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  store i32 -1, ptr %3, align 4
  br label %85

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 2
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %22, !llvm.loop !7

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 255
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %49, 15
  %51 = add i32 %50, 9
  br label %55

52:                                               ; preds = %37
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 15
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i32 [ %51, %48 ], [ %54, %52 ]
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %8, align 4
  %63 = mul i32 16, %62
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 15
  %70 = add i32 %69, 9
  br label %74

71:                                               ; preds = %55
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 15
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i32 [ %70, %67 ], [ %73, %71 ]
  %76 = add i32 %63, %75
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %5, align 8
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %85

84:                                               ; preds = %74
  store i32 -2, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %83, %16
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_00O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_00R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %14 = call i32 @ucp_handle_byte(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 65
  br i1 %16, label %17, label %67

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ucp_parm_BAS, align 4
  %21 = call i32 @ucp_handle_byte(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %9)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_ucp_parm_LAR, align 4
  %25 = call i32 @ucp_handle_byte(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %9)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_ucp_parm_L1R, align 4
  %29 = call i32 @ucp_handle_byte(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %9)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_ucp_parm_L3R, align 4
  %33 = call i32 @ucp_handle_byte(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %9)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_ucp_parm_LCR, align 4
  %37 = call i32 @ucp_handle_byte(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %9)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_ucp_parm_LUR, align 4
  %41 = call i32 @ucp_handle_byte(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %9)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_ucp_parm_LRR, align 4
  %45 = call i32 @ucp_handle_byte(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %9)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_ucp_parm_RT, align 4
  %49 = call i32 @ucp_handle_byte(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %9)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_ucp_parm_NoN, align 4
  %54 = call i32 @ucp_handle_int(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %9)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_ucp_parm_NoA, align 4
  %59 = call i32 @ucp_handle_int(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %9)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_ucp_parm_NoB, align 4
  %64 = call i32 @ucp_handle_int(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %9)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 4
  br label %79

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_ucp_parm_EC, align 4
  %72 = call i32 @ucp_handle_int(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %9)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_ucp_parm_SM, align 4
  %78 = call ptr @ucp_handle_string(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %9)
  br label %79

79:                                               ; preds = %67, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_01O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %11 = call ptr @ucp_handle_string(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %15 = call ptr @ucp_handle_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %19 = call ptr @ucp_handle_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %7)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @ucp_handle_mt(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_01R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %14 = call i32 @ucp_handle_byte(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 78
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_ucp_parm_EC, align 4
  %22 = call i32 @ucp_handle_int(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %9)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_SM, align 4
  %32 = call ptr @ucp_handle_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_02O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %14 = call i32 @ucp_handle_int(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %7)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %23 = call ptr @ucp_handle_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %7)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %15, !llvm.loop !8

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %31 = call ptr @ucp_handle_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %7)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %35 = call ptr @ucp_handle_string(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %7)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @ucp_handle_mt(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_03O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %7)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %21 = call ptr @ucp_handle_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %7)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %26 = call i32 @ucp_handle_int(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %7)
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %36, %3
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_ucp_parm_GA, align 4
  %35 = call ptr @ucp_handle_string(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %7)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %27, !llvm.loop !9

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_ucp_parm_RP, align 4
  %43 = call i32 @ucp_handle_byte(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %7)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_ucp_parm_LRP, align 4
  %47 = call ptr @ucp_handle_string(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %7)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_ucp_parm_PR, align 4
  %51 = call i32 @ucp_handle_byte(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %7)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_ucp_parm_LPR, align 4
  %55 = call ptr @ucp_handle_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %7)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_ucp_parm_UM, align 4
  %59 = call i32 @ucp_handle_byte(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %7)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_ucp_parm_LUM, align 4
  %63 = call ptr @ucp_handle_string(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %7)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_ucp_parm_RC, align 4
  %67 = call i32 @ucp_handle_byte(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %7)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_ucp_parm_LRC, align 4
  %71 = call ptr @ucp_handle_string(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %7)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_ucp_parm_DD, align 4
  %75 = call i32 @ucp_handle_byte(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %7)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_ucp_parm_DDT, align 4
  call void @ucp_handle_time(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %7)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void @ucp_handle_mt(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_04O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_GAdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %21 = call ptr @ucp_handle_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_04R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %15 = call i32 @ucp_handle_byte(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %23 = call i32 @ucp_handle_int(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %9)
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %33, %18
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %32 = call ptr @ucp_handle_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %24, !llvm.loop !10

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ucp_parm_GAdC, align 4
  %40 = call ptr @ucp_handle_string(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %9)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_ucp_parm_EC, align 4
  %48 = call i32 @ucp_handle_int(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %9)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %43, %36
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_ucp_parm_SM, align 4
  %55 = call ptr @ucp_handle_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_05O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ucp_parm_GAdC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ucp_parm_AC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %7)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %21 = call ptr @ucp_handle_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %7)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %25 = call ptr @ucp_handle_string(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %7)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %30 = call i32 @ucp_handle_int(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %7)
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %40, %3
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %39 = call ptr @ucp_handle_string(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %7)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %31, !llvm.loop !11

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_ucp_parm_A_D, align 4
  %47 = call i32 @ucp_handle_byte(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_06O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_06R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %14 = call i32 @ucp_handle_byte(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 65
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ucp_parm_CT, align 4
  call void @ucp_handle_time(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %9)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_ucp_parm_AAC, align 4
  %24 = call ptr @ucp_handle_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %9)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  br label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_EC, align 4
  %32 = call i32 @ucp_handle_int(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %17
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_ucp_parm_SM, align 4
  %39 = call ptr @ucp_handle_string(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_07O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_NAC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_08O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_LAC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ucp_parm_L1P, align 4
  %21 = call ptr @ucp_handle_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_ucp_parm_L3P, align 4
  %25 = call ptr @ucp_handle_string(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %5)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_ucp_parm_LRC, align 4
  %29 = call ptr @ucp_handle_string(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %5)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_ucp_parm_LUM, align 4
  %33 = call ptr @ucp_handle_string(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %5)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_ucp_parm_LRP, align 4
  %37 = call ptr @ucp_handle_string(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %5)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_ucp_parm_LST, align 4
  %41 = call ptr @ucp_handle_string(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_09O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_LST, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_09R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %15 = call i32 @ucp_handle_byte(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %23 = call i32 @ucp_handle_int(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %9)
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %33, %18
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_LST, align 4
  %32 = call ptr @ucp_handle_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %24, !llvm.loop !12

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4
  br label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_ucp_parm_EC, align 4
  %44 = call i32 @ucp_handle_int(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %9)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_ucp_parm_SM, align 4
  %51 = call ptr @ucp_handle_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_10O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %11 = call ptr @ucp_handle_string(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_ucp_parm_AC, align 4
  %15 = call ptr @ucp_handle_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %19 = call ptr @ucp_handle_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %7)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ucp_parm_TNo, align 4
  %23 = call ptr @ucp_handle_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %7)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ucp_parm_STx, align 4
  call void @ucp_handle_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %7)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_ucp_parm_CS, align 4
  %31 = call i32 @ucp_handle_int(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_11R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %15 = call i32 @ucp_handle_byte(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %23 = call i32 @ucp_handle_int(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %9)
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %33, %18
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_GA, align 4
  %32 = call ptr @ucp_handle_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %24, !llvm.loop !13

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4
  br label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_ucp_parm_EC, align 4
  %44 = call i32 @ucp_handle_int(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %9)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_ucp_parm_SM, align 4
  %51 = call ptr @ucp_handle_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_12O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_ucp_parm_AC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %7)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %22 = call i32 @ucp_handle_int(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %7)
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %32, %3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_ucp_parm_GA, align 4
  %31 = call ptr @ucp_handle_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %7)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %23, !llvm.loop !14

35:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_14O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_MNo, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ucp_parm_R_T, align 4
  %21 = call i32 @ucp_handle_byte(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_14R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %15 = call i32 @ucp_handle_byte(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %23 = call i32 @ucp_handle_int(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %9)
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %32, %18
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_data_section, align 4
  call void @ucp_handle_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %24, !llvm.loop !15

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4
  br label %50

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_ucp_parm_EC, align 4
  %43 = call i32 @ucp_handle_int(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %9)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_ucp_parm_SM, align 4
  %49 = call ptr @ucp_handle_string(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %9)
  br label %50

50:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_15O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_ST, align 4
  call void @ucp_handle_time(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_ucp_parm_SP, align 4
  call void @ucp_handle_time(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_17O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_DAdC, align 4
  %17 = call ptr @ucp_handle_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_ucp_parm_ST, align 4
  call void @ucp_handle_time(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %5)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_ucp_parm_SP, align 4
  call void @ucp_handle_time(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_19O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_ST, align 4
  call void @ucp_handle_time(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_ucp_parm_SP, align 4
  call void @ucp_handle_time(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_22O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %11 = call ptr @ucp_handle_string(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %15 = call ptr @ucp_handle_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ucp_parm_OAC, align 4
  %19 = call ptr @ucp_handle_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %7)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ucp_data_section, align 4
  call void @ucp_handle_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %7)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ucp_parm_CS, align 4
  %27 = call i32 @ucp_handle_int(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_23O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_IVR5x, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_REQ_OT, align 4
  %13 = call i32 @ucp_handle_byte(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_23R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %15 = call i32 @ucp_handle_byte(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_ucp_parm_IVR5x, align 4
  %22 = call i32 @ucp_handle_byte(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %9)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %27 = call i32 @ucp_handle_int(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %9)
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %38, %18
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_ucp_hdr_OT, align 4
  %37 = call i32 @ucp_handle_int(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %9)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %28, !llvm.loop !16

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_ucp_parm_EC, align 4
  %49 = call i32 @ucp_handle_int(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %9)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_ucp_parm_SM, align 4
  %56 = call ptr @ucp_handle_string(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_24O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_ucp_parm_SSTAT, align 4
  %17 = call i32 @ucp_handle_byte(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_24R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %15 = call i32 @ucp_handle_byte(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %238

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = icmp ne i32 %23, 47
  br i1 %24, label %25, label %64

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_ucp_ga_roaming, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 78
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %63

43:                                               ; preds = %25
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %50 = call i32 @ucp_handle_int(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %9)
  store i32 %50, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %59, %43
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_ucp_data_section, align 4
  call void @ucp_handle_data(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %9)
  br label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %51, !llvm.loop !17

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %34
  br label %64

64:                                               ; preds = %63, %18
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %10, align 4
  %70 = icmp ne i32 %69, 47
  br i1 %70, label %71, label %110

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_ucp_call_barring, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 78
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sub i32 %84, 1
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %109

89:                                               ; preds = %71
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %96 = call i32 @ucp_handle_int(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %9)
  store i32 %96, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %105, %89
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_ucp_data_section, align 4
  call void @ucp_handle_data(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %9)
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %97, !llvm.loop !18

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %80
  br label %110

110:                                              ; preds = %109, %64
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %112)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %10, align 4
  %116 = icmp ne i32 %115, 47
  br i1 %116, label %117, label %156

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_ucp_deferred_delivery, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sub i32 %121, 1
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 78
  br i1 %125, label %126, label %135

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sub i32 %130, 1
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %155

135:                                              ; preds = %117
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %142 = call i32 @ucp_handle_int(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %9)
  store i32 %142, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %151, %135
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_ucp_data_section, align 4
  call void @ucp_handle_data(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %9)
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %143, !llvm.loop !19

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155, %110
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %157, i32 noundef %158)
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %10, align 4
  %162 = icmp ne i32 %161, 47
  br i1 %162, label %163, label %202

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr @hf_ucp_diversion, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sub i32 %167, 1
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 78
  br i1 %171, label %172, label %181

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %9, align 4
  %177 = sub i32 %176, 1
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %201

181:                                              ; preds = %163
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, -1
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_ucp_parm_NPL, align 4
  %188 = call i32 @ucp_handle_int(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %9)
  store i32 %188, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %197, %181
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr @hf_ucp_data_section, align 4
  call void @ucp_handle_data(ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %9)
  br label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %189, !llvm.loop !20

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %172
  br label %202

202:                                              ; preds = %201, %156
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr @hf_ucp_parm_LMN, align 4
  %207 = call i32 @ucp_handle_int(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %9)
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %9, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %209)
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %10, align 4
  %213 = icmp ne i32 %212, 47
  br i1 %213, label %214, label %235

214:                                              ; preds = %202
  %215 = load i32, ptr %10, align 4
  %216 = icmp eq i32 %215, 78
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_ucp_not_subscribed, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sub i32 %221, 1
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %9, align 4
  br label %234

226:                                              ; preds = %214
  %227 = load i32, ptr %9, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %9, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr @hf_ucp_parm_NMESS, align 4
  %233 = call i32 @ucp_handle_int(ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %9)
  br label %234

234:                                              ; preds = %226, %217
  br label %235

235:                                              ; preds = %234, %202
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %236, i32 0, i32 2
  store i32 0, ptr %237, align 4
  br label %246

238:                                              ; preds = %4
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr @hf_ucp_parm_EC, align 4
  %243 = call i32 @ucp_handle_int(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %9)
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 4
  br label %246

246:                                              ; preds = %238, %235
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr @hf_ucp_parm_SM, align 4
  %250 = call ptr @ucp_handle_string(ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_30O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %11 = call ptr @ucp_handle_string(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %15 = call ptr @ucp_handle_string(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ucp_parm_AC, align 4
  %19 = call ptr @ucp_handle_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %7)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_ucp_parm_NRq, align 4
  %23 = call i32 @ucp_handle_byte(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %7)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_ucp_parm_NAdC, align 4
  %27 = call ptr @ucp_handle_string(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %7)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_ucp_parm_NPID, align 4
  %32 = call i32 @ucp_handle_int(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %7)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_ucp_parm_DD, align 4
  %36 = call i32 @ucp_handle_byte(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %7)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ucp_parm_DDT, align 4
  call void @ucp_handle_time(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %7)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_ucp_parm_VP, align 4
  call void @ucp_handle_time(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %7)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_ucp_parm_AMsg, align 4
  call void @ucp_handle_IRAstring(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_30R(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_ucp_parm_ACK, align 4
  %14 = call i32 @ucp_handle_byte(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %9)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 65
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ucp_parm_MVP, align 4
  call void @ucp_handle_time(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %9)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_ucp_parm_EC, align 4
  %28 = call i32 @ucp_handle_int(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %9)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._ucp_tap_rec_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_ucp_parm_SM, align 4
  %35 = call ptr @ucp_handle_string(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_31O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %11 = call ptr @ucp_handle_string(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ucp_parm_PID, align 4
  %16 = call i32 @ucp_handle_int(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_5xO(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %19 = call ptr @ucp_handle_string(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %8)
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %24 = call ptr @ucp_handle_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %8)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_ucp_parm_AC, align 4
  %28 = call ptr @ucp_handle_string(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %8)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_ucp_parm_NRq, align 4
  %32 = call i32 @ucp_handle_byte(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %8)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_ucp_parm_NAdC, align 4
  %36 = call ptr @ucp_handle_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %8)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ucp_parm_NT, align 4
  %40 = call i32 @ucp_handle_byte(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %8)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_ucp_parm_NPID, align 4
  %45 = call i32 @ucp_handle_int(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %8)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_ucp_parm_LRq, align 4
  %49 = call i32 @ucp_handle_byte(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %8)
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_ucp_parm_LRAd, align 4
  %53 = call ptr @ucp_handle_string(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %8)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_ucp_parm_LPID, align 4
  %58 = call i32 @ucp_handle_int(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %8)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_ucp_parm_DD, align 4
  %62 = call i32 @ucp_handle_byte(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %8)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_ucp_parm_DDT, align 4
  call void @ucp_handle_time(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %8)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_ucp_parm_VP, align 4
  call void @ucp_handle_time(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %8)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_ucp_parm_RPID, align 4
  %72 = call ptr @ucp_handle_string(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %8)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_ucp_parm_SCTS, align 4
  call void @ucp_handle_time(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %8)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_ucp_parm_Dst, align 4
  %79 = call i32 @ucp_handle_byte(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %8)
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_ucp_parm_Rsn, align 4
  %84 = call i32 @ucp_handle_int(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %8)
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_ucp_parm_DSCTS, align 4
  call void @ucp_handle_time(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %8)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_ucp_parm_MT, align 4
  %91 = call i32 @ucp_handle_byte(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %8)
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr @hf_ucp_parm_NB, align 4
  %95 = call ptr @ucp_handle_string(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %8)
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 51
  br i1 %97, label %98, label %102

98:                                               ; preds = %3
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr @hf_ucp_data_section, align 4
  call void @ucp_handle_data(ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %8)
  br label %106

102:                                              ; preds = %3
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_ucp_parm_AMsg, align 4
  call void @ucp_handle_IRAstring(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %8)
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_ucp_parm_MMS, align 4
  %110 = call i32 @ucp_handle_byte(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %8)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr @hf_ucp_parm_PR, align 4
  %114 = call i32 @ucp_handle_byte(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %8)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr @hf_ucp_parm_DCs, align 4
  %118 = call i32 @ucp_handle_byte(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %8)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_ucp_parm_MCLs, align 4
  %122 = call i32 @ucp_handle_byte(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %8)
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr @hf_ucp_parm_RPI, align 4
  %126 = call i32 @ucp_handle_byte(ptr noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %8)
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 47
  br i1 %132, label %133, label %142

133:                                              ; preds = %106
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr @hf_ucp_parm_CPg, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sub i32 %137, 1
  %139 = call ptr @proto_tree_add_string(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, ptr noundef @.str.581)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %133, %106
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %144)
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 47
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr @hf_ucp_parm_RPLy, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sub i32 %153, 1
  %155 = call ptr @proto_tree_add_string(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, ptr noundef @.str.582)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %158

158:                                              ; preds = %149, %142
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr @hf_ucp_parm_OTOA, align 4
  %163 = call i32 @ucp_handle_int(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %8)
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %164, 5039
  br i1 %165, label %166, label %183

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %171 = call ptr @ucp_handle_alphanum_OAdC(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %10)
  store ptr %171, ptr %11, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = load ptr, ptr %12, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %11, align 8
  call void @proto_tree_move_item(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %174, %166
  br label %183

183:                                              ; preds = %182, %158
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr @hf_ucp_parm_HPLMN, align 4
  %187 = call ptr @ucp_handle_string(ptr noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %8)
  %188 = load i32, ptr %8, align 4
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %196, %183
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %190, i32 noundef %191)
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 47
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %189, !llvm.loop !21

197:                                              ; preds = %189
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sub i32 %198, %199
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %223

202:                                              ; preds = %197
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sub i32 %203, %204
  %206 = sub i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr @hf_ucp_parm_XSer, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %14, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %14, align 4
  %216 = add i32 %215, 1
  %217 = call ptr @tvb_new_subset_length(ptr noundef %213, i32 noundef %214, i32 noundef %216)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @ett_XSer, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load ptr, ptr %13, align 8
  call void @ucp_handle_XSer(ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %202, %197
  %224 = load i32, ptr %9, align 4
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr @hf_ucp_parm_RES4, align 4
  call void @ucp_handle_data_string(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %8)
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr @hf_ucp_parm_RES5, align 4
  call void @ucp_handle_data_string(ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_6xO(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ucp_parm_OAdC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %9)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_ucp_parm_OTON, align 4
  %17 = call i32 @ucp_handle_byte(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %9)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ucp_parm_ONPI, align 4
  %21 = call i32 @ucp_handle_byte(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %9)
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 60
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_ucp_parm_STYP0, align 4
  %29 = call i32 @ucp_handle_byte(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %9)
  br label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_ucp_parm_STYP1, align 4
  %34 = call i32 @ucp_handle_byte(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %9)
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_ucp_parm_PWD, align 4
  call void @ucp_handle_IRAstring(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %9)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_ucp_parm_NPWD, align 4
  call void @ucp_handle_IRAstring(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %9)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_ucp_parm_VERS, align 4
  %45 = call ptr @ucp_handle_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %9)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_ucp_parm_LAdC, align 4
  %49 = call ptr @ucp_handle_string(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %9)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_ucp_parm_LTON, align 4
  %53 = call i32 @ucp_handle_byte(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %9)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_ucp_parm_LNPI, align 4
  %57 = call i32 @ucp_handle_byte(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %9)
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 60
  br i1 %60, label %61, label %67

61:                                               ; preds = %35
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_ucp_parm_OPID, align 4
  %66 = call i32 @ucp_handle_int(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %9)
  br label %67

67:                                               ; preds = %61, %35
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_ucp_parm_RES1, align 4
  call void @ucp_handle_data_string(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %9)
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 61
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_ucp_parm_RES2, align 4
  call void @ucp_handle_data_string(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %9)
  br label %78

78:                                               ; preds = %74, %67
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ucp_handle_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_find_guint8(ptr noundef %12, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %23, i32 noundef %25, i32 noundef %27)
  br label %33

28:                                               ; preds = %4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %29, %31
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %9, align 8
  ret ptr %56
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ucp_handle_byte(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = icmp ne i32 %15, 47
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %17, %4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ucp_handle_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_find_guint8(ptr noundef %17, i32 noundef %19, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %28, i32 noundef %30, i32 noundef %32)
  br label %38

33:                                               ; preds = %5
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %33, %23
  %39 = call ptr @wmem_packet_scope()
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %13, align 8
  %45 = load i32, ptr %12, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = call zeroext i1 @ws_strtou32(ptr noundef %48, ptr noundef null, ptr noundef %14)
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ucp_intstring_invalid, ptr noundef @.str.580, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %47
  br label %67

67:                                               ; preds = %66, %38
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %68
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %67
  %79 = load i32, ptr %14, align 4
  ret i32 %79
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ucp_handle_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ucp_parm_MT, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ucp_handle_byte(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  switch i32 %15, label %65 [
    i32 49, label %16
    i32 52, label %17
    i32 50, label %23
    i32 51, label %28
    i32 53, label %33
    i32 54, label %54
  ]

16:                                               ; preds = %4
  br label %66

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_ucp_parm_NB, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @ucp_handle_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_ucp_data_section, align 4
  %27 = load ptr, ptr %8, align 8
  call void @ucp_handle_data(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %66

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_AMsg, align 4
  %32 = load ptr, ptr %8, align 8
  call void @ucp_handle_IRAstring(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %66

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_ucp_parm_PNC, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @ucp_handle_byte(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @ucp_handle_string(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_ucp_parm_LST, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @ucp_handle_string(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_ucp_parm_TNo, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @ucp_handle_string(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %66

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_ucp_data_section, align 4
  %58 = load ptr, ptr %8, align 8
  call void @ucp_handle_data(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_ucp_parm_CS, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @ucp_handle_int(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %66

65:                                               ; preds = %4
  br label %66

66:                                               ; preds = %65, %54, %33, %28, %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ucp_handle_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %19, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %12, !llvm.loop !22

20:                                               ; preds = %12
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = sub i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %26, %20
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ucp_handle_IRAstring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_find_guint8(ptr noundef %15, i32 noundef %17, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add i32 %29, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %26, i32 noundef %28, i32 noundef %30)
  br label %36

31:                                               ; preds = %4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %31, %21
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @g_byte_array_sized_new(i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @tvb_get_string_bytes(ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef 33619968, ptr noundef %43, ptr noundef %14)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = call ptr @wmem_packet_scope()
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._GByteArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._GByteArray, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %47, ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %46, %36
  %56 = call ptr @wmem_packet_scope()
  %57 = load ptr, ptr %11, align 8
  %58 = call noalias ptr @wmem_strbuf_new(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %95, %55
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %65, i32 noundef 65533)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr %12, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %96

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @g_byte_array_set_size(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sub i32 %78, %79
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @tvb_get_string_bytes(ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef 33619968, ptr noundef %81, ptr noundef %14)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = call ptr @wmem_packet_scope()
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._GByteArray, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._GByteArray, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %85, ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %84, %73
  br label %59, !llvm.loop !23

96:                                               ; preds = %72, %59
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  call void @wmem_strbuf_append_unichar(ptr noundef %101, i32 noundef 65533)
  br label %102

102:                                              ; preds = %100, %96
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @g_byte_array_free(ptr noundef %103, i32 noundef 1)
  %105 = load i32, ptr %13, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @wmem_strbuf_finalize(ptr noundef %114)
  %116 = call ptr @proto_tree_add_string(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %113, ptr noundef %115)
  br label %117

117:                                              ; preds = %107, %102
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %118
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %124, %117
  ret void
}

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ucp_handle_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_find_guint8(ptr noundef %14, i32 noundef %16, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %25, i32 noundef %27, i32 noundef %29)
  br label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %20
  %36 = call ptr @wmem_packet_scope()
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @ucp_mktime(i32 noundef %45, ptr noundef %46)
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_time(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %13)
  br label %58

58:                                               ; preds = %44, %35
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ucp_mktime(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = mul i32 10, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 %15, 48
  %17 = add i32 %11, %16
  %18 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, 48
  %27 = mul i32 10, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 48
  %33 = add i32 %27, %32
  %34 = sub i32 %33, 1
  %35 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %34, ptr %35, align 8
  br label %38

36:                                               ; preds = %2
  %37 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %21
  %39 = load i32, ptr %3, align 4
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 48
  %47 = mul i32 10, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, 48
  %53 = add i32 %47, %52
  %54 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %53, ptr %54, align 4
  br label %57

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %41
  %58 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 100
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %3, align 4
  %67 = icmp sge i32 %66, 8
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 6
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, 48
  %74 = mul i32 10, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr i8, ptr %75, i64 7
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, 48
  %80 = add i32 %74, %79
  %81 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %80, ptr %81, align 8
  br label %84

82:                                               ; preds = %65
  %83 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %68
  %85 = load i32, ptr %3, align 4
  %86 = icmp sge i32 %85, 10
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 48
  %93 = mul i32 10, %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr i8, ptr %94, i64 9
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 48
  %99 = add i32 %93, %98
  %100 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %99, ptr %100, align 4
  br label %103

101:                                              ; preds = %84
  %102 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %87
  %104 = load i32, ptr %3, align 4
  %105 = icmp sge i32 %104, 12
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %107, i64 10
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 48
  %112 = mul i32 10, %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr i8, ptr %113, i64 11
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, 48
  %118 = add i32 %112, %117
  %119 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %118, ptr %119, align 8
  br label %122

120:                                              ; preds = %103
  %121 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %106
  %123 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %123, align 8
  %124 = call i64 @mktime(ptr noundef %5) #3
  ret i64 %124
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ucp_handle_alphanum_OAdC(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @tvb_find_guint8(ptr noundef %21, i32 noundef %23, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %32, i32 noundef %34, i32 noundef %36)
  br label %42

37:                                               ; preds = %5
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  store i32 %41, ptr %16, align 4
  br label %42

42:                                               ; preds = %37, %27
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %6, align 8
  br label %141

54:                                               ; preds = %42
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @g_byte_array_sized_new(i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = call ptr @tvb_get_string_bytes(ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef 33619968, ptr noundef %61, ptr noundef %17)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %107

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._GByteArray, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, 1
  %73 = udiv i32 %72, 2
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %18, align 4
  %75 = shl i32 %74, 2
  %76 = udiv i32 %75, 7
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._GByteArray, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  %81 = load i32, ptr %19, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %64
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %85, ptr noundef @ei_ucp_short_data, ptr noundef %86, i32 noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._GByteArray, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = shl i32 %94, 3
  %96 = udiv i32 %95, 7
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %83, %64
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._GByteArray, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 1
  %105 = load i32, ptr %20, align 4
  %106 = call ptr @get_ts_23_038_7bits_string_packed(ptr noundef %100, ptr noundef %104, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %97, %54
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @g_byte_array_free(ptr noundef %108, i32 noundef 1)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %120, %121
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %107
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @expert_add_info(ptr noundef %125, ptr noundef %126, ptr noundef @ei_ucp_hexstring_invalid)
  br label %128

128:                                              ; preds = %124, %107
  %129 = load i32, ptr %16, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %128
  %140 = load ptr, ptr %12, align 8
  store ptr %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %139, %52
  %142 = load ptr, ptr %6, align 8
  ret ptr %142
}

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ucp_handle_XSer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %82, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = icmp ne i32 %13, 47
  br i1 %14, label %15, label %111

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 15
  %22 = add i32 %21, 9
  br label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 15
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %22, %19 ], [ %25, %23 ]
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = mul i32 %33, 16
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 15
  %41 = add i32 %40, 9
  br label %45

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 15
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %44, %42 ]
  %47 = add i32 %34, %46
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 64
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 15
  %59 = add i32 %58, 9
  br label %63

60:                                               ; preds = %45
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, 15
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i32 [ %59, %56 ], [ %62, %60 ]
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 3
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %8, align 4
  %71 = mul i32 %70, 16
  %72 = load i32, ptr %6, align 4
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, 15
  %78 = add i32 %77, 9
  br label %82

79:                                               ; preds = %63
  %80 = load i32, ptr %6, align 4
  %81 = and i32 %80, 15
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %78, %75 ], [ %81, %79 ]
  %84 = add i32 %71, %83
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr @hf_xser_service, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr @hf_xser_length, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 2
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 2, i32 noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr @hf_xser_data, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 4
  %103 = load i32, ptr %8, align 4
  %104 = mul i32 %103, 2
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = mul i32 2, %106
  %108 = add i32 4, %107
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %5, align 4
  br label %9, !llvm.loop !24

111:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ucp_handle_data_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %19, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %12, !llvm.loop !25

20:                                               ; preds = %12
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = sub i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %26, %20
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  store i32 %39, ptr %40, align 4
  ret void
}

declare ptr @get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

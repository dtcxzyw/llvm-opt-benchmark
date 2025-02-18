target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._ucp_tap_rec_t = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.8 = private unnamed_addr constant [39 x i8] c"Your basic 'is a request or response'.\00", align 1
@hf_ucp_hdr_OT = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ucp.hdr.OT\00", align 1
@vals_hdr_OT_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @vals_hdr_OT, ptr @.str.336 }, align 8
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
@.str.35 = private unnamed_addr constant [21 x i8] c"Barring status flag.\00", align 1
@hf_ucp_parm_LAR = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"LAR\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ucp.parm.LAR\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Leg. code for all calls flag.\00", align 1
@hf_ucp_parm_LAC = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"LAC\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"ucp.parm.LAC\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"New leg. code for all calls.\00", align 1
@hf_ucp_parm_L1R = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"L1R\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ucp.parm.L1R\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Leg. code for priority 1 flag.\00", align 1
@hf_ucp_parm_L1P = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"L1P\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ucp.parm.L1P\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"New leg. code for level 1 priority.\00", align 1
@hf_ucp_parm_L3R = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"L3R\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"ucp.parm.L3R\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Leg. code for priority 3 flag.\00", align 1
@hf_ucp_parm_L3P = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"L3P\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ucp.parm.L3P\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"New leg. code for level 3 priority.\00", align 1
@hf_ucp_parm_LCR = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"LCR\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"ucp.parm.LCR\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Leg. code for reverse charging flag.\00", align 1
@hf_ucp_parm_LUR = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"LUR\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"ucp.parm.LUR\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Leg. code for urgent message flag.\00", align 1
@hf_ucp_parm_LRR = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"LRR\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ucp.parm.LRR\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Leg. code for repetition flag.\00", align 1
@hf_ucp_parm_RT = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [3 x i8] c"RT\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"ucp.parm.RT\00", align 1
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
@.str.116 = private unnamed_addr constant [26 x i8] c"Urgent message indicator.\00", align 1
@hf_ucp_parm_LUM = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [4 x i8] c"LUM\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"ucp.parm.LUM\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Legitimisation code for urgent message.\00", align 1
@hf_ucp_parm_RC = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ucp.parm.RC\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Reverse charging request.\00", align 1
@hf_ucp_parm_LRC = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [4 x i8] c"LRC\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"ucp.parm.LRC\00", align 1
@.str.125 = private unnamed_addr constant [42 x i8] c"Legitimisation code for reverse charging.\00", align 1
@hf_ucp_parm_NRq = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [4 x i8] c"NRq\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"ucp.parm.NRq\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Notification request.\00", align 1
@hf_ucp_parm_GAdC = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"GAdC\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"ucp.parm.GAdC\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Group address code.\00", align 1
@hf_ucp_parm_A_D = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [4 x i8] c"A_D\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"ucp.parm.A_D\00", align 1
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
@hf_ucp_parm_NAdC = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"NAdC\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"ucp.parm.NAdC\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Notification address.\00", align 1
@hf_ucp_parm_NT = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"ucp.parm.NT\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"Notification type.\00", align 1
@hf_ucp_parm_IVR5x = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [6 x i8] c"IVR5x\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"ucp.parm.IVR5x\00", align 1
@.str.154 = private unnamed_addr constant [39 x i8] c"UCP release number supported/accepted.\00", align 1
@hf_ucp_parm_REQ_OT = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"REQ_OT\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"ucp.parm.REQ_OT\00", align 1
@hf_ucp_parm_SSTAT = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [6 x i8] c"SSTAT\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"ucp.parm.SSTAT\00", align 1
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
@.str.204 = private unnamed_addr constant [17 x i8] c"Delivery status.\00", align 1
@hf_ucp_parm_Rsn = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [4 x i8] c"Rsn\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"ucp.parm.Rsn\00", align 1
@vals_parm_Rsn_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 48, ptr @vals_parm_Rsn, ptr @.str.453 }, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"Reason code.\00", align 1
@hf_ucp_parm_DSCTS = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"DSCTS\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"ucp.parm.DSCTS\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Delivery timestamp.\00", align 1
@hf_ucp_parm_MT = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [3 x i8] c"MT\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"ucp.parm.MT\00", align 1
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
@.str.224 = private unnamed_addr constant [33 x i8] c"Data coding scheme (deprecated).\00", align 1
@hf_ucp_parm_MCLs = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [5 x i8] c"MCLs\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"ucp.parm.MCLs\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Message class.\00", align 1
@hf_ucp_parm_RPI = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [4 x i8] c"RPI\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"ucp.parm.RPI\00", align 1
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
@.str.253 = private unnamed_addr constant [27 x i8] c"Originator type of number.\00", align 1
@hf_ucp_parm_ONPI = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [5 x i8] c"ONPI\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"ucp.parm.ONPI\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"Originator numbering plan id.\00", align 1
@hf_ucp_parm_STYP0 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [6 x i8] c"STYP0\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"ucp.parm.STYP0\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Subtype of operation.\00", align 1
@hf_ucp_parm_STYP1 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"STYP1\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"ucp.parm.STYP1\00", align 1
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
@.str.289 = private unnamed_addr constant [51 x i8] c"Positive or negative acknowledge of the operation.\00", align 1
@hf_ucp_parm_MVP = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [4 x i8] c"MVP\00", align 1
@.str.291 = private unnamed_addr constant [13 x i8] c"ucp.parm.MVP\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"Modified validity period.\00", align 1
@hf_ucp_parm_EC = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"ucp.parm.EC\00", align 1
@vals_parm_EC_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 63, ptr @vals_parm_EC, ptr @.str.536 }, align 8
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
@vals_xser_service_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @vals_xser_service, ptr @.str.592 }, align 8
@.str.311 = private unnamed_addr constant [31 x i8] c"The type of service specified.\00", align 1
@hf_xser_length = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [16 x i8] c"ucp.xser.length\00", align 1
@hf_xser_data = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [14 x i8] c"ucp.xser.data\00", align 1
@proto_register_ucp.ett = internal global [3 x ptr] [ptr @ett_ucp, ptr @ett_sub, ptr @ett_XSer], align 16
@ett_ucp = internal global i32 0, align 4
@ett_sub = internal global i32 0, align 4
@ett_XSer = internal global i32 0, align 4
@proto_register_ucp.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ucp_stx_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.314, i32 117440512, i32 8388608, ptr @.str.315, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ucp_intstring_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.316, i32 117440512, i32 8388608, ptr @.str.317, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ucp_hexstring_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.318, i32 150994944, i32 6291456, ptr @.str.319, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ucp_short_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.320, i32 150994944, i32 6291456, ptr @.str.321, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ucp_desegment = internal global i8 1, align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"UCP over TCP\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"ucp_tcp\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"ucp_messages\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"_UCP Messages\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@vals_hdr_O_R = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [12 x i8] c"vals_hdr_OT\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"Call input\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"Call input (multiple address)\00", align 1
@.str.340 = private unnamed_addr constant [45 x i8] c"Call input (supplementary services included)\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"Address list information\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"Change address list\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"Advice of accumulated charges\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"Password management\00", align 1
@.str.345 = private unnamed_addr constant [31 x i8] c"Legitimisation code management\00", align 1
@.str.346 = private unnamed_addr constant [26 x i8] c"Standard text information\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"Change standard text\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"Request roaming information\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"Change roaming information\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"Roaming reset\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Message retrieval\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"Request call barring\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"Cancel call barring\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"Request call diversion\00", align 1
@.str.355 = private unnamed_addr constant [22 x i8] c"Cancel call diversion\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"Request deferred delivery\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"Cancel deferred delivery\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"All features reset\00", align 1
@.str.359 = private unnamed_addr constant [41 x i8] c"Call input (with specific character set)\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c"UCP version status request\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"Mobile subscriber feature status request\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"SMS message transfer\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"SMT alert\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"(proprietary)\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"Submit short message\00", align 1
@.str.366 = private unnamed_addr constant [22 x i8] c"Deliver short message\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"Deliver notification\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Modify message\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"Inquiry message\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"Delete message\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"Inquiry response message\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"Delete response message\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"Session management\00", align 1
@.str.374 = private unnamed_addr constant [16 x i8] c"List management\00", align 1
@vals_hdr_OT = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.376 = private unnamed_addr constant [7 x i8] c"Barred\00", align 1
@vals_parm_BAS = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.378 = private unnamed_addr constant [34 x i8] c"Leg. code for all calls requested\00", align 1
@vals_parm_LAR = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [35 x i8] c"Leg. code for priority 1 requested\00", align 1
@vals_parm_L1R = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [35 x i8] c"Leg. code for priority 3 requested\00", align 1
@vals_parm_L3R = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.384 = private unnamed_addr constant [41 x i8] c"Leg. code for reverse charging requested\00", align 1
@vals_parm_LCR = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.386 = private unnamed_addr constant [39 x i8] c"Leg. code for urgent message requested\00", align 1
@vals_parm_LUR = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [35 x i8] c"Leg. code for repetition requested\00", align 1
@vals_parm_LRR = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [10 x i8] c"Tone only\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"Alphanumeric\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Transparent data\00", align 1
@vals_parm_RT = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [9 x i8] c"Home PNC\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"Input PNC\00", align 1
@vals_parm_PNC = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [15 x i8] c"Mobile station\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"Fax Group 3\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"X.400\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"Menu over PSTN\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"PC appl. over PSTN (E.164)\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"PC appl. over X.25 (X.121)\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"PC appl. over ISDN (E.164)\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"PC appl. over TCP/IP\00", align 1
@.str.406 = private unnamed_addr constant [32 x i8] c"PC appl. via abbreviated number\00", align 1
@vals_parm_PID = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 439, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 539, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 639, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [21 x i8] c"Repetition requested\00", align 1
@vals_parm_RP = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.410 = private unnamed_addr constant [15 x i8] c"Urgent message\00", align 1
@vals_parm_UM = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.412 = private unnamed_addr constant [25 x i8] c"Reverse charging request\00", align 1
@vals_parm_RC = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [14 x i8] c"NAdC not used\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"NAdC used\00", align 1
@vals_parm_NRq = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.417 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@vals_parm_A_D = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.420 = private unnamed_addr constant [13 x i8] c"Retrieval Ok\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"Retransmit on radio channel\00", align 1
@vals_parm_R_T = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.423 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"Delivery notification\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Non-delivery notification\00", align 1
@.str.426 = private unnamed_addr constant [39 x i8] c"Delivery and Non-delivery notification\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"Buffered message notification\00", align 1
@.str.428 = private unnamed_addr constant [35 x i8] c"Buffered and Delivery notification\00", align 1
@.str.429 = private unnamed_addr constant [39 x i8] c"Buffered and Non-delivery notification\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"All notifications\00", align 1
@vals_parm_NT = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.432 = private unnamed_addr constant [26 x i8] c"Send used operation types\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"Don't send used operation types\00", align 1
@vals_parm_REQ_OT = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.435 = private unnamed_addr constant [13 x i8] c"All services\00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"All in the moment active services\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"Call diversion\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"Roaming information status\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"Call barring status\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"Deferred delivery status\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"Number of stored messages\00", align 1
@vals_parm_SSTAT = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.443 = private unnamed_addr constant [14 x i8] c"LRAd not used\00", align 1
@.str.444 = private unnamed_addr constant [10 x i8] c"LRAd used\00", align 1
@vals_parm_LRq = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.446 = private unnamed_addr constant [13 x i8] c"DDT not used\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"DDT used\00", align 1
@vals_parm_DD = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [10 x i8] c"delivered\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"buffered (see Rsn)\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"not delivered (see Rsn)\00", align 1
@vals_parm_Dst = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.453 = private unnamed_addr constant [14 x i8] c"vals_parm_Rsn\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"Unknown subscriber\00", align 1
@.str.455 = private unnamed_addr constant [32 x i8] c"Service temporary not available\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"Illegal error code\00", align 1
@.str.457 = private unnamed_addr constant [17 x i8] c"Network time-out\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"Facility not supported\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"Facility not provided\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"Call barred\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"Operation barred\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"SC congestion\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"Absent subscriber\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"Delivery fail\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"Sc congestion\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"MS not equipped\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"Unknown SC\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"Illegal MS\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"MS nota subscriber\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"Error in MS\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"SMS lower layer not provisioned\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"System fail\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"PLMN system failure\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"HLR system failure\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"VLR system failure\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"Previous VLR system failure\00", align 1
@.str.478 = private unnamed_addr constant [31 x i8] c"Controlling MSC system failure\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"VMSC system failure\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"EIR system failure\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"System failure\00", align 1
@.str.482 = private unnamed_addr constant [22 x i8] c"Unexpected data value\00", align 1
@.str.483 = private unnamed_addr constant [32 x i8] c"Error in address service centre\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"Invalid absolute validity period\00", align 1
@.str.485 = private unnamed_addr constant [30 x i8] c"Short message exceeds maximum\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"Unable to unpack GSM message\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"Unable to convert to IRA alphabet\00", align 1
@.str.488 = private unnamed_addr constant [31 x i8] c"Invalid validity period format\00", align 1
@.str.489 = private unnamed_addr constant [28 x i8] c"Invalid destination address\00", align 1
@.str.490 = private unnamed_addr constant [25 x i8] c"Duplicate message submit\00", align 1
@.str.491 = private unnamed_addr constant [31 x i8] c"Invalid message type indicator\00", align 1
@vals_parm_Rsn = internal constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [16 x i8] c"Numeric message\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"Alphanumeric message\00", align 1
@vals_parm_MT = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [17 x i8] c"default alphabet\00", align 1
@.str.497 = private unnamed_addr constant [26 x i8] c"User defined data (8 bit)\00", align 1
@vals_parm_DCs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.499 = private unnamed_addr constant [16 x i8] c"message class 0\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"message class 1\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"message class 2\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"message class 3\00", align 1
@vals_parm_MCLs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@vals_parm_RPI = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.507 = private unnamed_addr constant [55 x i8] c"The OAdC is set to NPI telephone and TON international\00", align 1
@.str.508 = private unnamed_addr constant [42 x i8] c"The OAdC contains an alphanumeric address\00", align 1
@vals_parm_OTOA = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1139, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 5039, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"Abbreviated number (short number alias)\00", align 1
@vals_parm_OTON = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.514 = private unnamed_addr constant [14 x i8] c"E.164 address\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"X.121 address\00", align 1
@.str.516 = private unnamed_addr constant [47 x i8] c"Private -TCP/IP or abbreviated number- address\00", align 1
@vals_parm_ONPI = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.518 = private unnamed_addr constant [13 x i8] c"open session\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"change password\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"open provisioning session\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"change provisioning password\00", align 1
@vals_parm_STYP0 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [20 x i8] c"add item to mo-list\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"remove item from mo-list\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"verify item mo-list\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"add item to mt-list\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"remove item from mt-list\00", align 1
@.str.529 = private unnamed_addr constant [20 x i8] c"verify item mt-list\00", align 1
@vals_parm_STYP1 = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [15 x i8] c"PC application\00", align 1
@vals_parm_OPID = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.533 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"Nack\00", align 1
@vals_parm_ACK = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.536 = private unnamed_addr constant [13 x i8] c"vals_parm_EC\00", align 1
@.str.537 = private unnamed_addr constant [15 x i8] c"Checksum error\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"Syntax error\00", align 1
@.str.539 = private unnamed_addr constant [34 x i8] c"Operation not supported by system\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"Operation not allowed\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"Call barring active\00", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"AdC invalid\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.544 = private unnamed_addr constant [43 x i8] c"Legitimisation code for all calls, failure\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"GA not valid\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"Repetition not allowed\00", align 1
@.str.547 = private unnamed_addr constant [44 x i8] c"Legitimisation code for repetition, failure\00", align 1
@.str.548 = private unnamed_addr constant [26 x i8] c"Priority call not allowed\00", align 1
@.str.549 = private unnamed_addr constant [47 x i8] c"Legitimisation code for priority call, failure\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"Urgent message not allowed\00", align 1
@.str.551 = private unnamed_addr constant [48 x i8] c"Legitimisation code for urgent message, failure\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"Reverse charging not allowed\00", align 1
@.str.553 = private unnamed_addr constant [47 x i8] c"Legitimisation code for rev. charging, failure\00", align 1
@.str.554 = private unnamed_addr constant [30 x i8] c"Deferred delivery not allowed\00", align 1
@.str.555 = private unnamed_addr constant [17 x i8] c"New AC not valid\00", align 1
@.str.556 = private unnamed_addr constant [34 x i8] c"New legitimisation code not valid\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"Standard text not valid\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"Time period not valid\00", align 1
@.str.559 = private unnamed_addr constant [37 x i8] c"Message type not supported by system\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.561 = private unnamed_addr constant [34 x i8] c"Requested standard text not valid\00", align 1
@.str.562 = private unnamed_addr constant [42 x i8] c"Message type not valid for the pager type\00", align 1
@.str.563 = private unnamed_addr constant [26 x i8] c"Message not found in SMSC\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"Invalid character set\00", align 1
@.str.565 = private unnamed_addr constant [19 x i8] c"Subscriber hang-up\00", align 1
@.str.566 = private unnamed_addr constant [24 x i8] c"Fax group not supported\00", align 1
@.str.567 = private unnamed_addr constant [31 x i8] c"Fax message type not supported\00", align 1
@.str.568 = private unnamed_addr constant [36 x i8] c"Address already in list (60-series)\00", align 1
@.str.569 = private unnamed_addr constant [32 x i8] c"Address not in list (60-series)\00", align 1
@.str.570 = private unnamed_addr constant [50 x i8] c"List full, cannot add address to list (60-series)\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"RPID already in use\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"Delivery in progress\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"Message forwarded\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"Low network status\00", align 1
@.str.575 = private unnamed_addr constant [47 x i8] c"Legitimisation code for standard text, failure\00", align 1
@.str.576 = private unnamed_addr constant [31 x i8] c"Operation partially successful\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"Operation not successful\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"System error\00", align 1
@.str.579 = private unnamed_addr constant [42 x i8] c"AdC already a member of GAdC address list\00", align 1
@.str.580 = private unnamed_addr constant [38 x i8] c"AdC not a member of GAdC address list\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"Requested standard text list invalid\00", align 1
@.str.582 = private unnamed_addr constant [36 x i8] c"Not controller of GAdC address list\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"Standard text too large\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"Not owner of standard text list\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"Address list full\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"GAdC invalid\00", align 1
@.str.587 = private unnamed_addr constant [43 x i8] c"Operation restricted to mobile subscribers\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"Invalid AdC type\00", align 1
@.str.589 = private unnamed_addr constant [36 x i8] c"Cannot add AdC to GAdC address list\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"(proprietary error code)\00", align 1
@vals_parm_EC = internal constant [64 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [18 x i8] c"vals_xser_service\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"GSM UDH information\00", align 1
@.str.595 = private unnamed_addr constant [20 x i8] c"GSM DCS information\00", align 1
@.str.596 = private unnamed_addr constant [52 x i8] c"[Message Type]            TDMA information exchange\00", align 1
@.str.597 = private unnamed_addr constant [52 x i8] c"[Message Reference]       TDMA information exchange\00", align 1
@.str.598 = private unnamed_addr constant [52 x i8] c"[Privacy Indicator]       TDMA information exchange\00", align 1
@.str.599 = private unnamed_addr constant [52 x i8] c"[Urgency Indicator]       TDMA information exchange\00", align 1
@.str.600 = private unnamed_addr constant [52 x i8] c"[Acknowledgement Request] TDMA information exchange\00", align 1
@.str.601 = private unnamed_addr constant [52 x i8] c"[Message Updating]        TDMA information exchange\00", align 1
@.str.602 = private unnamed_addr constant [52 x i8] c"[Call Back Number]        TDMA information exchange\00", align 1
@.str.603 = private unnamed_addr constant [52 x i8] c"[Response Code]           TDMA information exchange\00", align 1
@.str.604 = private unnamed_addr constant [52 x i8] c"[Teleservice ID]          TDMA information exchange\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"Billing identifier\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"Single shot indicator\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"Originator TON\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c"Originator NPI\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"Recipient TON\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"Recipient NPI\00", align 1
@.str.611 = private unnamed_addr constant [33 x i8] c"Message Original Submission Time\00", align 1
@.str.612 = private unnamed_addr constant [25 x i8] c"Destination Network Type\00", align 1
@vals_xser_service = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.615 = private unnamed_addr constant [18 x i8] c"unknown operation\00", align 1
@.str.616 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.617 = private unnamed_addr constant [20 x i8] c" [checksum invalid]\00", align 1
@.str.618 = private unnamed_addr constant [27 x i8] c"Invalid integer string: %s\00", align 1
@.str.619 = private unnamed_addr constant [25 x i8] c"(reserved for Code Page)\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"(reserved for Reply type)\00", align 1
@st_str_ucp = internal constant [13 x i8] c"UCP Messages\00", align 1
@st_str_ops = internal constant [11 x i8] c"Operations\00", align 1
@st_ucp_messages = internal global i32 -1, align 4
@.str.621 = private unnamed_addr constant [15 x i8] c"Unknown OT: %d\00", align 1
@st_ucp_ops = internal global i32 -1, align 4
@st_str_res = internal constant [8 x i8] c"Results\00", align 1
@st_ucp_res = internal global i32 -1, align 4
@st_str_ucp_res = internal constant [23 x i8] c"UCP Results Acks/Nacks\00", align 16
@st_str_pos = internal constant [9 x i8] c"Positive\00", align 1
@st_ucp_results = internal global i32 -1, align 4
@st_str_neg = internal constant [9 x i8] c"Negative\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"Unknown EC: %d\00", align 1
@st_ucp_results_neg = internal global i32 -1, align 4
@st_ucp_results_pos = internal global i32 -1, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ucp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @ucp_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 15, ptr noundef @get_ucp_pdu_len, ptr noundef @dissect_ucp_common, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ucp() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_ucp, align 4
  call void @heur_dissector_add(ptr noundef @.str.328, ptr noundef @dissect_ucp_heur, ptr noundef @.str.329, ptr noundef @.str.330, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @ucp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.331, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %4 = call ptr @stats_tree_register(ptr noundef @.str.324, ptr noundef @.str.332, ptr noundef @.str.333, i32 noundef 0, ptr noundef @ucp_stats_tree_per_packet, ptr noundef @ucp_stats_tree_init, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @stats_tree_set_group(ptr noundef %5, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ucp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 15
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 3)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 47
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 9)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 47
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 11)
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 47
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef 14)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 47
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %26, %21, %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 10)
  %45 = zext i8 %44 to i32
  %46 = call ptr @try_val_to_str(i32 noundef %45, ptr noundef @vals_hdr_O_R)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @find_or_create_conversation(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr @ucp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_ucp_tcp(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %49, %48, %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef @st_str_ucp, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @st_ucp_messages, align 4
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %20, ptr noundef @st_str_ops, i32 noundef %21, i1 noundef zeroext true, i32 noundef 1)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @val_to_str_ext(i32 noundef %26, ptr noundef @vals_hdr_OT_ext, ptr noundef @.str.621)
  %28 = load i32, ptr @st_ucp_ops, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %23, ptr noundef %27, i32 noundef %28, i1 noundef zeroext false, i32 noundef 1)
  br label %63

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @st_ucp_messages, align 4
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %31, ptr noundef @st_str_res, i32 noundef %32, i1 noundef zeroext true, i32 noundef 1)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @val_to_str_ext(i32 noundef %37, ptr noundef @vals_hdr_OT_ext, ptr noundef @.str.621)
  %39 = load i32, ptr @st_ucp_res, align 4
  %40 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef %38, i32 noundef %39, i1 noundef zeroext false, i32 noundef 1)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %41, ptr noundef @st_str_ucp_res, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @st_ucp_results, align 4
  %50 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %48, ptr noundef @st_str_pos, i32 noundef %49, i1 noundef zeroext false, i32 noundef 1)
  br label %62

51:                                               ; preds = %30
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @st_ucp_results, align 4
  %54 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %52, ptr noundef @st_str_neg, i32 noundef %53, i1 noundef zeroext true, i32 noundef 1)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @val_to_str_ext(i32 noundef %58, ptr noundef @vals_parm_EC_ext, ptr noundef @.str.622)
  %60 = load i32, ptr @st_ucp_results_neg, align 4
  %61 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %55, ptr noundef %59, i32 noundef %60, i1 noundef zeroext false, i32 noundef 1)
  br label %62

62:                                               ; preds = %51, %47
  br label %63

63:                                               ; preds = %62, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ucp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef @st_str_ucp, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %4, ptr @st_ucp_messages, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @st_ucp_messages, align 4
  %7 = call i32 @stats_tree_create_node(ptr noundef %5, ptr noundef @st_str_ops, i32 noundef %6, i32 noundef 0, i1 noundef zeroext true)
  store i32 %7, ptr @st_ucp_ops, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @st_ucp_messages, align 4
  %10 = call i32 @stats_tree_create_node(ptr noundef %8, ptr noundef @st_str_res, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true)
  store i32 %10, ptr @st_ucp_res, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @stats_tree_create_node(ptr noundef %11, ptr noundef @st_str_ucp_res, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %12, ptr @st_ucp_results, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @st_ucp_results, align 4
  %15 = call i32 @stats_tree_create_node(ptr noundef %13, ptr noundef @st_str_pos, i32 noundef %14, i32 noundef 0, i1 noundef zeroext true)
  store i32 %15, ptr @st_ucp_results_pos, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @st_ucp_results, align 4
  %18 = call i32 @stats_tree_create_node(ptr noundef %16, ptr noundef @st_str_neg, i32 noundef %17, i32 noundef 0, i1 noundef zeroext true)
  store i32 %18, ptr @st_ucp_results_neg, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @stats_tree_set_group(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  br label %13, !llvm.loop !8

30:                                               ; preds = %13
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.323)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef %36, ptr noundef @ei_ucp_stx_missing, ptr noundef %37, i32 noundef 0, i32 noundef -1)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %580

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @check_ucp(ptr noundef %42, ptr noundef %16)
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 10)
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef 12)
  %48 = zext i8 %47 to i32
  %49 = sub i32 %48, 48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = mul i32 10, %52
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 13)
  %56 = zext i8 %55 to i32
  %57 = sub i32 %56, 48
  %58 = add i32 %53, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1
  %60 = call ptr @wmem_packet_scope()
  %61 = call noalias ptr @wmem_alloc0(ptr noundef %60, i64 noundef 12) #8
  store ptr %61, ptr %17, align 8
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 79
  %65 = select i1 %64, i32 0, i32 1
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str_ext_const(i32 noundef %76, ptr noundef @vals_hdr_OT_ext, ptr noundef @.str.615)
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @val_to_str(i32 noundef %79, ptr noundef @vals_hdr_O_R, ptr noundef @.str.616)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.614, ptr noundef %77, ptr noundef %80)
  %81 = load i32, ptr %15, align 4
  %82 = icmp eq i32 %81, -2
  br i1 %82, label %83, label %87

83:                                               ; preds = %41
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.617)
  br label %87

87:                                               ; preds = %83, %41
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %574

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @proto_ucp, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @ett_ucp, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %20, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 0
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = sub i32 %104, 48
  store i32 %105, ptr %13, align 4
  %106 = load i32, ptr %13, align 4
  %107 = mul i32 10, %106
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = sub i32 %112, 48
  %114 = add i32 %107, %113
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr @hf_ucp_hdr_TRN, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef %119)
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 3
  store i32 %122, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %137, %90
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %124, 5
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = mul i32 10, %127
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %130, %131
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = sub i32 %134, 48
  %136 = add i32 %128, %135
  store i32 %136, ptr %13, align 4
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %123, !llvm.loop !10

140:                                              ; preds = %123
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_ucp_hdr_LEN, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 5, i32 noundef %145)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 6
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_ucp_hdr_O_R, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i8, ptr %11, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef %154)
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_ucp_hdr_OT, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef %163)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %10, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @tvb_new_subset_remaining(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr @hf_ucp_oper_section, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %10, align 4
  %176 = sub i32 %174, %175
  %177 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr @ett_sub, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %21, align 8
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  switch i32 %182, label %572 [
    i32 0, label %183
    i32 1, label %196
    i32 2, label %210
    i32 3, label %224
    i32 4, label %238
    i32 5, label %251
    i32 6, label %265
    i32 7, label %278
    i32 8, label %291
    i32 9, label %304
    i32 10, label %317
    i32 11, label %331
    i32 12, label %344
    i32 13, label %358
    i32 14, label %371
    i32 15, label %384
    i32 16, label %397
    i32 17, label %410
    i32 18, label %423
    i32 19, label %436
    i32 20, label %449
    i32 21, label %462
    i32 22, label %475
    i32 23, label %489
    i32 24, label %502
    i32 30, label %515
    i32 31, label %529
    i32 51, label %543
    i32 52, label %543
    i32 53, label %543
    i32 54, label %543
    i32 55, label %543
    i32 56, label %543
    i32 57, label %543
    i32 58, label %543
    i32 60, label %557
    i32 61, label %557
  ]

183:                                              ; preds = %140
  %184 = load i8, ptr %11, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 79
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %22, align 8
  call void @add_00O(ptr noundef %188, ptr noundef %189)
  br label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load ptr, ptr %17, align 8
  call void @add_00R(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %187
  br label %573

196:                                              ; preds = %140
  %197 = load i8, ptr %11, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 79
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %22, align 8
  call void @add_01O(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %200
  br label %573

210:                                              ; preds = %140
  %211 = load i8, ptr %11, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 79
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %22, align 8
  call void @add_02O(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %223

218:                                              ; preds = %210
  %219 = load ptr, ptr %21, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %218, %214
  br label %573

224:                                              ; preds = %140
  %225 = load i8, ptr %11, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 79
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %22, align 8
  call void @add_03O(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %237

232:                                              ; preds = %224
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %232, %228
  br label %573

238:                                              ; preds = %140
  %239 = load i8, ptr %11, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 79
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %22, align 8
  call void @add_04O(ptr noundef %243, ptr noundef %244)
  br label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load ptr, ptr %17, align 8
  call void @add_04R(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %245, %242
  br label %573

251:                                              ; preds = %140
  %252 = load i8, ptr %11, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 79
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %22, align 8
  call void @add_05O(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %264

259:                                              ; preds = %251
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %259, %255
  br label %573

265:                                              ; preds = %140
  %266 = load i8, ptr %11, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 79
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %21, align 8
  %271 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %270, ptr noundef %271)
  br label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %21, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = load ptr, ptr %17, align 8
  call void @add_06R(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %272, %269
  br label %573

278:                                              ; preds = %140
  %279 = load i8, ptr %11, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 79
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %21, align 8
  %284 = load ptr, ptr %22, align 8
  call void @add_07O(ptr noundef %283, ptr noundef %284)
  br label %290

285:                                              ; preds = %278
  %286 = load ptr, ptr %21, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %285, %282
  br label %573

291:                                              ; preds = %140
  %292 = load i8, ptr %11, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 79
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %21, align 8
  %297 = load ptr, ptr %22, align 8
  call void @add_08O(ptr noundef %296, ptr noundef %297)
  br label %303

298:                                              ; preds = %291
  %299 = load ptr, ptr %21, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %22, align 8
  %302 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %298, %295
  br label %573

304:                                              ; preds = %140
  %305 = load i8, ptr %11, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 79
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %22, align 8
  call void @add_09O(ptr noundef %309, ptr noundef %310)
  br label %316

311:                                              ; preds = %304
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %22, align 8
  %315 = load ptr, ptr %17, align 8
  call void @add_09R(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %311, %308
  br label %573

317:                                              ; preds = %140
  %318 = load i8, ptr %11, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 79
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %22, align 8
  call void @add_10O(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  br label %330

325:                                              ; preds = %317
  %326 = load ptr, ptr %21, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %330

330:                                              ; preds = %325, %321
  br label %573

331:                                              ; preds = %140
  %332 = load i8, ptr %11, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 79
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load ptr, ptr %21, align 8
  %337 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %336, ptr noundef %337)
  br label %343

338:                                              ; preds = %331
  %339 = load ptr, ptr %21, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = load ptr, ptr %17, align 8
  call void @add_11R(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %338, %335
  br label %573

344:                                              ; preds = %140
  %345 = load i8, ptr %11, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 79
  br i1 %347, label %348, label %352

348:                                              ; preds = %344
  %349 = load ptr, ptr %21, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %22, align 8
  call void @add_12O(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  br label %357

352:                                              ; preds = %344
  %353 = load ptr, ptr %21, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %22, align 8
  %356 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %352, %348
  br label %573

358:                                              ; preds = %140
  %359 = load i8, ptr %11, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 79
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load ptr, ptr %21, align 8
  %364 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %363, ptr noundef %364)
  br label %370

365:                                              ; preds = %358
  %366 = load ptr, ptr %21, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %365, %362
  br label %573

371:                                              ; preds = %140
  %372 = load i8, ptr %11, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 79
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load ptr, ptr %21, align 8
  %377 = load ptr, ptr %22, align 8
  call void @add_14O(ptr noundef %376, ptr noundef %377)
  br label %383

378:                                              ; preds = %371
  %379 = load ptr, ptr %21, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = load ptr, ptr %17, align 8
  call void @add_14R(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %378, %375
  br label %573

384:                                              ; preds = %140
  %385 = load i8, ptr %11, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 79
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load ptr, ptr %21, align 8
  %390 = load ptr, ptr %22, align 8
  call void @add_15O(ptr noundef %389, ptr noundef %390)
  br label %396

391:                                              ; preds = %384
  %392 = load ptr, ptr %21, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %391, %388
  br label %573

397:                                              ; preds = %140
  %398 = load i8, ptr %11, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 79
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %402, ptr noundef %403)
  br label %409

404:                                              ; preds = %397
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %22, align 8
  %408 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  br label %409

409:                                              ; preds = %404, %401
  br label %573

410:                                              ; preds = %140
  %411 = load i8, ptr %11, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 79
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load ptr, ptr %21, align 8
  %416 = load ptr, ptr %22, align 8
  call void @add_17O(ptr noundef %415, ptr noundef %416)
  br label %422

417:                                              ; preds = %410
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %22, align 8
  %421 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %417, %414
  br label %573

423:                                              ; preds = %140
  %424 = load i8, ptr %11, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 79
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load ptr, ptr %21, align 8
  %429 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %428, ptr noundef %429)
  br label %435

430:                                              ; preds = %423
  %431 = load ptr, ptr %21, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load ptr, ptr %22, align 8
  %434 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  br label %435

435:                                              ; preds = %430, %427
  br label %573

436:                                              ; preds = %140
  %437 = load i8, ptr %11, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 79
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load ptr, ptr %21, align 8
  %442 = load ptr, ptr %22, align 8
  call void @add_19O(ptr noundef %441, ptr noundef %442)
  br label %448

443:                                              ; preds = %436
  %444 = load ptr, ptr %21, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %22, align 8
  %447 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  br label %448

448:                                              ; preds = %443, %440
  br label %573

449:                                              ; preds = %140
  %450 = load i8, ptr %11, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 79
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load ptr, ptr %21, align 8
  %455 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %454, ptr noundef %455)
  br label %461

456:                                              ; preds = %449
  %457 = load ptr, ptr %21, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %22, align 8
  %460 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %456, %453
  br label %573

462:                                              ; preds = %140
  %463 = load i8, ptr %11, align 1
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 79
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load ptr, ptr %21, align 8
  %468 = load ptr, ptr %22, align 8
  call void @add_06O(ptr noundef %467, ptr noundef %468)
  br label %474

469:                                              ; preds = %462
  %470 = load ptr, ptr %21, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %469, %466
  br label %573

475:                                              ; preds = %140
  %476 = load i8, ptr %11, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 79
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %480 = load ptr, ptr %21, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %22, align 8
  call void @add_22O(ptr noundef %480, ptr noundef %481, ptr noundef %482)
  br label %488

483:                                              ; preds = %475
  %484 = load ptr, ptr %21, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  br label %488

488:                                              ; preds = %483, %479
  br label %573

489:                                              ; preds = %140
  %490 = load i8, ptr %11, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 %491, 79
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load ptr, ptr %21, align 8
  %495 = load ptr, ptr %22, align 8
  call void @add_23O(ptr noundef %494, ptr noundef %495)
  br label %501

496:                                              ; preds = %489
  %497 = load ptr, ptr %21, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %22, align 8
  %500 = load ptr, ptr %17, align 8
  call void @add_23R(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500)
  br label %501

501:                                              ; preds = %496, %493
  br label %573

502:                                              ; preds = %140
  %503 = load i8, ptr %11, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 79
  br i1 %505, label %506, label %509

506:                                              ; preds = %502
  %507 = load ptr, ptr %21, align 8
  %508 = load ptr, ptr %22, align 8
  call void @add_24O(ptr noundef %507, ptr noundef %508)
  br label %514

509:                                              ; preds = %502
  %510 = load ptr, ptr %21, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %22, align 8
  %513 = load ptr, ptr %17, align 8
  call void @add_24R(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  br label %514

514:                                              ; preds = %509, %506
  br label %573

515:                                              ; preds = %140
  %516 = load i8, ptr %11, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 79
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = load ptr, ptr %21, align 8
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %22, align 8
  call void @add_30O(ptr noundef %520, ptr noundef %521, ptr noundef %522)
  br label %528

523:                                              ; preds = %515
  %524 = load ptr, ptr %21, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = load ptr, ptr %17, align 8
  call void @add_30R(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %523, %519
  br label %573

529:                                              ; preds = %140
  %530 = load i8, ptr %11, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 79
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  %534 = load ptr, ptr %21, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %22, align 8
  call void @add_31O(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  br label %542

537:                                              ; preds = %529
  %538 = load ptr, ptr %21, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %22, align 8
  %541 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %537, %533
  br label %573

543:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140
  %544 = load i8, ptr %11, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 79
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = load ptr, ptr %21, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %22, align 8
  call void @add_5xO(ptr noundef %548, ptr noundef %549, ptr noundef %550)
  br label %556

551:                                              ; preds = %543
  %552 = load ptr, ptr %21, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %22, align 8
  %555 = load ptr, ptr %17, align 8
  call void @add_30R(ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %551, %547
  br label %573

557:                                              ; preds = %140, %140
  %558 = load i8, ptr %11, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 79
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  %562 = load ptr, ptr %21, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %22, align 8
  %565 = load i8, ptr %12, align 1
  call void @add_6xO(ptr noundef %562, ptr noundef %563, ptr noundef %564, i8 noundef zeroext %565)
  br label %571

566:                                              ; preds = %557
  %567 = load ptr, ptr %21, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %22, align 8
  %570 = load ptr, ptr %17, align 8
  call void @add_01R(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  br label %571

571:                                              ; preds = %566, %561
  br label %573

572:                                              ; preds = %140
  br label %573

573:                                              ; preds = %572, %571, %556, %542, %528, %514, %501, %488, %474, %461, %448, %435, %422, %409, %396, %383, %370, %357, %343, %330, %316, %303, %290, %277, %264, %250, %237, %223, %209, %195
  br label %574

574:                                              ; preds = %573, %87
  %575 = load i32, ptr @ucp_tap, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %575, ptr noundef %576, ptr noundef %577)
  %578 = load ptr, ptr %6, align 8
  %579 = call i32 @tvb_captured_length(ptr noundef %578)
  store i32 %579, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %580

580:                                              ; preds = %574, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %581 = load i32, ptr %5, align 4
  ret i32 %581
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @check_ucp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_find_uint8(ptr noundef %12, i32 noundef %13, i32 noundef -1, i8 noundef zeroext 3)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 2
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %23, !llvm.loop !11

38:                                               ; preds = %23
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 255
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 15
  %52 = add i32 %51, 9
  br label %56

53:                                               ; preds = %38
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 15
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i32 [ %52, %49 ], [ %55, %53 ]
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul i32 16, %63
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load i32, ptr %9, align 4
  %70 = and i32 %69, 15
  %71 = add i32 %70, 9
  br label %75

72:                                               ; preds = %56
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 15
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %71, %68 ], [ %74, %72 ]
  %77 = add i32 %64, %76
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %5, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %75
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_00O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %66 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 4
  br label %79

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_ucp_parm_EC, align 4
  %72 = call i32 @ucp_handle_int(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %9)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_ucp_parm_SM, align 4
  %78 = call ptr @ucp_handle_string(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %9)
  br label %79

79:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_01O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %24 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  br label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_SM, align 4
  %32 = call ptr @ucp_handle_string(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  br label %15, !llvm.loop !12

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  br label %27, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_04O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  br label %24, !llvm.loop !14

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ucp_parm_GAdC, align 4
  %40 = call ptr @ucp_handle_string(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %9)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4
  br label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_ucp_parm_EC, align 4
  %48 = call i32 @ucp_handle_int(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %9)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %43, %36
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_ucp_parm_SM, align 4
  %55 = call ptr @ucp_handle_string(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  br label %31, !llvm.loop !15

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_ucp_parm_A_D, align 4
  %47 = call i32 @ucp_handle_byte(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_06O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_AdC, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_AC, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %26 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  br label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_ucp_parm_EC, align 4
  %32 = call i32 @ucp_handle_int(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %9)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %17
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_ucp_parm_SM, align 4
  %39 = call ptr @ucp_handle_string(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_07O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_08O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_09O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_LST, align 4
  %13 = call ptr @ucp_handle_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  br label %24, !llvm.loop !16

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4
  br label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_ucp_parm_EC, align 4
  %44 = call i32 @ucp_handle_int(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %9)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_ucp_parm_SM, align 4
  %51 = call ptr @ucp_handle_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_10O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  br label %24, !llvm.loop !17

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4
  br label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_ucp_parm_EC, align 4
  %44 = call i32 @ucp_handle_int(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %9)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_ucp_parm_SM, align 4
  %51 = call ptr @ucp_handle_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  br label %23, !llvm.loop !18

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_14O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  br label %24, !llvm.loop !19

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4
  br label %50

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_ucp_parm_EC, align 4
  %43 = call i32 @ucp_handle_int(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %9)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_ucp_parm_SM, align 4
  %49 = call ptr @ucp_handle_string(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %9)
  br label %50

50:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_15O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_17O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_19O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_22O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_23O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_ucp_parm_IVR5x, align 4
  %9 = call ptr @ucp_handle_string(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_ucp_parm_REQ_OT, align 4
  %13 = call i32 @ucp_handle_byte(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  br label %28, !llvm.loop !20

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_ucp_parm_EC, align 4
  %49 = call i32 @ucp_handle_int(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %9)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %44, %41
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_ucp_parm_SM, align 4
  %56 = call ptr @ucp_handle_string(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_24O(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
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
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
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
  br label %51, !llvm.loop !21

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %34
  br label %64

64:                                               ; preds = %63, %18
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
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
  br label %97, !llvm.loop !22

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %80
  br label %110

110:                                              ; preds = %109, %64
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
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
  br label %143, !llvm.loop !23

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155, %110
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %158)
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
  br label %189, !llvm.loop !24

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
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %208, i32 noundef %209)
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
  %237 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %236, i32 0, i32 2
  store i32 0, ptr %237, align 4
  br label %246

238:                                              ; preds = %4
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr @hf_ucp_parm_EC, align 4
  %243 = call i32 @ucp_handle_int(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %9)
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 4
  br label %246

246:                                              ; preds = %238, %235
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr @hf_ucp_parm_SM, align 4
  %250 = call ptr @ucp_handle_string(ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_30O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %22 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_ucp_parm_EC, align 4
  %28 = call i32 @ucp_handle_int(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %9)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._ucp_tap_rec_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_ucp_parm_SM, align 4
  %35 = call ptr @ucp_handle_string(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_31O(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %128)
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 47
  br i1 %132, label %133, label %142

133:                                              ; preds = %106
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr @hf_ucp_parm_CPg, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sub i32 %137, 1
  %139 = call ptr @proto_tree_add_string(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 1, ptr noundef @.str.619)
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %133, %106
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 47
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr @hf_ucp_parm_RPLy, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sub i32 %153, 1
  %155 = call ptr @proto_tree_add_string(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, ptr noundef @.str.620)
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
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %190, i32 noundef %191)
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 47
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %189, !llvm.loop !25

197:                                              ; preds = %189
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sub i32 %198, %199
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %223

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sub i32 %203, %204
  %206 = sub i32 %205, 1
  store i32 %206, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_find_uint8(ptr noundef %12, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 47)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_find_uint8(ptr noundef %17, i32 noundef %19, i32 noundef -1, i8 noundef zeroext 47)
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
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ucp_intstring_invalid, ptr noundef @.str.618, ptr noundef %64)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ucp_parm_MT, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ucp_handle_byte(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  switch i32 %15, label %64 [
    i32 49, label %65
    i32 52, label %16
    i32 50, label %22
    i32 51, label %27
    i32 53, label %32
    i32 54, label %53
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_ucp_parm_NB, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @ucp_handle_string(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %4, %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ucp_data_section, align 4
  %26 = load ptr, ptr %8, align 8
  call void @ucp_handle_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %65

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_ucp_parm_AMsg, align 4
  %31 = load ptr, ptr %8, align 8
  call void @ucp_handle_IRAstring(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br label %65

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_ucp_parm_PNC, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @ucp_handle_byte(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_ucp_parm_LNo, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @ucp_handle_string(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_ucp_parm_LST, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @ucp_handle_string(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_ucp_parm_TNo, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @ucp_handle_string(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %65

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_ucp_data_section, align 4
  %57 = load ptr, ptr %8, align 8
  call void @ucp_handle_data(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_ucp_parm_CS, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @ucp_handle_int(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  br label %65

64:                                               ; preds = %4
  br label %65

65:                                               ; preds = %64, %53, %32, %27, %22, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %19, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %12, !llvm.loop !26

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_find_uint8(ptr noundef %15, i32 noundef %17, i32 noundef -1, i8 noundef zeroext 47)
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
  %49 = getelementptr inbounds nuw %struct._GByteArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._GByteArray, ptr %51, i32 0, i32 1
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
  %87 = getelementptr inbounds nuw %struct._GByteArray, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct._GByteArray, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef %85, ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  call void @wmem_strbuf_append(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %84, %73
  br label %59, !llvm.loop !27

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_bytes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_unpacked(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @tvb_find_uint8(ptr noundef %14, i32 noundef %16, i32 noundef -1, i8 noundef zeroext 47)
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
  %49 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ucp_mktime(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #7
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
  %18 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
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
  %35 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %34, ptr %35, align 8
  br label %38

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
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
  %54 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %53, ptr %54, align 4
  br label %57

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %41
  %58 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 90
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
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
  %81 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %80, ptr %81, align 8
  br label %84

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
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
  %100 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %99, ptr %100, align 4
  br label %103

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
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
  %119 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %118, ptr %119, align 8
  br label %122

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %106
  %123 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %123, align 8
  %124 = call i64 @mktime(ptr noundef %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #7
  ret i64 %124
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_find_uint8(ptr noundef %22, i32 noundef %24, i32 noundef -1, i8 noundef zeroext 47)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %36, 1
  call void @tvb_ensure_bytes_exist(ptr noundef %33, i32 noundef %35, i32 noundef %37)
  br label %43

38:                                               ; preds = %5
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %38, %28
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %142

55:                                               ; preds = %43
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @g_byte_array_sized_new(i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @tvb_get_string_bytes(ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef 33619968, ptr noundef %62, ptr noundef %17)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %108

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct._GByteArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, 1
  %74 = udiv i32 %73, 2
  store i32 %74, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %75 = load i32, ptr %19, align 4
  %76 = shl i32 %75, 2
  %77 = udiv i32 %76, 7
  store i32 %77, ptr %21, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._GByteArray, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %20, align 4
  %82 = add i32 %81, 1
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ucp_short_data, ptr noundef %87, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct._GByteArray, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 1
  %96 = shl i32 %95, 3
  %97 = udiv i32 %96, 7
  store i32 %97, ptr %21, align 4
  br label %98

98:                                               ; preds = %84, %65
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._GByteArray, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load i32, ptr %21, align 4
  %107 = call ptr @get_ts_23_038_7bits_string_packed(ptr noundef %101, ptr noundef %105, i32 noundef 0, i32 noundef %106)
  store ptr %107, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %108

108:                                              ; preds = %98, %55
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr @g_byte_array_free(ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %116, ptr noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %121, %122
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %108
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_ucp_hexstring_invalid)
  br label %129

129:                                              ; preds = %125, %108
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %130
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp ne i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %136, %129
  %141 = load ptr, ptr %12, align 8
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %140, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %143 = load ptr, ptr %6, align 8
  ret ptr %143
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
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
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ucp_handle_XSer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  br label %9

9:                                                ; preds = %82, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
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
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %30)
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
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
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
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %67)
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
  br label %9, !llvm.loop !28

111:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %19, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %12, !llvm.loop !29

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}

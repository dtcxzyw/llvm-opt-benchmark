target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_sasp.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sasp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_vrsn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_len, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_type, %struct._header_field_info { ptr @.str.15, ptr @.str.1, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_reg_req_sz, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_lbflag, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_gmd_cnt, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_reg_rep_sz, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_reg_rep_rcode, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @reg_reply_response_code, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_dereg_req_sz, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dereg_req_lbflag, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dereg_req_reason_flag, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_dereg_rep_sz, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_dereg_rep_rcode, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr @dereg_reply_response_code, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_sendwt_sz, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_sendwt_gwedcnt, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_req_sz, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setmemstate_req_lbflag, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_req_gmsd_cnt, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_rep_sz, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_rep_rcode, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @set_mem_state_reply_response_code, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_type, %struct._header_field_info { ptr @.str.15, ptr @.str.1, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_sz, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_protocol, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr @protocol_table, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_port, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_ip, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 33, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_lab_len, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_label, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_req_sz, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_req_gd_cnt, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_sz, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_rcode, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @get_weights_reply_response_code, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_interval, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_gwed_cnt, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_rep_sz, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_rep_rcode, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr @set_lb_state_reply_response_code, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp, %struct._header_field_info { ptr @.str.15, ptr @.str.1, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_sz, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_LB_uid_len, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_LB_uid, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_grp_name_len, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_grp_name, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memdatacomp, %struct._header_field_info { ptr @.str.15, ptr @.str.1, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memdatacomp_sz, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memdatacomp_cnt, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_sz, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_LB_uid_len, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_LB_uid, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_LB_health, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @lbstate_healthtable, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_pushflag, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr null, i64 1, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_trustflag, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr null, i64 2, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_nochangeflag, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 4, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memstatedatacomp, %struct._header_field_info { ptr @.str.15, ptr @.str.1, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memstatedatacomp_sz, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memstatedatacomp_cnt, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_instance, %struct._header_field_info { ptr @.str.15, ptr @.str.1, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_sz, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_state, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 2, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_quiesce_flag, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 1, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_type, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_sz, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_state, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_contactsuccess_flag, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 1, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_quiesce_flag, %struct._header_field_info { ptr @.str.182, ptr @.str.168, i32 2, i32 8, ptr null, i64 2, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_registration_flag, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 4, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_confident_flag, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr null, i64 8, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_weight, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_wt_entry_datacomp_type, %struct._header_field_info { ptr @.str.192, ptr @.str.1, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_wt_entry_datacomp_sz, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_wt_entry_datacomp_cnt, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sasp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sasp.msg.type\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SASP Header\00", align 1
@hf_sasp_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"sasp.header.Len\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"SASP Header Length\00", align 1
@hf_sasp_vrsn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"sasp.version\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SASP Version\00", align 1
@hf_msg_len = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Message Len\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"sasp.msg.len\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"SASP Msg Len\00", align 1
@hf_msg_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Message Id\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"sasp.msg.id\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SASP Msg Id\00", align 1
@hf_msg_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@msg_table_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @msg_table, ptr @.str.209 }, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"SASP Msg Type\00", align 1
@hf_sasp_reg_req_sz = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Reg Req-Size\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"sasp.reg-req.size\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"SASP Reg Req Size\00", align 1
@hf_reg_req_lbflag = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Reg Req-LB Flag\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"sasp.reg-req.lbflag\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"SASP Reg Req LB Flag\00", align 1
@hf_sasp_gmd_cnt = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"Grp Mem Data-Count\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"sasp.grp-mem-data.count\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SASP Grp Mem Data Count\00", align 1
@hf_sasp_reg_rep_sz = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Reg Reply-Size\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"sasp.reg-rep.size\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"SASP Reg Reply size\00", align 1
@hf_sasp_reg_rep_rcode = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Reg Reply-Return Code\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"sasp.reg-rep.retcode\00", align 1
@reg_reply_response_code = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 16, ptr @.str.229 }, %struct._value_string { i32 17, ptr @.str.230 }, %struct._value_string { i32 64, ptr @.str.231 }, %struct._value_string { i32 68, ptr @.str.232 }, %struct._value_string { i32 69, ptr @.str.233 }, %struct._value_string { i32 80, ptr @.str.234 }, %struct._value_string { i32 81, ptr @.str.235 }, %struct._value_string { i32 97, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [25 x i8] c"SASP Reg Rep Return Code\00", align 1
@hf_sasp_dereg_req_sz = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Dereg Req-Size\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"sasp.dereg-req.size\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"SASP Dereg Req Size\00", align 1
@hf_dereg_req_lbflag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Dereg Req-LB Flag\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"sasp.dereg-req.lbflag\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"SASP Dereg Req LB Flag\00", align 1
@hf_dereg_req_reason_flag = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Reason Flags\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"sasp.flags.reason\00", align 1
@hf_sasp_dereg_rep_sz = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"Dereg Rep-Size\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"sasp.dereg-rep.size\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"SASP Dereg Rep Size\00", align 1
@hf_sasp_dereg_rep_rcode = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Dereg Rep-Return Code\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"sasp.dereg-rep.retcode\00", align 1
@dereg_reply_response_code = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 16, ptr @.str.229 }, %struct._value_string { i32 17, ptr @.str.230 }, %struct._value_string { i32 65, ptr @.str.237 }, %struct._value_string { i32 66, ptr @.str.238 }, %struct._value_string { i32 67, ptr @.str.239 }, %struct._value_string { i32 68, ptr @.str.232 }, %struct._value_string { i32 70, ptr @.str.240 }, %struct._value_string { i32 81, ptr @.str.235 }, %struct._value_string { i32 97, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [27 x i8] c"SASP Dereg Rep Return Code\00", align 1
@hf_sasp_sendwt_sz = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Sendwt-Size\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"sasp.sendwt.size\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"SASP Sendwt-Size\00", align 1
@hf_sasp_sendwt_gwedcnt = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"Sendwt-Grp Wt EntryData Count\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"sasp.sendwt-grp-wtentrydata.count\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"SASP Sendwt Grp Wt Entry Data Count\00", align 1
@hf_sasp_setmemstate_req_sz = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Set Memstate Req-Size\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"sasp.setmemstate-req.size\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"SASP Set Memstate Req Size\00", align 1
@hf_setmemstate_req_lbflag = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"Set Memstate Req-LB Flag\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"sasp.setmemstate-req.lbflag\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"SASP Set Memstate Req LB Flag\00", align 1
@hf_sasp_setmemstate_req_gmsd_cnt = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"Set Memstate Req-Gmsd Count\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sasp.group-memstate.count\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Group Of Member State Data Count\00", align 1
@hf_sasp_setmemstate_rep_sz = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"Set Memstate Rep-Size\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"sasp.setmemstate-rep.size\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"SASP Set Memstate Rep Size\00", align 1
@hf_sasp_setmemstate_rep_rcode = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [29 x i8] c"Set Memstate Rep-Return Code\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"sasp.setmemstate-rep.retcode\00", align 1
@set_mem_state_reply_response_code = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 16, ptr @.str.229 }, %struct._value_string { i32 17, ptr @.str.230 }, %struct._value_string { i32 65, ptr @.str.237 }, %struct._value_string { i32 66, ptr @.str.238 }, %struct._value_string { i32 67, ptr @.str.239 }, %struct._value_string { i32 68, ptr @.str.232 }, %struct._value_string { i32 70, ptr @.str.240 }, %struct._value_string { i32 80, ptr @.str.234 }, %struct._value_string { i32 81, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [34 x i8] c"SASP Set Memstate Rep Return Code\00", align 1
@hf_sasp_memdatacomp_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"SASP Mem Data Comp\00", align 1
@hf_sasp_memdatacomp_sz = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"Mem Data Comp-Size\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"sasp.memdatacomp.size\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"SASP Mem Data Comp Size\00", align 1
@hf_sasp_memdatacomp_protocol = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"Mem Data Comp-Protocol\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"sasp.memdatacomp.protocol\00", align 1
@protocol_table = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string { i32 17, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [28 x i8] c"SASP Mem Data Comp Protocol\00", align 1
@hf_sasp_memdatacomp_port = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Mem Data Comp-Port\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"sasp.memdatacomp.port\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"SASP Mem Data Comp Port\00", align 1
@hf_sasp_memdatacomp_ip = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Mem Data Comp-Ip\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"sasp.memdatacomp.ip\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"SASP Mem Data Comp Ip\00", align 1
@hf_sasp_memdatacomp_lab_len = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [24 x i8] c"Mem Data Comp-Label Len\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"sasp.memdatacomp.label.len\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"SASP Mem Data Comp Label Length\00", align 1
@hf_sasp_memdatacomp_label = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [20 x i8] c"Mem Data Comp-Label\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"sasp.memdatacomp.label\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"SASP Mem Data Comp Label\00", align 1
@hf_sasp_wt_req_sz = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"Get Wt Req-Size\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"sasp.getwt.req.size\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"SASP Get Wt Req Size\00", align 1
@hf_sasp_wt_req_gd_cnt = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"Get Wt Req-Grp Data Count\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"sasp.getwt-req-grpdata.count\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"SASP Get Wt Grp Data Count\00", align 1
@hf_sasp_wt_rep_sz = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Get Wt Rep-Size\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"sasp.getwt.rep.size\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"SASP Get Wt Rep Size\00", align 1
@hf_sasp_wt_rep_rcode = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"Get Wt Rep-Return Code\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"sasp.getwt-rep.retcode\00", align 1
@get_weights_reply_response_code = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 16, ptr @.str.229 }, %struct._value_string { i32 17, ptr @.str.230 }, %struct._value_string { i32 66, ptr @.str.238 }, %struct._value_string { i32 67, ptr @.str.239 }, %struct._value_string { i32 70, ptr @.str.244 }, %struct._value_string { i32 81, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [28 x i8] c"SASP Get Wt Rep Return Code\00", align 1
@hf_sasp_wt_rep_interval = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [20 x i8] c"Get Wt Rep-Interval\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"sasp.getwt-rep.interval\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"SASP Get Wt Rep Interval\00", align 1
@hf_sasp_wt_rep_gwed_cnt = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [32 x i8] c"Get Wt Rep-Grp WtEntry Data Cnt\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"sasp.getwt-rep-grpwtentrydata.count\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"SASP Get Wt Rep Grp Wt Entry Data Cnt\00", align 1
@hf_sasp_setlbstate_rep_sz = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"Set Lbstate Rep-Size\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"sasp.setlbstate-rep.size\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"SASP Set Lbstate Rep Size\00", align 1
@hf_sasp_setlbstate_rep_rcode = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [28 x i8] c"Set Lbstate Rep-Return Code\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"sasp.setlbstate-rep.retcode\00", align 1
@set_lb_state_reply_response_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 16, ptr @.str.229 }, %struct._value_string { i32 17, ptr @.str.230 }, %struct._value_string { i32 81, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [33 x i8] c"SASP Set Lbstate Rep Return Code\00", align 1
@hf_sasp_grpdatacomp = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"SASP Grp Data Comp\00", align 1
@hf_sasp_grpdatacomp_sz = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"Grp Data Comp-Size\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"sasp.grpdatacomp.size\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"SASP Grp Data Comp size\00", align 1
@hf_sasp_grpdatacomp_LB_uid_len = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [28 x i8] c"Grp Data Comp-Label UID Len\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"sasp.grpdatacomp.label.uid.len\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"SASP Grp Data Comp Label Uid Len\00", align 1
@hf_sasp_grpdatacomp_LB_uid = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"Grp Data Comp-Label UID\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"sasp.grpdatacomp.label.uid\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"SASP Grp Data Comp Label Uid\00", align 1
@hf_sasp_grpdatacomp_grp_name_len = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [27 x i8] c"Grp Data Comp-Grp Name Len\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"sasp.grpdatacomp.grpname.len\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"SASP Grp Data Comp Grp Name Len\00", align 1
@hf_sasp_grpdatacomp_grp_name = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [23 x i8] c"Grp Data Comp-Grp Name\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"sasp.grpdatacomp.grpname\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"SASP Grp Data Comp Grp Name\00", align 1
@hf_sasp_grp_memdatacomp = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"SASP Grp Mem Data Comp\00", align 1
@hf_sasp_grp_memdatacomp_sz = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Grp Mem Data Comp-Size\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"sasp.grp-memdatacomp.size\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"SASP Grp Mem Data Comp Size\00", align 1
@hf_sasp_grp_memdatacomp_cnt = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"Grp Mem Data Comp-Count\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"sasp.grp.memdatacomp.count\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"SASP Grp Mem Data Comp Cnt\00", align 1
@hf_sasp_setlbstate_req_sz = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"Set LB State Req-Size\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"sasp.setlbstate-req.size\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"SASP Set LB State Req  Size\00", align 1
@hf_sasp_setlbstate_req_LB_uid_len = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [28 x i8] c"Set LB State Req-LB UID Len\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"sasp.setlbstate-req.lbuid.len\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"SASP Set LB State Req  LB Uid Len\00", align 1
@hf_sasp_setlbstate_req_LB_uid = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [24 x i8] c"Set LB State Req-LB UID\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"sasp.setlbstate-req.lbuid\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"SASP Set LB State Req LB UID\00", align 1
@hf_sasp_setlbstate_req_LB_health = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [27 x i8] c"Set LB State Req-LB Health\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"sasp.setlbstate-req.lbhealth\00", align 1
@lbstate_healthtable = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 127, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [32 x i8] c"SASP Set LB State Req LB Health\00", align 1
@hf_sasp_pushflag = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"sasp.flags.push\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"SASP Push Flag\00", align 1
@hf_sasp_trustflag = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [6 x i8] c"TRUST\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"sasp.flags.trust\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"SASP Trust Flag\00", align 1
@hf_sasp_nochangeflag = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"NOCHANGE\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"sasp.flags.nochange\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"SASP Nochange Flag\00", align 1
@hf_sasp_grp_memstatedatacomp = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"SASP Message Type\00", align 1
@hf_sasp_grp_memstatedatacomp_sz = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"Grp Mem State-Size\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"sasp.grp.memstate.size\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"SASP Grp Mem State Data Comp Size\00", align 1
@hf_sasp_grp_memstatedatacomp_cnt = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Grp Mem State-Count\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"sasp.grp.memstate.count\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"SASP Grp Mem State Data Comp Count\00", align 1
@hf_sasp_memstatedatacomp_instance = internal global i32 0, align 4
@hf_sasp_memstatedatacomp_sz = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Mem State-Size\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"sasp.memstate.size\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"SASP Mem State Data Comp Size\00", align 1
@hf_sasp_memstatedatacomp_state = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"Mem State-State\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"sasp.memstate.state\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"SASP Mem State Data Comp State\00", align 1
@hf_sasp_memstatedatacomp_quiesce_flag = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"Mem State-Quiesce Flag\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"sasp.flags.quiesce\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"SASP Quiesce Flag\00", align 1
@hf_sasp_weight_entry_data_comp_type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [19 x i8] c"Wt Entry Data Comp\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"sasp.wtentry.datacomp\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"SASP Wt Entry Data Comp\00", align 1
@hf_sasp_weight_entry_data_comp_sz = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"Wt Entry Data Comp-Size\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"sasp.wtentry.size\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"SASP Wt Entry Data Comp Size\00", align 1
@hf_sasp_weight_entry_data_comp_state = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Wt Entry Data Comp-state\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"sasp.wtentry.state\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"SASP Wt Entry Data Comp State\00", align 1
@hf_sasp_wed_contactsuccess_flag = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"Contact Success\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"sasp.flags.contactsuccess\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"SASP Contact Success Flag\00", align 1
@hf_sasp_wed_quiesce_flag = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [8 x i8] c"Quiesce\00", align 1
@hf_sasp_wed_registration_flag = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"sasp.flags.registration\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"SASP Registration Flag\00", align 1
@hf_sasp_wed_confident_flag = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [10 x i8] c"Confident\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"sasp.flags.confident\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"SASP Confident Flag\00", align 1
@hf_sasp_weight_entry_data_comp_weight = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"Wt Entry Data Comp-weight\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"sasp.wtentrydatacomp.weight\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"SASP Wt Entry Data Comp weight\00", align 1
@hf_sasp_grp_wt_entry_datacomp_type = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [23 x i8] c"Grp Wt Entry Data Comp\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"SASP Grp Wt Entry Data Comp\00", align 1
@hf_sasp_grp_wt_entry_datacomp_sz = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [28 x i8] c"Grp Wt Entry Data Comp Size\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"sasp.grp-wtentrydata.size\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"SASP Grp Wt Entry Data Comp Size\00", align 1
@hf_sasp_grp_wt_entry_datacomp_cnt = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [27 x i8] c"Grp Wt Entry Data Comp Cnt\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"sasp.grp-wtentrydata.count\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"SASP Grp Wt Entry Data Comp Cnt\00", align 1
@proto_register_sasp.ett = internal global [25 x ptr] [ptr @ett_sasp_data, ptr @ett_sasp_header, ptr @ett_sasp_msg, ptr @ett_sasp_payload, ptr @ett_sasp_reg_req, ptr @ett_sasp_reg_rep, ptr @ett_sasp_reg_req_sz, ptr @ett_sasp_dereg_req_sz, ptr @ett_sasp_dereg_rep, ptr @ett_sasp_sendwt, ptr @ett_sasp_setmemstate_req, ptr @ett_sasp_setmemstate_rep, ptr @ett_sasp_memdatacomp, ptr @ett_sasp_grpdatacomp, ptr @ett_sasp_grp_memdatacomp, ptr @ett_sasp_setlbstate_req, ptr @ett_sasp_setlbstate_rep, ptr @ett_sasp_getwt, ptr @ett_setlbstate_req_lbflag, ptr @ett_sasp_grp_memstatedatacomp, ptr @ett_sasp_memstatedatacomp, ptr @ett_sasp_grp_wt_entry_datacomp, ptr @ett_sasp_weight_entry_data_comp, ptr @ett_wt_entry_data_flag, ptr @ett_sasp_wt_rep], align 16
@ett_sasp_data = internal global i32 0, align 4
@ett_sasp_header = internal global i32 0, align 4
@ett_sasp_msg = internal global i32 0, align 4
@ett_sasp_payload = internal global i32 0, align 4
@ett_sasp_reg_req = internal global i32 0, align 4
@ett_sasp_reg_rep = internal global i32 0, align 4
@ett_sasp_reg_req_sz = internal global i32 0, align 4
@ett_sasp_dereg_req_sz = internal global i32 0, align 4
@ett_sasp_dereg_rep = internal global i32 0, align 4
@ett_sasp_sendwt = internal global i32 0, align 4
@ett_sasp_setmemstate_req = internal global i32 0, align 4
@ett_sasp_setmemstate_rep = internal global i32 0, align 4
@ett_sasp_memdatacomp = internal global i32 0, align 4
@ett_sasp_grpdatacomp = internal global i32 0, align 4
@ett_sasp_grp_memdatacomp = internal global i32 0, align 4
@ett_sasp_setlbstate_req = internal global i32 0, align 4
@ett_sasp_setlbstate_rep = internal global i32 0, align 4
@ett_sasp_getwt = internal global i32 0, align 4
@ett_setlbstate_req_lbflag = internal global i32 0, align 4
@ett_sasp_grp_memstatedatacomp = internal global i32 0, align 4
@ett_sasp_memstatedatacomp = internal global i32 0, align 4
@ett_sasp_grp_wt_entry_datacomp = internal global i32 0, align 4
@ett_sasp_weight_entry_data_comp = internal global i32 0, align 4
@ett_wt_entry_data_flag = internal global i32 0, align 4
@ett_sasp_wt_rep = internal global i32 0, align 4
@proto_register_sasp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msg_type_invalid, %struct.expert_field_info { ptr @.str.200, i32 150994944, i32 6291456, ptr @.str.201, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msg_type_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.200 = private unnamed_addr constant [22 x i8] c"sasp.msg.type.invalid\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Invalid Type\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"Server/Application State Protocol\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"SASP\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"sasp\00", align 1
@proto_sasp = internal global i32 0, align 4
@sasp_handle = internal global ptr null, align 8
@.str.205 = private unnamed_addr constant [24 x i8] c"desegment_sasp_messages\00", align 1
@.str.206 = private unnamed_addr constant [56 x i8] c"Reassemble SASP messages spanning multiple TCP segments\00", align 1
@.str.207 = private unnamed_addr constant [205 x i8] c"Whether the SASP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@sasp_desegment = internal global i32 1, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@msg_table = internal constant [19 x %struct._value_string] [%struct._value_string { i32 4112, ptr @.str.210 }, %struct._value_string { i32 4117, ptr @.str.211 }, %struct._value_string { i32 4128, ptr @.str.212 }, %struct._value_string { i32 4133, ptr @.str.213 }, %struct._value_string { i32 4144, ptr @.str.214 }, %struct._value_string { i32 4149, ptr @.str.215 }, %struct._value_string { i32 4160, ptr @.str.216 }, %struct._value_string { i32 4176, ptr @.str.217 }, %struct._value_string { i32 4181, ptr @.str.218 }, %struct._value_string { i32 4192, ptr @.str.219 }, %struct._value_string { i32 4197, ptr @.str.220 }, %struct._value_string { i32 12304, ptr @.str.221 }, %struct._value_string { i32 12305, ptr @.str.222 }, %struct._value_string { i32 12306, ptr @.str.223 }, %struct._value_string { i32 12307, ptr @.str.224 }, %struct._value_string { i32 16400, ptr @.str.225 }, %struct._value_string { i32 16401, ptr @.str.226 }, %struct._value_string { i32 16402, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@.str.209 = private unnamed_addr constant [10 x i8] c"msg_table\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"Registration Request\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Registration Reply\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"DeRegistration Request\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"DeRegistration Reply\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"Get Weights Request\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"Get Weights Reply\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"Send Weights\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"Set LB State Request\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Set LB State Reply\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"Set Member State Request\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"Set Member State Reply\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"Member Data Component\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"Group Data Component\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"Weight Entry Data Component\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"Member State Instance\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"Group of Member Data\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"Group of Weight Entry Data\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Group of Member State Data\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Message not understood\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"GWM will not accept this message from the sender\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"Member already registered\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Duplicate Member in Request\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"Invalid Group (determined by the GWM)\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"Invalid Group Name Size (size == 0)\00", align 1
@.str.235 = private unnamed_addr constant [41 x i8] c"Invalid LB uid Size (size == 0 or > max)\00", align 1
@.str.236 = private unnamed_addr constant [109 x i8] c"Member is registering itself, but LB hasn't yet contacted the GWM.  This registration will not be processed.\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"Application or System not registered\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Unknown Group Name\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Unknown LB uid\00", align 1
@.str.240 = private unnamed_addr constant [68 x i8] c"Duplicate Group in Request (for remove all members/groups requests)\00", align 1
@.str.241 = private unnamed_addr constant [113 x i8] c"Member is deregistering itself, but LB hasn't yet contacted the GWM.  This deregistration will not be processed.\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"Duplicate Group in Request\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"Least Healthy\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"Most Healthy\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"[Invalid]\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"Invalid SASP Header Type [0x%04x]\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"[Malformed: Invalid SASP Header Type]\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"Deregistration Request\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"Deregistration Reply\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"Get Weights Response\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"Send Weights Request\00", align 1
@.str.255 = private unnamed_addr constant [42 x i8] c"[Malformed: Unknown Message Type [0x%04x]\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"Unknown SASP Message Type: 0x%4x\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"Reg Request\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Group Of Member Data\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Member Data Comp (%s)\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"Reg Reply\00", align 1
@dissect_dereg_req.first_flag = internal global i32 1, align 4
@.str.261 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_dereg_req.fstr = internal global [2 x ptr] [ptr @.str.262, ptr @.str.263], align 16
@.str.262 = private unnamed_addr constant [10 x i8] c"No Reason\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"Learned & Purposeful\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"DeReg Request\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"Reason: 0x%02x (%s)\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"Dereg Reply\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"Get Wt Req\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"Group of Wt Entry Data\00", align 1
@dissect_weight_entry_data_comp.wtflags = internal constant [5 x ptr] [ptr @hf_sasp_wed_contactsuccess_flag, ptr @hf_sasp_wed_quiesce_flag, ptr @hf_sasp_wed_registration_flag, ptr @hf_sasp_wed_confident_flag, ptr null], align 16
@.str.271 = private unnamed_addr constant [18 x i8] c"Weight Entry Data\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"Send Weight\00", align 1
@dissect_setlbstate_req.lbflags = internal constant [4 x ptr] [ptr @hf_sasp_pushflag, ptr @hf_sasp_trustflag, ptr @hf_sasp_nochangeflag, ptr null], align 16
@.str.274 = private unnamed_addr constant [17 x i8] c"Set LB State Req\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"LB Flags:\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Set LB State Rep\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"Set Mem State Request\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"Group Mem State Comp\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"Member State Data\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Set Mem State Reply\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sasp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204)
  store i32 %3, ptr @proto_sasp, align 4
  %4 = load i32, ptr @proto_sasp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.204, ptr noundef @dissect_sasp, i32 noundef %4)
  store ptr %5, ptr @sasp_handle, align 8
  %6 = load i32, ptr @proto_sasp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_sasp.hf, i32 noundef 72)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sasp.ett, i32 noundef 25)
  %7 = load i32, ptr @proto_sasp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_sasp.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_sasp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @sasp_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sasp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @sasp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 13, ptr noundef @get_sasp_pdu_len, ptr noundef @dissect_sasp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sasp() #0 {
  %1 = load ptr, ptr @sasp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.208, i32 noundef 3860, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sasp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = add i32 %10, 5
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sasp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.203)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_sasp, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %18, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_sasp_header, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  store i16 %35, ptr %17, align 2
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_sasp_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %18, align 4
  %40 = load i16, ptr %17, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %17, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 8208
  %45 = select i1 %44, ptr @.str.203, ptr @.str.248
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef %41, ptr noundef @.str.247, ptr noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load i16, ptr %17, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 8208
  br i1 %49, label %50, label %61

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i16, ptr %17, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_msg_type_invalid, ptr noundef @.str.249, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.250)
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  br label %202

61:                                               ; preds = %4
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_sasp_length, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %18, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_sasp_vrsn, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %18, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %18, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %18, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @ett_sasp_msg, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_msg_len, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %18, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_msg_id, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %18, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %96)
  store i16 %97, ptr %16, align 2
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_msg_type, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %18, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @ett_sasp_payload, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %18, align 4
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  switch i32 %109, label %188 [
    i32 4112, label %110
    i32 4117, label %117
    i32 4128, label %124
    i32 4133, label %132
    i32 4144, label %139
    i32 4149, label %146
    i32 4160, label %153
    i32 4176, label %160
    i32 4181, label %167
    i32 4192, label %174
    i32 4197, label %181
  ]

110:                                              ; preds = %61
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef @.str.210)
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %18, align 4
  call void @dissect_reg_req(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br label %199

117:                                              ; preds = %61
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_set_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.211)
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %18, align 4
  call void @dissect_reg_rep(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %199

124:                                              ; preds = %61
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_set_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.251)
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %18, align 4
  call void @dissect_dereg_req(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  br label %199

132:                                              ; preds = %61
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.252)
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %18, align 4
  call void @dissect_dereg_rep(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  br label %199

139:                                              ; preds = %61
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @col_set_str(ptr noundef %142, i32 noundef 25, ptr noundef @.str.214)
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %18, align 4
  call void @dissect_wt_req(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %199

146:                                              ; preds = %61
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 25, ptr noundef @.str.253)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %18, align 4
  call void @dissect_wt_rep(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %199

153:                                              ; preds = %61
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_set_str(ptr noundef %156, i32 noundef 25, ptr noundef @.str.254)
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %18, align 4
  call void @dissect_sendwt(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %199

160:                                              ; preds = %61
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  call void @col_set_str(ptr noundef %163, i32 noundef 25, ptr noundef @.str.217)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr %18, align 4
  call void @dissect_setlbstate_req(ptr noundef %164, ptr noundef %165, i32 noundef %166)
  br label %199

167:                                              ; preds = %61
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @col_set_str(ptr noundef %170, i32 noundef 25, ptr noundef @.str.218)
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %18, align 4
  call void @dissect_setlbstate_rep(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  br label %199

174:                                              ; preds = %61
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_set_str(ptr noundef %177, i32 noundef 25, ptr noundef @.str.219)
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %18, align 4
  call void @dissect_setmemstate_req(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %199

181:                                              ; preds = %61
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_set_str(ptr noundef %184, i32 noundef 25, ptr noundef @.str.220)
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %18, align 4
  call void @dissect_setmemstate_rep(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %199

188:                                              ; preds = %61
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i16, ptr %16, align 2
  %193 = zext i16 %192 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %191, i32 noundef 25, ptr noundef @.str.255, i32 noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i16, ptr %16, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_msg_type_invalid, ptr noundef @.str.256, i32 noundef %197)
  br label %199

199:                                              ; preds = %188, %181, %174, %167, %160, %153, %146, %139, %132, %124, %117, %110
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @tvb_reported_length(ptr noundef %200)
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %199, %50
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_reg_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_reg_req_sz, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.257)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_reg_req_sz, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_reg_req_lbflag, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_sasp_gmd_cnt, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %39

39:                                               ; preds = %50, %3
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @dissect_grp_memdatacomp(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2
  %52 = add i16 %51, 1
  store i16 %52, ptr %9, align 2
  br label %39, !llvm.loop !4

53:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_reg_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_sasp_reg_rep, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef @.str.260)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_sasp_reg_rep_sz, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_sasp_reg_rep_rcode, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dereg_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_strbuf_new(ptr noundef %16, ptr noundef @.str.261)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @ett_sasp_dereg_req_sz, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef null, ptr noundef @.str.264)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_sasp_dereg_req_sz, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_dereg_req_lbflag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_truncate(ptr noundef %37, i64 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @dissect_dereg_req.first_flag, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.261, ptr @.str.266
  %50 = load ptr, ptr @dissect_dereg_req.fstr, align 16
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %46, ptr noundef @.str.265, ptr noundef %49, ptr noundef %50)
  br label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @dissect_dereg_req.first_flag, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.261, ptr @.str.266
  %56 = getelementptr inbounds [2 x ptr], ptr @dissect_dereg_req.fstr, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %52, ptr noundef @.str.265, ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %45
  store i32 0, ptr @dissect_dereg_req.first_flag, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_dereg_req_reason_flag, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @wmem_strbuf_get_str(ptr noundef %67)
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %64, ptr noundef @.str.267, i32 noundef %66, ptr noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %9, align 2
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_sasp_gmd_cnt, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %8, align 4
  store i16 0, ptr %10, align 2
  br label %82

82:                                               ; preds = %93, %58
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %9, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call i32 @dissect_grp_memdatacomp(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i16, ptr %10, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %10, align 2
  br label %82, !llvm.loop !6

96:                                               ; preds = %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dereg_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_sasp_dereg_rep, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef @.str.268)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_sasp_dereg_rep_sz, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_sasp_dereg_rep_rcode, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wt_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_getwt, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.269)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_wt_req_sz, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %8, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sasp_wt_req_gd_cnt, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %32

32:                                               ; preds = %43, %3
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @dissect_grpdatacomp(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i16, ptr %9, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %9, align 2
  br label %32, !llvm.loop !7

46:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_wt_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_wt_rep, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.215)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_wt_rep_sz, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_sasp_wt_rep_rcode, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_sasp_wt_rep_interval, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  store i16 %38, ptr %8, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_sasp_wt_rep_gwed_cnt, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %46

46:                                               ; preds = %57, %3
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @dissect_grp_wt_entry_datacomp(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i16, ptr %9, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %9, align 2
  br label %46, !llvm.loop !8

60:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sendwt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_sendwt, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.273)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_sendwt_sz, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %8, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sasp_sendwt_gwedcnt, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %32

32:                                               ; preds = %43, %3
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @dissect_grp_wt_entry_datacomp(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i16, ptr %9, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %9, align 2
  br label %32, !llvm.loop !9

46:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_setlbstate_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr @ett_sasp_setlbstate_req, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef null, ptr noundef @.str.274)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_sasp_setlbstate_req_sz, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_sasp_setlbstate_req_LB_uid_len, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_sasp_setlbstate_req_LB_uid, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_sasp_setlbstate_req_LB_health, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr @ett_setlbstate_req_lbflag, align 4
  %53 = call ptr @proto_tree_add_bitmask_text(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef @.str.275, ptr noundef null, i32 noundef %52, ptr noundef @dissect_setlbstate_req.lbflags, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_setlbstate_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_sasp_setlbstate_rep, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef @.str.276)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_sasp_setlbstate_rep_sz, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_sasp_setlbstate_rep_rcode, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_setmemstate_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_setmemstate_req, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.277)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_setmemstate_req_sz, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_setmemstate_req_lbflag, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_sasp_setmemstate_req_gmsd_cnt, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %39

39:                                               ; preds = %50, %3
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @dissect_grp_memstatedatacomp(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2
  %52 = add i16 %51, 1
  store i16 %52, ptr %9, align 2
  br label %39, !llvm.loop !10

53:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_setmemstate_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_sasp_setmemstate_rep, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef @.str.280)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_sasp_setmemstate_rep_sz, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_sasp_setmemstate_rep_rcode, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grp_memdatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_grp_memdatacomp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.258)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_grp_memdatacomp, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_sasp_grp_memdatacomp_sz, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_sasp_grp_memdatacomp_cnt, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @dissect_grpdatacomp(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %43

43:                                               ; preds = %54, %3
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @dissect_memdatacomp(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i16, ptr %9, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %9, align 2
  br label %43, !llvm.loop !11

57:                                               ; preds = %43
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grpdatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_grpdatacomp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.222)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_grpdatacomp, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_sasp_grpdatacomp_sz, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_sasp_grpdatacomp_LB_uid_len, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_sasp_grpdatacomp_LB_uid, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %9, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_sasp_grpdatacomp_grp_name_len, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_sasp_grpdatacomp_grp_name, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memdatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 7
  call void @tvb_get_ipv6(ptr noundef %14, i32 noundef %16, ptr noundef %13)
  %17 = call ptr @wmem_packet_scope()
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 7
  %21 = call ptr @tvb_address_to_str(ptr noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 23
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_sasp_memdatacomp_ip, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 24, %31
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, ptr noundef %13, ptr noundef @.str.259, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_sasp_memdatacomp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_sasp_memdatacomp_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_sasp_memdatacomp_sz, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_sasp_memdatacomp_protocol, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_sasp_memdatacomp_port, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_sasp_memdatacomp_ip, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 16, i32 noundef 0)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 16
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_sasp_memdatacomp_lab_len, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_sasp_memdatacomp_label, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %4
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grp_wt_entry_datacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_grp_wt_entry_datacomp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.270)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_grp_wt_entry_datacomp_type, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_sasp_grp_wt_entry_datacomp_sz, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_sasp_grp_wt_entry_datacomp_cnt, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @dissect_grpdatacomp(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %43

43:                                               ; preds = %54, %3
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @dissect_weight_entry_data_comp(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i16, ptr %9, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %9, align 2
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_weight_entry_data_comp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @dissect_memdatacomp(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @ett_sasp_weight_entry_data_comp, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.271)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_sasp_weight_entry_data_comp_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_sasp_weight_entry_data_comp_sz, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_sasp_weight_entry_data_comp_state, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @ett_wt_entry_data_flag, align 4
  %42 = call ptr @proto_tree_add_bitmask_text(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, ptr noundef @.str.272, ptr noundef null, i32 noundef %41, ptr noundef @dissect_weight_entry_data_comp.wtflags, i32 noundef 0, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_sasp_weight_entry_data_comp_weight, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_grp_memstatedatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @ett_sasp_grp_memstatedatacomp, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef @.str.278)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_sasp_grp_memstatedatacomp, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_sasp_grp_memstatedatacomp_sz, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_sasp_grp_memstatedatacomp_cnt, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @dissect_grpdatacomp(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  store i16 0, ptr %9, align 2
  br label %43

43:                                               ; preds = %54, %3
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @dissect_memstatedatacomp(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i16, ptr %9, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %9, align 2
  br label %43, !llvm.loop !13

57:                                               ; preds = %43
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_memstatedatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @dissect_memdatacomp(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %8)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ett_sasp_memstatedatacomp, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef @.str.279)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_sasp_memstatedatacomp_instance, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_sasp_memstatedatacomp_sz, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_sasp_memstatedatacomp_state, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_sasp_memstatedatacomp_quiesce_flag, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

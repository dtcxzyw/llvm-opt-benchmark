; ModuleID = 'bench/wireshark/original/packet-sasp.ll'
source_filename = "bench/wireshark/original/packet-sasp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_sasp.hf = internal global [72 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sasp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_vrsn, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_len, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_reg_req_sz, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_req_lbflag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_gmd_cnt, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_reg_rep_sz, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_reg_rep_rcode, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @reg_reply_response_code, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_dereg_req_sz, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dereg_req_lbflag, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dereg_req_reason_flag, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_dereg_rep_sz, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_dereg_rep_rcode, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @dereg_reply_response_code, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_sendwt_sz, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_sendwt_gwedcnt, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_req_sz, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_setmemstate_req_lbflag, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_req_gmsd_cnt, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_rep_sz, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setmemstate_rep_rcode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @set_mem_state_reply_response_code, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_sz, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_protocol, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @protocol_table, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_port, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_ip, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 33, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_lab_len, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memdatacomp_label, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_req_sz, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_req_gd_cnt, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_sz, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_rcode, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr @get_weights_reply_response_code, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_interval, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wt_rep_gwed_cnt, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_rep_sz, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_rep_rcode, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @set_lb_state_reply_response_code, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_sz, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_LB_uid_len, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_LB_uid, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_grp_name_len, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grpdatacomp_grp_name, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memdatacomp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memdatacomp_sz, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memdatacomp_cnt, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_sz, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_LB_uid_len, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_LB_uid, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_setlbstate_req_LB_health, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @lbstate_healthtable, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_pushflag, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 1, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_trustflag, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 2, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_nochangeflag, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 4, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memstatedatacomp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memstatedatacomp_sz, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_memstatedatacomp_cnt, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_instance, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_sz, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_state, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_memstatedatacomp_quiesce_flag, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr null, i64 1, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_sz, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_state, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_contactsuccess_flag, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr null, i64 1, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_quiesce_flag, %struct._header_field_info { ptr @.str.183, ptr @.str.169, i32 2, i32 8, ptr null, i64 2, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_registration_flag, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr null, i64 4, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_wed_confident_flag, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 8, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_weight_entry_data_comp_weight, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_wt_entry_datacomp_type, %struct._header_field_info { ptr @.str.193, ptr @.str.16, i32 5, i32 514, ptr @msg_table_ext, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_wt_entry_datacomp_sz, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sasp_grp_wt_entry_datacomp_cnt, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sasp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sasp.type\00", align 1
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
@.str.16 = private unnamed_addr constant [14 x i8] c"sasp.msg.type\00", align 1
@msg_table_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @msg_table, ptr @.str.210 }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"SASP Msg Type\00", align 1
@hf_sasp_reg_req_sz = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Reg Req-Size\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sasp.reg-req.size\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"SASP Reg Req Size\00", align 1
@hf_reg_req_lbflag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Reg Req-LB Flag\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"sasp.reg-req.lbflag\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"SASP Reg Req LB Flag\00", align 1
@hf_sasp_gmd_cnt = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Grp Mem Data-Count\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"sasp.grp-mem-data.count\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"SASP Grp Mem Data Count\00", align 1
@hf_sasp_reg_rep_sz = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Reg Reply-Size\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"sasp.reg-rep.size\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"SASP Reg Reply size\00", align 1
@hf_sasp_reg_rep_rcode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Reg Reply-Return Code\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"sasp.reg-rep.retcode\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"SASP Reg Rep Return Code\00", align 1
@hf_sasp_dereg_req_sz = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"Dereg Req-Size\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"sasp.dereg-req.size\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"SASP Dereg Req Size\00", align 1
@hf_dereg_req_lbflag = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Dereg Req-LB Flag\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"sasp.dereg-req.lbflag\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"SASP Dereg Req LB Flag\00", align 1
@hf_dereg_req_reason_flag = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"Reason Flags\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"sasp.flags.reason\00", align 1
@hf_sasp_dereg_rep_sz = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Dereg Rep-Size\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"sasp.dereg-rep.size\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"SASP Dereg Rep Size\00", align 1
@hf_sasp_dereg_rep_rcode = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Dereg Rep-Return Code\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"sasp.dereg-rep.retcode\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"SASP Dereg Rep Return Code\00", align 1
@hf_sasp_sendwt_sz = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Sendwt-Size\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"sasp.sendwt.size\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"SASP Sendwt-Size\00", align 1
@hf_sasp_sendwt_gwedcnt = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [30 x i8] c"Sendwt-Grp Wt EntryData Count\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"sasp.sendwt-grp-wtentrydata.count\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"SASP Sendwt Grp Wt Entry Data Count\00", align 1
@hf_sasp_setmemstate_req_sz = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Set Memstate Req-Size\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"sasp.setmemstate-req.size\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"SASP Set Memstate Req Size\00", align 1
@hf_setmemstate_req_lbflag = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Set Memstate Req-LB Flag\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"sasp.setmemstate-req.lbflag\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"SASP Set Memstate Req LB Flag\00", align 1
@hf_sasp_setmemstate_req_gmsd_cnt = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [28 x i8] c"Set Memstate Req-Gmsd Count\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"sasp.group-memstate.count\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Group Of Member State Data Count\00", align 1
@hf_sasp_setmemstate_rep_sz = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"Set Memstate Rep-Size\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"sasp.setmemstate-rep.size\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"SASP Set Memstate Rep Size\00", align 1
@hf_sasp_setmemstate_rep_rcode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"Set Memstate Rep-Return Code\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"sasp.setmemstate-rep.retcode\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"SASP Set Memstate Rep Return Code\00", align 1
@hf_sasp_memdatacomp_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"SASP Mem Data Comp\00", align 1
@hf_sasp_memdatacomp_sz = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"Mem Data Comp-Size\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"sasp.memdatacomp.size\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"SASP Mem Data Comp Size\00", align 1
@hf_sasp_memdatacomp_protocol = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"Mem Data Comp-Protocol\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"sasp.memdatacomp.protocol\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"SASP Mem Data Comp Protocol\00", align 1
@hf_sasp_memdatacomp_port = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"Mem Data Comp-Port\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"sasp.memdatacomp.port\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"SASP Mem Data Comp Port\00", align 1
@hf_sasp_memdatacomp_ip = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Mem Data Comp-Ip\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"sasp.memdatacomp.ip\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"SASP Mem Data Comp Ip\00", align 1
@hf_sasp_memdatacomp_lab_len = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [24 x i8] c"Mem Data Comp-Label Len\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"sasp.memdatacomp.label.len\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"SASP Mem Data Comp Label Length\00", align 1
@hf_sasp_memdatacomp_label = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"Mem Data Comp-Label\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"sasp.memdatacomp.label\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"SASP Mem Data Comp Label\00", align 1
@hf_sasp_wt_req_sz = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Get Wt Req-Size\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"sasp.getwt.req.size\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"SASP Get Wt Req Size\00", align 1
@hf_sasp_wt_req_gd_cnt = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"Get Wt Req-Grp Data Count\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"sasp.getwt-req-grpdata.count\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"SASP Get Wt Grp Data Count\00", align 1
@hf_sasp_wt_rep_sz = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Get Wt Rep-Size\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"sasp.getwt.rep.size\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"SASP Get Wt Rep Size\00", align 1
@hf_sasp_wt_rep_rcode = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [23 x i8] c"Get Wt Rep-Return Code\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"sasp.getwt-rep.retcode\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"SASP Get Wt Rep Return Code\00", align 1
@hf_sasp_wt_rep_interval = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Get Wt Rep-Interval\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"sasp.getwt-rep.interval\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"SASP Get Wt Rep Interval\00", align 1
@hf_sasp_wt_rep_gwed_cnt = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"Get Wt Rep-Grp WtEntry Data Cnt\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"sasp.getwt-rep-grpwtentrydata.count\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"SASP Get Wt Rep Grp Wt Entry Data Cnt\00", align 1
@hf_sasp_setlbstate_rep_sz = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Set Lbstate Rep-Size\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"sasp.setlbstate-rep.size\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"SASP Set Lbstate Rep Size\00", align 1
@hf_sasp_setlbstate_rep_rcode = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"Set Lbstate Rep-Return Code\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"sasp.setlbstate-rep.retcode\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"SASP Set Lbstate Rep Return Code\00", align 1
@hf_sasp_grpdatacomp = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"SASP Grp Data Comp\00", align 1
@hf_sasp_grpdatacomp_sz = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Grp Data Comp-Size\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"sasp.grpdatacomp.size\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"SASP Grp Data Comp size\00", align 1
@hf_sasp_grpdatacomp_LB_uid_len = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [28 x i8] c"Grp Data Comp-Label UID Len\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"sasp.grpdatacomp.label.uid.len\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"SASP Grp Data Comp Label Uid Len\00", align 1
@hf_sasp_grpdatacomp_LB_uid = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Grp Data Comp-Label UID\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"sasp.grpdatacomp.label.uid\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"SASP Grp Data Comp Label Uid\00", align 1
@hf_sasp_grpdatacomp_grp_name_len = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [27 x i8] c"Grp Data Comp-Grp Name Len\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"sasp.grpdatacomp.grpname.len\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"SASP Grp Data Comp Grp Name Len\00", align 1
@hf_sasp_grpdatacomp_grp_name = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [23 x i8] c"Grp Data Comp-Grp Name\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"sasp.grpdatacomp.grpname\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"SASP Grp Data Comp Grp Name\00", align 1
@hf_sasp_grp_memdatacomp = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"SASP Grp Mem Data Comp\00", align 1
@hf_sasp_grp_memdatacomp_sz = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"Grp Mem Data Comp-Size\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"sasp.grp-memdatacomp.size\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"SASP Grp Mem Data Comp Size\00", align 1
@hf_sasp_grp_memdatacomp_cnt = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"Grp Mem Data Comp-Count\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"sasp.grp.memdatacomp.count\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"SASP Grp Mem Data Comp Cnt\00", align 1
@hf_sasp_setlbstate_req_sz = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"Set LB State Req-Size\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"sasp.setlbstate-req.size\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"SASP Set LB State Req  Size\00", align 1
@hf_sasp_setlbstate_req_LB_uid_len = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [28 x i8] c"Set LB State Req-LB UID Len\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"sasp.setlbstate-req.lbuid.len\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"SASP Set LB State Req  LB Uid Len\00", align 1
@hf_sasp_setlbstate_req_LB_uid = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"Set LB State Req-LB UID\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"sasp.setlbstate-req.lbuid\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"SASP Set LB State Req LB UID\00", align 1
@hf_sasp_setlbstate_req_LB_health = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [27 x i8] c"Set LB State Req-LB Health\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"sasp.setlbstate-req.lbhealth\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"SASP Set LB State Req LB Health\00", align 1
@hf_sasp_pushflag = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"sasp.flags.push\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"SASP Push Flag\00", align 1
@hf_sasp_trustflag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"TRUST\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"sasp.flags.trust\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"SASP Trust Flag\00", align 1
@hf_sasp_nochangeflag = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [9 x i8] c"NOCHANGE\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"sasp.flags.nochange\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"SASP Nochange Flag\00", align 1
@hf_sasp_grp_memstatedatacomp = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"SASP Message Type\00", align 1
@hf_sasp_grp_memstatedatacomp_sz = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [19 x i8] c"Grp Mem State-Size\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"sasp.grp.memstate.size\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"SASP Grp Mem State Data Comp Size\00", align 1
@hf_sasp_grp_memstatedatacomp_cnt = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [20 x i8] c"Grp Mem State-Count\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"sasp.grp.memstate.count\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"SASP Grp Mem State Data Comp Count\00", align 1
@hf_sasp_memstatedatacomp_instance = internal global i32 0, align 4
@hf_sasp_memstatedatacomp_sz = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Mem State-Size\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"sasp.memstate.size\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"SASP Mem State Data Comp Size\00", align 1
@hf_sasp_memstatedatacomp_state = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [16 x i8] c"Mem State-State\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"sasp.memstate.state\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"SASP Mem State Data Comp State\00", align 1
@hf_sasp_memstatedatacomp_quiesce_flag = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [23 x i8] c"Mem State-Quiesce Flag\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"sasp.flags.quiesce\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"SASP Quiesce Flag\00", align 1
@hf_sasp_weight_entry_data_comp_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"Wt Entry Data Comp\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"sasp.wtentry.datacomp\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"SASP Wt Entry Data Comp\00", align 1
@hf_sasp_weight_entry_data_comp_sz = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [24 x i8] c"Wt Entry Data Comp-Size\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"sasp.wtentry.size\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"SASP Wt Entry Data Comp Size\00", align 1
@hf_sasp_weight_entry_data_comp_state = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [25 x i8] c"Wt Entry Data Comp-state\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"sasp.wtentry.state\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"SASP Wt Entry Data Comp State\00", align 1
@hf_sasp_wed_contactsuccess_flag = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"Contact Success\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"sasp.flags.contactsuccess\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"SASP Contact Success Flag\00", align 1
@hf_sasp_wed_quiesce_flag = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [8 x i8] c"Quiesce\00", align 1
@hf_sasp_wed_registration_flag = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [13 x i8] c"Registration\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"sasp.flags.registration\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"SASP Registration Flag\00", align 1
@hf_sasp_wed_confident_flag = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"Confident\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"sasp.flags.confident\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"SASP Confident Flag\00", align 1
@hf_sasp_weight_entry_data_comp_weight = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [26 x i8] c"Wt Entry Data Comp-weight\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"sasp.wtentrydatacomp.weight\00", align 1
@.str.192 = private unnamed_addr constant [31 x i8] c"SASP Wt Entry Data Comp weight\00", align 1
@hf_sasp_grp_wt_entry_datacomp_type = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"Grp Wt Entry Data Comp\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"SASP Grp Wt Entry Data Comp\00", align 1
@hf_sasp_grp_wt_entry_datacomp_sz = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [28 x i8] c"Grp Wt Entry Data Comp Size\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"sasp.grp-wtentrydata.size\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"SASP Grp Wt Entry Data Comp Size\00", align 1
@hf_sasp_grp_wt_entry_datacomp_cnt = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [27 x i8] c"Grp Wt Entry Data Comp Cnt\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"sasp.grp-wtentrydata.count\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"SASP Grp Wt Entry Data Comp Cnt\00", align 1
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
@proto_register_sasp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_msg_type_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.201, i32 150994944, i32 6291456, ptr @.str.202, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msg_type_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.201 = private unnamed_addr constant [22 x i8] c"sasp.msg.type.invalid\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Invalid Type\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"Server/Application State Protocol\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"SASP\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"sasp\00", align 1
@proto_sasp = internal unnamed_addr global i32 0, align 4
@sasp_handle = internal unnamed_addr global ptr null, align 8
@.str.206 = private unnamed_addr constant [24 x i8] c"desegment_sasp_messages\00", align 1
@.str.207 = private unnamed_addr constant [56 x i8] c"Reassemble SASP messages spanning multiple TCP segments\00", align 1
@.str.208 = private unnamed_addr constant [205 x i8] c"Whether the SASP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@sasp_desegment = internal global i8 1, align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"msg_table\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Registration Request\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"Registration Reply\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"DeRegistration Request\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"DeRegistration Reply\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"Get Weights Request\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"Get Weights Reply\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"Send Weights\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"Set LB State Request\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"Set LB State Reply\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Set Member State Request\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"Set Member State Reply\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"Member Data Component\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"Group Data Component\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"Weight Entry Data Component\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"Member State Instance\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"Group of Member Data\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Group of Weight Entry Data\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"Group of Member State Data\00", align 1
@msg_table = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4112, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 4117, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 4128, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 4133, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 4144, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 4149, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 4160, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 4176, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4181, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 4192, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4197, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 12304, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 12305, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 12306, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 12307, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 16400, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 16401, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 16402, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"Message not understood\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"GWM will not accept this message from the sender\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"Member already registered\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"Duplicate Member in Request\00", align 1
@.str.235 = private unnamed_addr constant [38 x i8] c"Invalid Group (determined by the GWM)\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"Invalid Group Name Size (size == 0)\00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"Invalid LB uid Size (size == 0 or > max)\00", align 1
@.str.238 = private unnamed_addr constant [109 x i8] c"Member is registering itself, but LB hasn't yet contacted the GWM.  This registration will not be processed.\00", align 1
@reg_reply_response_code = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [37 x i8] c"Application or System not registered\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"Unknown Group Name\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"Unknown LB uid\00", align 1
@.str.243 = private unnamed_addr constant [68 x i8] c"Duplicate Group in Request (for remove all members/groups requests)\00", align 1
@.str.244 = private unnamed_addr constant [113 x i8] c"Member is deregistering itself, but LB hasn't yet contacted the GWM.  This deregistration will not be processed.\00", align 1
@dereg_reply_response_code = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@set_mem_state_reply_response_code = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@protocol_table = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [27 x i8] c"Duplicate Group in Request\00", align 1
@get_weights_reply_response_code = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@set_lb_state_reply_response_code = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [14 x i8] c"Least Healthy\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Most Healthy\00", align 1
@lbstate_healthtable = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"[Invalid]\00", align 1
@.str.258 = private unnamed_addr constant [34 x i8] c"Invalid SASP Header Type [0x%04x]\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"[Malformed: Invalid SASP Header Type]\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"Deregistration Request\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"Deregistration Reply\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"Get Weights Response\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"Send Weights Request\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"[Malformed: Unknown Message Type [0x%04x]\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"Unknown SASP Message Type: 0x%4x\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"Reg Request\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"Group Of Member Data\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"Member Data Comp (%s)\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"Reg Reply\00", align 1
@dissect_dereg_req.first_flag = internal unnamed_addr global i1 false, align 1
@.str.270 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"No Reason\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"Learned & Purposeful\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"DeReg Request\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Reason: 0x%02x (%s)\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"Dereg Reply\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"Get Wt Req\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"Group of Wt Entry Data\00", align 1
@dissect_weight_entry_data_comp.wtflags = internal constant [5 x ptr] [ptr @hf_sasp_wed_contactsuccess_flag, ptr @hf_sasp_wed_quiesce_flag, ptr @hf_sasp_wed_registration_flag, ptr @hf_sasp_wed_confident_flag, ptr null], align 16
@.str.280 = private unnamed_addr constant [18 x i8] c"Weight Entry Data\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"Flags:\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"Send Weight\00", align 1
@dissect_setlbstate_req.lbflags = internal constant [4 x ptr] [ptr @hf_sasp_pushflag, ptr @hf_sasp_trustflag, ptr @hf_sasp_nochangeflag, ptr null], align 16
@.str.283 = private unnamed_addr constant [17 x i8] c"Set LB State Req\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"LB Flags:\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Set LB State Rep\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"Set Mem State Request\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"Group Mem State Comp\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Member State Data\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"Set Mem State Reply\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sasp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205)
  store i32 %1, ptr @proto_sasp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.205, ptr noundef nonnull @dissect_sasp, i32 noundef %1)
  store ptr %2, ptr @sasp_handle, align 8
  %3 = load i32, ptr @proto_sasp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sasp.hf, i32 noundef 72)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sasp.ett, i32 noundef 25)
  %4 = load i32, ptr @proto_sasp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_sasp.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_sasp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef nonnull @sasp_desegment)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sasp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @sasp_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 13, ptr noundef nonnull @get_sasp_pdu_len, ptr noundef nonnull @dissect_sasp_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sasp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sasp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.209, i32 noundef 3860, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_sasp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 5
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sasp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.204)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_sasp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_sasp_header, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %14 = load i32, ptr @hf_sasp_type, align 4
  %15 = zext i16 %13 to i32
  %16 = icmp eq i16 %13, 8208
  %17 = select i1 %16, ptr @.str.204, ptr @.str.257
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.256, ptr noundef nonnull %17)
  br i1 %16, label %23, label %19

19:                                               ; preds = %4
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_msg_type_invalid, ptr noundef nonnull @.str.258, i32 noundef %15)
  %21 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.259)
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %237

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_sasp_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_sasp_vrsn, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @ett_sasp_msg, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %28)
  %30 = load i32, ptr @hf_msg_len, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr @hf_msg_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 13)
  %35 = load i32, ptr @hf_msg_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @ett_sasp_payload, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %37)
  switch i16 %34, label %232 [
    i16 4112, label %39
    i16 4117, label %52
    i16 4128, label %60
    i16 4133, label %83
    i16 4144, label %91
    i16 4149, label %102
    i16 4160, label %117
    i16 4176, label %128
    i16 4181, label %146
    i16 4192, label %154
    i16 4197, label %224
  ]

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.211)
  %41 = load i32, ptr @ett_sasp_reg_req_sz, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.266)
  %43 = load i32, ptr @hf_sasp_reg_req_sz, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_reg_req_lbflag, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %48 = load i32, ptr @hf_sasp_gmd_cnt, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %48, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %dissect_reg_req.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.024.i = phi i16 [ %51, %.lr.ph.i ], [ 0, %39 ]
  %.02223.i = phi i32 [ %50, %.lr.ph.i ], [ 20, %39 ]
  %50 = tail call fastcc i32 @dissect_grp_memdatacomp(ptr noundef %0, ptr noundef %42, i32 noundef %.02223.i)
  %51 = add nuw i16 %.024.i, 1
  %exitcond.not.i = icmp eq i16 %51, %47
  br i1 %exitcond.not.i, label %dissect_reg_req.exit, label %.lr.ph.i, !llvm.loop !8

52:                                               ; preds = %23
  %53 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.212)
  %54 = load i32, ptr @ett_sasp_reg_rep, align 4
  %55 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.269)
  %56 = load i32, ptr @hf_sasp_reg_rep_sz, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @hf_sasp_reg_rep_rcode, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %dissect_reg_req.exit

60:                                               ; preds = %23
  %61 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.260)
  %62 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %62, align 8
  %63 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %.val, ptr noundef nonnull @.str.270)
  %64 = load i32, ptr @ett_sasp_dereg_req_sz, align 4
  %65 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.273)
  %66 = load i32, ptr @hf_sasp_dereg_req_sz, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr @hf_dereg_req_lbflag, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  tail call void @wmem_strbuf_truncate(ptr noundef %63, i64 noundef 0)
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 18)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %.b37.i = load i1, ptr @dissect_dereg_req.first_flag, align 1
  %74 = select i1 %.b37.i, ptr @.str.275, ptr @.str.270
  %.str.271..str.272.i = select i1 %73, ptr @.str.271, ptr @.str.272
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %63, ptr noundef nonnull @.str.274, ptr noundef nonnull %74, ptr noundef nonnull %.str.271..str.272.i)
  store i1 true, ptr @dissect_dereg_req.first_flag, align 1
  %75 = load i32, ptr @hf_dereg_req_reason_flag, align 4
  %76 = tail call ptr @wmem_strbuf_get_str(ptr noundef %63)
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %65, i32 noundef %75, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef %71, ptr noundef nonnull @.str.276, i32 noundef %71, ptr noundef %76)
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 19)
  %79 = load i32, ptr @hf_sasp_gmd_cnt, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %79, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0)
  %.not.i97 = icmp eq i16 %78, 0
  br i1 %.not.i97, label %dissect_reg_req.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %60, %.lr.ph.i98
  %.02.i = phi i32 [ %81, %.lr.ph.i98 ], [ 21, %60 ]
  %.0361.i = phi i16 [ %82, %.lr.ph.i98 ], [ 0, %60 ]
  %81 = tail call fastcc i32 @dissect_grp_memdatacomp(ptr noundef %0, ptr noundef %65, i32 noundef %.02.i)
  %82 = add nuw i16 %.0361.i, 1
  %exitcond.not.i99 = icmp eq i16 %82, %78
  br i1 %exitcond.not.i99, label %dissect_reg_req.exit, label %.lr.ph.i98, !llvm.loop !10

83:                                               ; preds = %23
  %84 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.261)
  %85 = load i32, ptr @ett_sasp_dereg_rep, align 4
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.277)
  %87 = load i32, ptr @hf_sasp_dereg_rep_sz, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_sasp_dereg_rep_rcode, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %dissect_reg_req.exit

91:                                               ; preds = %23
  %92 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.215)
  %93 = load i32, ptr @ett_sasp_getwt, align 4
  %94 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %93, ptr noundef null, ptr noundef nonnull @.str.278)
  %95 = load i32, ptr @hf_sasp_wt_req_sz, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17)
  %98 = load i32, ptr @hf_sasp_wt_req_gd_cnt, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %98, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %.not.i100 = icmp eq i16 %97, 0
  br i1 %.not.i100, label %dissect_reg_req.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %91, %.lr.ph.i101
  %.020.i = phi i16 [ %101, %.lr.ph.i101 ], [ 0, %91 ]
  %.01819.i = phi i32 [ %100, %.lr.ph.i101 ], [ 19, %91 ]
  %100 = tail call fastcc i32 @dissect_grpdatacomp(ptr noundef %0, ptr noundef %94, i32 noundef %.01819.i)
  %101 = add nuw i16 %.020.i, 1
  %exitcond.not.i102 = icmp eq i16 %101, %97
  br i1 %exitcond.not.i102, label %dissect_reg_req.exit, label %.lr.ph.i101, !llvm.loop !11

102:                                              ; preds = %23
  %103 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.262)
  %104 = load i32, ptr @ett_sasp_wt_rep, align 4
  %105 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.216)
  %106 = load i32, ptr @hf_sasp_wt_rep_sz, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr @hf_sasp_wt_rep_rcode, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_sasp_wt_rep_interval, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %110, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20)
  %113 = load i32, ptr @hf_sasp_wt_rep_gwed_cnt, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %113, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %.not.i103 = icmp eq i16 %112, 0
  br i1 %.not.i103, label %dissect_reg_req.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %102, %.lr.ph.i104
  %.028.i = phi i16 [ %116, %.lr.ph.i104 ], [ 0, %102 ]
  %.02627.i = phi i32 [ %115, %.lr.ph.i104 ], [ 22, %102 ]
  %115 = tail call fastcc i32 @dissect_grp_wt_entry_datacomp(ptr noundef %0, ptr noundef %105, i32 noundef %.02627.i)
  %116 = add nuw i16 %.028.i, 1
  %exitcond.not.i105 = icmp eq i16 %116, %112
  br i1 %exitcond.not.i105, label %dissect_reg_req.exit, label %.lr.ph.i104, !llvm.loop !12

117:                                              ; preds = %23
  %118 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.263)
  %119 = load i32, ptr @ett_sasp_sendwt, align 4
  %120 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.282)
  %121 = load i32, ptr @hf_sasp_sendwt_sz, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %123 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17)
  %124 = load i32, ptr @hf_sasp_sendwt_gwedcnt, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %124, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %.not.i106 = icmp eq i16 %123, 0
  br i1 %.not.i106, label %dissect_reg_req.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %117, %.lr.ph.i107
  %.020.i108 = phi i16 [ %127, %.lr.ph.i107 ], [ 0, %117 ]
  %.01819.i109 = phi i32 [ %126, %.lr.ph.i107 ], [ 19, %117 ]
  %126 = tail call fastcc i32 @dissect_grp_wt_entry_datacomp(ptr noundef %0, ptr noundef %120, i32 noundef %.01819.i109)
  %127 = add nuw i16 %.020.i108, 1
  %exitcond.not.i110 = icmp eq i16 %127, %123
  br i1 %exitcond.not.i110, label %dissect_reg_req.exit, label %.lr.ph.i107, !llvm.loop !13

128:                                              ; preds = %23
  %129 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.218)
  %130 = load i32, ptr @ett_sasp_setlbstate_req, align 4
  %131 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %130, ptr noundef null, ptr noundef nonnull @.str.283)
  %132 = load i32, ptr @hf_sasp_setlbstate_req_sz, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %135 = load i32, ptr @hf_sasp_setlbstate_req_LB_uid_len, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %135, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_sasp_setlbstate_req_LB_uid, align 4
  %138 = zext i8 %134 to i32
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %137, ptr noundef %0, i32 noundef 18, i32 noundef %138, i32 noundef 0)
  %140 = add nuw nsw i32 %138, 18
  %141 = load i32, ptr @hf_sasp_setlbstate_req_LB_health, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %143 = add nuw nsw i32 %138, 19
  %144 = load i32, ptr @ett_setlbstate_req_lbflag, align 4
  %145 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %131, ptr noundef %0, i32 noundef %143, i32 noundef 1, ptr noundef nonnull @.str.284, ptr noundef null, i32 noundef %144, ptr noundef nonnull @dissect_setlbstate_req.lbflags, i32 noundef 0, i32 noundef 0)
  br label %dissect_reg_req.exit

146:                                              ; preds = %23
  %147 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.219)
  %148 = load i32, ptr @ett_sasp_setlbstate_rep, align 4
  %149 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.285)
  %150 = load i32, ptr @hf_sasp_setlbstate_rep_sz, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_sasp_setlbstate_rep_rcode, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %152, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %dissect_reg_req.exit

154:                                              ; preds = %23
  %155 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.220)
  %156 = load i32, ptr @ett_sasp_setmemstate_req, align 4
  %157 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %156, ptr noundef null, ptr noundef nonnull @.str.286)
  %158 = load i32, ptr @hf_sasp_setmemstate_req_sz, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_setmemstate_req_lbflag, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %162 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %163 = load i32, ptr @hf_sasp_setmemstate_req_gmsd_cnt, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %163, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %.not.i111 = icmp eq i16 %162, 0
  br i1 %.not.i111, label %dissect_reg_req.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %154, %dissect_grp_memstatedatacomp.exit.i
  %.025.i = phi i16 [ %223, %dissect_grp_memstatedatacomp.exit.i ], [ 0, %154 ]
  %.02224.i = phi i32 [ %.026.lcssa.i.i, %dissect_grp_memstatedatacomp.exit.i ], [ 20, %154 ]
  %165 = load i32, ptr @ett_sasp_grp_memstatedatacomp, align 4
  %166 = call ptr @proto_tree_add_subtree(ptr noundef %157, ptr noundef %0, i32 noundef %.02224.i, i32 noundef -1, i32 noundef %165, ptr noundef null, ptr noundef nonnull @.str.287)
  %167 = load i32, ptr @hf_sasp_grp_memstatedatacomp, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef %.02224.i, i32 noundef 2, i32 noundef 0)
  %169 = add i32 %.02224.i, 2
  %170 = load i32, ptr @hf_sasp_grp_memstatedatacomp_sz, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %172 = add i32 %.02224.i, 4
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %172)
  %174 = load i32, ptr @hf_sasp_grp_memstatedatacomp_cnt, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %174, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %176 = add i32 %.02224.i, 6
  %177 = call fastcc i32 @dissect_grpdatacomp(ptr noundef %0, ptr noundef %166, i32 noundef %176)
  %.not.i.i = icmp eq i16 %173, 0
  br i1 %.not.i.i, label %dissect_grp_memstatedatacomp.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i112, %.lr.ph.i.i
  %.028.i.i = phi i16 [ %222, %.lr.ph.i.i ], [ 0, %.lr.ph.i112 ]
  %.02627.i.i = phi i32 [ %221, %.lr.ph.i.i ], [ %177, %.lr.ph.i112 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #3
  %178 = add i32 %.02627.i.i, 7
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %178, ptr noundef nonnull %5)
  %179 = call ptr @wmem_packet_scope()
  %180 = call ptr @tvb_address_to_str(ptr noundef %179, ptr noundef %0, i32 noundef 3, i32 noundef %178)
  %181 = add i32 %.02627.i.i, 23
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %181)
  %183 = load i32, ptr @hf_sasp_memdatacomp_ip, align 4
  %184 = zext i8 %182 to i32
  %185 = add nuw nsw i32 %184, 24
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %166, i32 noundef %183, ptr noundef %0, i32 noundef %.02627.i.i, i32 noundef %185, ptr noundef nonnull %5, ptr noundef nonnull @.str.268, ptr noundef %180)
  %187 = load i32, ptr @ett_sasp_memdatacomp, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  %189 = load i32, ptr @hf_sasp_memdatacomp_type, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef %.02627.i.i, i32 noundef 2, i32 noundef 0)
  %191 = add i32 %.02627.i.i, 2
  %192 = load i32, ptr @hf_sasp_memdatacomp_sz, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %194 = add i32 %.02627.i.i, 4
  %195 = load i32, ptr @hf_sasp_memdatacomp_protocol, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %197 = add i32 %.02627.i.i, 5
  %198 = load i32, ptr @hf_sasp_memdatacomp_port, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr @hf_sasp_memdatacomp_ip, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %200, ptr noundef %0, i32 noundef %178, i32 noundef 16, i32 noundef 0)
  %202 = load i32, ptr @hf_sasp_memdatacomp_lab_len, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %202, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %204 = add i32 %.02627.i.i, 24
  %205 = load i32, ptr @hf_sasp_memdatacomp_label, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef %184, i32 noundef 0)
  %207 = add i32 %204, %184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #3
  %208 = load i32, ptr @ett_sasp_memstatedatacomp, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %188, ptr noundef %0, i32 noundef %207, i32 noundef -1, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.288)
  %210 = load i32, ptr @hf_sasp_memstatedatacomp_instance, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %212 = add i32 %207, 2
  %213 = load i32, ptr @hf_sasp_memstatedatacomp_sz, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %215 = add i32 %207, 4
  %216 = load i32, ptr @hf_sasp_memstatedatacomp_state, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %218 = add i32 %207, 5
  %219 = load i32, ptr @hf_sasp_memstatedatacomp_quiesce_flag, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %221 = add i32 %207, 6
  %222 = add nuw i16 %.028.i.i, 1
  %exitcond.not.i.i = icmp eq i16 %222, %173
  br i1 %exitcond.not.i.i, label %dissect_grp_memstatedatacomp.exit.i, label %.lr.ph.i.i, !llvm.loop !14

dissect_grp_memstatedatacomp.exit.i:              ; preds = %.lr.ph.i.i, %.lr.ph.i112
  %.026.lcssa.i.i = phi i32 [ %177, %.lr.ph.i112 ], [ %221, %.lr.ph.i.i ]
  %223 = add nuw i16 %.025.i, 1
  %exitcond.not.i113 = icmp eq i16 %223, %162
  br i1 %exitcond.not.i113, label %dissect_reg_req.exit, label %.lr.ph.i112, !llvm.loop !15

224:                                              ; preds = %23
  %225 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.221)
  %226 = load i32, ptr @ett_sasp_setmemstate_rep, align 4
  %227 = tail call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef 15, i32 noundef -1, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.289)
  %228 = load i32, ptr @hf_sasp_setmemstate_rep_sz, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr @hf_sasp_setmemstate_rep_rcode, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %dissect_reg_req.exit

232:                                              ; preds = %23
  %233 = zext i16 %34 to i32
  %234 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %234, i32 noundef 25, ptr noundef nonnull @.str.264, i32 noundef %233)
  %235 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_msg_type_invalid, ptr noundef nonnull @.str.265, i32 noundef %233)
  br label %dissect_reg_req.exit

dissect_reg_req.exit:                             ; preds = %dissect_grp_memstatedatacomp.exit.i, %.lr.ph.i107, %.lr.ph.i104, %.lr.ph.i101, %.lr.ph.i98, %.lr.ph.i, %154, %117, %102, %91, %60, %39, %232, %224, %146, %128, %83, %52
  %236 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %237

237:                                              ; preds = %dissect_reg_req.exit, %19
  %.0 = phi i32 [ %22, %19 ], [ %236, %dissect_reg_req.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_grp_memdatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_sasp_grp_memdatacomp, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.267)
  %6 = load i32, ptr @hf_sasp_grp_memdatacomp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %2, 2
  %9 = load i32, ptr @hf_sasp_grp_memdatacomp_sz, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %2, 4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_sasp_grp_memdatacomp_cnt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %2, 6
  %16 = tail call fastcc i32 @dissect_grpdatacomp(ptr noundef %0, ptr noundef %5, i32 noundef %15)
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.028 = phi i16 [ %18, %.lr.ph ], [ 0, %3 ]
  %.02627 = phi i32 [ %17, %.lr.ph ], [ %16, %3 ]
  %17 = tail call fastcc i32 @dissect_memdatacomp(ptr noundef %0, ptr noundef %5, i32 noundef %.02627, ptr noundef null)
  %18 = add nuw i16 %.028, 1
  %exitcond.not = icmp eq i16 %18, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.026.lcssa = phi i32 [ %16, %3 ], [ %17, %.lr.ph ]
  ret i32 %.026.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_grpdatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_sasp_grpdatacomp, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.223)
  %6 = load i32, ptr @hf_sasp_grpdatacomp, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %2, 2
  %9 = load i32, ptr @hf_sasp_grpdatacomp_sz, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %2, 4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_sasp_grpdatacomp_LB_uid_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 5
  %16 = load i32, ptr @hf_sasp_grpdatacomp_LB_uid, align 4
  %17 = zext i8 %12 to i32
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  %19 = add i32 %15, %17
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_sasp_grpdatacomp_grp_name_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %19, 1
  %24 = load i32, ptr @hf_sasp_grpdatacomp_grp_name, align 4
  %25 = zext i8 %20 to i32
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = add i32 %23, %25
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_memdatacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #3
  %6 = add i32 %2, 7
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %5)
  %7 = call ptr @wmem_packet_scope()
  %8 = call ptr @tvb_address_to_str(ptr noundef %7, ptr noundef %0, i32 noundef 3, i32 noundef %6)
  %9 = add i32 %2, 23
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_sasp_memdatacomp_ip, align 4
  %12 = zext i8 %10 to i32
  %13 = add nuw nsw i32 %12, 24
  %14 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @.str.268, ptr noundef %8)
  %15 = load i32, ptr @ett_sasp_memdatacomp, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_sasp_memdatacomp_type, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %2, 2
  %20 = load i32, ptr @hf_sasp_memdatacomp_sz, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %2, 4
  %23 = load i32, ptr @hf_sasp_memdatacomp_protocol, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %2, 5
  %26 = load i32, ptr @hf_sasp_memdatacomp_port, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_sasp_memdatacomp_ip, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef %6, i32 noundef 16, i32 noundef 0)
  %30 = load i32, ptr @hf_sasp_memdatacomp_lab_len, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %2, 24
  %33 = load i32, ptr @hf_sasp_memdatacomp_label, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %12, i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %4
  store ptr %16, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %4
  %37 = add i32 %32, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #3
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_grp_wt_entry_datacomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_sasp_grp_wt_entry_datacomp, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.279)
  %6 = load i32, ptr @hf_sasp_grp_wt_entry_datacomp_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %2, 2
  %9 = load i32, ptr @hf_sasp_grp_wt_entry_datacomp_sz, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %2, 4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_sasp_grp_wt_entry_datacomp_cnt, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %2, 6
  %16 = tail call fastcc i32 @dissect_grpdatacomp(ptr noundef %0, ptr noundef %5, i32 noundef %15)
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.028 = phi i16 [ %35, %.lr.ph ], [ 0, %3 ]
  %.02627 = phi i32 [ %34, %.lr.ph ], [ %16, %3 ]
  %17 = tail call fastcc i32 @dissect_memdatacomp(ptr noundef %0, ptr noundef %5, i32 noundef %.02627, ptr noundef null)
  %18 = load i32, ptr @ett_sasp_weight_entry_data_comp, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %5, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.280)
  %20 = load i32, ptr @hf_sasp_weight_entry_data_comp_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %17, 2
  %23 = load i32, ptr @hf_sasp_weight_entry_data_comp_sz, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %17, 4
  %26 = load i32, ptr @hf_sasp_weight_entry_data_comp_state, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %17, 5
  %29 = load i32, ptr @ett_wt_entry_data_flag, align 4
  %30 = tail call ptr @proto_tree_add_bitmask_text(ptr noundef %19, ptr noundef %0, i32 noundef %28, i32 noundef 1, ptr noundef nonnull @.str.281, ptr noundef null, i32 noundef %29, ptr noundef nonnull @dissect_weight_entry_data_comp.wtflags, i32 noundef 0, i32 noundef 0)
  %31 = add i32 %17, 6
  %32 = load i32, ptr @hf_sasp_weight_entry_data_comp_weight, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %34 = add i32 %17, 8
  %35 = add nuw i16 %.028, 1
  %exitcond.not = icmp eq i16 %35, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.026.lcssa = phi i32 [ %16, %3 ], [ %34, %.lr.ph ]
  ret i32 %.026.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

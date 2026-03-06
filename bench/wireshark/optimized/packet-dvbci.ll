; ModuleID = 'bench/wireshark/original/packet-dvbci.ll'
source_filename = "bench/wireshark/original/packet-dvbci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._spdu_info_t = type { i8, i8, i8 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.exp_pdu_data_item = type { ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"data transfer Host -> CAM\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"data transfer CAM -> Host\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"read the Card Information Structure (CIS)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"write into the Configuration Option Register (COR)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"hardware event\00", align 1
@dvbci_event = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"CAM\00", align 1
@proto_register_dvbci.ett = internal global [23 x ptr] [ptr @ett_dvbci, ptr @ett_dvbci_hdr, ptr @ett_dvbci_cis, ptr @ett_dvbci_cis_tpl, ptr @ett_dvbci_cis_subtpl, ptr @ett_dvbci_link, ptr @ett_dvbci_link_frag, ptr @ett_dvbci_link_frags, ptr @ett_dvbci_transport, ptr @ett_dvbci_transport_frag, ptr @ett_dvbci_transport_frags, ptr @ett_dvbci_session, ptr @ett_dvbci_res, ptr @ett_dvbci_application, ptr @ett_dvbci_es, ptr @ett_dvbci_ca_desc, ptr @ett_dvbci_text, ptr @ett_dvbci_cc_item, ptr @ett_dvbci_sac_msg_body, ptr @ett_dvbci_ami_req_types, ptr @ett_dvbci_lsc_conn_desc, ptr @ett_dvbci_opp_cap_loop, ptr @ett_dvbci_dlv_sys_hint], align 16
@ett_dvbci = internal global i32 0, align 4
@ett_dvbci_hdr = internal global i32 0, align 4
@ett_dvbci_cis = internal global i32 0, align 4
@ett_dvbci_cis_tpl = internal global i32 0, align 4
@ett_dvbci_cis_subtpl = internal global i32 0, align 4
@ett_dvbci_link = internal global i32 0, align 4
@ett_dvbci_link_frag = internal global i32 0, align 4
@ett_dvbci_link_frags = internal global i32 0, align 4
@ett_dvbci_transport = internal global i32 0, align 4
@ett_dvbci_transport_frag = internal global i32 0, align 4
@ett_dvbci_transport_frags = internal global i32 0, align 4
@ett_dvbci_session = internal global i32 0, align 4
@ett_dvbci_res = internal global i32 0, align 4
@ett_dvbci_application = internal global i32 0, align 4
@ett_dvbci_es = internal global i32 0, align 4
@ett_dvbci_ca_desc = internal global i32 0, align 4
@ett_dvbci_text = internal global i32 0, align 4
@ett_dvbci_cc_item = internal global i32 0, align 4
@ett_dvbci_sac_msg_body = internal global i32 0, align 4
@ett_dvbci_ami_req_types = internal global i32 0, align 4
@ett_dvbci_lsc_conn_desc = internal global i32 0, align 4
@ett_dvbci_opp_cap_loop = internal global i32 0, align 4
@ett_dvbci_dlv_sys_hint = internal global i32 0, align 4
@proto_register_dvbci.hf = internal global [262 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvbci_hdr_ver, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_event, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @dvbci_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_len, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_hw_event, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @dvbci_hw_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cor_addr, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cor_val, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpl_code, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @dvbci_cis_tpl_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpl_len, %struct._header_field_info { ptr @.str.11, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpl_data, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpll_v1_major, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpll_v1_minor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpll_v1_info_manuf, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpll_v1_info_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpll_v1_info_additional, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpll_v1_end, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpcc_rfsz, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpcc_rmsz, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpcc_rasz, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpcc_last, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpcc_radr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpcc_rmsk, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_st_code, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @dvbci_cis_subtpl_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_st_len, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_stci_ifn_size, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_stci_ifn, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_stci_str, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpce_indx_intface, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpce_indx_default, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpce_indx_cnf_entry, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpce_if_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr @dvbci_cis_tpce_if_type, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpce_fs_mem_space, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpce_fs_irq, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tpce_fs_io, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_dev_vcc_used, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @dvbci_cis_dev_vcc_used, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_dev_mwait, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_dev_oth_cond_info, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tplmid_manf, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cis_tplmid_card, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_buf_size, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_tcid, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ml, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @dvbci_ml, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frags, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frag, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frag_overlap, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frag_overlap_conflicts, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frag_multiple_tails, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frag_too_long_frag, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frag_err, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_frag_cnt, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_reass_in, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_l_reass_len, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_c_tpdu_tag, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr @dvbci_c_tpdu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_r_tpdu_tag, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr @dvbci_r_tpdu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_c_id, %struct._header_field_info { ptr @.str.84, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sb_tag, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sb_value, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 2, ptr @dvbci_sb_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frags, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frag, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frag_overlap, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frag_overlap_conflicts, %struct._header_field_info { ptr @.str.123, ptr @.str.95, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frag_multiple_tails, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frag_too_long_frag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frag_err, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_frag_cnt, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_reass_in, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_t_reass_len, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_spdu_tag, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @dvbci_spdu_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sess_status, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 2, ptr @dvbci_sess_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sess_nb, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_close_sess_status, %struct._header_field_info { ptr @.str.138, ptr @.str.142, i32 4, i32 2, ptr @dvbci_close_sess_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_res_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_res_id_type, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 2, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_res_class, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 2, ptr @dvbci_res_class, i64 1073676288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_res_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_res_ver, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_apdu_tag, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 6, i32 2, ptr @dvbci_apdu_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_app_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @dvbci_app_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_app_manf, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_manf_code, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_menu_str_len, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ap_char_tbl, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_menu_str, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_data_rate, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr @dvbci_data_rate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_sys_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_pmt_list_mgmt, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr @dvbci_ca_pmt_list_mgmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_prog_num, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_ver, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_curr_next, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_prog_info_len, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_stream_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 514, ptr @mpeg_pmt_stream_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_es_pid, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_es_info_len, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_pmt_cmd_id, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr @dvbci_ca_pmt_cmd_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_descr_len, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_pid, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_priv_data, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_enable_flag, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ca_enable, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr @dvbci_ca_enable, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_auth_proto_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_auth_req_bytes, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_auth_resp_bytes, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_network_id, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_original_network_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_transport_stream_id, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_service_id, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_replacement_ref, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_replaced_pid, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_replacement_pid, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_pmt_flag, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_hc_desc_loop_len, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_hc_status, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr @dvbci_hc_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_hc_release_reply, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr @dvbci_hc_release_reply, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_resp_intv, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_utc_time, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_local_offset, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_close_mmi_cmd_id, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr @dvbci_close_mmi_cmd_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_close_mmi_delay, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_disp_ctl_cmd, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr @dvbci_disp_ctl_cmd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_mmi_mode, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 2, ptr @dvbci_mmi_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_disp_rep_id, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr @dvbci_disp_rep_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_mmi_char_tbl, %struct._header_field_info { ptr @.str.163, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_blind_ans, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr @dvbci_blind_ans, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ans_txt_len, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_enq, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ans_id, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @dvbci_ans_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ans, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_choice_nb, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_choice_ref, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_item_nb, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_title, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_subtitle, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_bottom, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_item, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_host_country, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_host_language, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cup_type, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr @dvbci_cup_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cup_download_time, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cup_answer, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 2, ptr @dvbci_cup_answer, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cup_progress, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cup_reset, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr @dvbci_cup_reset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_sys_id_bitmask, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_snd_dat_nbr, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_req_dat_nbr, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_dat_id, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 2, ptr @dvbci_cc_dat_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_dat_len, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_brand_cert, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_dev_cert, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_uri_ver, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_uri_aps, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_uri_emi, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr @dvbci_cc_uri_emi, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_uri_ict, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_uri_rct, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_uri_dot, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_uri_rl, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_key_register, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 2, ptr @dvbci_cc_key_register, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_status_field, %struct._header_field_info { ptr @.str.223, ptr @.str.312, i32 4, i32 2, ptr @dvbci_cc_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_op_mode, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @dvbci_cc_op_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_data, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_msg_ctr, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_proto_ver, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_auth_cip, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr @dvbci_cc_sac_auth, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_payload_enc, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_enc_cip, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr @dvbci_cc_sac_enc, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_payload_len, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_enc_body, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_padding, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sac_signature, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_rating, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_capability_field, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 2, ptr @dvbci_cc_cap, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_pin_chg_time, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_pincode_status, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 2, ptr @dvbci_pincode_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_prog_num, %struct._header_field_info { ptr @.str.173, ptr @.str.343, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_pin_evt_time, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_pin_evt_cent, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cc_priv_data, %struct._header_field_info { ptr @.str.193, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_pincode, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_app_dom_id_len, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_init_obj_len, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_app_dom_id, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_init_obj, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ack_code, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 2, ptr @dvbci_ack_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_req_type, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 2, ptr @dvbci_req_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_file_hash, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_file_name_len, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_file_name, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_file_data_len, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ami_priv_data, %struct._header_field_info { ptr @.str.193, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_req_ok, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_file_ok, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_abort_req_code, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_abort_ack_code, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_phase_id, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_comms_rep_id, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 2, ptr @dvbci_comms_rep_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_buf_size, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_ret_val, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_comms_cmd_id, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 2, ptr @dvbci_comms_cmd_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_conn_desc_type, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 2, ptr @dvbci_conn_desc_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_media_tag, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 2, ptr @dvbci_lsc_desc_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_media_len, %struct._header_field_info { ptr @.str.290, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_media_data, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_ip_ver, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr @dvbci_lsc_ip_ver, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_ipv4_addr, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_ipv6_addr, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_dst_port, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_proto, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 2, ptr @dvbci_lsc_proto, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_hostname, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_retry_count, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_timeout, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_conn_state, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 2, ptr @dvbci_lsc_connect, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_phys_addr, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_netmask, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_gateway, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_dhcp_srv, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_num_dns_srv, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_lsc_dns_srv, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_afs_dom_id, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_afs_ack_code, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 2, ptr @dvbci_afs_ack_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_info_ver_op_status, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_nit_ver, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_pro_typ, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_init_flag, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ent_chg_flag, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ent_val_flag, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ref_req_flag, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 2, ptr @dvbci_opp_ref_req_flag, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_err_flag, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 2, ptr @dvbci_opp_err_flag, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_dlv_sys_hint, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_dlv_sys_hint_t, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 4, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_dlv_sys_hint_s, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 4, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_dlv_sys_hint_c, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 4, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_refr_req_date, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_refr_req_time, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_nit_loop_len, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_info_valid, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_info_ver_op_info, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 2, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cicam_onid, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_cicam_id, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_opp_char_tbl, %struct._header_field_info { ptr @.str.163, ptr @.str.467, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sdt_rst_trusted, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_eit_rst_trusted, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_eit_pf_usage, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 2, ptr @dvbci_opp_eit_pf_usage, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_eit_sch_usage, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr @dvbci_opp_eit_sch_usage, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_ext_evt_usage, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 2, ptr @dvbci_opp_ext_evt, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sdt_oth_trusted, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_eit_evt_trigger, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_opp_lang_code, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_prof_name, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_unattended, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_opp_svc_type_loop_len, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_opp_svc_type, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 514, ptr @mpeg_descr_service_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_dlv_cap_loop_len, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_dlv_cap_byte, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 2, ptr @dvbci_opp_dlv_cap, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_app_cap_loop_len, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_app_cap_bytes, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 514, ptr @mpeg_descr_data_bcast_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_desc_num, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sig_strength, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sig_qual, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_opp_tune_status, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 2, ptr @dvbci_opp_tune_stat, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_opp_desc_loop_len, %struct._header_field_info { ptr @.str.221, ptr @.str.508, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sas_app_id, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sas_sess_state, %struct._header_field_info { ptr @.str.413, ptr @.str.511, i32 4, i32 1, ptr @dvbci_sas_sess_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sas_msg_nb, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvbci_sas_msg_len, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvbci_hdr_ver = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"dvb-ci.hdr_version\00", align 1
@hf_dvbci_event = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"dvb-ci.event\00", align 1
@hf_dvbci_len = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"dvb-ci.length_field\00", align 1
@hf_dvbci_hw_event = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Hardware event\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"dvb-ci.hw_event\00", align 1
@hf_dvbci_cor_addr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"COR address\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"dvb-ci.cor_address\00", align 1
@hf_dvbci_cor_val = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"COR value\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"dvb-ci.cor_value\00", align 1
@hf_dvbci_cis_tpl_code = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"CIS tuple code\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"dvb-ci.cis.tpl_code\00", align 1
@hf_dvbci_cis_tpl_len = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"dvb-ci.cis.tpl_len\00", align 1
@hf_dvbci_cis_tpl_data = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Tuple data\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"dvb-ci.cis.tpl_data\00", align 1
@hf_dvbci_cis_tpll_v1_major = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Major version number\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"dvb-ci.cis.tpll_v1_major\00", align 1
@hf_dvbci_cis_tpll_v1_minor = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Minor version number\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"dvb-ci.cis.tpll_v1_minor\00", align 1
@hf_dvbci_cis_tpll_v1_info_manuf = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"dvb-ci.cis.tpll_v1_info.manufacturer\00", align 1
@hf_dvbci_cis_tpll_v1_info_name = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"dvb-ci.cis.tpll_v1_info.name\00", align 1
@hf_dvbci_cis_tpll_v1_info_additional = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Additional info\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"dvb-ci.cis.tpll_v1_info.additional\00", align 1
@hf_dvbci_cis_tpll_v1_end = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"End of chain\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"dvb-ci.cis.tpll_v1_end\00", align 1
@hf_dvbci_cis_tpcc_rfsz = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"Size of reserved area\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"dvb-ci.cis.tpcc_rfsz\00", align 1
@hf_dvbci_cis_tpcc_rmsz = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Size of TPCC_RMSK field - 1\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"dvb-ci.cis.tpcc_rmsz\00", align 1
@hf_dvbci_cis_tpcc_rasz = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Size of TPCC_RADR - 1\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"dvb-ci.cis.tpcc_rasz\00", align 1
@hf_dvbci_cis_tpcc_last = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [32 x i8] c"Index of the last cftable entry\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"dvb-ci.cis.tpcc_last\00", align 1
@hf_dvbci_cis_tpcc_radr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"COR base address\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"dvb-ci.cis.tpcc_radr\00", align 1
@hf_dvbci_cis_tpcc_rmsk = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [37 x i8] c"Configuration register presence mask\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"dvb-ci.cis.tpcc_rmsk\00", align 1
@hf_dvbci_cis_st_code = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Subtuple tag\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"dvb-ci.cis.st_code\00", align 1
@hf_dvbci_cis_st_len = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Subtuple length\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"dvb-ci.cis.st_len\00", align 1
@hf_dvbci_cis_stci_ifn_size = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [32 x i8] c"Size of interface ID number - 1\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"dvb-ci.cis.stci_ifn_size\00", align 1
@hf_dvbci_cis_stci_ifn = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Interface ID number\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"dvb-ci.cis.stci_ifn\00", align 1
@hf_dvbci_cis_stci_str = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [30 x i8] c"Interface description strings\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"dvb-ci.cis.stci_str\00", align 1
@hf_dvbci_cis_tpce_indx_intface = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Intface\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"dvb-ci.cis.tpce_indx.intface\00", align 1
@hf_dvbci_cis_tpce_indx_default = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"dvb-ci.cis.tpce_indx.default\00", align 1
@hf_dvbci_cis_tpce_indx_cnf_entry = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [27 x i8] c"Configuration entry number\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"dvb-ci.cis.tpce_indx.cnf_entry\00", align 1
@hf_dvbci_cis_tpce_if_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"Interface type\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"dvb-ci.cis.tpce_if.type\00", align 1
@hf_dvbci_cis_tpce_fs_mem_space = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Mem space\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"dvb-ci.cis.tpce_fs.mem_space\00", align 1
@hf_dvbci_cis_tpce_fs_irq = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"dvb-ci.cis.tpce_fs.irq\00", align 1
@hf_dvbci_cis_tpce_fs_io = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"IO Space\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"dvb-ci.cis.tpce_fs.io\00", align 1
@hf_dvbci_cis_dev_vcc_used = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Vcc used\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"dvb-ci.cis.device.vcc_used\00", align 1
@hf_dvbci_cis_dev_mwait = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"MWait\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"dvb-ci.cis.device.mwait\00", align 1
@hf_dvbci_cis_dev_oth_cond_info = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"Other conditions info\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"dvb-ci.cis.device.other_cond\00", align 1
@hf_dvbci_cis_tplmid_manf = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"PC Card manufacturer code\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"dvb-ci.cis.tplmid_manf\00", align 1
@hf_dvbci_cis_tplmid_card = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Manufacturer info\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"dvb-ci.cis.tplmid_card\00", align 1
@hf_dvbci_buf_size = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"dvb-ci.buf_size\00", align 1
@hf_dvbci_tcid = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [24 x i8] c"Transport Connection ID\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"dvb-ci.tcid\00", align 1
@hf_dvbci_ml = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"More/Last indicator\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"dvb-ci.more_last\00", align 1
@hf_dvbci_l_frags = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Tpdu fragments\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"dvb-ci.tpdu_fragments\00", align 1
@hf_dvbci_l_frag = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Tpdu fragment\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"dvb-ci.tpdu_fragment\00", align 1
@hf_dvbci_l_frag_overlap = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Tpdu fragment overlap\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"dvb-ci.tpdu_fragment.overlap\00", align 1
@hf_dvbci_l_frag_overlap_conflicts = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [48 x i8] c"Tpdu fragment overlapping with conflicting data\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"dvb-ci.tpdu_fragment.overlap.conflicts\00", align 1
@hf_dvbci_l_frag_multiple_tails = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [33 x i8] c"Tpdu has multiple tail fragments\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"dvb-ci.tpdu_fragment.multiple_tails\00", align 1
@hf_dvbci_l_frag_too_long_frag = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Tpdu fragment too long\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"dvb-ci.tpdu_fragment.too_long_fragment\00", align 1
@hf_dvbci_l_frag_err = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [27 x i8] c"Tpdu defragmentation error\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"dvb-ci.tpdu_fragment.error\00", align 1
@hf_dvbci_l_frag_cnt = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [20 x i8] c"Tpdu fragment count\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"dvb-ci.tpdu_fragment.count\00", align 1
@hf_dvbci_l_reass_in = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"Tpdu reassembled in\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"dvb-ci.tpdu_reassembled.in\00", align 1
@hf_dvbci_l_reass_len = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"Reassembled tpdu length\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"dvb-ci.tpdu_reassembled.length\00", align 1
@hf_dvbci_c_tpdu_tag = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"Command TPDU Tag\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"dvb-ci.c_tpdu_tag\00", align 1
@hf_dvbci_r_tpdu_tag = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"Response TPDU Tag\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"dvb-ci.r_tpdu_tag\00", align 1
@hf_dvbci_t_c_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"dvb-ci.t_c_id\00", align 1
@hf_dvbci_sb_tag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"SB tag\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"dvb-ci.sb_tag\00", align 1
@hf_dvbci_sb_value = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"SB Value\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"dvb-ci.sb_value\00", align 1
@hf_dvbci_t_frags = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Spdu fragments\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"dvb-ci.spdu_fragments\00", align 1
@hf_dvbci_t_frag = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"Spdu fragment\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"dvb-ci.spdu_fragment\00", align 1
@hf_dvbci_t_frag_overlap = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"Spdu fragment overlap\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"dvb-ci.spdu_fragment.overlap\00", align 1
@hf_dvbci_t_frag_overlap_conflicts = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [48 x i8] c"Spdu fragment overlapping with conflicting data\00", align 1
@hf_dvbci_t_frag_multiple_tails = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [33 x i8] c"Spdu has multiple tail fragments\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"dvb-ci.spdu_fragment.multiple_tails\00", align 1
@hf_dvbci_t_frag_too_long_frag = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"Spdu fragment too long\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"dvb-ci.spdu_fragment.too_long_fragment\00", align 1
@hf_dvbci_t_frag_err = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [27 x i8] c"Spdu defragmentation error\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"dvb-ci.spdu_fragment.error\00", align 1
@hf_dvbci_t_frag_cnt = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"Spdu fragment count\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"dvb-ci.spdu_fragment.count\00", align 1
@hf_dvbci_t_reass_in = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"Spdu reassembled in\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"dvb-ci.spdu_reassembled.in\00", align 1
@hf_dvbci_t_reass_len = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Reassembled spdu length\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"dvb-ci.spdu_reassembled.length\00", align 1
@hf_dvbci_spdu_tag = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"SPDU Tag\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"dvb-ci.spdu_tag\00", align 1
@hf_dvbci_sess_status = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"Session Status\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"dvb-ci.session_status\00", align 1
@hf_dvbci_sess_nb = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"Session Number\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"dvb-ci.session_nb\00", align 1
@hf_dvbci_close_sess_status = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"dvb-ci.close_session_status\00", align 1
@hf_dvbci_res_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Resource ID\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"dvb-ci.res.id\00", align 1
@hf_dvbci_res_id_type = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"Resource ID Type\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"dvb-ci.res.id_type\00", align 1
@hf_dvbci_res_class = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Resource Class\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"dvb-ci.res.class\00", align 1
@hf_dvbci_res_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"Resource Type\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"dvb-ci.res.type\00", align 1
@hf_dvbci_res_ver = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Resource Version\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"dvb-ci.res.version\00", align 1
@hf_dvbci_apdu_tag = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"APDU Tag\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"dvb-ci.apdu_tag\00", align 1
@hf_dvbci_app_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Application type\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"dvb-ci.ap.type\00", align 1
@hf_dvbci_app_manf = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [25 x i8] c"Application manufacturer\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"dvb-ci.ap.manufacturer\00", align 1
@hf_dvbci_manf_code = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"Manufacturer code\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"dvb-ci.ap.manufacturer_code\00", align 1
@hf_dvbci_menu_str_len = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"Menu string length\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"dvb-ci.ap.menu_string_length\00", align 1
@hf_dvbci_ap_char_tbl = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Character table\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"dvb-ci.ap.menu_char_tbl\00", align 1
@hf_dvbci_menu_str = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"Menu string\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"dvb-ci.ap.menu_string\00", align 1
@hf_dvbci_data_rate = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [49 x i8] c"Transport stream data rate supported by the host\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"dvb-ci.ap.data_rate\00", align 1
@hf_dvbci_ca_sys_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"CA system ID\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"dvb-ci.ca.ca_system_id\00", align 1
@hf_dvbci_ca_pmt_list_mgmt = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"CA PMT list management\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"dvb-ci.ca.ca_pmt_list_management\00", align 1
@hf_dvbci_prog_num = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"Program number\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"dvb-ci.ca.program_number\00", align 1
@hf_dvbci_ca_ver = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"Version number\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"dvb-ci.ca.version_number\00", align 1
@hf_dvbci_curr_next = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [23 x i8] c"Current-next indicator\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"dvb-ci.ca.current_next_indicator\00", align 1
@hf_dvbci_prog_info_len = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [20 x i8] c"Program info length\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"dvb-ci.ca.program_info_length\00", align 1
@hf_dvbci_stream_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"Stream type\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"dvb-ci.ca.stream_type\00", align 1
@mpeg_pmt_stream_type_vals_ext = external global %struct._value_string_ext, align 8
@hf_dvbci_es_pid = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"Elementary stream PID\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"dvb-ci.ca.elementary_pid\00", align 1
@hf_dvbci_es_info_len = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [30 x i8] c"Elementary stream info length\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"dvb-ci.ca.es_info_length\00", align 1
@hf_dvbci_ca_pmt_cmd_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [18 x i8] c"CA PMT command ID\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"dvb-ci.ca.ca_pmt_cmd_id\00", align 1
@hf_dvbci_descr_len = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"CA descriptor length\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"dvb-ci.ca.ca_desc_len\00", align 1
@hf_dvbci_ca_pid = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"CA PID\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"dvb-ci.ca.ca_pid\00", align 1
@hf_dvbci_ca_priv_data = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Private data\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"dvb-ci.ca.private_data\00", align 1
@hf_dvbci_ca_enable_flag = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [15 x i8] c"CA enable flag\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"dvb-ci.ca.ca_enable_flag\00", align 1
@hf_dvbci_ca_enable = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"CA enable\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"dvb-ci.ca.ca_enable\00", align 1
@hf_dvbci_auth_proto_id = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"Authentication protocol ID\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"dvb-ci.aut.proto_id\00", align 1
@hf_dvbci_auth_req_bytes = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [28 x i8] c"Authentication request data\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"dvb-ci.aut.req\00", align 1
@hf_dvbci_auth_resp_bytes = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [29 x i8] c"Authentication response data\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"dvb-ci.aut.resp\00", align 1
@hf_dvbci_network_id = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"dvb-ci.hc.nid\00", align 1
@hf_dvbci_original_network_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"Original network ID\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"dvb-ci.hc.onid\00", align 1
@hf_dvbci_transport_stream_id = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [20 x i8] c"Transport stream ID\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"dvb-ci.hc.tsid\00", align 1
@hf_dvbci_service_id = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"dvb-ci.hc.svcid\00", align 1
@hf_dvbci_replacement_ref = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [22 x i8] c"Replacement reference\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"dvb-ci.hc.replacement_ref\00", align 1
@hf_dvbci_replaced_pid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Replaced PID\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"dvb-ci.hc.replaced_pid\00", align 1
@hf_dvbci_replacement_pid = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [16 x i8] c"Replacement PID\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"dvb-ci.hc.replacement_pid\00", align 1
@hf_dvbci_pmt_flag = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"PMT flag\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"dvb-ci.hc.pmt_flag\00", align 1
@hf_dvbci_hc_desc_loop_len = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [23 x i8] c"Descriptor loop length\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"dvb-ci.hc.desc_loop_len\00", align 1
@hf_dvbci_hc_status = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [13 x i8] c"Status field\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"dvb-ci.hc.status_field\00", align 1
@hf_dvbci_hc_release_reply = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [14 x i8] c"Release reply\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"dvb-ci.hc.release_reply\00", align 1
@hf_dvbci_resp_intv = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [18 x i8] c"Response interval\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"dvb-ci.dt.resp_interval\00", align 1
@hf_dvbci_utc_time = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [9 x i8] c"UTC time\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"dvb-ci.dt.utc_time\00", align 1
@hf_dvbci_local_offset = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [18 x i8] c"Local time offset\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"dvb-ci.dt.local_offset\00", align 1
@hf_dvbci_close_mmi_cmd_id = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"dvb-ci.mmi.close_mmi_cmd_id\00", align 1
@hf_dvbci_close_mmi_delay = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Delay (in sec)\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"dvb-ci.mmi.delay\00", align 1
@hf_dvbci_disp_ctl_cmd = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"dvb-ci.mmi.disp_ctl_cmd\00", align 1
@hf_dvbci_mmi_mode = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [9 x i8] c"MMI mode\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"dvb-ci.mmi.mode\00", align 1
@hf_dvbci_disp_rep_id = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [9 x i8] c"Reply ID\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"dvb-ci.mmi.disp_rep_id\00", align 1
@hf_dvbci_mmi_char_tbl = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"dvb-ci.mmi.char_tbl\00", align 1
@hf_dvbci_blind_ans = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [18 x i8] c"Blind answer flag\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"dvb-ci.mmi.blind_ans\00", align 1
@hf_dvbci_ans_txt_len = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"Answer text length\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"dvb-ci.mmi.ans_txt_len\00", align 1
@hf_dvbci_enq = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"Enquiry string\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"dvb-ci.mmi.enq\00", align 1
@hf_dvbci_ans_id = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"Answer ID\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"dvb-ci.mmi.ans_id\00", align 1
@hf_dvbci_ans = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"dvb-ci.mmi.ans\00", align 1
@hf_dvbci_choice_nb = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [21 x i8] c"Number of menu items\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"dvb-ci.mmi.choice_nb\00", align 1
@hf_dvbci_choice_ref = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"Selected item\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"dvb-ci.mmi.choice_ref\00", align 1
@hf_dvbci_item_nb = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [21 x i8] c"Number of list items\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"dvb-ci.mmi.item_nb\00", align 1
@hf_dvbci_title = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"dvb-ci.mmi.title\00", align 1
@hf_dvbci_subtitle = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [10 x i8] c"Sub-title\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"dvb-ci.mmi.subtitle\00", align 1
@hf_dvbci_bottom = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [12 x i8] c"Bottom line\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"dvb-ci.mmi.bottom\00", align 1
@hf_dvbci_item = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"dvb-ci.mmi.item\00", align 1
@hf_dvbci_host_country = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Host country\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"dvb-ci.hlc.country\00", align 1
@hf_dvbci_host_language = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"Host language\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"dvb-ci.hlc.language\00", align 1
@hf_dvbci_cup_type = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [17 x i8] c"CAM upgrade type\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"dvb-ci.cup.type\00", align 1
@hf_dvbci_cup_download_time = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [14 x i8] c"Download time\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"dvb-ci.cup.download_time\00", align 1
@hf_dvbci_cup_answer = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"CAM upgrade answer\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"dvb-ci.cup.answer\00", align 1
@hf_dvbci_cup_progress = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"CAM upgrade progress\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"dvb-ci.cup.progress\00", align 1
@hf_dvbci_cup_reset = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [20 x i8] c"requested CAM reset\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"dvb-ci.cup.reset\00", align 1
@hf_dvbci_cc_sys_id_bitmask = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [21 x i8] c"CC system id bitmask\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"dvb-ci.cc.sys_id_bitmask\00", align 1
@hf_dvbci_cc_snd_dat_nbr = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [26 x i8] c"Number of sent data items\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.snd_dat_nbr\00", align 1
@hf_dvbci_cc_req_dat_nbr = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [31 x i8] c"Number of requested data items\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.req_dat_nbr\00", align 1
@hf_dvbci_cc_dat_id = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [15 x i8] c"CC datatype id\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.datatype_id\00", align 1
@hf_dvbci_cc_dat_len = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"dvb-ci.cc.datatype_length\00", align 1
@hf_dvbci_brand_cert = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"Brand certificate\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"dvb-ci.cc.brand_cert\00", align 1
@hf_dvbci_dev_cert = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [19 x i8] c"Device certificate\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"dvb-ci.cc.dev_cert\00", align 1
@hf_dvbci_uri_ver = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [12 x i8] c"URI version\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.uri.version\00", align 1
@hf_dvbci_uri_aps = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [4 x i8] c"APS\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.uri.aps\00", align 1
@hf_dvbci_uri_emi = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [4 x i8] c"EMI\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.uri.emi\00", align 1
@hf_dvbci_uri_ict = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [23 x i8] c"Image constraint token\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.uri.ict\00", align 1
@hf_dvbci_uri_rct = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [37 x i8] c"Redistribution control trigger (RCT)\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.uri.rct\00", align 1
@hf_dvbci_uri_dot = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [25 x i8] c"Digital only token (DOT)\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.uri.dot\00", align 1
@hf_dvbci_uri_rl = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [16 x i8] c"Retention limit\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"dvb-ci.cc.uri.rl\00", align 1
@hf_dvbci_cc_key_register = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [13 x i8] c"Key register\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"dvb-ci.cc.key_register\00", align 1
@hf_dvbci_cc_status_field = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"dvb-ci.cc.status_field\00", align 1
@hf_dvbci_cc_op_mode = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [15 x i8] c"Operating mode\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.op_mode\00", align 1
@hf_dvbci_cc_data = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"dvb-ci.cc.data\00", align 1
@hf_dvbci_sac_msg_ctr = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"Message counter\00", align 1
@.str.318 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.sac.msg_ctr\00", align 1
@hf_dvbci_sac_proto_ver = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"dvb-ci.cc.sac.proto_ver\00", align 1
@hf_dvbci_sac_auth_cip = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [22 x i8] c"Authentication cipher\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"dvb-ci.cc.sac.auth_cip\00", align 1
@hf_dvbci_sac_payload_enc = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [24 x i8] c"Payload encryption flag\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"dvb-ci.cc.sac.payload_enc\00", align 1
@hf_dvbci_sac_enc_cip = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Encryption cipher\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.sac.enc_cip\00", align 1
@hf_dvbci_sac_payload_len = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"dvb-ci.cc.sac.payload_len\00", align 1
@hf_dvbci_sac_enc_body = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [19 x i8] c"Encrypted SAC body\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"dvb-ci.cc.sac.enc_body\00", align 1
@hf_dvbci_sac_padding = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.sac.padding\00", align 1
@hf_dvbci_sac_signature = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"dvb-ci.cc.sac.signature\00", align 1
@hf_dvbci_rating = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [7 x i8] c"Rating\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"dvb-ci.cc.rating\00", align 1
@hf_dvbci_capability_field = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [17 x i8] c"Capability field\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"dvb-ci.cc.capability_field\00", align 1
@hf_dvbci_pin_chg_time = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [22 x i8] c"PIN change time (UTC)\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"dvb-ci.cc.pin_change_time\00", align 1
@hf_dvbci_pincode_status = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [21 x i8] c"Pincode status field\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"dvb-ci.cc.pincode_status_field\00", align 1
@hf_dvbci_cc_prog_num = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [25 x i8] c"dvb-ci.cc.program_number\00", align 1
@hf_dvbci_pin_evt_time = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [21 x i8] c"PIN event time (UTC)\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"dvb-ci.cc.pin_event_time\00", align 1
@hf_dvbci_pin_evt_cent = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [28 x i8] c"PIN event time centiseconds\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"dvb-ci.cc.pin_event_time_centi\00", align 1
@hf_dvbci_cc_priv_data = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [23 x i8] c"dvb-ci.cc.private_data\00", align 1
@hf_dvbci_pincode = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [9 x i8] c"PIN code\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.pincode\00", align 1
@hf_dvbci_app_dom_id_len = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [37 x i8] c"Application Domain Identifier length\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"dvb-ci.ami.app_dom_id_len\00", align 1
@hf_dvbci_init_obj_len = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"Initial Object length\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"dvb-ci.ami.init_obj_len\00", align 1
@hf_dvbci_app_dom_id = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [30 x i8] c"Application Domain Identifier\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"dvb-ci.ami.app_dom_id\00", align 1
@hf_dvbci_init_obj = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [15 x i8] c"Initial Object\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"dvb-ci.ami.init_obj\00", align 1
@hf_dvbci_ack_code = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"dvb-ci.ami.ack_code\00", align 1
@hf_dvbci_req_type = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"dvb-ci.ami.req_type\00", align 1
@hf_dvbci_file_hash = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [10 x i8] c"File hash\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"dvb-ci.ami.file_hash\00", align 1
@hf_dvbci_file_name_len = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [17 x i8] c"File name length\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"dvb-ci.ami.file_name_len\00", align 1
@hf_dvbci_file_name = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"dvb-ci.ami.file_name\00", align 1
@hf_dvbci_file_data_len = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [17 x i8] c"File data length\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"dvb-ci.ami.file_data_len\00", align 1
@hf_dvbci_ami_priv_data = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [24 x i8] c"dvb-ci.ami.private_data\00", align 1
@hf_dvbci_req_ok = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [10 x i8] c"RequestOK\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"dvb-ci.ami.request_ok\00", align 1
@hf_dvbci_file_ok = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"FileOK\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"dvb-ci.ami.file_ok\00", align 1
@hf_dvbci_abort_req_code = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [19 x i8] c"Abort request code\00", align 1
@.str.377 = private unnamed_addr constant [26 x i8] c"dvb-ci.ami.abort_req_code\00", align 1
@hf_dvbci_abort_ack_code = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [27 x i8] c"Abort acknowledgement code\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"dvb-ci.ami.abort_ack_code\00", align 1
@hf_dvbci_phase_id = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [9 x i8] c"Phase ID\00", align 1
@.str.381 = private unnamed_addr constant [26 x i8] c"dvb-ci.lsc.comms_phase_id\00", align 1
@hf_dvbci_comms_rep_id = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [15 x i8] c"Comms reply ID\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"dvb-ci.lsc.comms_reply_id\00", align 1
@hf_dvbci_lsc_buf_size = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"dvb-ci.lsc.buf_size\00", align 1
@hf_dvbci_lsc_ret_val = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"Return value\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"dvb-ci.lsc.return_value\00", align 1
@hf_dvbci_comms_cmd_id = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"Comms command ID\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"dvb-ci.lsc.comms_cmd_id\00", align 1
@hf_dvbci_conn_desc_type = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"dvb-ci.lsc.conn_desc_type\00", align 1
@hf_dvbci_lsc_media_tag = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"dvb-ci.lsc.media_tag\00", align 1
@hf_dvbci_lsc_media_len = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [21 x i8] c"dvb-ci.lsc.media_len\00", align 1
@hf_dvbci_lsc_media_data = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"Media-specific data\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"dvb-ci.lsc.media_data\00", align 1
@hf_dvbci_lsc_ip_ver = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [11 x i8] c"IP version\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"dvb-ci.lsc.ip_version\00", align 1
@hf_dvbci_lsc_ipv4_addr = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"dvb-ci.lsc.ipv4_addr\00", align 1
@hf_dvbci_lsc_ipv6_addr = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"dvb-ci.lsc.ipv6_addr\00", align 1
@hf_dvbci_lsc_dst_port = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.404 = private unnamed_addr constant [20 x i8] c"dvb-ci.lsc.dst_port\00", align 1
@hf_dvbci_lsc_proto = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"dvb-ci.lsc.protocol\00", align 1
@hf_dvbci_lsc_hostname = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"dvb-ci.lsc.hostname\00", align 1
@hf_dvbci_lsc_retry_count = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [12 x i8] c"Retry count\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"dvb-ci.lsc.retry_count\00", align 1
@hf_dvbci_lsc_timeout = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"dvb-ci.lsc.timeout\00", align 1
@hf_dvbci_lsc_conn_state = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [17 x i8] c"Connection state\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"dvb-ci.lsc.connection_state\00", align 1
@hf_dvbci_lsc_phys_addr = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [17 x i8] c"Physical address\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"dvb-ci.lsc.physical_address\00", align 1
@hf_dvbci_lsc_netmask = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [13 x i8] c"Network mask\00", align 1
@.str.418 = private unnamed_addr constant [19 x i8] c"dvb-ci.lsc.netmask\00", align 1
@hf_dvbci_lsc_gateway = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [16 x i8] c"Default gateway\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"dvb-ci.lsc.gateway\00", align 1
@hf_dvbci_lsc_dhcp_srv = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [12 x i8] c"DHCP server\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"dvb-ci.lsc.dhcp_server\00", align 1
@hf_dvbci_lsc_num_dns_srv = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [22 x i8] c"Number of DNS servers\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"dvb-ci.lsc.num_dns_srv\00", align 1
@hf_dvbci_lsc_dns_srv = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"DNS server\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"dvb-ci.lsc.dns_server\00", align 1
@hf_dvbci_afs_dom_id = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [18 x i8] c"Domain identifier\00", align 1
@.str.428 = private unnamed_addr constant [29 x i8] c"dvb-ci.afs.domain_identifier\00", align 1
@hf_dvbci_afs_ack_code = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [9 x i8] c"Ack code\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"dvb-ci.afs.ack_code\00", align 1
@hf_dvbci_info_ver_op_status = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [13 x i8] c"Info version\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"dvb-ci.opp.info_ver\00", align 1
@hf_dvbci_nit_ver = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [12 x i8] c"NIT version\00", align 1
@.str.434 = private unnamed_addr constant [19 x i8] c"dvb-ci.opp.nit_ver\00", align 1
@hf_dvbci_pro_typ = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [13 x i8] c"Profile type\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.profile_type\00", align 1
@hf_dvbci_init_flag = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [17 x i8] c"Initialized flag\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"dvb-ci.opp.init_flag\00", align 1
@hf_dvbci_ent_chg_flag = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [24 x i8] c"Entitlement change flag\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.ent_chg_flag\00", align 1
@hf_dvbci_ent_val_flag = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [23 x i8] c"Entitlement valid flag\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.ent_val_flag\00", align 1
@hf_dvbci_ref_req_flag = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [21 x i8] c"Refresh request flag\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"dvb-ci.opp.refresh_req_flag\00", align 1
@hf_dvbci_err_flag = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [11 x i8] c"Error flag\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"dvb-ci.opp.err_flag\00", align 1
@hf_dvbci_dlv_sys_hint = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [21 x i8] c"Delivery system hint\00", align 1
@.str.448 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.dlv_sys_hint\00", align 1
@hf_dvbci_dlv_sys_hint_t = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [31 x i8] c"terrestrial network (DVB-T/T2)\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"dvb-ci.opp.dlv_sys_hint.t\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dvbci_dlv_sys_hint_s = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [29 x i8] c"satellite network (DVB-S/S2)\00", align 1
@.str.452 = private unnamed_addr constant [26 x i8] c"dvb-ci.opp.dlv_sys_hint.s\00", align 1
@hf_dvbci_dlv_sys_hint_c = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [25 x i8] c"cable network (DVB-C/C2)\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"dvb-ci.opp.dlv_sys_hint.c\00", align 1
@hf_dvbci_refr_req_date = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [21 x i8] c"Refresh request date\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"dvb-ci.opp.refresh_req_date\00", align 1
@hf_dvbci_refr_req_time = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [21 x i8] c"Refresh request time\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"dvb-ci.opp.refresh_req_time\00", align 1
@hf_dvbci_nit_loop_len = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [16 x i8] c"NIT loop length\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.nit_loop_len\00", align 1
@hf_dvbci_info_valid = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [11 x i8] c"Info valid\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"dvb-ci.opp.info_valid\00", align 1
@hf_dvbci_info_ver_op_info = internal global i32 0, align 4
@hf_dvbci_cicam_onid = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [26 x i8] c"CICAM original network id\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"dvb-ci.opp.cicam_onid\00", align 1
@hf_dvbci_cicam_id = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [9 x i8] c"CICAM ID\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"dvb-ci.opp.cicam_id\00", align 1
@hf_dvbci_opp_char_tbl = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [20 x i8] c"dvb-ci.opp.char_tbl\00", align 1
@hf_dvbci_sdt_rst_trusted = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [27 x i8] c"SDT running status trusted\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"dvb-ci.opp.sdt_rst_trusted\00", align 1
@hf_dvbci_eit_rst_trusted = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [27 x i8] c"EIT running status trusted\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"dvb-ci.opp.eit_rst_trusted\00", align 1
@hf_dvbci_eit_pf_usage = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [28 x i8] c"EIT present/following usage\00", align 1
@.str.473 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.eit_pf_usage\00", align 1
@hf_dvbci_eit_sch_usage = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [19 x i8] c"EIT schedule usage\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"dvb-ci.opp.eit_sch_usage\00", align 1
@hf_dvbci_ext_evt_usage = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [21 x i8] c"Extended event usage\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"dvb-ci.opp.ext_evt_usage\00", align 1
@hf_dvbci_sdt_oth_trusted = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [18 x i8] c"SDT_other trusted\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"dvb-ci.opp.sdt_oth_trusted\00", align 1
@hf_dvbci_eit_evt_trigger = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [18 x i8] c"EIT event trigger\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"dvb-ci.opp.eit_evt_trigger\00", align 1
@hf_dvbci_opp_lang_code = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"Language code\00", align 1
@.str.483 = private unnamed_addr constant [21 x i8] c"dvb-ci.opp.lang_code\00", align 1
@hf_dvbci_prof_name = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [13 x i8] c"Profile name\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.profile_name\00", align 1
@hf_dvbci_unattended = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [16 x i8] c"Unattended flag\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"dvb-ci.opp.unattended_flag\00", align 1
@hf_dvbci_opp_svc_type_loop_len = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [25 x i8] c"Service type loop length\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"dvb-ci.opp.svc_type_loop_len\00", align 1
@hf_dvbci_opp_svc_type = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.service_type\00", align 1
@mpeg_descr_service_type_vals_ext = external global %struct._value_string_ext, align 8
@hf_dvbci_dlv_cap_loop_len = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [32 x i8] c"Delivery capability loop length\00", align 1
@.str.493 = private unnamed_addr constant [28 x i8] c"dvb-ci.opp.dlv_cap_loop_len\00", align 1
@hf_dvbci_dlv_cap_byte = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [25 x i8] c"Delivery capability byte\00", align 1
@.str.495 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.dlv_cap_byte\00", align 1
@hf_dvbci_app_cap_loop_len = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [35 x i8] c"Application capability loop length\00", align 1
@.str.497 = private unnamed_addr constant [28 x i8] c"dvb-ci.opp.app_cap_loop_len\00", align 1
@hf_dvbci_app_cap_bytes = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [29 x i8] c"Application capability bytes\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"dvb-ci.opp.app_cap_bytes\00", align 1
@mpeg_descr_data_bcast_id_vals_ext = external global %struct._value_string_ext, align 8
@hf_dvbci_desc_num = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [35 x i8] c"Next unprocessed descriptor number\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"dvb-ci.opp.desc_num\00", align 1
@hf_dvbci_sig_strength = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [16 x i8] c"Signal strength\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"dvb-ci.opp.sig_strength\00", align 1
@hf_dvbci_sig_qual = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [15 x i8] c"Signal quality\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"dvb-ci.opp.sig_qual\00", align 1
@hf_dvbci_opp_tune_status = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [14 x i8] c"Tuning status\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"dvb-ci.opp.tune_status\00", align 1
@hf_dvbci_opp_desc_loop_len = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [25 x i8] c"dvb-ci.opp.desc_loop_len\00", align 1
@hf_dvbci_sas_app_id = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"dvb-ci.sas.app_id\00", align 1
@hf_dvbci_sas_sess_state = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [22 x i8] c"dvb-ci.sas.sess_state\00", align 1
@hf_dvbci_sas_msg_nb = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"dvb-ci.sas.msg_nb\00", align 1
@hf_dvbci_sas_msg_len = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"dvb-ci.sas.msg_len\00", align 1
@proto_register_dvbci.ei = internal global [32 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_cor_addr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.516, i32 150994944, i32 6291456, ptr @.str.517, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_buf_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.518, i32 150994944, i32 6291456, ptr @.str.519, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_ml, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.520, i32 150994944, i32 6291456, ptr @.str.521, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_c_tpdu_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.522, i32 117440512, i32 8388608, ptr @.str.523, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_r_tpdu_status_mandatory, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.524, i32 117440512, i32 8388608, ptr @.str.525, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_r_tpdu_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.526, i32 117440512, i32 8388608, ptr @.str.527, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_sb_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.528, i32 150994944, i32 6291456, ptr @.str.529, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_t_c_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.530, i32 150994944, i32 6291456, ptr @.str.531, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_tpdu_status_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.532, i32 117440512, i32 8388608, ptr @.str.533, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_spdu_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.534, i32 117440512, i32 8388608, ptr @.str.535, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_spdu_cam_to_host, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.536, i32 150994944, i32 6291456, ptr @.str.537, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_spdu_host_to_cam, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.538, i32 150994944, i32 6291456, ptr @.str.539, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_apdu_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.540, i32 117440512, i32 8388608, ptr @.str.541, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_apu_cam_to_host, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.542, i32 150994944, i32 6291456, ptr @.str.543, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_apu_host_to_cam, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.544, i32 150994944, i32 6291456, ptr @.str.545, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_apdu_not_supported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.546, i32 150994944, i32 6291456, ptr @.str.547, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_res_ver, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.548, i32 150994944, i32 6291456, ptr @.str.549, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_res_class, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.550, i32 150994944, i32 6291456, ptr @.str.551, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.552, i32 117440512, i32 8388608, ptr @.str.553, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_invalid_char_tbl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.554, i32 117440512, i32 8388608, ptr @.str.555, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_no_ca_desc_es, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.556, i32 150994944, i32 2097152, ptr @.str.557, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_no_ca_desc_prog, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.558, i32 150994944, i32 2097152, ptr @.str.559, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_ca_pmt_cmd_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.560, i32 117440512, i32 8388608, ptr @.str.561, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_time_offs_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.562, i32 150994944, i32 2097152, ptr @.str.563, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_not_text_more_or_text_last, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.564, i32 117440512, i32 8388608, ptr @.str.565, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_network_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.566, i32 150994944, i32 4194304, ptr @.str.567, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_cc_pin_nvr_chg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.568, i32 150994944, i32 2097152, ptr @.str.569, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_pin_evt_cent, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.570, i32 150994944, i32 6291456, ptr @.str.571, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_sac_payload_enc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.572, i32 150994944, i32 4194304, ptr @.str.573, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_sig_qual, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.574, i32 150994944, i32 6291456, ptr @.str.575, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_cicam_nit_table_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.576, i32 150994944, i32 6291456, ptr @.str.577, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dvbci_cup_progress, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.578, i32 150994944, i32 6291456, ptr @.str.579, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dvbci_cor_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.516 = private unnamed_addr constant [27 x i8] c"dvb-ci.cor_address.invalid\00", align 1
@.str.517 = private unnamed_addr constant [64 x i8] c"COR address must not be greater than 0xFFE (DVB-CI spec, A.5.6)\00", align 1
@ei_dvbci_buf_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.518 = private unnamed_addr constant [24 x i8] c"dvb-ci.buf_size.invalid\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"Illegal buffer size command\00", align 1
@ei_dvbci_ml = internal global %struct.expert_field zeroinitializer, align 4
@.str.520 = private unnamed_addr constant [25 x i8] c"dvb-ci.more_last.invalid\00", align 1
@.str.521 = private unnamed_addr constant [73 x i8] c"Invalid More/Last indicator, second byte of an LPDU must be 0x80 or 0x00\00", align 1
@ei_dvbci_c_tpdu_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.522 = private unnamed_addr constant [26 x i8] c"dvb-ci.c_tpdu_tag.invalid\00", align 1
@.str.523 = private unnamed_addr constant [80 x i8] c"Invalid Command-TPDU tag, see DVB-CI specification, table A.16 for valid values\00", align 1
@ei_dvbci_r_tpdu_status_mandatory = internal global %struct.expert_field zeroinitializer, align 4
@.str.524 = private unnamed_addr constant [31 x i8] c"dvb-ci.r_tpdu_status.mandatory\00", align 1
@.str.525 = private unnamed_addr constant [66 x i8] c"Response TPDU's status part is missing, RTPDU status is mandatory\00", align 1
@ei_dvbci_r_tpdu_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.526 = private unnamed_addr constant [26 x i8] c"dvb-ci.r_tpdu_tag.invalid\00", align 1
@.str.527 = private unnamed_addr constant [81 x i8] c"Invalid Response-TPDU tag, see DVB-CI specification, table A.16 for valid values\00", align 1
@ei_dvbci_sb_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.528 = private unnamed_addr constant [24 x i8] c"dvb-ci.sb_value.invalid\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"Invalid SB_value, must be 0x00 or 0x80\00", align 1
@ei_dvbci_t_c_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.530 = private unnamed_addr constant [22 x i8] c"dvb-ci.t_c_id.invalid\00", align 1
@.str.531 = private unnamed_addr constant [64 x i8] c"Transport Connection ID mismatch the transport layer link layer\00", align 1
@ei_dvbci_tpdu_status_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.532 = private unnamed_addr constant [31 x i8] c"dvb-ci.tpdu.status_tag.invalid\00", align 1
@.str.533 = private unnamed_addr constant [52 x i8] c"Invalid status tag, this must always be T_SB (0x80)\00", align 1
@ei_dvbci_spdu_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.534 = private unnamed_addr constant [24 x i8] c"dvb-ci.spdu.invalid_tag\00", align 1
@.str.535 = private unnamed_addr constant [59 x i8] c"Invalid SPDU tag, See table 14 in the DVB-CI specification\00", align 1
@ei_dvbci_spdu_cam_to_host = internal global %struct.expert_field zeroinitializer, align 4
@.str.536 = private unnamed_addr constant [24 x i8] c"dvb-ci.spdu.cam_to_host\00", align 1
@.str.537 = private unnamed_addr constant [64 x i8] c"Invalid SPDU direction, this SPDU must be sent from CAM to host\00", align 1
@ei_dvbci_spdu_host_to_cam = internal global %struct.expert_field zeroinitializer, align 4
@.str.538 = private unnamed_addr constant [24 x i8] c"dvb-ci.spdu.host_to_cam\00", align 1
@.str.539 = private unnamed_addr constant [64 x i8] c"Invalid SPDU direction, this SPDU must be sent from host to CAM\00", align 1
@ei_dvbci_apdu_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.540 = private unnamed_addr constant [24 x i8] c"dvb-ci.apdu.invalid_tag\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"Invalid or unsupported APDU tag\00", align 1
@ei_dvbci_apu_cam_to_host = internal global %struct.expert_field zeroinitializer, align 4
@.str.542 = private unnamed_addr constant [23 x i8] c"dvb-ci.apu.cam_to_host\00", align 1
@.str.543 = private unnamed_addr constant [64 x i8] c"Invalid APDU direction, this APDU must be sent from CAM to host\00", align 1
@ei_dvbci_apu_host_to_cam = internal global %struct.expert_field zeroinitializer, align 4
@.str.544 = private unnamed_addr constant [23 x i8] c"dvb-ci.apu.host_to_cam\00", align 1
@.str.545 = private unnamed_addr constant [64 x i8] c"Invalid APDU direction, this APDU must be sent from host to CAM\00", align 1
@ei_dvbci_apdu_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.546 = private unnamed_addr constant [26 x i8] c"dvb-ci.apdu.not_supported\00", align 1
@.str.547 = private unnamed_addr constant [41 x i8] c"Dissection of this APDU is not supported\00", align 1
@ei_dvbci_res_ver = internal global %struct.expert_field zeroinitializer, align 4
@.str.548 = private unnamed_addr constant [24 x i8] c"dvb-ci.apdu.res_ver_old\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"Invalid resource version for this apdu\00", align 1
@ei_dvbci_res_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.550 = private unnamed_addr constant [30 x i8] c"dvb-ci.apdu.res_class_invalid\00", align 1
@.str.551 = private unnamed_addr constant [37 x i8] c"Invalid resource class for this apdu\00", align 1
@ei_dvbci_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.552 = private unnamed_addr constant [23 x i8] c"dvb-ci.apdu.bad_length\00", align 1
@.str.553 = private unnamed_addr constant [21 x i8] c"Invalid length field\00", align 1
@ei_dvbci_invalid_char_tbl = internal global %struct.expert_field zeroinitializer, align 4
@.str.554 = private unnamed_addr constant [29 x i8] c"dvb-ci.apdu.invalid_char_tbl\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"Invalid character table\00", align 1
@ei_dvbci_no_ca_desc_es = internal global %struct.expert_field zeroinitializer, align 4
@.str.556 = private unnamed_addr constant [24 x i8] c"dvb-ci.ca.no_ca_desc_es\00", align 1
@.str.557 = private unnamed_addr constant [45 x i8] c"No CA descriptors for this elementary stream\00", align 1
@ei_dvbci_no_ca_desc_prog = internal global %struct.expert_field zeroinitializer, align 4
@.str.558 = private unnamed_addr constant [26 x i8] c"dvb-ci.ca.no_ca_desc_prog\00", align 1
@.str.559 = private unnamed_addr constant [35 x i8] c"No CA descriptors at program level\00", align 1
@ei_dvbci_ca_pmt_cmd_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.560 = private unnamed_addr constant [31 x i8] c"dvb-ci.ca.ca_pmt_cmd_id.ca_pmt\00", align 1
@.str.561 = private unnamed_addr constant [55 x i8] c"The ca_pmt shall only contain ca descriptors (tag 0x9)\00", align 1
@ei_dvbci_time_offs_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.562 = private unnamed_addr constant [31 x i8] c"dvb-ci.dt.local_offset_unknown\00", align 1
@.str.563 = private unnamed_addr constant [45 x i8] c"Offset between UTC and local time is unknown\00", align 1
@ei_dvbci_not_text_more_or_text_last = internal global %struct.expert_field zeroinitializer, align 4
@.str.564 = private unnamed_addr constant [38 x i8] c"dvb-ci.mmi.not_text_more_or_text_last\00", align 1
@.str.565 = private unnamed_addr constant [49 x i8] c"Items must be text_more() or text_last() objects\00", align 1
@ei_dvbci_network_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.566 = private unnamed_addr constant [22 x i8] c"dvb-ci.hc.nid.ignored\00", align 1
@.str.567 = private unnamed_addr constant [39 x i8] c"Network ID is usually ignored by hosts\00", align 1
@ei_dvbci_cc_pin_nvr_chg = internal global %struct.expert_field zeroinitializer, align 4
@.str.568 = private unnamed_addr constant [28 x i8] c"dvb-ci.cc.pin_never_changed\00", align 1
@.str.569 = private unnamed_addr constant [33 x i8] c"CICAM PIN has never been changed\00", align 1
@ei_dvbci_pin_evt_cent = internal global %struct.expert_field zeroinitializer, align 4
@.str.570 = private unnamed_addr constant [39 x i8] c"dvb-ci.cc.pin_event_time_centi.invalid\00", align 1
@.str.571 = private unnamed_addr constant [75 x i8] c"Invalid value for event time centiseconds, Value must be between 0 and 100\00", align 1
@ei_dvbci_sac_payload_enc = internal global %struct.expert_field zeroinitializer, align 4
@.str.572 = private unnamed_addr constant [32 x i8] c"dvb-ci.cc.sac.payload_enc.clear\00", align 1
@.str.573 = private unnamed_addr constant [66 x i8] c"The original PDU was encrypted, this exported PDU is in the clear\00", align 1
@ei_dvbci_sig_qual = internal global %struct.expert_field zeroinitializer, align 4
@.str.574 = private unnamed_addr constant [28 x i8] c"dvb-ci.opp.sig_qual.invalid\00", align 1
@.str.575 = private unnamed_addr constant [85 x i8] c"Invalid value for signal strength / signal quality, values are in percent (0 to 100)\00", align 1
@ei_dvbci_cicam_nit_table_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.576 = private unnamed_addr constant [38 x i8] c"dvb-ci.opp.cicam_nit_table_id_invalid\00", align 1
@.str.577 = private unnamed_addr constant [47 x i8] c"CICAM NIT must have table id 0x40 (NIT actual)\00", align 1
@ei_dvbci_cup_progress = internal global %struct.expert_field zeroinitializer, align 4
@.str.578 = private unnamed_addr constant [28 x i8] c"dvb-ci.cup.progress_invalid\00", align 1
@.str.579 = private unnamed_addr constant [56 x i8] c"progress is in percent, value must be between 0 and 100\00", align 1
@spdu_table = internal unnamed_addr global ptr null, align 8
@spdu_info = internal constant [7 x %struct._spdu_info_t] [%struct._spdu_info_t { i8 -112, i8 0, i8 2 }, %struct._spdu_info_t { i8 -111, i8 -1, i8 4 }, %struct._spdu_info_t { i8 -110, i8 -2, i8 7 }, %struct._spdu_info_t { i8 -109, i8 -2, i8 6 }, %struct._spdu_info_t { i8 -108, i8 -1, i8 7 }, %struct._spdu_info_t { i8 -107, i8 0, i8 2 }, %struct._spdu_info_t { i8 -106, i8 0, i8 3 }], align 16
@apdu_table = internal unnamed_addr global ptr null, align 8
@.str.580 = private unnamed_addr constant [21 x i8] c"DVB Common Interface\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"DVB-CI\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"dvb-ci\00", align 1
@proto_dvbci = internal unnamed_addr global i32 0, align 4
@.str.583 = private unnamed_addr constant [4 x i8] c"sek\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"SAC Encryption Key\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"SAC Encryption Key (16 hex bytes)\00", align 1
@dvbci_sek = internal global ptr null, align 8
@.str.586 = private unnamed_addr constant [4 x i8] c"siv\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"SAC Init Vector\00", align 1
@.str.588 = private unnamed_addr constant [31 x i8] c"SAC Init Vector (16 hex bytes)\00", align 1
@dvbci_siv = internal global ptr null, align 8
@.str.589 = private unnamed_addr constant [16 x i8] c"dissect_lsc_msg\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"Dissect LSC messages\00", align 1
@.str.591 = private unnamed_addr constant [184 x i8] c"Dissect the content of messages transmitted on the Low-Speed Communication resource. This requires a dissector for the protocol and target port contained in the connection descriptor.\00", align 1
@dvbci_dissect_lsc_msg = internal global i8 0, align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"dvb-ci.sas.app_id_str\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"SAS application id\00", align 1
@sas_msg_dissector_table = internal unnamed_addr global ptr null, align 8
@tpdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@spdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.594 = private unnamed_addr constant [15 x i8] c"ciplus_sac_msg\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"CI+ SAC message\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@dvbci_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_dvbci.initialized = internal unnamed_addr global i1 false, align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.598 = private unnamed_addr constant [9 x i8] c"mpeg_pmt\00", align 1
@mpeg_pmt_handle = internal unnamed_addr global ptr null, align 8
@.str.599 = private unnamed_addr constant [8 x i8] c"dvb_nit\00", align 1
@dvb_nit_handle = internal unnamed_addr global ptr null, align 8
@.str.600 = private unnamed_addr constant [9 x i8] c"mime_dlt\00", align 1
@mime_handle = internal unnamed_addr global ptr null, align 8
@.str.601 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tcp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.602 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@udp_dissector_table = internal unnamed_addr global ptr null, align 8
@dvbci_sek_bin = internal unnamed_addr global ptr null, align 8
@dvbci_siv_bin = internal unnamed_addr global ptr null, align 8
@.str.603 = private unnamed_addr constant [22 x i8] c"CI Module is inserted\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c"CI Module is removed\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"CI slot power on\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"CI slot power off\00", align 1
@.str.607 = private unnamed_addr constant [46 x i8] c"Transport stream routed through the CI Module\00", align 1
@.str.608 = private unnamed_addr constant [40 x i8] c"Transport stream bypasses the CI Module\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"Reset pin is high\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"Reset pin is low\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"Ready pin is high\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"Ready pin is low\00", align 1
@dvbci_hw_event = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.614 = private unnamed_addr constant [14 x i8] c"No-link tuple\00", align 1
@.str.615 = private unnamed_addr constant [36 x i8] c"Level 1 version/product information\00", align 1
@.str.616 = private unnamed_addr constant [34 x i8] c"Configuration for a 16bit PC-Card\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"Configuration-table entry\00", align 1
@.str.618 = private unnamed_addr constant [37 x i8] c"Device information for Common Memory\00", align 1
@.str.619 = private unnamed_addr constant [40 x i8] c"Device information for Attribute Memory\00", align 1
@.str.620 = private unnamed_addr constant [35 x i8] c"Manufacturer identification string\00", align 1
@dvbci_cis_tpl_code = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.622 = private unnamed_addr constant [26 x i8] c"Custom interface subtuple\00", align 1
@dvbci_cis_subtpl_code = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"I/O and Memory\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"Custom Interface 0\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c"Custom Interface 1\00", align 1
@.str.628 = private unnamed_addr constant [19 x i8] c"Custom Interface 2\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"Custom Interface 3\00", align 1
@dvbci_cis_tpce_if_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.631 = private unnamed_addr constant [5 x i8] c"5.0V\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"3.3V\00", align 1
@dvbci_cis_dev_vcc_used = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [28 x i8] c"more TPDU fragments pending\00", align 1
@.str.635 = private unnamed_addr constant [19 x i8] c"last TPDU fragment\00", align 1
@dvbci_ml = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.637 = private unnamed_addr constant [6 x i8] c"T_RCV\00", align 1
@.str.638 = private unnamed_addr constant [13 x i8] c"T_create_t_c\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"T_delete_t_c\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"T_d_t_c_reply\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"T_new_t_c\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"T_t_c_error\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"T_data_last\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"T_data_more\00", align 1
@dvbci_c_tpdu = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.646 = private unnamed_addr constant [13 x i8] c"T_c_tc_reply\00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"T_request_t_c\00", align 1
@dvbci_r_tpdu = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.649 = private unnamed_addr constant [18 x i8] c"message available\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"no message available\00", align 1
@dvbci_sb_value = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.652 = private unnamed_addr constant [30 x i8] c"Session Number (payload data)\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"Open Session Request\00", align 1
@.str.654 = private unnamed_addr constant [22 x i8] c"Open Session Response\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"Create Session\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"Create Session Response\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"Close Session Request\00", align 1
@.str.658 = private unnamed_addr constant [23 x i8] c"Close Session Response\00", align 1
@dvbci_spdu_tag = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.660 = private unnamed_addr constant [15 x i8] c"Session opened\00", align 1
@.str.661 = private unnamed_addr constant [24 x i8] c"Resource does not exist\00", align 1
@.str.662 = private unnamed_addr constant [37 x i8] c"Resource exists but it's unavailable\00", align 1
@.str.663 = private unnamed_addr constant [60 x i8] c"Existing resource's version is lower than requested version\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"Resource is busy\00", align 1
@dvbci_sess_status = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.666 = private unnamed_addr constant [15 x i8] c"Session closed\00", align 1
@.str.667 = private unnamed_addr constant [29 x i8] c"Session number not allocated\00", align 1
@dvbci_close_sess_status = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.669 = private unnamed_addr constant [17 x i8] c"Resource Manager\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Application Info\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"Conditional Access\00", align 1
@.str.672 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"Host Control\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"Date-Time\00", align 1
@.str.675 = private unnamed_addr constant [28 x i8] c"Man-machine interface (MMI)\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"Application MMI\00", align 1
@.str.677 = private unnamed_addr constant [24 x i8] c"Low-Speed Communication\00", align 1
@.str.678 = private unnamed_addr constant [16 x i8] c"Content Control\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"Host Language & Country\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"CAM Upgrade\00", align 1
@.str.681 = private unnamed_addr constant [17 x i8] c"Operator Profile\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"Auxiliary File System\00", align 1
@.str.683 = private unnamed_addr constant [29 x i8] c"Specific Application Support\00", align 1
@dvbci_res_class = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.685 = private unnamed_addr constant [16 x i8] c"Profile enquiry\00", align 1
@.str.686 = private unnamed_addr constant [20 x i8] c"Profile information\00", align 1
@.str.687 = private unnamed_addr constant [28 x i8] c"Profile change notification\00", align 1
@.str.688 = private unnamed_addr constant [25 x i8] c"Application info enquiry\00", align 1
@.str.689 = private unnamed_addr constant [17 x i8] c"Application info\00", align 1
@.str.690 = private unnamed_addr constant [11 x i8] c"Enter menu\00", align 1
@.str.691 = private unnamed_addr constant [20 x i8] c"Request CICAM reset\00", align 1
@.str.692 = private unnamed_addr constant [14 x i8] c"Datarate info\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"CA info enquiry\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"CA info\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"CA PMT\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"CA PMT reply\00", align 1
@.str.697 = private unnamed_addr constant [23 x i8] c"Authentication request\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"Authentication response\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"Tune\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"Clear replace\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"Ask release\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"Tune broadcast request\00", align 1
@.str.704 = private unnamed_addr constant [11 x i8] c"Tune reply\00", align 1
@.str.705 = private unnamed_addr constant [18 x i8] c"Ask release reply\00", align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"Tune LCN request\00", align 1
@.str.707 = private unnamed_addr constant [16 x i8] c"Tune IP request\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"Tune triplet request\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"Tune status request\00", align 1
@.str.710 = private unnamed_addr constant [18 x i8] c"Tune status reply\00", align 1
@.str.711 = private unnamed_addr constant [18 x i8] c"Date-Time enquiry\00", align 1
@.str.712 = private unnamed_addr constant [10 x i8] c"Close MMI\00", align 1
@.str.713 = private unnamed_addr constant [16 x i8] c"Display control\00", align 1
@.str.714 = private unnamed_addr constant [14 x i8] c"Display reply\00", align 1
@.str.715 = private unnamed_addr constant [10 x i8] c"Text last\00", align 1
@.str.716 = private unnamed_addr constant [10 x i8] c"Text more\00", align 1
@.str.717 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.718 = private unnamed_addr constant [10 x i8] c"Menu last\00", align 1
@.str.719 = private unnamed_addr constant [10 x i8] c"Menu more\00", align 1
@.str.720 = private unnamed_addr constant [12 x i8] c"Menu answer\00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c"List last\00", align 1
@.str.722 = private unnamed_addr constant [10 x i8] c"List more\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"Host country enquiry\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"Host language enquiry\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"CAM firmware upgrade\00", align 1
@.str.726 = private unnamed_addr constant [27 x i8] c"CAM firmware upgrade reply\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"CAM firmware upgrade progress\00", align 1
@.str.728 = private unnamed_addr constant [30 x i8] c"CAM firmware upgrade complete\00", align 1
@.str.729 = private unnamed_addr constant [16 x i8] c"CC open request\00", align 1
@.str.730 = private unnamed_addr constant [16 x i8] c"CC open confirm\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"CC data request\00", align 1
@.str.732 = private unnamed_addr constant [16 x i8] c"CC data confirm\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"CC sync request\00", align 1
@.str.734 = private unnamed_addr constant [16 x i8] c"CC sync confirm\00", align 1
@.str.735 = private unnamed_addr constant [20 x i8] c"CC SAC data request\00", align 1
@.str.736 = private unnamed_addr constant [20 x i8] c"CC SAC data confirm\00", align 1
@.str.737 = private unnamed_addr constant [20 x i8] c"CC SAC sync request\00", align 1
@.str.738 = private unnamed_addr constant [20 x i8] c"CC SAC sync confirm\00", align 1
@.str.739 = private unnamed_addr constant [28 x i8] c"CC PIN capabilities request\00", align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"CC PIN capabilities reply\00", align 1
@.str.741 = private unnamed_addr constant [15 x i8] c"CC PIN command\00", align 1
@.str.742 = private unnamed_addr constant [13 x i8] c"CC PIN reply\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"CC PIN event\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c"CC PIN playback\00", align 1
@.str.745 = private unnamed_addr constant [19 x i8] c"CC PIN MMI request\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"Request start\00", align 1
@.str.747 = private unnamed_addr constant [18 x i8] c"Request start ack\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"File request\00", align 1
@.str.749 = private unnamed_addr constant [17 x i8] c"File acknowledge\00", align 1
@.str.750 = private unnamed_addr constant [18 x i8] c"App abort request\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"App abort ack\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"Comms command\00", align 1
@.str.753 = private unnamed_addr constant [12 x i8] c"Comms reply\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"Connection descriptor\00", align 1
@.str.755 = private unnamed_addr constant [16 x i8] c"Comms send last\00", align 1
@.str.756 = private unnamed_addr constant [16 x i8] c"Comms send more\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"Comms receive last\00", align 1
@.str.758 = private unnamed_addr constant [19 x i8] c"Comms receive more\00", align 1
@.str.759 = private unnamed_addr constant [24 x i8] c"Comms IP config request\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"Comms IP config reply\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"File system offer\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"File system ack\00", align 1
@.str.763 = private unnamed_addr constant [24 x i8] c"Operator status request\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"Operator status\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"Operator NIT request\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"Operator NIT\00", align 1
@.str.767 = private unnamed_addr constant [22 x i8] c"Operator info request\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"Operator info\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"Operator search start\00", align 1
@.str.770 = private unnamed_addr constant [23 x i8] c"Operator search status\00", align 1
@.str.771 = private unnamed_addr constant [14 x i8] c"Operator exit\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"Operator tune\00", align 1
@.str.773 = private unnamed_addr constant [21 x i8] c"Operator tune status\00", align 1
@.str.774 = private unnamed_addr constant [33 x i8] c"Operator entitlement acknowledge\00", align 1
@.str.775 = private unnamed_addr constant [23 x i8] c"Operator search cancel\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"SAS connect request\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"SAS connect confirm\00", align 1
@.str.778 = private unnamed_addr constant [18 x i8] c"SAS async message\00", align 1
@dvbci_apdu_tag = internal constant [101 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10453008, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 10453009, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 10453010, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 10453024, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 10453025, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 10453026, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 10453027, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 10453028, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 10453040, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 10453041, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 10453042, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 10453043, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 10453504, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 10453505, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 10454016, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 10454017, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 10454018, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 10454019, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 10454020, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 10454021, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 10454022, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 10454023, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 10454024, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 10454025, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 10454026, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 10454027, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 10454080, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 10454081, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 10455040, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 10455041, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 10455042, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 10455043, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 10455044, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 10455047, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 10455048, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 10455049, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 10455050, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 10455051, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 10455052, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 10455053, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 10453248, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 10453249, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 10453264, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 10453265, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 10460417, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 10460418, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 10460419, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 10460420, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 10457089, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 10457090, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 10457091, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 10457092, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 10457093, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 10457094, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 10457095, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 10457096, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 10457097, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 10457104, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 10457105, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 10457106, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 10457107, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 10457108, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 10457109, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 10457110, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 10457111, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 10452992, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 10452993, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 10452994, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 10452995, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 10452996, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 10452997, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 10456064, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 10456066, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 10456065, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 10456067, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 10456068, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 10456069, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 10456070, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 10456073, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 10456074, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 10458112, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 10458113, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 10458114, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 10458115, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 10460160, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 10460161, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 10460162, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 10460163, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 10460164, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 10460165, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 10460166, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 10460167, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 10460168, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 10460169, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 10460170, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 10460171, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 10460172, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 10459648, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 10459649, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 10459655, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.780 = private unnamed_addr constant [25 x i8] c"Electronic Program Guide\00", align 1
@dvbci_app_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [10 x i8] c"72 Mbit/s\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"96 Mbit/s\00", align 1
@dvbci_data_rate = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.786 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.787 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.788 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.789 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.790 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@dvbci_ca_pmt_list_mgmt = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.792 = private unnamed_addr constant [16 x i8] c"ok descrambling\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"ok mmi\00", align 1
@.str.794 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"not selected\00", align 1
@dvbci_ca_pmt_cmd_id = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.797 = private unnamed_addr constant [22 x i8] c"descrambling possible\00", align 1
@.str.798 = private unnamed_addr constant [59 x i8] c"descrambling possible under conditions (purchase dialogue)\00", align 1
@.str.799 = private unnamed_addr constant [60 x i8] c"descrambling possible under conditions (technical dialogue)\00", align 1
@.str.800 = private unnamed_addr constant [51 x i8] c"descrambling not possible (because no entitlement)\00", align 1
@.str.801 = private unnamed_addr constant [50 x i8] c"descrambling not possible (for technical reasons)\00", align 1
@dvbci_ca_enable = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.803 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.804 = private unnamed_addr constant [39 x i8] c"unsupported delivery system descriptor\00", align 1
@.str.805 = private unnamed_addr constant [18 x i8] c"tuner not locking\00", align 1
@.str.806 = private unnamed_addr constant [11 x i8] c"tuner busy\00", align 1
@.str.807 = private unnamed_addr constant [26 x i8] c"bad or missing parameters\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"service not found\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@dvbci_hc_status = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.811 = private unnamed_addr constant [34 x i8] c"Host regains control of the tuner\00", align 1
@.str.812 = private unnamed_addr constant [35 x i8] c"CICAM retains control of the tuner\00", align 1
@dvbci_hc_release_reply = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [16 x i8] c"immediate close\00", align 1
@.str.815 = private unnamed_addr constant [14 x i8] c"delayed close\00", align 1
@dvbci_close_mmi_cmd_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.817 = private unnamed_addr constant [13 x i8] c"set MMI mode\00", align 1
@.str.818 = private unnamed_addr constant [29 x i8] c"get display character tables\00", align 1
@.str.819 = private unnamed_addr constant [27 x i8] c"get input character tables\00", align 1
@dvbci_disp_ctl_cmd = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [15 x i8] c"High-level MMI\00", align 1
@dvbci_mmi_mode = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [21 x i8] c"MMI mode acknowledge\00", align 1
@.str.824 = private unnamed_addr constant [30 x i8] c"list display character tables\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"list input character tables\00", align 1
@.str.826 = private unnamed_addr constant [32 x i8] c"unknown display control command\00", align 1
@.str.827 = private unnamed_addr constant [17 x i8] c"unknown MMI mode\00", align 1
@.str.828 = private unnamed_addr constant [24 x i8] c"unknown character table\00", align 1
@dvbci_disp_rep_id = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.831 = private unnamed_addr constant [6 x i8] c"blind\00", align 1
@dvbci_blind_ans = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.833 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"answer\00", align 1
@dvbci_ans_id = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.836 = private unnamed_addr constant [8 x i8] c"delayed\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@dvbci_cup_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.839 = private unnamed_addr constant [15 x i8] c"upgrade denied\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"upgrade allowed\00", align 1
@.str.841 = private unnamed_addr constant [28 x i8] c"ask the user for permission\00", align 1
@dvbci_cup_answer = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [13 x i8] c"PCMCIA reset\00", align 1
@.str.844 = private unnamed_addr constant [27 x i8] c"CI command interface reset\00", align 1
@.str.845 = private unnamed_addr constant [9 x i8] c"no reset\00", align 1
@dvbci_cup_reset = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.847 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.848 = private unnamed_addr constant [9 x i8] c"Cicam ID\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"Host brand certificate\00", align 1
@.str.850 = private unnamed_addr constant [24 x i8] c"Cicam brand certificate\00", align 1
@.str.851 = private unnamed_addr constant [22 x i8] c"Key precursor for CCK\00", align 1
@.str.852 = private unnamed_addr constant [31 x i8] c"Host Diffie-Hellman public key\00", align 1
@.str.853 = private unnamed_addr constant [32 x i8] c"Cicam Diffie-Hellman public key\00", align 1
@.str.854 = private unnamed_addr constant [24 x i8] c"Host device certificate\00", align 1
@.str.855 = private unnamed_addr constant [25 x i8] c"Cicam device certificate\00", align 1
@.str.856 = private unnamed_addr constant [44 x i8] c"Signature of host Diffie-Hellman public key\00", align 1
@.str.857 = private unnamed_addr constant [45 x i8] c"Signature of cicam Diffie-Hellman public key\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"Host nonce\00", align 1
@.str.859 = private unnamed_addr constant [25 x i8] c"Nonce for authentication\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"Cicam nonce\00", align 1
@.str.861 = private unnamed_addr constant [24 x i8] c"Host authentication key\00", align 1
@.str.862 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"URI confirmation\00", align 1
@.str.864 = private unnamed_addr constant [23 x i8] c"Supported URI versions\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"SRM for HDCP\00", align 1
@.str.866 = private unnamed_addr constant [22 x i8] c"SRM confirmation hash\00", align 1
@.str.867 = private unnamed_addr constant [32 x i8] c"License received from the cicam\00", align 1
@.str.868 = private unnamed_addr constant [30 x i8] c"Current status of the license\00", align 1
@.str.869 = private unnamed_addr constant [31 x i8] c"Status of the license exchange\00", align 1
@.str.870 = private unnamed_addr constant [55 x i8] c"License for which the host requests the current status\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"Play count\00", align 1
@.str.872 = private unnamed_addr constant [13 x i8] c"Pincode data\00", align 1
@.str.873 = private unnamed_addr constant [20 x i8] c"Record start status\00", align 1
@.str.874 = private unnamed_addr constant [29 x i8] c"Change operating mode status\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c"Record stop status\00", align 1
@dvbci_cc_dat_id = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.877 = private unnamed_addr constant [10 x i8] c"Copy free\00", align 1
@.str.878 = private unnamed_addr constant [13 x i8] c"Copy no more\00", align 1
@.str.879 = private unnamed_addr constant [10 x i8] c"Copy once\00", align 1
@.str.880 = private unnamed_addr constant [11 x i8] c"Copy never\00", align 1
@dvbci_cc_uri_emi = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.882 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.883 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@dvbci_cc_key_register = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"No CC support\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"Host busy\00", align 1
@.str.888 = private unnamed_addr constant [41 x i8] c"Authentication failed / SRM not required\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"CICAM busy\00", align 1
@.str.890 = private unnamed_addr constant [21 x i8] c"Recording mode error\00", align 1
@dvbci_cc_status = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [17 x i8] c"Watch and buffer\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"Timeshift\00", align 1
@.str.894 = private unnamed_addr constant [21 x i8] c"Unattended recording\00", align 1
@dvbci_cc_op_mode = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.896 = private unnamed_addr constant [17 x i8] c"AES 128 XCBC MAC\00", align 1
@dvbci_cc_sac_auth = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.898 = private unnamed_addr constant [12 x i8] c"AES 128 CBC\00", align 1
@dvbci_cc_sac_enc = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [27 x i8] c"No PIN handling capability\00", align 1
@.str.901 = private unnamed_addr constant [40 x i8] c"CAM can do PIN handling on CAS services\00", align 1
@.str.902 = private unnamed_addr constant [49 x i8] c"CAM can do PIN handling on CAS and free services\00", align 1
@.str.903 = private unnamed_addr constant [65 x i8] c"CAM can do PIN handling on CAS services and supports PIN caching\00", align 1
@.str.904 = private unnamed_addr constant [71 x i8] c"CAM can do PIN handling on CAS and free services, supports PIN caching\00", align 1
@dvbci_cc_cap = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.906 = private unnamed_addr constant [13 x i8] c"Bad pin code\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"CAM busy\00", align 1
@.str.908 = private unnamed_addr constant [17 x i8] c"Pin code correct\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"Pin code unconfirmed\00", align 1
@.str.910 = private unnamed_addr constant [28 x i8] c"Video blanking not required\00", align 1
@.str.911 = private unnamed_addr constant [28 x i8] c"Content still CSA scrambled\00", align 1
@dvbci_pincode_status = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.913 = private unnamed_addr constant [31 x i8] c"Application Domain unsupported\00", align 1
@.str.914 = private unnamed_addr constant [41 x i8] c"Application Domain currently unavailable\00", align 1
@dvbci_ack_code = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.917 = private unnamed_addr constant [9 x i8] c"FileHash\00", align 1
@.str.918 = private unnamed_addr constant [29 x i8] c"List supported request types\00", align 1
@dvbci_req_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.920 = private unnamed_addr constant [12 x i8] c"connect ack\00", align 1
@.str.921 = private unnamed_addr constant [15 x i8] c"disconnect ack\00", align 1
@.str.922 = private unnamed_addr constant [19 x i8] c"set parameters ack\00", align 1
@.str.923 = private unnamed_addr constant [13 x i8] c"status reply\00", align 1
@.str.924 = private unnamed_addr constant [20 x i8] c"get next buffer ack\00", align 1
@.str.925 = private unnamed_addr constant [9 x i8] c"send ack\00", align 1
@dvbci_comms_rep_id = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.927 = private unnamed_addr constant [19 x i8] c"connect on channel\00", align 1
@.str.928 = private unnamed_addr constant [22 x i8] c"disconnect on channel\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"set parameters\00", align 1
@.str.930 = private unnamed_addr constant [15 x i8] c"status enquiry\00", align 1
@.str.931 = private unnamed_addr constant [16 x i8] c"get next buffer\00", align 1
@dvbci_comms_cmd_id = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.933 = private unnamed_addr constant [28 x i8] c"DVB-SI telephone descriptor\00", align 1
@.str.934 = private unnamed_addr constant [21 x i8] c"cable return channel\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"IP descriptor\00", align 1
@.str.936 = private unnamed_addr constant [20 x i8] c"hostname descriptor\00", align 1
@dvbci_conn_desc_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dvbci_lsc_desc_tag = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.939 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.940 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@dvbci_lsc_ip_ver = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.942 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.943 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@dvbci_lsc_proto = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.945 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.946 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@dvbci_lsc_connect = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.948 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.949 = private unnamed_addr constant [53 x i8] c"The application environment is supported by the Host\00", align 1
@.str.950 = private unnamed_addr constant [50 x i8] c"The DomainIdentifier is not supported by the Host\00", align 1
@dvbci_afs_ack_code = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.952 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.953 = private unnamed_addr constant [16 x i8] c"advance warning\00", align 1
@.str.954 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.955 = private unnamed_addr constant [10 x i8] c"scheduled\00", align 1
@dvbci_opp_ref_req_flag = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.957 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.958 = private unnamed_addr constant [32 x i8] c"CICAM can't acquire the profile\00", align 1
@.str.959 = private unnamed_addr constant [28 x i8] c"unsupported delivery system\00", align 1
@.str.960 = private unnamed_addr constant [30 x i8] c"operator search was cancelled\00", align 1
@dvbci_opp_err_flag = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.962 = private unnamed_addr constant [15 x i8] c"no EIT present\00", align 1
@.str.963 = private unnamed_addr constant [30 x i8] c"EIT is not fully ross-carried\00", align 1
@.str.964 = private unnamed_addr constant [27 x i8] c"EIT is fully cross-carried\00", align 1
@dvbci_opp_eit_pf_usage = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.966 = private unnamed_addr constant [39 x i8] c"EIT is available from a barker channel\00", align 1
@.str.967 = private unnamed_addr constant [38 x i8] c"EPG is delivered using an application\00", align 1
@dvbci_opp_eit_sch_usage = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.964 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.969 = private unnamed_addr constant [50 x i8] c"extended event info is different from short event\00", align 1
@.str.970 = private unnamed_addr constant [41 x i8] c"extended event info includes short event\00", align 1
@dvbci_opp_ext_evt = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.972 = private unnamed_addr constant [6 x i8] c"DVB-S\00", align 1
@.str.973 = private unnamed_addr constant [6 x i8] c"DVB-C\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"DVB-T\00", align 1
@.str.975 = private unnamed_addr constant [7 x i8] c"DVB-S2\00", align 1
@dvbci_opp_dlv_cap = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.978 = private unnamed_addr constant [35 x i8] c"invalid delivery system descriptor\00", align 1
@.str.979 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@dvbci_opp_tune_stat = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.981 = private unnamed_addr constant [22 x i8] c"application not found\00", align 1
@.str.982 = private unnamed_addr constant [38 x i8] c"denied, no more connections available\00", align 1
@dvbci_sas_sess_state = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@apdu_info = internal constant [92 x { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr }] [{ i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453008, i32 0, i32 0, i8 0, i8 0, i16 1, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453009, i32 0, i32 -1, i8 0, i8 0, i16 1, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_rm }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453010, i32 0, i32 0, i8 0, i8 0, i16 1, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453024, i32 0, i32 0, i8 -2, i8 0, i16 2, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453025, i32 6, i32 -1, i8 -1, i8 0, i16 2, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ap }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453026, i32 0, i32 0, i8 -2, i8 0, i16 2, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453027, i32 0, i32 0, i8 -1, i8 0, i16 2, i8 3, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453028, i32 0, i32 1, i8 -2, i8 0, i16 2, i8 3, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ap }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453040, i32 0, i32 0, i8 -2, i8 0, i16 3, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453041, i32 0, i32 -1, i8 -1, i8 0, i16 3, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ca }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453042, i32 6, i32 -1, i8 -2, i8 0, i16 3, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ca }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453043, i32 8, i32 -1, i8 -1, i8 0, i16 3, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ca }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453504, i32 2, i32 -1, i8 -1, i8 0, i16 16, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_aut }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453505, i32 2, i32 -1, i8 -2, i8 0, i16 16, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_aut }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454016, i32 0, i32 8, i8 -1, i8 0, i16 32, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454017, i32 0, i32 5, i8 -1, i8 0, i16 32, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454018, i32 0, i32 1, i8 -1, i8 0, i16 32, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454019, i32 0, i32 0, i8 -2, i8 0, i16 32, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454020, i32 5, i32 -1, i8 -1, i8 0, i16 32, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454021, i32 1, i32 1, i8 -2, i8 0, i16 32, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454022, i32 1, i32 1, i8 -1, i8 0, i16 32, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454080, i32 0, i32 1, i8 -1, i8 0, i16 36, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_dt }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10454081, i32 5, i32 -1, i8 -2, i8 0, i16 36, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_dt }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455040, i32 1, i32 -1, i8 0, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455041, i32 1, i32 -1, i8 -1, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455042, i32 1, i32 -1, i8 -2, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455047, i32 2, i32 -1, i8 -1, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455048, i32 1, i32 -1, i8 -2, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455049, i32 13, i32 -1, i8 -1, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455050, i32 13, i32 -1, i8 -1, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455051, i32 0, i32 1, i8 -2, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455052, i32 13, i32 -1, i8 -1, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10455053, i32 13, i32 -1, i8 -1, i8 0, i16 64, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_mmi }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453248, i32 0, i32 0, i8 -1, i8 0, i16 141, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453249, i32 0, i32 3, i8 -2, i8 0, i16 141, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hlc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453264, i32 0, i32 0, i8 -1, i8 0, i16 141, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10453265, i32 0, i32 3, i8 -2, i8 0, i16 141, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_hlc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460417, i32 0, i32 3, i8 -1, i8 0, i16 142, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cup }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460418, i32 0, i32 1, i8 -2, i8 0, i16 142, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cup }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460419, i32 0, i32 1, i8 -1, i8 0, i16 142, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cup }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460420, i32 0, i32 1, i8 -1, i8 0, i16 142, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cup }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457089, i32 0, i32 0, i8 -1, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457090, i32 0, i32 1, i8 -2, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457091, i32 3, i32 -1, i8 -1, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457092, i32 2, i32 -1, i8 -2, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457093, i32 0, i32 0, i8 -1, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457094, i32 0, i32 1, i8 -2, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457095, i32 8, i32 -1, i8 0, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457096, i32 8, i32 -1, i8 0, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457097, i32 8, i32 -1, i8 -1, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457104, i32 8, i32 -1, i8 -2, i8 0, i16 140, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457105, i32 0, i32 0, i8 -2, i8 0, i16 140, i8 2, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457106, i32 7, i32 7, i8 -1, i8 0, i16 140, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457107, i32 1, i32 -1, i8 -2, i8 0, i16 140, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457108, i32 1, i32 1, i8 -1, i8 0, i16 140, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457109, i32 25, i32 25, i8 -1, i8 0, i16 140, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457110, i32 16, i32 16, i8 -2, i8 0, i16 140, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10457111, i32 1, i32 -1, i8 -2, i8 0, i16 140, i8 2, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_cc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10452992, i32 2, i32 -1, i8 -1, i8 0, i16 65, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ami }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10452993, i32 0, i32 1, i8 -2, i8 0, i16 65, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ami }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10452994, i32 1, i32 -1, i8 -2, i8 0, i16 65, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ami }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10452995, i32 2, i32 -1, i8 -1, i8 0, i16 65, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ami }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10452996, i32 0, i32 -1, i8 0, i8 0, i16 65, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ami }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10452997, i32 0, i32 -1, i8 0, i8 0, i16 65, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_ami }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456064, i32 1, i32 -1, i8 -1, i8 0, i16 96, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_lsc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456066, i32 0, i32 2, i8 -2, i8 0, i16 96, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_lsc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456067, i32 2, i32 -1, i8 -1, i8 0, i16 96, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_lsc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456068, i32 2, i32 -1, i8 -1, i8 0, i16 96, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_lsc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456069, i32 2, i32 -1, i8 -2, i8 0, i16 96, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_lsc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456070, i32 2, i32 -1, i8 -2, i8 0, i16 96, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_lsc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456073, i32 0, i32 0, i8 -1, i8 0, i16 96, i8 4, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10456074, i32 2, i32 -1, i8 -2, i8 0, i16 96, i8 4, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_lsc }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10458112, i32 1, i32 -1, i8 -1, i8 0, i16 145, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_afs }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10458113, i32 1, i32 1, i8 -2, i8 0, i16 145, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_afs }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10458114, i32 1, i32 -1, i8 -2, i8 0, i16 145, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_afs }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10458115, i32 2, i32 -1, i8 -1, i8 0, i16 145, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_afs }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460160, i32 0, i32 0, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460161, i32 0, i32 6, i8 -1, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_opp }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460162, i32 0, i32 0, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460163, i32 2, i32 -1, i8 -1, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_opp }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460164, i32 0, i32 0, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460165, i32 1, i32 -1, i8 -1, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_opp }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460166, i32 3, i32 -1, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_opp }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460167, i32 0, i32 6, i8 -1, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_opp }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460168, i32 0, i32 0, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460169, i32 2, i32 -1, i8 -1, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_opp }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460170, i32 5, i32 -1, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_opp }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460171, i32 0, i32 0, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10460172, i32 0, i32 0, i8 -2, i8 0, i16 143, i8 1, [7 x i8] zeroinitializer, ptr null }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10459648, i32 0, i32 8, i8 -2, i8 0, i16 150, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_sas }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10459649, i32 0, i32 9, i8 -1, i8 0, i16 150, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_sas }, { i32, i32, i32, i8, i8, i16, i8, [7 x i8], ptr } { i32 10459655, i32 3, i32 -1, i8 0, i8 0, i16 150, i8 1, [7 x i8] zeroinitializer, ptr @dissect_dvbci_payload_sas }], align 16
@.str.985 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.986 = private unnamed_addr constant [60 x i8] c"Invalid APDU length field, %s must be a multiple of 4 bytes\00", align 1
@.str.987 = private unnamed_addr constant [14 x i8] c"%s Version %d\00", align 1
@.str.988 = private unnamed_addr constant [23 x i8] c"Invalid Resource class\00", align 1
@dvb_ci_res_id_fields = internal constant [5 x ptr] [ptr @hf_dvbci_res_id_type, ptr @hf_dvbci_res_class, ptr @hf_dvbci_res_type, ptr @hf_dvbci_res_ver, ptr null], align 16
@.str.989 = private unnamed_addr constant [15 x i8] c"Module name %s\00", align 1
@.str.990 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.991 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.992 = private unnamed_addr constant [60 x i8] c"Invalid APDU length field, %s must be a multiple of 2 bytes\00", align 1
@.str.993 = private unnamed_addr constant [18 x i8] c"Program number %x\00", align 1
@.str.994 = private unnamed_addr constant [18 x i8] c"scrambled service\00", align 1
@.str.995 = private unnamed_addr constant [13 x i8] c"free service\00", align 1
@.str.996 = private unnamed_addr constant [18 x i8] c"Elementary Stream\00", align 1
@.str.997 = private unnamed_addr constant [30 x i8] c"Conditional Access descriptor\00", align 1
@.str.998 = private unnamed_addr constant [43 x i8] c"nid 0x%x, onid 0x%x, tsid 0x%x, svcid 0x%x\00", align 1
@.str.999 = private unnamed_addr constant [23 x i8] c"ref 0x%x, 0x%x -> 0x%x\00", align 1
@.str.1000 = private unnamed_addr constant [9 x i8] c"ref 0x%x\00", align 1
@.str.1001 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1002 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1003 = private unnamed_addr constant [17 x i8] c"individual query\00", align 1
@.str.1004 = private unnamed_addr constant [20 x i8] c" (individual query)\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"update every %s\00", align 1
@.str.1006 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1007 = private unnamed_addr constant [51 x i8] c"Invalid APDU length field, %s must be 5 or 7 bytes\00", align 1
@.str.1008 = private unnamed_addr constant [61 x i8] c"Invalid UTC time field, 2 bytes MJD, 3 bytes BCD time hhmmss\00", align 1
@.str.1009 = private unnamed_addr constant [7 x i8] c"%s UTC\00", align 1
@.str.1010 = private unnamed_addr constant [48 x i8] c"offset between UTC and local time is %d minutes\00", align 1
@.str.1011 = private unnamed_addr constant [23 x i8] c"Length field must be 2\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"unknown command\00", align 1
@.str.1013 = private unnamed_addr constant [40 x i8] c" (Length of expected answer is unknown)\00", align 1
@.str.1014 = private unnamed_addr constant [32 x i8] c" (Number of choices is unknown)\00", align 1
@.str.1015 = private unnamed_addr constant [29 x i8] c"(Number of items is unknown)\00", align 1
@.str.1016 = private unnamed_addr constant [27 x i8] c" (Selection was cancelled)\00", align 1
@.str.1017 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.1019 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1020 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1021 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1022 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.1023 = private unnamed_addr constant [35 x i8] c"estimated download time is unknown\00", align 1
@.str.1024 = private unnamed_addr constant [38 x i8] c"estimated download time is %d seconds\00", align 1
@.str.1025 = private unnamed_addr constant [5 x i8] c"%d%%\00", align 1
@.str.1026 = private unnamed_addr constant [23 x i8] c"download progress %d%%\00", align 1
@.str.1027 = private unnamed_addr constant [17 x i8] c"CC data item: %s\00", align 1
@.str.1028 = private unnamed_addr constant [20 x i8] c"Program number 0x%x\00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"Status: %s\00", align 1
@.str.1030 = private unnamed_addr constant [14 x i8] c" (90 minutes)\00", align 1
@.str.1031 = private unnamed_addr constant [11 x i8] c" (6 hours)\00", align 1
@.str.1032 = private unnamed_addr constant [12 x i8] c" (12 hours)\00", align 1
@.str.1033 = private unnamed_addr constant [13 x i8] c" (unlimited)\00", align 1
@.str.1034 = private unnamed_addr constant [11 x i8] c" (%d days)\00", align 1
@.str.1035 = private unnamed_addr constant [24 x i8] c"(Authentication Step 1)\00", align 1
@.str.1036 = private unnamed_addr constant [24 x i8] c"(Authentication Step 3)\00", align 1
@.str.1037 = private unnamed_addr constant [17 x i8] c"(AuthKey Step 1)\00", align 1
@.str.1038 = private unnamed_addr constant [28 x i8] c"(CC key calculation Step 1)\00", align 1
@.str.1039 = private unnamed_addr constant [29 x i8] c"(SAC key calculation Step 1)\00", align 1
@.str.1040 = private unnamed_addr constant [26 x i8] c"(URI transmission Step 1)\00", align 1
@.str.1041 = private unnamed_addr constant [33 x i8] c"(URI version negotiation Step 1)\00", align 1
@.str.1042 = private unnamed_addr constant [40 x i8] c"(CICAM to Host License Exchange Step 1)\00", align 1
@.str.1043 = private unnamed_addr constant [35 x i8] c"(Playback License Exchange Step 1)\00", align 1
@.str.1044 = private unnamed_addr constant [32 x i8] c"(License Check Exchange Step 1)\00", align 1
@.str.1045 = private unnamed_addr constant [22 x i8] c"(Record Start Step 1)\00", align 1
@.str.1046 = private unnamed_addr constant [31 x i8] c"(Change Operating Mode Step 1)\00", align 1
@.str.1047 = private unnamed_addr constant [21 x i8] c"(Record Stop Step 1)\00", align 1
@.str.1048 = private unnamed_addr constant [26 x i8] c"(SRM Transmission Step 1)\00", align 1
@.str.1049 = private unnamed_addr constant [24 x i8] c"(Authentication Step 2)\00", align 1
@.str.1050 = private unnamed_addr constant [24 x i8] c"(Authentication Step 4)\00", align 1
@.str.1051 = private unnamed_addr constant [17 x i8] c"(AuthKey Step 2)\00", align 1
@.str.1052 = private unnamed_addr constant [28 x i8] c"(CC key calculation Step 2)\00", align 1
@.str.1053 = private unnamed_addr constant [29 x i8] c"(SAC key calculation Step 2)\00", align 1
@.str.1054 = private unnamed_addr constant [26 x i8] c"(URI transmission Step 2)\00", align 1
@.str.1055 = private unnamed_addr constant [33 x i8] c"(URI version negotiation Step 2)\00", align 1
@.str.1056 = private unnamed_addr constant [40 x i8] c"(CICAM to Host License Exchange Step 2)\00", align 1
@.str.1057 = private unnamed_addr constant [35 x i8] c"(Playback License Exchange Step 2)\00", align 1
@.str.1058 = private unnamed_addr constant [32 x i8] c"(License Check Exchange Step 2)\00", align 1
@.str.1059 = private unnamed_addr constant [22 x i8] c"(Record Start Step 2)\00", align 1
@.str.1060 = private unnamed_addr constant [31 x i8] c"(Change Operating Mode Step 2)\00", align 1
@.str.1061 = private unnamed_addr constant [21 x i8] c"(Record Stop Step 2)\00", align 1
@.str.1062 = private unnamed_addr constant [26 x i8] c"(SRM Transmission Step 2)\00", align 1
@.str.1063 = private unnamed_addr constant [12 x i8] c"message #%d\00", align 1
@.str.1064 = private unnamed_addr constant [23 x i8] c"Clear SAC message body\00", align 1
@.str.1065 = private unnamed_addr constant [20 x i8] c"SAC message payload\00", align 1
@dissect_sac_msg.dvbci_exp_pdu_items = internal global [2 x ptr] [ptr @exp_pdu_dvbci, ptr null], align 16
@exp_pdu_dvbci = internal global %struct.exp_pdu_data_item { ptr @exp_pdu_data_dvbci_size, ptr @exp_pdu_data_dvbci_populate_data, ptr null }, align 8
@.str.1066 = private unnamed_addr constant [26 x i8] c"Rating is %d years (%d+3)\00", align 1
@.str.1067 = private unnamed_addr constant [33 x i8] c"Rating is unknown/undefined (%d)\00", align 1
@.str.1068 = private unnamed_addr constant [7 x i8] c"for %s\00", align 1
@.str.1069 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1070 = private unnamed_addr constant [24 x i8] c"Supported request types\00", align 1
@.str.1071 = private unnamed_addr constant [21 x i8] c"cached copy is valid\00", align 1
@.str.1072 = private unnamed_addr constant [17 x i8] c"Infinite timeout\00", align 1
@.str.1073 = private unnamed_addr constant [22 x i8] c"Timeout is %d seconds\00", align 1
@.str.1074 = private unnamed_addr constant [23 x i8] c"Length field must be 1\00", align 1
@.str.1075 = private unnamed_addr constant [28 x i8] c"Length field must be 3 or 4\00", align 1
@.str.1076 = private unnamed_addr constant [21 x i8] c"buffer size %d bytes\00", align 1
@.str.1077 = private unnamed_addr constant [27 x i8] c"timeout is %d milliseconds\00", align 1
@.str.1078 = private unnamed_addr constant [13 x i8] c"received #%d\00", align 1
@.str.1079 = private unnamed_addr constant [9 x i8] c"sent #%d\00", align 1
@.str.1080 = private unnamed_addr constant [12 x i8] c" (sent #%d)\00", align 1
@.str.1081 = private unnamed_addr constant [14 x i8] c"unknown/error\00", align 1
@.str.1082 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1083 = private unnamed_addr constant [12 x i8] c"Phase ID %d\00", align 1
@.str.1084 = private unnamed_addr constant [20 x i8] c"buffer size too big\00", align 1
@dvbci_lsc_ret_val_params = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dvbci_lsc_ret_val = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1087 = private unnamed_addr constant [18 x i8] c"Service type loop\00", align 1
@.str.1088 = private unnamed_addr constant [34 x i8] c"Delivery system capabilities loop\00", align 1
@.str.1089 = private unnamed_addr constant [30 x i8] c"Application capabilities loop\00", align 1
@.str.1090 = private unnamed_addr constant [34 x i8] c" (all descriptors were processed)\00", align 1
@dvbci_opp_dlv_sys_hint_fields = internal constant [4 x ptr] [ptr @hf_dvbci_dlv_sys_hint_t, ptr @hf_dvbci_dlv_sys_hint_s, ptr @hf_dvbci_dlv_sys_hint_c, ptr null], align 16
@.str.1091 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.1092 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1093 = private unnamed_addr constant [13 x i8] c"Message #%d \00", align 1
@buf_size_cam = internal unnamed_addr global i16 0, align 2
@buf_size_host = internal unnamed_addr global i16 0, align 2
@.str.1094 = private unnamed_addr constant [25 x i8] c"DVB Common Interface: %s\00", align 1
@.str.1095 = private unnamed_addr constant [14 x i8] c"Pseudo header\00", align 1
@.str.1096 = private unnamed_addr constant [26 x i8] c" (COR address is unknown)\00", align 1
@.str.1097 = private unnamed_addr constant [16 x i8] c"unknown address\00", align 1
@.str.1098 = private unnamed_addr constant [13 x i8] c"address 0x%x\00", align 1
@.str.1099 = private unnamed_addr constant [11 x i8] c"value 0x%x\00", align 1
@.str.1100 = private unnamed_addr constant [23 x i8] c"Invalid hardware event\00", align 1
@.str.1101 = private unnamed_addr constant [13 x i8] c"%s: %u bytes\00", align 1
@.str.1102 = private unnamed_addr constant [23 x i8] c"negotiated buffer size\00", align 1
@.str.1103 = private unnamed_addr constant [21 x i8] c"buffer size proposal\00", align 1
@.str.1104 = private unnamed_addr constant [33 x i8] c"Negotiated buffer size: %u bytes\00", align 1
@.str.1105 = private unnamed_addr constant [95 x i8] c"Illegal buffer size command. Host shall not request a buffer size larger than the CAM proposal\00", align 1
@.str.1106 = private unnamed_addr constant [42 x i8] c"Buffer size proposal by the CAM: %u bytes\00", align 1
@.str.1107 = private unnamed_addr constant [53 x i8] c"Illegal buffer size, minimum buffer size is 16 bytes\00", align 1
@.str.1108 = private unnamed_addr constant [5 x i8] c"LPDU\00", align 1
@.str.1109 = private unnamed_addr constant [11 x i8] c"Link Layer\00", align 1
@.str.1110 = private unnamed_addr constant [8 x i8] c"tcid %d\00", align 1
@.str.1111 = private unnamed_addr constant [83 x i8] c"Payload too large, maximum payload length is the negotiated buffer size (%d bytes)\00", align 1
@.str.1112 = private unnamed_addr constant [17 x i8] c"Reassembled TPDU\00", align 1
@tpdu_frag_items = internal constant %struct._fragment_items { ptr @ett_dvbci_link_frag, ptr @ett_dvbci_link_frags, ptr @hf_dvbci_l_frags, ptr @hf_dvbci_l_frag, ptr @hf_dvbci_l_frag_overlap, ptr @hf_dvbci_l_frag_overlap_conflicts, ptr @hf_dvbci_l_frag_multiple_tails, ptr @hf_dvbci_l_frag_too_long_frag, ptr @hf_dvbci_l_frag_err, ptr @hf_dvbci_l_frag_cnt, ptr @hf_dvbci_l_reass_in, ptr @hf_dvbci_l_reass_len, ptr null, ptr @.str.88 }, align 8
@.str.1113 = private unnamed_addr constant [20 x i8] c" (Message fragment)\00", align 1
@.str.1114 = private unnamed_addr constant [16 x i8] c"Transport Layer\00", align 1
@.str.1115 = private unnamed_addr constant [17 x i8] c"Reassembled SPDU\00", align 1
@spdu_frag_items = internal constant %struct._fragment_items { ptr @ett_dvbci_transport_frag, ptr @ett_dvbci_transport_frags, ptr @hf_dvbci_t_frags, ptr @hf_dvbci_t_frag, ptr @hf_dvbci_t_frag_overlap, ptr @hf_dvbci_t_frag_overlap_conflicts, ptr @hf_dvbci_t_frag_multiple_tails, ptr @hf_dvbci_t_frag_too_long_frag, ptr @hf_dvbci_t_frag_err, ptr @hf_dvbci_t_frag_cnt, ptr @hf_dvbci_t_reass_in, ptr @hf_dvbci_t_reass_len, ptr null, ptr @.str.117 }, align 8
@.str.1116 = private unnamed_addr constant [25 x i8] c"Invalid Command-TPDU tag\00", align 1
@.str.1117 = private unnamed_addr constant [26 x i8] c"Invalid Response-TPDU tag\00", align 1
@.str.1118 = private unnamed_addr constant [54 x i8] c"Invalid length field, length field must be at least 1\00", align 1
@.str.1119 = private unnamed_addr constant [44 x i8] c"Invalid length field, length field mismatch\00", align 1
@.str.1120 = private unnamed_addr constant [93 x i8] c"Transport Connection ID mismatch, tcid is %d in the transport layer and %d in the link layer\00", align 1
@.str.1121 = private unnamed_addr constant [5 x i8] c"T_SB\00", align 1
@.str.1122 = private unnamed_addr constant [51 x i8] c"Invalid status length field, this must always be 2\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"Session Layer\00", align 1
@.str.1124 = private unnamed_addr constant [13 x i8] c"Invalid SPDU\00", align 1
@.str.1125 = private unnamed_addr constant [61 x i8] c"Invalid SPDU length field, correct length field for %s is %d\00", align 1
@.str.1126 = private unnamed_addr constant [18 x i8] c"Application Layer\00", align 1
@.str.1127 = private unnamed_addr constant [21 x i8] c"Unknown/invalid APDU\00", align 1
@.str.1128 = private unnamed_addr constant [64 x i8] c"Length field is different from the number of apdu payload bytes\00", align 1
@.str.1129 = private unnamed_addr constant [61 x i8] c"Invalid APDU length field, minimum length field for %s is %d\00", align 1
@.str.1130 = private unnamed_addr constant [58 x i8] c"Invalid APDU length field, length field for %s must be %d\00", align 1
@.str.1131 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1132 = private unnamed_addr constant [74 x i8] c"Invalid resource class for this apdu, %s can only be sent on a %s session\00", align 1
@.str.1133 = private unnamed_addr constant [80 x i8] c"Invalid resource version for this apdu, %s apdu requires at least %s version %d\00", align 1
@.str.1134 = private unnamed_addr constant [33 x i8] c"Card Information Structure (CIS)\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"CIS tuple: %s\00", align 1
@.str.1136 = private unnamed_addr constant [22 x i8] c"Tuple code: %s (0x%x)\00", align 1
@.str.1137 = private unnamed_addr constant [20 x i8] c"Subtuple: %s (0x%x)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden range(i32 -1, 2) i32 @dvbci_set_addrs(i8 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i8 %0, -3
  br i1 %or.cond, label %.sink.split, label %12

.sink.split:                                      ; preds = %2
  %3 = icmp eq i8 %0, -2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %. = select i1 %3, i32 5, i32 4
  %.str.5..str.6 = select i1 %3, ptr @.str.5, ptr @.str.6
  %.11 = select i1 %3, i32 4, i32 5
  %.str.6..str.5 = select i1 %3, ptr @.str.6, ptr @.str.5
  store i32 %., ptr %5, align 4
  store ptr %.str.5..str.6, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 7, ptr %8, align 8
  store i32 %.11, ptr %9, align 4
  store ptr %.str.6..str.5, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dvbci() local_unnamed_addr #1 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %1, ptr @spdu_table, align 8
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = load ptr, ptr @spdu_table, align 8
  %4 = getelementptr [3 x i8], ptr @spdu_info, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %7, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %9, label %2, !llvm.loop !6

9:                                                ; preds = %2
  %10 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %10, ptr @apdu_table, align 8
  br label %11

11:                                               ; preds = %9, %11
  %indvars.iv16 = phi i64 [ 0, %9 ], [ %indvars.iv.next17, %11 ]
  %12 = load ptr, ptr @apdu_table, align 8
  %13 = getelementptr [32 x i8], ptr @apdu_info, i64 %indvars.iv16
  %14 = load i32, ptr %13, align 16
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %16, ptr noundef %13)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 92
  br i1 %exitcond19.not, label %18, label %11, !llvm.loop !8

18:                                               ; preds = %11
  %19 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.581, ptr noundef nonnull @.str.582)
  store i32 %19, ptr @proto_dvbci, align 4
  tail call void @proto_register_field_array(i32 noundef %19, ptr noundef nonnull @proto_register_dvbci.hf, i32 noundef 262)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvbci.ett, i32 noundef 23)
  %20 = load i32, ptr @proto_dvbci, align 4
  %21 = tail call ptr @expert_register_protocol(i32 noundef %20)
  tail call void @expert_register_field_array(ptr noundef %21, ptr noundef nonnull @proto_register_dvbci.ei, i32 noundef 32)
  %22 = load i32, ptr @proto_dvbci, align 4
  %23 = tail call ptr @prefs_register_protocol(i32 noundef %22, ptr noundef nonnull @proto_reg_handoff_dvbci)
  tail call void @prefs_register_string_preference(ptr noundef %23, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.585, ptr noundef nonnull @dvbci_sek)
  tail call void @prefs_register_string_preference(ptr noundef %23, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588, ptr noundef nonnull @dvbci_siv)
  tail call void @prefs_register_bool_preference(ptr noundef %23, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.591, ptr noundef nonnull @dvbci_dissect_lsc_msg)
  %24 = load i32, ptr @proto_dvbci, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593, i32 noundef %24, i32 noundef 26, i32 noundef 0)
  store ptr %25, ptr @sas_msg_dissector_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @dvbci_init)
  tail call void @reassembly_table_register(ptr noundef nonnull @tpdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @reassembly_table_register(ptr noundef nonnull @spdu_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %26 = load i32, ptr @proto_dvbci, align 4
  %27 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595, ptr noundef nonnull @dissect_dvbci_exported_sac_msg, i32 noundef %26)
  %28 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.581)
  store i32 %28, ptr @exported_pdu_tap, align 4
  tail call void @register_shutdown_routine(ptr noundef nonnull @dvbci_shutdown)
  %29 = load i32, ptr @proto_dvbci, align 4
  %30 = tail call ptr @register_dissector(ptr noundef nonnull @.str.582, ptr noundef nonnull @dissect_dvbci, i32 noundef %29)
  store ptr %30, ptr @dvbci_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dvbci() #1 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %.b = load i1, ptr @proto_reg_handoff_dvbci.initialized, align 1
  br i1 %.b, label %14, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dvbci_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.596, i32 noundef 132, ptr noundef %4)
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.597)
  store ptr %5, ptr @data_handle, align 8
  %6 = load i32, ptr @proto_dvbci, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.598, i32 noundef %6)
  store ptr %7, ptr @mpeg_pmt_handle, align 8
  %8 = load i32, ptr @proto_dvbci, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.599, i32 noundef %8)
  store ptr %9, ptr @dvb_nit_handle, align 8
  %10 = load i32, ptr @proto_dvbci, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.600, i32 noundef %10)
  store ptr %11, ptr @mime_handle, align 8
  %12 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.601)
  store ptr %12, ptr @tcp_dissector_table, align 8
  %13 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.602)
  store ptr %13, ptr @udp_dissector_table, align 8
  store i1 true, ptr @proto_reg_handoff_dvbci.initialized, align 1
  br label %14

14:                                               ; preds = %3, %0
  %15 = load ptr, ptr @dvbci_sek_bin, align 8
  tail call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr @dvbci_siv_bin, align 8
  tail call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr @dvbci_sek, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %pref_key_string_to_bin.exit, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #15
  %20 = and i64 %19, 4294967295
  %.not.i = icmp eq i64 %20, 32
  br i1 %.not.i, label %21, label %pref_key_string_to_bin.exit

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  store ptr %22, ptr @dvbci_sek_bin, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %25

25:                                               ; preds = %25, %21
  %indvars.iv24.i = phi i64 [ 0, %21 ], [ %indvars.iv.next25.i, %25 ]
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr i8, ptr %17, i64 %indvars.iv24.i
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %2, align 1
  %28 = getelementptr i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %24, align 1
  %30 = call i64 @strtoul(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #17
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr @dvbci_sek_bin, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr i8, ptr %32, i64 %indvars.iv.i
  store i8 %31, ptr %33, align 1
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %pref_key_string_to_bin.exit, label %25, !llvm.loop !9

pref_key_string_to_bin.exit:                      ; preds = %25, %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr @dvbci_siv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not9 = icmp eq ptr %34, null
  br i1 %.not9, label %pref_key_string_to_bin.exit8, label %35

35:                                               ; preds = %pref_key_string_to_bin.exit
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #15
  %37 = and i64 %36, 4294967295
  %.not.i2 = icmp eq i64 %37, 32
  br i1 %.not.i2, label %38, label %pref_key_string_to_bin.exit8

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  store ptr %39, ptr @dvbci_siv_bin, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %42

42:                                               ; preds = %42, %38
  %indvars.iv24.i3 = phi i64 [ 0, %38 ], [ %indvars.iv.next25.i6, %42 ]
  %indvars.iv.i4 = phi i64 [ 0, %38 ], [ %indvars.iv.next.i5, %42 ]
  %43 = getelementptr i8, ptr %34, i64 %indvars.iv24.i3
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %1, align 1
  %45 = getelementptr i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %41, align 1
  %47 = call i64 @strtoul(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 16) #17
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr @dvbci_siv_bin, align 8
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %50 = getelementptr i8, ptr %49, i64 %indvars.iv.i4
  store i8 %48, ptr %50, align 1
  %indvars.iv.next25.i6 = add nuw nsw i64 %indvars.iv24.i3, 2
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i5, 16
  br i1 %exitcond.not.i7, label %pref_key_string_to_bin.exit8, label %42, !llvm.loop !9

pref_key_string_to_bin.exit8:                     ; preds = %42, %pref_key_string_to_bin.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dvbci_init() #4 {
  store i16 0, ptr @buf_size_cam, align 2
  store i16 0, ptr @buf_size_host, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvbci_exported_sac_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call fastcc zeroext i8 @dvbci_get_evt_from_addrs(ptr noundef %1)
  %or.cond = icmp ugt i8 %5, -3
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %4
  %7 = icmp eq i8 %5, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_append_sep_str(ptr noundef %9, i32 noundef 35, ptr noundef null, ptr noundef nonnull @.str.595)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %. = select i1 %7, i32 10457095, i32 10457096
  %11 = load ptr, ptr %8, align 8
  %12 = tail call ptr @val_to_str_const(i32 noundef %., ptr noundef nonnull @dvbci_apdu_tag, ptr noundef nonnull @.str.1006)
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef %12)
  tail call fastcc void @dissect_sac_msg(i32 noundef %., ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %14

14:                                               ; preds = %4, %6
  %.015 = phi i32 [ %13, %6 ], [ 0, %4 ]
  ret i32 %.015
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dvbci_shutdown() #1 {
  %1 = load ptr, ptr @spdu_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @apdu_table, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65540) i32 @dissect_dvbci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %76, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %76

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @dvbci_event)
  %.not94 = icmp eq ptr %12, null
  br i1 %.not94, label %76, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %16 = zext i16 %15 to i32
  %17 = add i32 %14, -4
  %.not95 = icmp eq i32 %17, %16
  br i1 %.not95, label %18, label %76

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.581)
  %21 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %12)
  %22 = load i32, ptr @proto_dvbci, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.1094, ptr noundef nonnull %12)
  %24 = load i32, ptr @ett_dvbci, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @ett_dvbci_hdr, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1095)
  %28 = load i32, ptr @hf_dvbci_hdr_ver, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_dvbci_event, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_dvbci_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %or.cond = icmp ugt i8 %10, -3
  br i1 %or.cond, label %dvbci_set_addrs.exit, label %47

dvbci_set_addrs.exit:                             ; preds = %18
  %34 = icmp eq i8 %10, -2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %..i = select i1 %34, i32 5, i32 4
  %.str.5..str.6.i = select i1 %34, ptr @.str.5, ptr @.str.6
  %.11.i = select i1 %34, i32 4, i32 5
  %.str.6..str.5.i = select i1 %34, ptr @.str.6, ptr @.str.5
  store i32 %..i, ptr %36, align 4
  store ptr %.str.5..str.6.i, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 7, ptr %39, align 8
  store i32 %.11.i, ptr %40, align 4
  store ptr %.str.6..str.5.i, ptr %41, align 8
  store ptr null, ptr %42, align 8
  %43 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %44 = icmp eq i16 %15, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %dvbci_set_addrs.exit
  tail call fastcc void @dissect_dvbci_buf_neg(ptr noundef %43, ptr noundef %1, ptr noundef %25, i8 noundef zeroext %10)
  br label %76

46:                                               ; preds = %dvbci_set_addrs.exit
  tail call fastcc void @dissect_dvbci_lpdu(ptr noundef %43, ptr noundef %1, ptr noundef %25, i8 noundef zeroext %10)
  br label %76

47:                                               ; preds = %18
  switch i8 %10, label %76 [
    i8 -4, label %48
    i8 -3, label %68
    i8 -5, label %69
  ]

48:                                               ; preds = %47
  %49 = load i32, ptr @hf_dvbci_cor_addr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %51 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %52 = zext i16 %51 to i32
  %53 = icmp eq i16 %51, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.1096)
  %55 = load ptr, ptr %19, align 8
  tail call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1097)
  br label %62

56:                                               ; preds = %48
  %57 = icmp ugt i16 %51, 4094
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_dvbci_cor_addr)
  br label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1098, i32 noundef %52)
  br label %62

62:                                               ; preds = %58, %60, %54
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %64 = load i32, ptr @hf_dvbci_cor_val, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %64, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %19, align 8
  %67 = zext i8 %63 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %66, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1099, i32 noundef %67)
  br label %76

68:                                               ; preds = %47
  tail call fastcc void @dissect_dvbci_cis(ptr noundef %0, ptr noundef %25)
  br label %76

69:                                               ; preds = %47
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %71 = load ptr, ptr %19, align 8
  %72 = zext i8 %70 to i32
  %73 = tail call ptr @val_to_str_const(i32 noundef %72, ptr noundef nonnull @dvbci_hw_event, ptr noundef nonnull @.str.1100)
  tail call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef %73)
  %74 = load i32, ptr @hf_dvbci_hw_event, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %76

76:                                               ; preds = %46, %45, %68, %69, %62, %47, %13, %9, %7, %4
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 0, %9 ], [ 0, %13 ], [ %14, %47 ], [ %14, %62 ], [ %14, %69 ], [ %14, %68 ], [ %14, %45 ], [ %14, %46 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_rm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = icmp eq i32 %0, 10453009
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = and i32 %1, 3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %9
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_res_id.exit.us, label %dissect_res_id.exit

dissect_res_id.exit.us:                           ; preds = %.lr.ph, %dissect_res_id.exit.us
  %.014.us = phi i32 [ %13, %dissect_res_id.exit.us ], [ %3, %.lr.ph ]
  %13 = add i32 %.014.us, 4
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef null, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %dissect_res_id.exit.us, label %.loopexit, !llvm.loop !10

16:                                               ; preds = %9
  %17 = tail call ptr @val_to_str(i32 noundef 10453009, ptr noundef nonnull @dvbci_apdu_tag, ptr noundef nonnull @.str.985)
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.986, ptr noundef %17)
  br label %.loopexit

dissect_res_id.exit:                              ; preds = %.lr.ph, %dissect_res_id.exit
  %.014 = phi i32 [ %24, %dissect_res_id.exit ], [ %3, %.lr.ph ]
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef nonnull %2, i32 noundef %.014)
  %20 = load i32, ptr @hf_dvbci_res_id, align 4
  %21 = load i32, ptr @ett_dvbci_res, align 4
  %22 = zext i32 %19 to i64
  %23 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %6, ptr noundef nonnull %2, i32 noundef %.014, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @dvb_ci_res_id_fields, i64 noundef %22, i32 noundef 1)
  %24 = add i32 %.014, 4
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %2, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %dissect_res_id.exit, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %dissect_res_id.exit, %dissect_res_id.exit.us, %.preheader, %7, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_ap(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %0, label %50 [
    i32 10453025, label %10
    i32 10453028, label %42
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_dvbci_app_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_dvbci_app_manf, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 3
  %17 = load i32, ptr @hf_dvbci_manf_code, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %2, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %3, 5
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %19)
  %21 = load i32, ptr @hf_dvbci_menu_str_len, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %2, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %50, label %23

23:                                               ; preds = %10
  %24 = zext i8 %20 to i32
  %25 = add i32 %3, 6
  %26 = call i32 @dvb_analyze_string_charset(ptr noundef %2, i32 noundef %25, i32 noundef %24, ptr noundef nonnull %8)
  %27 = load i32, ptr @hf_dvbci_ap_char_tbl, align 4
  %28 = load i32, ptr %8, align 4
  call void @dvb_add_chartbl(ptr noundef %6, i32 noundef %27, ptr noundef %2, i32 noundef %25, i32 noundef %26, i32 noundef %28)
  %29 = add i32 %26, %25
  %30 = trunc i32 %26 to i8
  %31 = sub i8 %20, %30
  %32 = load i32, ptr @hf_dvbci_menu_str, align 4
  %33 = zext i8 %31 to i32
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @dvb_enc_to_item_enc(i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_tree_add_item_ret_string(ptr noundef %6, i32 noundef %32, ptr noundef %2, i32 noundef %29, i32 noundef %33, i32 noundef %35, ptr noundef %37, ptr noundef nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.989, ptr noundef %41)
  br label %50

42:                                               ; preds = %7
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext i8 %43 to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @dvbci_data_rate, ptr noundef nonnull @.str.991)
  tail call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %47)
  %48 = load i32, ptr @hf_dvbci_data_rate, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %48, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %7, %42, %10, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_ca(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  switch i32 %0, label %.loopexit [
    i32 10453041, label %9
    i32 10453042, label %21
    i32 10453043, label %92
  ]

9:                                                ; preds = %7
  %10 = and i32 %1, 1
  %.not117 = icmp eq i32 %10, 0
  br i1 %.not117, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph142, label %.loopexit

13:                                               ; preds = %9
  %14 = tail call ptr @val_to_str(i32 noundef 10453041, ptr noundef nonnull @dvbci_apdu_tag, ptr noundef nonnull @.str.985)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.992, ptr noundef %14)
  br label %.loopexit

.lr.ph142:                                        ; preds = %.preheader, %.lr.ph142
  %.0108141 = phi i32 [ %18, %.lr.ph142 ], [ %3, %.preheader ]
  %16 = load i32, ptr @hf_dvbci_ca_sys_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %16, ptr noundef %2, i32 noundef %.0108141, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %.0108141, 2
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph142, label %.loopexit, !llvm.loop !11

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_dvbci_ca_pmt_list_mgmt, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %22, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 1
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %25 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %27, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.993, i32 noundef %28)
  %29 = load i32, ptr @hf_dvbci_prog_num, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %29, ptr noundef %2, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %31 = add i32 %3, 3
  %32 = load i32, ptr @hf_dvbci_ca_ver, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_dvbci_curr_next, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %34, ptr noundef %2, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %3, 4
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %36)
  %38 = and i16 %37, 4095
  %39 = load i32, ptr @hf_dvbci_prog_info_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %39, ptr noundef %2, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %3, 6
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %54, label %42

42:                                               ; preds = %21
  %43 = zext nneg i16 %38 to i32
  %44 = add i32 %41, %43
  %45 = load i32, ptr @hf_dvbci_ca_pmt_cmd_id, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %45, ptr noundef %2, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %47 = add i32 %3, 7
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %.lr.ph138, label %.loopexit128.preheader

49:                                               ; preds = %.lr.ph138
  %50 = add i32 %52, %.1109136
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %.lr.ph138, label %.loopexit128.preheader, !llvm.loop !12

.lr.ph138:                                        ; preds = %42, %49
  %.1109136 = phi i32 [ %50, %49 ], [ %47, %42 ]
  %52 = tail call fastcc i32 @dissect_ca_desc(ptr noundef %2, i32 noundef %.1109136, ptr noundef %5, ptr noundef %6)
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.loopexit, label %49

54:                                               ; preds = %21
  %55 = tail call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_no_ca_desc_prog, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  br label %.loopexit128.preheader

.loopexit128.preheader:                           ; preds = %49, %42, %54
  %.3111.ph = phi i32 [ %41, %54 ], [ %47, %42 ], [ %50, %49 ]
  %.2.ph = phi i1 [ false, %54 ], [ false, %42 ], [ true, %49 ]
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit128.preheader, %dissect_es.exit
  %.3111 = phi i32 [ %.1.i, %dissect_es.exit ], [ %.3111.ph, %.loopexit128.preheader ]
  %.2 = phi i1 [ %.0, %dissect_es.exit ], [ %.2.ph, %.loopexit128.preheader ]
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %.3111)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %.loopexit128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load i32, ptr @ett_dvbci_application, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %2, i32 noundef %.3111, i32 noundef -1, i32 noundef %59, ptr noundef nonnull %8, ptr noundef nonnull @.str.996)
  %61 = load i32, ptr @hf_dvbci_stream_type, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %2, i32 noundef %.3111, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %.3111, 1
  %64 = load i32, ptr @hf_dvbci_es_pid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %64, ptr noundef %2, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %66 = add i32 %.3111, 3
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %66)
  %68 = and i16 %67, 4095
  %69 = load i32, ptr @hf_dvbci_es_info_len, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %69, ptr noundef %2, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %71 = add i32 %.3111, 5
  %.not50.i = icmp eq i16 %68, 0
  br i1 %.not50.i, label %84, label %72

72:                                               ; preds = %58
  %73 = zext nneg i16 %68 to i32
  %74 = add i32 %71, %73
  %75 = load i32, ptr @hf_dvbci_ca_pmt_cmd_id, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %75, ptr noundef %2, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %.3111, 6
  %78 = icmp slt i32 %77, %74
  br i1 %78, label %.lr.ph.split.i, label %dissect_es.exit

.lr.ph.split.i:                                   ; preds = %72, %81
  %.04553.i = phi i32 [ %82, %81 ], [ %77, %72 ]
  %79 = call fastcc i32 @dissect_ca_desc(ptr noundef %2, i32 noundef %.04553.i, ptr noundef %5, ptr noundef %60)
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %dissect_es.exit.thread, label %81

dissect_es.exit.thread:                           ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

81:                                               ; preds = %.lr.ph.split.i
  %82 = add i32 %79, %.04553.i
  %83 = icmp slt i32 %82, %74
  br i1 %83, label %.lr.ph.split.i, label %dissect_es.exit, !llvm.loop !13

84:                                               ; preds = %58
  %85 = call ptr @proto_tree_add_expert(ptr noundef %60, ptr noundef %5, ptr noundef nonnull @ei_dvbci_no_ca_desc_es, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  br label %dissect_es.exit

dissect_es.exit:                                  ; preds = %81, %72, %84
  %.0 = phi i1 [ %.2, %84 ], [ %.2, %72 ], [ true, %81 ]
  %.1.i = phi i32 [ %71, %84 ], [ %77, %72 ], [ %82, %81 ]
  %86 = load ptr, ptr %8, align 8
  %87 = sub i32 %.1.i, %.3111
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.loopexit, label %.loopexit128, !llvm.loop !14

89:                                               ; preds = %.loopexit128
  %90 = load ptr, ptr %26, align 8
  %91 = select i1 %.2, ptr @.str.994, ptr @.str.995
  call void @col_append_sep_str(ptr noundef %90, i32 noundef 25, ptr noundef null, ptr noundef nonnull %91)
  br label %.loopexit

92:                                               ; preds = %7
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext i16 %93 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %95, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.993, i32 noundef %96)
  %97 = load i32, ptr @hf_dvbci_prog_num, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %97, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %3, 2
  %100 = load i32, ptr @hf_dvbci_ca_ver, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %100, ptr noundef %2, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_dvbci_curr_next, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %102, ptr noundef %2, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %104 = add i32 %3, 3
  %105 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %104)
  %106 = load i32, ptr @hf_dvbci_ca_enable_flag, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %106, ptr noundef %2, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp sgt i8 %105, -1
  br i1 %.not.i, label %dissect_ca_enable.exit, label %108

108:                                              ; preds = %92
  %109 = and i8 %105, 127
  %110 = load i32, ptr @hf_dvbci_ca_enable, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %110, ptr noundef %2, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %112 = add nsw i8 %109, -1
  %or.cond5.i = icmp ult i8 %112, 3
  br label %dissect_ca_enable.exit

dissect_ca_enable.exit:                           ; preds = %92, %108
  %.0.i118 = phi i1 [ false, %92 ], [ %or.cond5.i, %108 ]
  %113 = add i32 %3, 4
  %114 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dissect_ca_enable.exit, %dissect_ca_enable.exit122
  %.0.in135 = phi i1 [ %.0.i121, %dissect_ca_enable.exit122 ], [ %.0.i118, %dissect_ca_enable.exit ]
  %.4134 = phi i32 [ %130, %dissect_ca_enable.exit122 ], [ %113, %dissect_ca_enable.exit ]
  %116 = load i32, ptr @ett_dvbci_application, align 4
  %117 = tail call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %2, i32 noundef %.4134, i32 noundef 3, i32 noundef %116, ptr noundef null, ptr noundef nonnull @.str.996)
  %118 = load i32, ptr @hf_dvbci_es_pid, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %2, i32 noundef %.4134, i32 noundef 2, i32 noundef 0)
  %120 = add i32 %.4134, 2
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %120)
  %122 = load i32, ptr @hf_dvbci_ca_enable_flag, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %122, ptr noundef %2, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %.not.i119 = icmp sgt i8 %121, -1
  br i1 %.not.i119, label %dissect_ca_enable.exit122, label %124

124:                                              ; preds = %.lr.ph
  %125 = and i8 %121, 127
  %126 = load i32, ptr @hf_dvbci_ca_enable, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %126, ptr noundef %2, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %128 = add nsw i8 %125, -1
  %or.cond5.i120 = icmp ult i8 %128, 3
  %129 = or i1 %.0.in135, %or.cond5.i120
  br label %dissect_ca_enable.exit122

dissect_ca_enable.exit122:                        ; preds = %.lr.ph, %124
  %.0.i121 = phi i1 [ %.0.in135, %.lr.ph ], [ %129, %124 ]
  %130 = add i32 %.4134, 3
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %130)
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %dissect_ca_enable.exit122, %dissect_ca_enable.exit
  %.0.in.lcssa = phi i1 [ %.0.i118, %dissect_ca_enable.exit ], [ %.0.i121, %dissect_ca_enable.exit122 ]
  br i1 %.0.in.lcssa, label %133, label %.loopexit

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %94, align 8
  tail call void @col_append_sep_str(ptr noundef %134, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.797)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph138, %dissect_es.exit, %.lr.ph142, %.preheader, %dissect_es.exit.thread, %133, %._crit_edge, %89, %7, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_aut(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef %6) #1 {
  %8 = load i32, ptr @hf_dvbci_auth_proto_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = add i32 %3, 2
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %10)
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  switch i32 %0, label %17 [
    i32 10453504, label %.sink.split
    i32 10453505, label %14
  ]

14:                                               ; preds = %13
  br label %.sink.split

.sink.split:                                      ; preds = %13, %14
  %hf_dvbci_auth_req_bytes.sink = phi ptr [ @hf_dvbci_auth_resp_bytes, %14 ], [ @hf_dvbci_auth_req_bytes, %13 ]
  %15 = load i32, ptr %hf_dvbci_auth_req_bytes.sink, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %2, i32 noundef %10, i32 noundef %11, i32 noundef 0)
  br label %17

17:                                               ; preds = %.sink.split, %13, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_hc(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  switch i32 %0, label %107 [
    i32 10454016, label %8
    i32 10454017, label %33
    i32 10454018, label %52
    i32 10454020, label %59
    i32 10454021, label %96
    i32 10454022, label %104
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %10 = load i32, ptr @hf_dvbci_network_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not98 = icmp eq i16 %9, 0
  br i1 %.not98, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @expert_add_info(ptr noundef %5, ptr noundef %11, ptr noundef nonnull @ei_dvbci_network_id)
  br label %14

14:                                               ; preds = %12, %8
  %15 = add i32 %3, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %15)
  %17 = load i32, ptr @hf_dvbci_original_network_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %3, 4
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %19)
  %21 = load i32, ptr @hf_dvbci_transport_stream_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %2, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %3, 6
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %23)
  %25 = load i32, ptr @hf_dvbci_service_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %25, ptr noundef %2, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext i16 %9 to i32
  %30 = zext i16 %16 to i32
  %31 = zext i16 %20 to i32
  %32 = zext i16 %24 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.998, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %107

33:                                               ; preds = %7
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %35 = load i32, ptr @hf_dvbci_replacement_ref, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %3, 1
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %37)
  %39 = and i16 %38, 8191
  %40 = load i32, ptr @hf_dvbci_replaced_pid, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %40, ptr noundef %2, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %42 = add i32 %3, 3
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %42)
  %44 = and i16 %43, 8191
  %45 = load i32, ptr @hf_dvbci_replacement_pid, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %45, ptr noundef %2, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext i8 %34 to i32
  %50 = zext nneg i16 %39 to i32
  %51 = zext nneg i16 %44 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.999, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %107

52:                                               ; preds = %7
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %54 = load i32, ptr @hf_dvbci_replacement_ref, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %54, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext i8 %53 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1000, i32 noundef %58)
  br label %107

59:                                               ; preds = %7
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %61 = load i32, ptr @hf_dvbci_pmt_flag, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %61, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %3, 1
  %64 = load i32, ptr @hf_dvbci_service_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %64, ptr noundef %2, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %66 = add i32 %3, 3
  %67 = load i32, ptr @hf_dvbci_hc_desc_loop_len, align 4
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %66)
  %69 = and i16 %68, 4095
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %67, ptr noundef %2, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %narrow.i = add nuw nsw i16 %69, 2
  %71 = zext nneg i16 %narrow.i to i32
  %.not.i = icmp eq i16 %69, 0
  br i1 %.not.i, label %dissect_desc_loop.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %72 = add i32 %3, 5
  %73 = tail call i32 @proto_mpeg_descriptor_dissect(ptr noundef %2, i32 noundef %72, ptr noundef %6)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %dissect_desc_loop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %75 = phi i32 [ %79, %.lr.ph.i ], [ %73, %.lr.ph.preheader.i ]
  %.01.i99 = phi i32 [ %76, %.lr.ph.i ], [ %72, %.lr.ph.preheader.i ]
  %76 = add i32 %75, %.01.i99
  %77 = sub i32 %76, %66
  %78 = icmp slt i32 %77, %71
  br i1 %78, label %.lr.ph.i, label %.dissect_desc_loop.exit.loopexit_crit_edge, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.lr.ph
  %79 = tail call i32 @proto_mpeg_descriptor_dissect(ptr noundef %2, i32 noundef %76, ptr noundef %6)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %dissect_desc_loop.exit, label %.lr.ph, !llvm.loop !16

.dissect_desc_loop.exit.loopexit_crit_edge:       ; preds = %.lr.ph
  br label %dissect_desc_loop.exit, !llvm.loop !16

dissect_desc_loop.exit:                           ; preds = %.lr.ph.i, %.lr.ph.preheader.i, %.dissect_desc_loop.exit.loopexit_crit_edge, %59
  %.lcssa.i = phi i32 [ 2, %59 ], [ %77, %.dissect_desc_loop.exit.loopexit_crit_edge ], [ 2, %.lr.ph.preheader.i ], [ %77, %.lr.ph.i ]
  %81 = icmp slt i32 %.lcssa.i, 0
  %82 = and i8 %60, 1
  %.not = icmp eq i8 %82, 0
  %or.cond = select i1 %81, i1 true, i1 %.not
  br i1 %or.cond, label %107, label %83

83:                                               ; preds = %dissect_desc_loop.exit
  %84 = add i32 %.lcssa.i, %66
  %85 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %84)
  %86 = load ptr, ptr @mpeg_pmt_handle, align 8
  %.not97 = icmp eq ptr %86, null
  br i1 %.not97, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.1001)
  %90 = load ptr, ptr %88, align 8
  tail call void @col_set_fence(ptr noundef %90, i32 noundef 25)
  %91 = load ptr, ptr @mpeg_pmt_handle, align 8
  %92 = tail call i32 @call_dissector(ptr noundef %91, ptr noundef %85, ptr noundef %5, ptr noundef %6)
  br label %107

93:                                               ; preds = %83
  %94 = load ptr, ptr @data_handle, align 8
  %95 = tail call i32 @call_dissector(ptr noundef %94, ptr noundef %85, ptr noundef %5, ptr noundef %6)
  br label %107

96:                                               ; preds = %7
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %98 = load i32, ptr @hf_dvbci_hc_status, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %98, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq i8 %97, 0
  %103 = select i1 %102, ptr @.str.803, ptr @.str.1002
  tail call void @col_append_sep_str(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull %103)
  br label %107

104:                                              ; preds = %7
  %105 = load i32, ptr @hf_dvbci_hc_release_reply, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %105, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %107

107:                                              ; preds = %7, %93, %87, %dissect_desc_loop.exit, %104, %96, %52, %33, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_dt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %0, label %52 [
    i32 10454080, label %10
    i32 10454081, label %24
  ]

10:                                               ; preds = %7
  call void @nstime_set_zero(ptr noundef nonnull %8)
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %12 = zext i8 %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = load i32, ptr @hf_dvbci_resp_intv, align 4
  %14 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %8)
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %20

19:                                               ; preds = %10
  call void @col_append_sep_str(ptr noundef %18, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1003)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1004)
  br label %52

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @rel_time_to_str(ptr noundef %22, ptr noundef nonnull %8)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %18, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1005, ptr noundef %23)
  br label %52

24:                                               ; preds = %7
  %25 = and i32 %1, -3
  %or.cond.not = icmp eq i32 %25, 5
  br i1 %or.cond.not, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @val_to_str_const(i32 noundef 10454081, ptr noundef nonnull @dvbci_apdu_tag, ptr noundef nonnull @.str.1006)
  %28 = add i32 %3, -3
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef 3, i32 noundef %28, ptr noundef nonnull @.str.1007, ptr noundef %27)
  br label %52

30:                                               ; preds = %24
  %31 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef %3, i32 noundef 5, ptr noundef nonnull @.str.1008)
  br label %52

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_dvbci_utc_time, align 4
  %37 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %36, ptr noundef %2, i32 noundef %3, i32 noundef %31, ptr noundef nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @abs_time_to_str_ex(ptr noundef %41, ptr noundef nonnull %9, i32 noundef 19, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1009, ptr noundef %42)
  %43 = icmp eq i32 %1, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = add i32 %31, %3
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %45)
  %47 = load i32, ptr @hf_dvbci_local_offset, align 4
  %48 = sext i16 %46 to i32
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %6, i32 noundef %47, ptr noundef %2, i32 noundef %45, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.1010, i32 noundef %48)
  br label %52

50:                                               ; preds = %35
  %51 = call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_time_offs_unknown, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  br label %52

52:                                               ; preds = %20, %19, %44, %50, %7, %33, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_mmi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %0, label %.loopexit [
    i32 10455040, label %9
    i32 10455041, label %22
    i32 10455042, label %38
    i32 10455047, label %66
    i32 10455048, label %79
    i32 10455049, label %88
    i32 10455050, label %88
    i32 10455052, label %88
    i32 10455053, label %88
    i32 10455051, label %121
  ]

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %11 = load i32, ptr @hf_dvbci_close_mmi_cmd_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = icmp eq i8 %10, 1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %9
  %.not162 = icmp eq i32 %1, 2
  br i1 %.not162, label %19, label %16

16:                                               ; preds = %15
  %17 = add i32 %3, -3
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef 3, i32 noundef %17, ptr noundef nonnull @.str.1011)
  br label %.loopexit

19:                                               ; preds = %15
  %20 = load i32, ptr @hf_dvbci_close_mmi_delay, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %20, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

22:                                               ; preds = %7
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %24 = zext i8 %23 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @dvbci_disp_ctl_cmd, ptr noundef nonnull @.str.1012)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %25)
  %28 = load i32, ptr @hf_dvbci_disp_ctl_cmd, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %30 = icmp eq i8 %23, 1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %22
  %32 = add i32 %3, 1
  %33 = load i32, ptr @hf_dvbci_mmi_mode, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %33, ptr noundef %2, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = add i32 %3, -3
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef 3, i32 noundef %36, ptr noundef nonnull @.str.1011)
  br label %.loopexit

38:                                               ; preds = %7
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %40 = zext i8 %39 to i32
  %41 = tail call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @dvbci_disp_rep_id, ptr noundef nonnull @.str.1012)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_append_sep_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %41)
  %44 = load i32, ptr @hf_dvbci_disp_rep_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %44, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %3, 1
  %47 = icmp eq i8 %39, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr @hf_dvbci_mmi_mode, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %49, ptr noundef %2, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

51:                                               ; preds = %38
  %52 = and i8 %39, -2
  %or.cond = icmp eq i8 %52, 2
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %51
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %46)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph169, label %.loopexit

.lr.ph169:                                        ; preds = %.preheader, %60
  %55 = phi i32 [ %64, %60 ], [ %53, %.preheader ]
  %.0168 = phi i32 [ %63, %60 ], [ %46, %.preheader ]
  %56 = call i32 @dvb_analyze_string_charset(ptr noundef %2, i32 noundef %.0168, i32 noundef %55, ptr noundef nonnull %8)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph169
  %59 = call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_invalid_char_tbl, ptr noundef %2, i32 noundef %.0168, i32 noundef %55)
  br label %.loopexit

60:                                               ; preds = %.lr.ph169
  %61 = load i32, ptr @hf_dvbci_mmi_char_tbl, align 4
  %62 = load i32, ptr %8, align 4
  call void @dvb_add_chartbl(ptr noundef %6, i32 noundef %61, ptr noundef %2, i32 noundef %.0168, i32 noundef %56, i32 noundef %62)
  %63 = add i32 %56, %.0168
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph169, label %.loopexit, !llvm.loop !17

66:                                               ; preds = %7
  %67 = load i32, ptr @hf_dvbci_blind_ans, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %67, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %69 = add i32 %3, 1
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %69)
  %71 = load i32, ptr @hf_dvbci_ans_txt_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %71, ptr noundef %2, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %73 = icmp eq i8 %70, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.1013)
  br label %75

75:                                               ; preds = %74, %66
  %76 = add i32 %3, 2
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %76)
  %78 = load i32, ptr @hf_dvbci_enq, align 4
  tail call fastcc void @dissect_si_string(ptr noundef %2, i32 noundef %76, i32 noundef %77, ptr noundef %5, ptr noundef %6, i32 noundef %78, ptr noundef nonnull @.str.248, i1 noundef zeroext false)
  br label %.loopexit

79:                                               ; preds = %7
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %81 = load i32, ptr @hf_dvbci_ans_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %81, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %83 = icmp eq i8 %80, 1
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = add i32 %3, 1
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %85)
  %87 = load i32, ptr @hf_dvbci_ans, align 4
  tail call fastcc void @dissect_si_string(ptr noundef %2, i32 noundef %85, i32 noundef %86, ptr noundef %5, ptr noundef %6, i32 noundef %87, ptr noundef nonnull @.str.252, i1 noundef zeroext true)
  br label %.loopexit

88:                                               ; preds = %7, %7, %7, %7
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %or.cond4 = icmp samesign ult i32 %0, 10455051
  %90 = icmp eq i8 %89, -1
  br i1 %or.cond4, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_dvbci_choice_nb, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %92, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br i1 %90, label %94, label %99

94:                                               ; preds = %91
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.1014)
  br label %99

95:                                               ; preds = %88
  %96 = load i32, ptr @hf_dvbci_item_nb, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %96, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br i1 %90, label %98, label %99

98:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.1015)
  br label %99

99:                                               ; preds = %95, %98, %91, %94
  %100 = add i32 %3, 1
  %101 = load i32, ptr @hf_dvbci_title, align 4
  %102 = tail call fastcc i32 @dissect_dvbci_text(ptr noundef nonnull @.str.260, ptr noundef %2, i32 noundef %100, ptr noundef %5, ptr noundef %6, i32 noundef %101)
  %103 = add i32 %102, %100
  %104 = load i32, ptr @hf_dvbci_subtitle, align 4
  %105 = tail call fastcc i32 @dissect_dvbci_text(ptr noundef nonnull @.str.262, ptr noundef %2, i32 noundef %103, ptr noundef %5, ptr noundef %6, i32 noundef %104)
  %106 = add i32 %105, %103
  %107 = load i32, ptr @hf_dvbci_bottom, align 4
  %108 = tail call fastcc i32 @dissect_dvbci_text(ptr noundef nonnull @.str.264, ptr noundef %2, i32 noundef %106, ptr noundef %5, ptr noundef %6, i32 noundef %107)
  %109 = add i32 %108, %106
  %110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %.loopexit

112:                                              ; preds = %.lr.ph
  %113 = add i32 %117, %.1167
  %114 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %.loopexit, !llvm.loop !18

.lr.ph:                                           ; preds = %99, %112
  %.1167 = phi i32 [ %113, %112 ], [ %109, %99 ]
  %116 = load i32, ptr @hf_dvbci_item, align 4
  %117 = tail call fastcc i32 @dissect_dvbci_text(ptr noundef nonnull @.str.266, ptr noundef %2, i32 noundef %.1167, ptr noundef %5, ptr noundef %6, i32 noundef %116)
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %112

119:                                              ; preds = %.lr.ph
  %120 = tail call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_not_text_more_or_text_last, ptr noundef %2, i32 noundef %.1167, i32 noundef -1)
  br label %.loopexit

121:                                              ; preds = %7
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %123 = load i32, ptr @hf_dvbci_choice_ref, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %123, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %125 = icmp eq i8 %122, 0
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %125, label %127, label %129

127:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.1016)
  %128 = load ptr, ptr %126, align 8
  tail call void @col_append_sep_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1017)
  br label %.loopexit

129:                                              ; preds = %121
  %130 = zext i8 %122 to i32
  %131 = load ptr, ptr %126, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1018, i32 noundef %130)
  br label %.loopexit

.loopexit:                                        ; preds = %112, %60, %99, %.preheader, %75, %19, %9, %31, %22, %51, %58, %48, %84, %79, %129, %127, %7, %119, %35, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_hlc(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #1 {
  switch i32 %0, label %12 [
    i32 10453249, label %.sink.split
    i32 10453265, label %8
  ]

8:                                                ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %8
  %hf_dvbci_host_language.sink = phi ptr [ @hf_dvbci_host_language, %8 ], [ @hf_dvbci_host_country, %7 ]
  %9 = load i32, ptr %hf_dvbci_host_language.sink, align 4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef 10)
  br label %12

12:                                               ; preds = %.sink.split, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %16 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef %15, i32 noundef 10)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_cup(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  switch i32 %0, label %48 [
    i32 10460417, label %8
    i32 10460418, label %26
    i32 10460419, label %34
    i32 10460420, label %45
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %10 = load i32, ptr @hf_dvbci_cup_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @dvbci_cup_type, ptr noundef nonnull @.str.1006)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.1020, ptr noundef nonnull @.str.1022, ptr noundef %15)
  %16 = add i32 %3, 1
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %16)
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_dvbci_cup_download_time, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %20, ptr noundef %2, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.1023)
  br label %48

22:                                               ; preds = %8
  %23 = zext i16 %17 to i32
  %24 = load i32, ptr @hf_dvbci_cup_download_time, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %24, ptr noundef %2, i32 noundef %16, i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.1024, i32 noundef %23)
  br label %48

26:                                               ; preds = %7
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %28 = load i32, ptr @hf_dvbci_cup_answer, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %27 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @dvbci_cup_answer, ptr noundef nonnull @.str.1006)
  tail call void @col_append_sep_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %33)
  br label %48

34:                                               ; preds = %7
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %36 = icmp ugt i8 %35, 100
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_cup_progress, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  br label %48

39:                                               ; preds = %34
  %40 = zext nneg i8 %35 to i32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1025, i32 noundef %40)
  %43 = load i32, ptr @hf_dvbci_cup_progress, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %43, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %40, ptr noundef nonnull @.str.1026, i32 noundef %40)
  br label %48

45:                                               ; preds = %7
  %46 = load i32, ptr @hf_dvbci_cup_reset, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %46, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %48

48:                                               ; preds = %7, %37, %39, %19, %22, %45, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_cc(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %0, label %dissect_rating.exit [
    i32 10457090, label %9
    i32 10457091, label %12
    i32 10457092, label %12
    i32 10457094, label %14
    i32 10457095, label %22
    i32 10457096, label %22
    i32 10457097, label %22
    i32 10457104, label %22
    i32 10457106, label %23
    i32 10457108, label %50
    i32 10457109, label %58
    i32 10457110, label %94
    i32 10457107, label %108
    i32 10457111, label %108
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_dvbci_cc_sys_id_bitmask, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %dissect_rating.exit

12:                                               ; preds = %7, %7
  %13 = tail call fastcc i32 @dissect_cc_data_payload(i32 noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef null)
  br label %dissect_rating.exit

14:                                               ; preds = %7
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %16 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %15 to i32
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @dvbci_cc_status, ptr noundef nonnull @.str.1006)
  tail call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %21)
  br label %dissect_rating.exit

22:                                               ; preds = %7, %7, %7, %7
  tail call fastcc void @dissect_sac_msg(i32 noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  br label %dissect_rating.exit

23:                                               ; preds = %7
  %24 = load i32, ptr @hf_dvbci_capability_field, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %24, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %3, 1
  %27 = tail call i64 @tvb_get_ntoh40(ptr noundef %2, i32 noundef %26)
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_cc_pin_nvr_chg, ptr noundef %2, i32 noundef %26, i32 noundef 5)
  br label %39

31:                                               ; preds = %23
  %32 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %2, i32 noundef %26, ptr noundef nonnull %8)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef %26, i32 noundef 5, ptr noundef nonnull @.str.1008)
  br label %dissect_rating.exit

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_dvbci_pin_chg_time, align 4
  %38 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %37, ptr noundef %2, i32 noundef %26, i32 noundef 5, ptr noundef nonnull %8)
  br label %39

39:                                               ; preds = %36, %29
  %40 = add i32 %3, 6
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add i8 %41, -1
  %or.cond.i = icmp ult i8 %43, 15
  %44 = load i32, ptr @hf_dvbci_rating, align 4
  br i1 %or.cond.i, label %45, label %48

45:                                               ; preds = %39
  %46 = add nuw nsw i32 %42, 3
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %44, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.1066, i32 noundef %46, i32 noundef %42)
  br label %dissect_rating.exit

48:                                               ; preds = %39
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %44, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.1067, i32 noundef %42)
  br label %dissect_rating.exit

50:                                               ; preds = %7
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %52 = load i32, ptr @hf_dvbci_pincode_status, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %52, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = zext i8 %51 to i32
  %57 = tail call ptr @val_to_str_const(i32 noundef %56, ptr noundef nonnull @dvbci_pincode_status, ptr noundef nonnull @.str.1006)
  tail call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %57)
  br label %dissect_rating.exit

58:                                               ; preds = %7
  %59 = load i32, ptr @hf_dvbci_cc_prog_num, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %59, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %61 = add i32 %3, 2
  %62 = load i32, ptr @hf_dvbci_pincode_status, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %62, ptr noundef %2, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %64 = add i32 %3, 3
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = add i8 %65, -1
  %or.cond.i103 = icmp ult i8 %67, 15
  %68 = load i32, ptr @hf_dvbci_rating, align 4
  br i1 %or.cond.i103, label %69, label %72

69:                                               ; preds = %58
  %70 = add nuw nsw i32 %66, 3
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %68, ptr noundef %2, i32 noundef %64, i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.1066, i32 noundef %70, i32 noundef %66)
  br label %dissect_rating.exit104

72:                                               ; preds = %58
  %73 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %68, ptr noundef %2, i32 noundef %64, i32 noundef 1, i32 noundef %66, ptr noundef nonnull @.str.1067, i32 noundef %66)
  br label %dissect_rating.exit104

dissect_rating.exit104:                           ; preds = %69, %72
  %74 = add i32 %3, 4
  %75 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %2, i32 noundef %74, ptr noundef nonnull %8)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %dissect_rating.exit104
  %78 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef %74, i32 noundef 5, ptr noundef nonnull @.str.1008)
  br label %dissect_rating.exit

79:                                               ; preds = %dissect_rating.exit104
  %80 = load i32, ptr @hf_dvbci_pin_evt_time, align 4
  %81 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %80, ptr noundef %2, i32 noundef %74, i32 noundef 5, ptr noundef nonnull %8)
  %82 = add i32 %3, 9
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %82)
  %84 = load i32, ptr @hf_dvbci_pin_evt_cent, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %84, ptr noundef %2, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %86 = icmp ugt i8 %83, 100
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call ptr @expert_add_info(ptr noundef %5, ptr noundef %85, ptr noundef nonnull @ei_dvbci_pin_evt_cent)
  br label %89

89:                                               ; preds = %87, %79
  %90 = add i32 %3, 10
  %91 = load i32, ptr @hf_dvbci_cc_priv_data, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %90)
  %93 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %91, ptr noundef %2, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %dissect_rating.exit

94:                                               ; preds = %7
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %96 = zext i8 %95 to i32
  %97 = add i8 %95, -1
  %or.cond.i105 = icmp ult i8 %97, 15
  %98 = load i32, ptr @hf_dvbci_rating, align 4
  br i1 %or.cond.i105, label %99, label %102

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %96, 3
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %98, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.1066, i32 noundef %100, i32 noundef %96)
  br label %dissect_rating.exit106

102:                                              ; preds = %94
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %98, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %96, ptr noundef nonnull @.str.1067, i32 noundef %96)
  br label %dissect_rating.exit106

dissect_rating.exit106:                           ; preds = %99, %102
  %104 = add i32 %3, 1
  %105 = load i32, ptr @hf_dvbci_cc_priv_data, align 4
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %104)
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %105, ptr noundef %2, i32 noundef %104, i32 noundef %106, i32 noundef 0)
  br label %dissect_rating.exit

108:                                              ; preds = %7, %7
  %109 = load i32, ptr @hf_dvbci_pincode, align 4
  %110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %109, ptr noundef %2, i32 noundef %3, i32 noundef %110, i32 noundef 0)
  br label %dissect_rating.exit

dissect_rating.exit:                              ; preds = %48, %45, %7, %108, %dissect_rating.exit106, %89, %77, %50, %34, %22, %14, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_ami(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %0, label %56 [
    i32 10452992, label %9
    i32 10452993, label %32
    i32 10452994, label %40
    i32 10452995, label %41
    i32 10452996, label %42
    i32 10452997, label %49
  ]

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %11 = load i32, ptr @hf_dvbci_app_dom_id_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %13)
  %15 = load i32, ptr @hf_dvbci_init_obj_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %2, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_dvbci_app_dom_id, align 4
  %19 = zext i8 %10 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @proto_tree_add_item_ret_string(ptr noundef %6, i32 noundef %18, ptr noundef %2, i32 noundef %17, i32 noundef %19, i32 noundef 0, ptr noundef %21, ptr noundef nonnull %8)
  %23 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1020, ptr noundef nonnull @.str.1068, ptr noundef nonnull %23)
  br label %27

27:                                               ; preds = %24, %9
  %28 = add i32 %17, %19
  %29 = load i32, ptr @hf_dvbci_init_obj, align 4
  %30 = zext i8 %14 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %29, ptr noundef %2, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  br label %56

32:                                               ; preds = %7
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %34 = load i32, ptr @hf_dvbci_ack_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %34, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext i8 %33 to i32
  %39 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @dvbci_ack_code, ptr noundef nonnull @.str.1006)
  tail call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %39)
  br label %56

40:                                               ; preds = %7
  tail call fastcc void @dissect_dvbci_ami_file_req(ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %56

41:                                               ; preds = %7
  tail call fastcc void @dissect_dvbci_ami_file_ack(ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %56

42:                                               ; preds = %7
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_dvbci_abort_req_code, align 4
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %46, ptr noundef %2, i32 noundef %3, i32 noundef %47, i32 noundef 0)
  br label %56

49:                                               ; preds = %7
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr @hf_dvbci_abort_ack_code, align 4
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3)
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %53, ptr noundef %2, i32 noundef %3, i32 noundef %54, i32 noundef 0)
  br label %56

56:                                               ; preds = %7, %49, %52, %42, %45, %41, %40, %32, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_lsc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  switch i32 %0, label %.loopexit [
    i32 10456064, label %12
    i32 10456066, label %177
    i32 10456067, label %198
    i32 10456068, label %198
    i32 10456069, label %198
    i32 10456070, label %198
    i32 10456074, label %227
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_dvbci_comms_cmd_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i8 %15 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @dvbci_comms_cmd_id, ptr noundef nonnull @.str.985)
  tail call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %19)
  %20 = add i32 %3, 1
  switch i8 %15, label %.loopexit [
    i8 1, label %21
    i8 2, label %146
    i8 4, label %146
    i8 3, label %150
    i8 5, label %171
  ]

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = tail call i32 @tvb_get_ntoh24(ptr noundef %2, i32 noundef %20)
  %.not.i = icmp eq i32 %22, 10456065
  br i1 %.not.i, label %23, label %dissect_conn_desc.exit.thread

dissect_conn_desc.exit.thread:                    ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

23:                                               ; preds = %21
  %24 = load i32, ptr @ett_dvbci_lsc_conn_desc, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %6, ptr noundef %2, i32 noundef %20, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull @.str.754)
  %26 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %2, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %28 = add i32 %3, 4
  %29 = call i32 @dissect_ber_length(ptr noundef %5, ptr noundef %25, ptr noundef %2, i32 noundef %28, ptr noundef nonnull %9, ptr noundef null)
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %29)
  %31 = load i32, ptr @hf_dvbci_conn_desc_type, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %31, ptr noundef %2, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %29, 1
  switch i8 %30, label %123 [
    i8 3, label %34
    i8 4, label %80
  ]

34:                                               ; preds = %23
  %35 = load i32, ptr @hf_dvbci_lsc_media_tag, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %35, ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %29, 2
  %38 = load i32, ptr @hf_dvbci_lsc_media_len, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %2, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %29, 3
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %40)
  %42 = load i32, ptr @hf_dvbci_lsc_ip_ver, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %42, ptr noundef %2, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  switch i8 %41, label %48 [
    i8 1, label %.sink.split.i
    i8 2, label %44
  ]

44:                                               ; preds = %34
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %44, %34
  %.sink.i = phi i32 [ 4, %44 ], [ 16, %34 ]
  %hf_dvbci_lsc_ipv6_addr.sink.i = phi ptr [ @hf_dvbci_lsc_ipv6_addr, %44 ], [ @hf_dvbci_lsc_ipv4_addr, %34 ]
  %.sink151.i = phi i32 [ 16, %44 ], [ 4, %34 ]
  %45 = add i32 %.sink.i, %29
  %46 = load i32, ptr %hf_dvbci_lsc_ipv6_addr.sink.i, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef %2, i32 noundef %45, i32 noundef %.sink151.i, i32 noundef 0)
  br label %48

48:                                               ; preds = %.sink.split.i, %34
  %.0130.i = add i32 %29, 20
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.0130.i)
  %50 = load i32, ptr @hf_dvbci_lsc_dst_port, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef %2, i32 noundef %.0130.i, i32 noundef 2, i32 noundef 0)
  %52 = add i32 %29, 22
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %52)
  %54 = load i32, ptr @hf_dvbci_lsc_proto, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %54, ptr noundef %2, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %.not138.i = icmp eq ptr %51, null
  br i1 %.not138.i, label %73, label %56

56:                                               ; preds = %48
  switch i8 %53, label %73 [
    i8 1, label %57
    i8 2, label %65
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = zext i16 %49 to i32
  %61 = call ptr @tcp_port_to_display(ptr noundef %59, i32 noundef %60)
  %.not139.i = icmp eq ptr %61, null
  br i1 %.not139.i, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %58, align 8
  %64 = call ptr @tcp_port_to_display(ptr noundef %63, i32 noundef %60)
  br label %.sink.split152.i

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = zext i16 %49 to i32
  %69 = call ptr @udp_port_to_display(ptr noundef %67, i32 noundef %68)
  %.not140.i = icmp eq ptr %69, null
  br i1 %.not140.i, label %73, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %66, align 8
  %72 = call ptr @udp_port_to_display(ptr noundef %71, i32 noundef %68)
  br label %.sink.split152.i

.sink.split152.i:                                 ; preds = %70, %62
  %.sink153.i = phi ptr [ %64, %62 ], [ %72, %70 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %51, ptr noundef nonnull @.str.1082, ptr noundef %.sink153.i)
  br label %73

73:                                               ; preds = %.sink.split152.i, %65, %57, %56, %48
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %dissect_conn_desc.exit, label %74

74:                                               ; preds = %73
  switch i8 %53, label %79 [
    i8 1, label %.sink.split.i.i
    i8 2, label %75
  ]

75:                                               ; preds = %74
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %75, %74
  %udp_dissector_table.sink.i.i = phi ptr [ @udp_dissector_table, %75 ], [ @tcp_dissector_table, %74 ]
  %76 = load ptr, ptr %udp_dissector_table.sink.i.i, align 8
  %77 = zext i16 %49 to i32
  %78 = call ptr @dissector_get_uint_handle(ptr noundef %76, i32 noundef %77)
  br label %79

79:                                               ; preds = %.sink.split.i.i, %74
  %.0.i.i = phi ptr [ null, %74 ], [ %78, %.sink.split.i.i ]
  call void @conversation_set_dissector(ptr noundef nonnull %4, ptr noundef %.0.i.i)
  br label %dissect_conn_desc.exit

80:                                               ; preds = %23
  %81 = load i32, ptr @hf_dvbci_lsc_media_tag, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %81, ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %29, 2
  %84 = load i32, ptr @hf_dvbci_lsc_media_len, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %84, ptr noundef %2, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %29, 3
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %86)
  %88 = load i32, ptr @hf_dvbci_lsc_proto, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %88, ptr noundef %2, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %90 = add i32 %29, 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %90)
  %92 = load i32, ptr @hf_dvbci_lsc_dst_port, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %92, ptr noundef %2, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %94 = add i32 %29, 6
  %.not135.i = icmp eq ptr %93, null
  br i1 %.not135.i, label %112, label %95

95:                                               ; preds = %80
  switch i8 %87, label %112 [
    i8 1, label %96
    i8 2, label %104
  ]

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %98 = load ptr, ptr %97, align 8
  %99 = zext i16 %91 to i32
  %100 = call ptr @tcp_port_to_display(ptr noundef %98, i32 noundef %99)
  %.not136.i = icmp eq ptr %100, null
  br i1 %.not136.i, label %112, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %97, align 8
  %103 = call ptr @tcp_port_to_display(ptr noundef %102, i32 noundef %99)
  br label %.sink.split154.i

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = zext i16 %91 to i32
  %108 = call ptr @udp_port_to_display(ptr noundef %106, i32 noundef %107)
  %.not137.i = icmp eq ptr %108, null
  br i1 %.not137.i, label %112, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %105, align 8
  %111 = call ptr @udp_port_to_display(ptr noundef %110, i32 noundef %107)
  br label %.sink.split154.i

.sink.split154.i:                                 ; preds = %109, %101
  %.sink155.i = phi ptr [ %103, %101 ], [ %111, %109 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %93, ptr noundef nonnull @.str.1082, ptr noundef %.sink155.i)
  br label %112

112:                                              ; preds = %.sink.split154.i, %104, %96, %95, %80
  %.not.i141.i = icmp eq ptr %4, null
  br i1 %.not.i141.i, label %store_lsc_msg_dissector.exit145.i, label %113

113:                                              ; preds = %112
  switch i8 %87, label %118 [
    i8 1, label %.sink.split.i142.i
    i8 2, label %114
  ]

114:                                              ; preds = %113
  br label %.sink.split.i142.i

.sink.split.i142.i:                               ; preds = %114, %113
  %udp_dissector_table.sink.i143.i = phi ptr [ @udp_dissector_table, %114 ], [ @tcp_dissector_table, %113 ]
  %115 = load ptr, ptr %udp_dissector_table.sink.i143.i, align 8
  %116 = zext i16 %91 to i32
  %117 = call ptr @dissector_get_uint_handle(ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %.sink.split.i142.i, %113
  %.0.i144.i = phi ptr [ null, %113 ], [ %117, %.sink.split.i142.i ]
  call void @conversation_set_dissector(ptr noundef nonnull %4, ptr noundef %.0.i144.i)
  br label %store_lsc_msg_dissector.exit145.i

store_lsc_msg_dissector.exit145.i:                ; preds = %118, %112
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, -6
  %121 = load i32, ptr @hf_dvbci_lsc_hostname, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %121, ptr noundef %2, i32 noundef %94, i32 noundef %120, i32 noundef 0)
  br label %dissect_conn_desc.exit

123:                                              ; preds = %23
  %124 = load i32, ptr @hf_dvbci_lsc_media_data, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, -1
  %127 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %124, ptr noundef %2, i32 noundef %33, i32 noundef %126, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  br label %dissect_conn_desc.exit

dissect_conn_desc.exit:                           ; preds = %73, %79, %store_lsc_msg_dissector.exit145.i, %123
  %.pn.i = phi i32 [ %128, %123 ], [ %119, %store_lsc_msg_dissector.exit145.i ], [ 23, %73 ], [ 23, %79 ]
  %129 = load ptr, ptr %8, align 8
  %.1.i = sub i32 %29, %20
  %130 = add i32 %.pn.i, %.1.i
  call void @proto_item_set_len(ptr noundef %129, i32 noundef %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %dissect_conn_desc.exit.thread, %dissect_conn_desc.exit
  %.0.i174 = phi i32 [ 0, %dissect_conn_desc.exit.thread ], [ %130, %dissect_conn_desc.exit ]
  %133 = add i32 %.0.i174, %20
  %134 = load i32, ptr @hf_dvbci_lsc_retry_count, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %134, ptr noundef %2, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %136 = add i32 %133, 1
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %136)
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr @hf_dvbci_lsc_timeout, align 4
  %141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %140, ptr noundef %2, i32 noundef %136, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.1072)
  br label %.loopexit

142:                                              ; preds = %132
  %143 = zext i8 %137 to i32
  %144 = load i32, ptr @hf_dvbci_lsc_timeout, align 4
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %144, ptr noundef %2, i32 noundef %136, i32 noundef 1, i32 noundef %143, ptr noundef nonnull @.str.1073, i32 noundef %143)
  br label %.loopexit

146:                                              ; preds = %12, %12
  %.not172 = icmp eq i32 %1, 1
  br i1 %.not172, label %.loopexit, label %147

147:                                              ; preds = %146
  %148 = add i32 %3, -3
  %149 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef 3, i32 noundef %148, ptr noundef nonnull @.str.1074)
  br label %.loopexit

150:                                              ; preds = %12
  %151 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %20)
  switch i32 %151, label %157 [
    i32 2, label %152
    i32 3, label %155
  ]

152:                                              ; preds = %150
  %153 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %20)
  %154 = zext i8 %153 to i16
  br label %160

155:                                              ; preds = %150
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %20)
  br label %160

157:                                              ; preds = %150
  %158 = add i32 %3, -3
  %159 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %2, i32 noundef 3, i32 noundef %158, ptr noundef nonnull @.str.1075)
  br label %.loopexit

160:                                              ; preds = %155, %152
  %.0163 = phi i16 [ %154, %152 ], [ %156, %155 ]
  %161 = load i32, ptr @hf_dvbci_lsc_buf_size, align 4
  %162 = add nsw i32 %151, -1
  %163 = zext i16 %.0163 to i32
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %161, ptr noundef %2, i32 noundef %20, i32 noundef %162, i32 noundef %163, ptr noundef nonnull @.str.1076, i32 noundef %163)
  %165 = add i32 %151, %3
  %166 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %165)
  %167 = load i32, ptr @hf_dvbci_lsc_timeout, align 4
  %168 = zext i8 %166 to i32
  %169 = mul nuw nsw i32 %168, 10
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6, i32 noundef %167, ptr noundef %2, i32 noundef %165, i32 noundef 1, i32 noundef %168, ptr noundef nonnull @.str.1077, i32 noundef %169)
  br label %.loopexit

171:                                              ; preds = %12
  %172 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %20)
  %173 = load i32, ptr @hf_dvbci_phase_id, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %173, ptr noundef %2, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %16, align 8
  %176 = zext i8 %172 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %175, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1078, i32 noundef %176)
  br label %.loopexit

177:                                              ; preds = %7
  %178 = load i32, ptr @hf_dvbci_comms_rep_id, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %178, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %180 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = zext i8 %180 to i32
  %184 = tail call ptr @val_to_str(i32 noundef %183, ptr noundef nonnull @dvbci_comms_rep_id, ptr noundef nonnull @.str.985)
  tail call void @col_append_sep_str(ptr noundef %182, i32 noundef 25, ptr noundef null, ptr noundef %184)
  %185 = add i32 %3, 1
  %186 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %185)
  %187 = load i32, ptr @hf_dvbci_lsc_ret_val, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %187, ptr noundef %2, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  switch i8 %180, label %192 [
    i8 6, label %.thread
    i8 3, label %193
    i8 4, label %191
  ]

.thread:                                          ; preds = %177
  %189 = load ptr, ptr %181, align 8
  %190 = zext i8 %186 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1079, i32 noundef %190)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.1080, i32 noundef %190)
  br label %.loopexit

191:                                              ; preds = %177
  br label %193

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %177, %192, %191
  %dvbci_lsc_ret_val.sink = phi ptr [ @dvbci_lsc_ret_val, %192 ], [ @dvbci_lsc_connect, %191 ], [ @dvbci_lsc_ret_val_params, %177 ]
  %194 = zext i8 %186 to i32
  %195 = tail call ptr @val_to_str_const(i32 noundef %194, ptr noundef nonnull %dvbci_lsc_ret_val.sink, ptr noundef nonnull @.str.1081)
  %.not171 = icmp eq ptr %195, null
  br i1 %.not171, label %.loopexit, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %181, align 8
  tail call void @col_append_sep_str(ptr noundef %197, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull %195)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.1082, ptr noundef nonnull %195)
  br label %.loopexit

198:                                              ; preds = %7, %7, %7, %7
  %199 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %200 = load i32, ptr @hf_dvbci_phase_id, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %200, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = zext i8 %199 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1083, i32 noundef %204)
  %205 = add i32 %3, 1
  %206 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %205)
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %198
  %209 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %205)
  %.not = icmp eq ptr %209, null
  br i1 %.not, label %.loopexit, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr @dvbci_dissect_lsc_msg, align 1, !range !19, !noundef !20
  %212 = trunc nuw i8 %211 to i1
  %213 = icmp ne ptr %4, null
  %or.cond = and i1 %213, %212
  br i1 %or.cond, label %214, label %222

214:                                              ; preds = %210
  %215 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %4, i32 noundef 0)
  %.not169 = icmp eq ptr %215, null
  br i1 %.not169, label %222, label %216

216:                                              ; preds = %214
  %217 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %4, i32 noundef 0)
  %218 = load ptr, ptr %202, align 8
  tail call void @col_append_str(ptr noundef %218, i32 noundef 25, ptr noundef nonnull @.str.1001)
  %219 = load ptr, ptr %202, align 8
  tail call void @col_set_fence(ptr noundef %219, i32 noundef 25)
  %220 = load ptr, ptr %202, align 8
  tail call void @col_append_str(ptr noundef %220, i32 noundef 35, ptr noundef nonnull @.str.1001)
  %221 = load ptr, ptr %202, align 8
  tail call void @col_set_fence(ptr noundef %221, i32 noundef 35)
  br label %224

222:                                              ; preds = %214, %210
  %223 = load ptr, ptr @data_handle, align 8
  br label %224

224:                                              ; preds = %222, %216
  %.0160 = phi ptr [ %217, %216 ], [ %223, %222 ]
  %.not170 = icmp eq ptr %.0160, null
  br i1 %.not170, label %.loopexit, label %225

225:                                              ; preds = %224
  %226 = tail call i32 @call_dissector(ptr noundef nonnull %.0160, ptr noundef nonnull %209, ptr noundef %5, ptr noundef %6)
  br label %.loopexit

227:                                              ; preds = %7
  %228 = load i32, ptr @hf_dvbci_lsc_conn_state, align 4
  %229 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %6, i32 noundef %228, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %230 = add i32 %3, 1
  %231 = load i32, ptr @hf_dvbci_lsc_phys_addr, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %231, ptr noundef %2, i32 noundef %230, i32 noundef 6, i32 noundef 0)
  %233 = load i32, ptr %10, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %227
  %236 = add i32 %3, 7
  %237 = load i32, ptr @hf_dvbci_lsc_ipv6_addr, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %237, ptr noundef %2, i32 noundef %236, i32 noundef 16, i32 noundef 0)
  %239 = add i32 %3, 23
  %240 = load i32, ptr @hf_dvbci_lsc_netmask, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %240, ptr noundef %2, i32 noundef %239, i32 noundef 16, i32 noundef 0)
  %242 = add i32 %3, 39
  %243 = load i32, ptr @hf_dvbci_lsc_gateway, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %243, ptr noundef %2, i32 noundef %242, i32 noundef 16, i32 noundef 0)
  %245 = add i32 %3, 55
  %246 = load i32, ptr @hf_dvbci_lsc_dhcp_srv, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %246, ptr noundef %2, i32 noundef %245, i32 noundef 16, i32 noundef 0)
  %248 = add i32 %3, 71
  %249 = load i32, ptr @hf_dvbci_lsc_num_dns_srv, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %6, i32 noundef %249, ptr noundef %2, i32 noundef %248, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %251 = load i32, ptr %11, align 4
  %.not179 = icmp eq i32 %251, 0
  br i1 %.not179, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %235
  %252 = add i32 %3, 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0178 = phi i32 [ %256, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0161177 = phi i32 [ %255, %.lr.ph ], [ %252, %.lr.ph.preheader ]
  %253 = load i32, ptr @hf_dvbci_lsc_dns_srv, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %253, ptr noundef %2, i32 noundef %.0161177, i32 noundef 16, i32 noundef 0)
  %255 = add i32 %.0161177, 16
  %256 = add nuw i32 %.0178, 1
  %257 = load i32, ptr %11, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %235, %.thread, %7, %227, %224, %225, %208, %198, %193, %196, %157, %160, %171, %dissect_conn_desc.exit, %142, %139, %147, %146, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_afs(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %0, label %23 [
    i32 10458112, label %9
    i32 10458113, label %18
    i32 10458114, label %21
    i32 10458115, label %22
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_dvbci_afs_dom_id, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @proto_tree_add_item_ret_string(ptr noundef %6, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 2, ptr noundef %12, ptr noundef nonnull %8)
  %14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %23, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1069, ptr noundef nonnull %14)
  br label %23

18:                                               ; preds = %7
  %19 = load i32, ptr @hf_dvbci_afs_ack_code, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %23

21:                                               ; preds = %7
  tail call fastcc void @dissect_dvbci_ami_file_req(ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %23

22:                                               ; preds = %7
  tail call fastcc void @dissect_dvbci_ami_file_ack(ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  br label %23

23:                                               ; preds = %7, %9, %15, %22, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_opp(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %0, label %dissect_opp_cap_loop.exit199 [
    i32 10460161, label %9
    i32 10460167, label %9
    i32 10460163, label %37
    i32 10460165, label %69
    i32 10460166, label %115
    i32 10460170, label %163
    i32 10460169, label %198
  ]

9:                                                ; preds = %7, %7
  %10 = load i32, ptr @hf_dvbci_info_ver_op_status, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_dvbci_nit_ver, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_dvbci_pro_typ, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_dvbci_init_flag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_dvbci_ent_chg_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_dvbci_ent_val_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_dvbci_ref_req_flag, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %23, ptr noundef %2, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %3, 2
  %26 = load i32, ptr @hf_dvbci_err_flag, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %26, ptr noundef %2, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_dvbci_dlv_sys_hint, align 4
  %29 = load i32, ptr @ett_dvbci_dlv_sys_hint, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %6, ptr noundef %2, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @dvbci_opp_dlv_sys_hint_fields, i32 noundef 0)
  %31 = add i32 %3, 3
  %32 = load i32, ptr @hf_dvbci_refr_req_date, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %32, ptr noundef %2, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %34 = add i32 %3, 5
  %35 = load i32, ptr @hf_dvbci_refr_req_time, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %35, ptr noundef %2, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %dissect_opp_cap_loop.exit199

37:                                               ; preds = %7
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %39 = load i32, ptr @hf_dvbci_nit_loop_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %39, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %41 = zext i16 %38 to i32
  %42 = icmp eq i16 %38, 0
  br i1 %42, label %dissect_opp_cap_loop.exit199, label %43

43:                                               ; preds = %37
  %44 = add i32 %3, 2
  %45 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %44, i32 noundef %41)
  %46 = load ptr, ptr @dvb_nit_handle, align 8
  %.not180 = icmp eq ptr %46, null
  br i1 %.not180, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr @data_handle, align 8
  %49 = tail call i32 @call_dissector(ptr noundef %48, ptr noundef %45, ptr noundef %5, ptr noundef %6)
  br label %dissect_opp_cap_loop.exit199

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.1001)
  %53 = load ptr, ptr %51, align 8
  tail call void @col_set_fence(ptr noundef %53, i32 noundef 25)
  %54 = add nsw i32 %41, -1
  br label %55

55:                                               ; preds = %60, %50
  %.0 = phi i32 [ 0, %50 ], [ %64, %60 ]
  %56 = and i32 %.0, 65535
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %56)
  %.not181 = icmp eq i8 %57, 64
  br i1 %.not181, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_cicam_nit_table_id, ptr noundef %45, i32 noundef %56, i32 noundef 1)
  br label %60

60:                                               ; preds = %58, %55
  %61 = tail call ptr @tvb_new_subset_remaining(ptr noundef %45, i32 noundef %56)
  %62 = load ptr, ptr @dvb_nit_handle, align 8
  %63 = tail call i32 @call_dissector(ptr noundef %62, ptr noundef %61, ptr noundef %5, ptr noundef %6)
  %64 = add i32 %63, %56
  %65 = icmp ne i32 %63, 0
  %66 = and i32 %64, 65535
  %67 = icmp samesign ult i32 %66, %54
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %55, label %dissect_opp_cap_loop.exit199, !llvm.loop !22

69:                                               ; preds = %7
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %71 = and i8 %70, 8
  %.not = icmp eq i8 %71, 0
  %72 = load i32, ptr @hf_dvbci_info_valid, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %72, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_dvbci_info_ver_op_info, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %74, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br i1 %.not, label %dissect_opp_cap_loop.exit199, label %76

76:                                               ; preds = %69
  %77 = add i32 %3, 1
  %78 = load i32, ptr @hf_dvbci_cicam_onid, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %78, ptr noundef %2, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %80 = add i32 %3, 3
  %81 = load i32, ptr @hf_dvbci_cicam_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %81, ptr noundef %2, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %83 = add i32 %3, 7
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %83)
  %85 = call i32 @dvb_analyze_string_charset(ptr noundef %2, i32 noundef %83, i32 noundef %84, ptr noundef nonnull %8)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %83)
  %89 = call ptr @proto_tree_add_expert(ptr noundef %6, ptr noundef %5, ptr noundef nonnull @ei_dvbci_invalid_char_tbl, ptr noundef %2, i32 noundef %83, i32 noundef %88)
  br label %dissect_opp_cap_loop.exit199

90:                                               ; preds = %76
  %91 = load i32, ptr @hf_dvbci_opp_char_tbl, align 4
  %92 = load i32, ptr %8, align 4
  call void @dvb_add_chartbl(ptr noundef %6, i32 noundef %91, ptr noundef %2, i32 noundef %83, i32 noundef %85, i32 noundef %92)
  %93 = add i32 %85, %83
  %94 = load i32, ptr @hf_dvbci_sdt_rst_trusted, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %94, ptr noundef %2, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_dvbci_eit_rst_trusted, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %96, ptr noundef %2, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_dvbci_eit_pf_usage, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %98, ptr noundef %2, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_dvbci_eit_sch_usage, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %100, ptr noundef %2, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_dvbci_ext_evt_usage, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %102, ptr noundef %2, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %104 = add i32 %93, 1
  %105 = load i32, ptr @hf_dvbci_sdt_oth_trusted, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %105, ptr noundef %2, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_dvbci_eit_evt_trigger, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %107, ptr noundef %2, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %93, 2
  %110 = load i32, ptr @hf_dvbci_opp_lang_code, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %110, ptr noundef %2, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  %112 = add i32 %93, 5
  %113 = load i32, ptr @hf_dvbci_prof_name, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %113, ptr noundef %2, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  br label %dissect_opp_cap_loop.exit199

115:                                              ; preds = %7
  %116 = load i32, ptr @hf_dvbci_unattended, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %116, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %119 = and i8 %118, 127
  %120 = load i32, ptr @hf_dvbci_opp_svc_type_loop_len, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %120, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %122 = add i32 %3, 1
  %123 = load i32, ptr @hf_dvbci_opp_svc_type, align 4
  %124 = icmp ne ptr %6, null
  %125 = zext nneg i8 %119 to i32
  %126 = icmp ne i8 %119, 0
  %or.cond.i = and i1 %124, %126
  br i1 %or.cond.i, label %.thread.i, label %129

.thread.i:                                        ; preds = %115
  %127 = load i32, ptr @ett_dvbci_opp_cap_loop, align 4
  %128 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %122, i32 noundef %125, i32 noundef %127, ptr noundef null, ptr noundef nonnull @.str.1087)
  br label %.lr.ph.preheader.i

129:                                              ; preds = %115
  %.not2.i = icmp eq i8 %119, 0
  br i1 %.not2.i, label %dissect_opp_cap_loop.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %129, %.thread.i
  %.0236.i = phi ptr [ %128, %.thread.i ], [ null, %129 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01.i = phi i32 [ %132, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %130 = add i32 %.01.i, %122
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %.0236.i, i32 noundef %123, ptr noundef %2, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = add nuw nsw i32 %.01.i, 1
  %exitcond.not = icmp eq i32 %132, %125
  br i1 %exitcond.not, label %dissect_opp_cap_loop.exit, label %.lr.ph.i, !llvm.loop !23

dissect_opp_cap_loop.exit:                        ; preds = %.lr.ph.i, %129
  %133 = add i32 %122, %125
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %133)
  %135 = load i32, ptr @hf_dvbci_dlv_cap_loop_len, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %135, ptr noundef %2, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %137 = add i32 %133, 1
  %138 = load i32, ptr @hf_dvbci_dlv_cap_byte, align 4
  %139 = zext i8 %134 to i32
  %140 = icmp ne i8 %134, 0
  %or.cond.i182 = and i1 %124, %140
  br i1 %or.cond.i182, label %.thread.i189, label %143

.thread.i189:                                     ; preds = %dissect_opp_cap_loop.exit
  %141 = load i32, ptr @ett_dvbci_opp_cap_loop, align 4
  %142 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %137, i32 noundef %139, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.1088)
  br label %.lr.ph.preheader.i184

143:                                              ; preds = %dissect_opp_cap_loop.exit
  %.not2.i183 = icmp eq i8 %134, 0
  br i1 %.not2.i183, label %dissect_opp_cap_loop.exit190, label %.lr.ph.preheader.i184

.lr.ph.preheader.i184:                            ; preds = %143, %.thread.i189
  %.0236.i185 = phi ptr [ %142, %.thread.i189 ], [ null, %143 ]
  br label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %.lr.ph.i186, %.lr.ph.preheader.i184
  %.01.i187 = phi i32 [ %146, %.lr.ph.i186 ], [ 0, %.lr.ph.preheader.i184 ]
  %144 = add i32 %.01.i187, %137
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %.0236.i185, i32 noundef %138, ptr noundef %2, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = add nuw nsw i32 %.01.i187, 1
  %exitcond217.not = icmp eq i32 %146, %139
  br i1 %exitcond217.not, label %dissect_opp_cap_loop.exit190, label %.lr.ph.i186, !llvm.loop !23

dissect_opp_cap_loop.exit190:                     ; preds = %.lr.ph.i186, %143
  %147 = add i32 %137, %139
  %148 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %147)
  %149 = load i32, ptr @hf_dvbci_app_cap_loop_len, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %149, ptr noundef %2, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %147, 1
  %152 = load i32, ptr @hf_dvbci_app_cap_bytes, align 4
  %153 = zext i8 %148 to i32
  %154 = icmp ne i8 %148, 0
  %or.cond.i191 = and i1 %124, %154
  br i1 %or.cond.i191, label %.thread.i198, label %157

.thread.i198:                                     ; preds = %dissect_opp_cap_loop.exit190
  %155 = load i32, ptr @ett_dvbci_opp_cap_loop, align 4
  %156 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %6, ptr noundef %2, i32 noundef %151, i32 noundef %153, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.1089)
  br label %.lr.ph.preheader.i193

157:                                              ; preds = %dissect_opp_cap_loop.exit190
  %.not2.i192 = icmp eq i8 %148, 0
  br i1 %.not2.i192, label %dissect_opp_cap_loop.exit199, label %.lr.ph.preheader.i193

.lr.ph.preheader.i193:                            ; preds = %157, %.thread.i198
  %.0236.i194 = phi ptr [ %156, %.thread.i198 ], [ null, %157 ]
  %158 = shl nuw nsw i32 %153, 1
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195, %.lr.ph.preheader.i193
  %.01.i196 = phi i32 [ %161, %.lr.ph.i195 ], [ 0, %.lr.ph.preheader.i193 ]
  %159 = add i32 %.01.i196, %151
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %.0236.i194, i32 noundef %152, ptr noundef %2, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = add nuw nsw i32 %.01.i196, 2
  %162 = icmp samesign ult i32 %161, %158
  br i1 %162, label %.lr.ph.i195, label %dissect_opp_cap_loop.exit199, !llvm.loop !23

163:                                              ; preds = %7
  %164 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %165 = load i32, ptr @hf_dvbci_desc_num, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %165, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %167 = icmp eq i8 %164, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.1090)
  br label %169

169:                                              ; preds = %168, %163
  %170 = add i32 %3, 1
  %171 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %170)
  %172 = load i32, ptr @hf_dvbci_sig_strength, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %172, ptr noundef %2, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %174 = add i32 %3, 2
  %175 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %174)
  %176 = load i32, ptr @hf_dvbci_sig_qual, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %176, ptr noundef %2, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %178 = icmp ugt i8 %171, 100
  %179 = icmp ugt i8 %175, 100
  %or.cond = select i1 %178, i1 true, i1 %179
  br i1 %or.cond, label %180, label %182

180:                                              ; preds = %169
  %181 = tail call ptr @expert_add_info(ptr noundef %5, ptr noundef %177, ptr noundef nonnull @ei_dvbci_sig_qual)
  br label %182

182:                                              ; preds = %169, %180
  %183 = add i32 %3, 3
  %184 = load i32, ptr @hf_dvbci_opp_tune_status, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %184, ptr noundef %2, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr @hf_dvbci_opp_desc_loop_len, align 4
  %187 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %183)
  %188 = and i16 %187, 4095
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %186, ptr noundef %2, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %narrow.i = add nuw nsw i16 %188, 2
  %190 = zext nneg i16 %narrow.i to i32
  %.not.i = icmp eq i16 %188, 0
  br i1 %.not.i, label %dissect_opp_cap_loop.exit199, label %.lr.ph.preheader.i200

.lr.ph.preheader.i200:                            ; preds = %182
  %191 = add i32 %3, 5
  br label %.lr.ph.i201

192:                                              ; preds = %.lr.ph.i201
  %193 = add i32 %196, %.01.i202
  %194 = sub i32 %193, %183
  %195 = icmp slt i32 %194, %190
  br i1 %195, label %.lr.ph.i201, label %dissect_opp_cap_loop.exit199, !llvm.loop !16

.lr.ph.i201:                                      ; preds = %192, %.lr.ph.preheader.i200
  %.01.i202 = phi i32 [ %193, %192 ], [ %191, %.lr.ph.preheader.i200 ]
  %196 = tail call i32 @proto_mpeg_descriptor_dissect(ptr noundef %2, i32 noundef %.01.i202, ptr noundef %6)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %dissect_opp_cap_loop.exit199, label %192

198:                                              ; preds = %7
  %199 = load i32, ptr @hf_dvbci_opp_desc_loop_len, align 4
  %200 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %201 = and i16 %200, 4095
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %199, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %narrow.i203 = add nuw nsw i16 %201, 2
  %203 = zext nneg i16 %narrow.i203 to i32
  %.not.i204 = icmp eq i16 %201, 0
  br i1 %.not.i204, label %dissect_opp_cap_loop.exit199, label %.lr.ph.preheader.i205

.lr.ph.preheader.i205:                            ; preds = %198
  %204 = add i32 %3, 2
  br label %.lr.ph.i206

205:                                              ; preds = %.lr.ph.i206
  %206 = add i32 %209, %.01.i207
  %207 = sub i32 %206, %3
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %.lr.ph.i206, label %dissect_opp_cap_loop.exit199, !llvm.loop !16

.lr.ph.i206:                                      ; preds = %205, %.lr.ph.preheader.i205
  %.01.i207 = phi i32 [ %206, %205 ], [ %204, %.lr.ph.preheader.i205 ]
  %209 = tail call i32 @proto_mpeg_descriptor_dissect(ptr noundef %2, i32 noundef %.01.i207, ptr noundef %6)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %dissect_opp_cap_loop.exit199, label %205

dissect_opp_cap_loop.exit199:                     ; preds = %.lr.ph.i206, %205, %.lr.ph.i201, %192, %.lr.ph.i195, %60, %198, %182, %157, %7, %69, %37, %90, %87, %47, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_sas(i32 noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca [19 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %0, label %51 [
    i32 10459648, label %9
    i32 10459649, label %9
    i32 10459655, label %30
  ]

9:                                                ; preds = %7, %7
  %10 = tail call i64 @tvb_get_ntoh64(ptr noundef %2, i32 noundef %3)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 19, i32 noundef 2, i64 noundef 19, ptr noundef nonnull @.str.1091, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull %8)
  %14 = load i32, ptr @hf_dvbci_sas_app_id, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %14, ptr noundef %2, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %16 = icmp eq i32 %0, 10459649
  br i1 %16, label %17, label %51

17:                                               ; preds = %9
  %18 = add i32 %3, 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq i8 %19, 0
  %22 = select i1 %21, ptr @.str.885, ptr @.str.1092
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull %22)
  %23 = load i32, ptr @hf_dvbci_sas_sess_state, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %23, ptr noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %51, label %25

25:                                               ; preds = %17
  br i1 %21, label %26, label %29

26:                                               ; preds = %25
  %27 = load ptr, ptr @sas_msg_dissector_table, align 8
  %28 = call ptr @dissector_get_string_handle(ptr noundef %27, ptr noundef nonnull %8)
  call void @conversation_set_dissector(ptr noundef nonnull %4, ptr noundef %28)
  br label %51

29:                                               ; preds = %25
  call void @conversation_set_dissector(ptr noundef nonnull %4, ptr noundef null)
  br label %51

30:                                               ; preds = %7
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext i8 %31 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1093, i32 noundef %34)
  %35 = load i32, ptr @hf_dvbci_sas_msg_nb, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %35, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %3, 1
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %37)
  %39 = load i32, ptr @hf_dvbci_sas_msg_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %39, ptr noundef %2, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %3, 3
  %42 = zext i16 %38 to i32
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %2, i32 noundef %41, i32 noundef %42)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %30
  %45 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %4, i32 noundef 0)
  br label %46

46:                                               ; preds = %30, %44
  %47 = phi ptr [ %45, %44 ], [ null, %30 ]
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr @data_handle, align 8
  %spec.select = select i1 %48, ptr %49, ptr %47
  %50 = tail call i32 @call_dissector(ptr noundef %spec.select, ptr noundef %43, ptr noundef %5, ptr noundef %6)
  br label %51

51:                                               ; preds = %7, %9, %29, %26, %17, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dvb_analyze_string_charset(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dvb_add_chartbl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dvb_enc_to_item_enc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_ca_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i8 %6, 9
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_dvbci_ca_pmt_cmd_id, ptr noundef %0, i32 noundef %1, i32 noundef 1)
  br label %32

9:                                                ; preds = %4
  %10 = load i32, ptr @ett_dvbci_ca_desc, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.997)
  %12 = add i32 %1, 1
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_dvbci_descr_len, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %1, 2
  %17 = load i32, ptr @hf_dvbci_ca_sys_id, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %1, 4
  %20 = load i32, ptr @hf_dvbci_ca_pid, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %1, 6
  %23 = zext i8 %13 to i32
  %24 = add nsw i32 %23, -4
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %29, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr @hf_dvbci_ca_priv_data, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  %28 = add i32 %24, %22
  br label %29

29:                                               ; preds = %25, %9
  %.037 = phi i32 [ %28, %25 ], [ %22, %9 ]
  %30 = load ptr, ptr %5, align 8
  %31 = sub i32 %.037, %1
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %7
  %.0 = phi i32 [ 0, %7 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_mpeg_descriptor_dissect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_si_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %6, null
  %10 = icmp slt i32 %2, 1
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %27, label %11

11:                                               ; preds = %8
  %12 = call i32 @dvb_analyze_string_charset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %9)
  %13 = load i32, ptr @hf_dvbci_mmi_char_tbl, align 4
  %14 = load i32, ptr %9, align 4
  call void @dvb_add_chartbl(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef %12, i32 noundef %14)
  %15 = add i32 %12, %1
  %16 = sub i32 %2, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dvb_enc_to_item_enc(i32 noundef %19)
  %21 = call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef %20)
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %27, label %22

22:                                               ; preds = %11
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %15, i32 noundef %16, ptr noundef nonnull %21, ptr noundef nonnull @.str.1019, ptr noundef nonnull %6, ptr noundef nonnull %21)
  br i1 %7, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.1020, ptr noundef nonnull %21)
  br label %27

27:                                               ; preds = %22, %24, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_dvbci_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %2)
  %11 = add i32 %10, -10455045
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @ett_dvbci_text, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %0)
  %15 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 3, i32 noundef 0)
  %17 = add i32 %2, 3
  %18 = call i32 @dissect_ber_length(ptr noundef %3, ptr noundef %14, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %8, ptr noundef null)
  %19 = load i32, ptr %8, align 4
  call fastcc void @dissect_si_string(ptr noundef %1, i32 noundef %18, i32 noundef %19, ptr noundef %3, ptr noundef %14, i32 noundef %5, ptr noundef nonnull @.str.1021, i1 noundef zeroext false)
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = sub i32 %18, %2
  %23 = add i32 %22, %20
  call void @proto_item_set_len(ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %9, %6, %12
  %.0 = phi i32 [ 0, %6 ], [ %23, %12 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_cc_data_payload(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = add i32 %0, -10457095
  %11 = icmp ult i32 %10, 2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr @hf_dvbci_cc_sys_id_bitmask, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %2, 1
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %16)
  %18 = load i32, ptr @hf_dvbci_cc_snd_dat_nbr, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef %1, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %2, 2
  %.not93 = icmp eq i8 %17, 0
  br i1 %.not93, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %129
  %.05978 = phi i64 [ 0, %.lr.ph ], [ %123, %129 ]
  %.06175 = phi i32 [ %20, %.lr.ph ], [ %120, %129 ]
  %.06374 = phi i8 [ 0, %.lr.ph ], [ %130, %129 ]
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.06175)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.06175)
  %27 = load i32, ptr @ett_dvbci_cc_item, align 4
  %28 = zext i8 %26 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @dvbci_cc_dat_id, ptr noundef nonnull @.str.1006)
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %1, i32 noundef %.06175, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef nonnull @.str.1027, ptr noundef %29)
  %31 = load i32, ptr @hf_dvbci_cc_dat_id, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %1, i32 noundef %.06175, i32 noundef 1, i32 noundef 0)
  %33 = add i32 %.06175, 1
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %33)
  %35 = load i32, ptr @hf_dvbci_cc_dat_len, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %37 = add i32 %.06175, 3
  switch i8 %26, label %112 [
    i8 7, label %38
    i8 8, label %38
    i8 15, label %38
    i8 16, label %38
    i8 25, label %43
    i8 26, label %93
    i8 28, label %99
    i8 30, label %102
    i8 40, label %102
    i8 41, label %102
    i8 42, label %102
    i8 38, label %109
  ]

38:                                               ; preds = %25, %25, %25, %25
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %3)
  %or.cond.i = icmp samesign ult i8 %26, 9
  %39 = load i32, ptr @hf_dvbci_brand_cert, align 4
  %40 = load i32, ptr @hf_dvbci_dev_cert, align 4
  %41 = select i1 %or.cond.i, i32 %39, i32 %40
  call void @x509ce_enable_ciplus()
  %42 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %1, i32 noundef %37, ptr noundef nonnull %8, ptr noundef %30, i32 noundef %41)
  call void @x509ce_disable_ciplus()
  br label %116

43:                                               ; preds = %25
  %44 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.862)
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %37)
  %46 = load i32, ptr @hf_dvbci_uri_ver, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %46, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %.06175, 4
  %49 = load i32, ptr @hf_dvbci_uri_aps, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %48)
  %52 = lshr i8 %51, 4
  %53 = and i8 %52, 3
  %54 = load i32, ptr @hf_dvbci_uri_emi, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %54, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %21, align 8
  %57 = zext nneg i8 %53 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @dvbci_cc_uri_emi, ptr noundef nonnull @.str.1006)
  call void @col_append_sep_str(ptr noundef %56, i32 noundef 25, ptr noundef null, ptr noundef %58)
  %59 = load i32, ptr @hf_dvbci_uri_ict, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %59, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %61 = icmp eq i8 %53, 0
  br i1 %61, label %.thread.i.i, label %64

.thread.i.i:                                      ; preds = %43
  %62 = load i32, ptr @hf_dvbci_uri_rct, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %62, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %116

64:                                               ; preds = %43
  %65 = icmp ugt i8 %45, 1
  %66 = icmp eq i8 %53, 3
  %or.cond.i.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i.i, label %.thread60.i.i, label %70

.thread60.i.i:                                    ; preds = %64
  %67 = load i32, ptr @hf_dvbci_uri_dot, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %67, ptr noundef %1, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %69 = add i32 %.06175, 5
  br label %77

70:                                               ; preds = %64
  %71 = add i32 %.06175, 5
  br i1 %66, label %72, label %116

72:                                               ; preds = %70
  %73 = icmp eq i8 %45, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %71)
  %76 = and i8 %75, 63
  br label %80

77:                                               ; preds = %72, %.thread60.i.i
  %78 = phi i32 [ %69, %.thread60.i.i ], [ %71, %72 ]
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %71, %74 ], [ %78, %77 ]
  %.0.i.i = phi i8 [ %76, %74 ], [ %79, %77 ]
  %82 = load i32, ptr @hf_dvbci_uri_rl, align 4
  %83 = zext i8 %.0.i.i to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %82, ptr noundef %1, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  switch i8 %.0.i.i, label %88 [
    i8 0, label %85
    i8 1, label %86
    i8 2, label %87
  ]

85:                                               ; preds = %80
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1030)
  br label %116

86:                                               ; preds = %80
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1031)
  br label %116

87:                                               ; preds = %80
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1032)
  br label %116

88:                                               ; preds = %80
  %89 = icmp eq i8 %.0.i.i, -1
  %or.cond5.i.i = and i1 %65, %89
  br i1 %or.cond5.i.i, label %90, label %91

90:                                               ; preds = %88
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1033)
  br label %116

91:                                               ; preds = %88
  %92 = add nsw i32 %83, -2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.1034, i32 noundef %92)
  br label %116

93:                                               ; preds = %25
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %37)
  %95 = load ptr, ptr %21, align 8
  %96 = zext i16 %94 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %95, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1028, i32 noundef %96)
  %97 = load i32, ptr @hf_dvbci_cc_prog_num, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %97, ptr noundef %1, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  br label %116

99:                                               ; preds = %25
  %100 = load i32, ptr @hf_dvbci_cc_key_register, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %100, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %116

102:                                              ; preds = %25, %25, %25, %25
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %37)
  %104 = load ptr, ptr %21, align 8
  %105 = zext i8 %103 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull @dvbci_cc_status, ptr noundef nonnull @.str.1006)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %104, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1029, ptr noundef %106)
  %107 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %107, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %116

109:                                              ; preds = %25
  %110 = load i32, ptr @hf_dvbci_cc_op_mode, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %110, ptr noundef %1, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %116

112:                                              ; preds = %25
  %113 = load i32, ptr @hf_dvbci_cc_data, align 4
  %114 = zext i16 %34 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %113, ptr noundef %1, i32 noundef %37, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %112, %109, %102, %99, %93, %91, %90, %87, %86, %85, %70, %.thread.i.i, %38
  %117 = zext i16 %34 to i32
  %118 = load ptr, ptr %7, align 8
  %119 = add nuw nsw i32 %117, 3
  call void @proto_item_set_len(ptr noundef %118, i32 noundef %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = add i32 %119, %.06175
  %121 = shl i64 %.05978, 8
  %122 = zext i8 %26 to i64
  %123 = or disjoint i64 %121, %122
  br i1 %.not, label %129, label %124

124:                                              ; preds = %116
  %125 = load i8, ptr %5, align 1, !range !19, !noundef !20
  %126 = icmp eq i8 %125, 0
  %127 = icmp ne i8 %26, 12
  %or.cond73 = or i1 %127, %126
  br i1 %or.cond73, label %129, label %128

128:                                              ; preds = %124
  store i8 0, ptr %5, align 1
  br label %129

129:                                              ; preds = %128, %116, %124
  %130 = add nuw i8 %.06374, 1
  %exitcond.not = icmp eq i8 %130, %17
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !24

.critedge:                                        ; preds = %22, %129, %13
  %.061.lcssa = phi i32 [ %20, %13 ], [ %120, %129 ], [ %.06175, %22 ]
  %.059.lcssa = phi i64 [ 0, %13 ], [ %123, %129 ], [ %.05978, %22 ]
  %131 = and i32 %0, -5
  %or.cond = icmp eq i32 %131, 10457091
  br i1 %or.cond, label %132, label %.critedge3.thread

132:                                              ; preds = %.critedge
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.061.lcssa)
  %134 = load i32, ptr @hf_dvbci_cc_req_dat_nbr, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %134, ptr noundef %1, i32 noundef %.061.lcssa, i32 noundef 1, i32 noundef 0)
  %.283 = add i32 %.061.lcssa, 1
  %.not94 = icmp eq i8 %133, 0
  br i1 %.not94, label %.critedge3.thread, label %.lr.ph87

.lr.ph87:                                         ; preds = %132, %138
  %.286 = phi i32 [ %.2, %138 ], [ %.283, %132 ]
  %.185 = phi i64 [ %142, %138 ], [ 0, %132 ]
  %.16484 = phi i8 [ %145, %138 ], [ 0, %132 ]
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.286)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.critedge3

138:                                              ; preds = %.lr.ph87
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.286)
  %140 = shl i64 %.185, 8
  %141 = zext i8 %139 to i64
  %142 = or disjoint i64 %140, %141
  %143 = load i32, ptr @hf_dvbci_cc_dat_id, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %143, ptr noundef %1, i32 noundef %.286, i32 noundef 1, i32 noundef 0)
  %145 = add nuw i8 %.16484, 1
  %.2 = add i32 %.286, 1
  %exitcond95.not = icmp eq i8 %145, %133
  br i1 %exitcond95.not, label %.critedge3, label %.lr.ph87, !llvm.loop !25

.critedge3:                                       ; preds = %138, %.lr.ph87
  %.1.lcssa = phi i64 [ %.185, %.lr.ph87 ], [ %142, %138 ]
  %.2.lcssa = phi i32 [ %.286, %.lr.ph87 ], [ %.2, %138 ]
  switch i64 %.1.lcssa, label %.critedge3.thread [
    i64 219221767, label %.critedge.sink.split.i
    i64 30, label %146
    i64 22, label %147
    i64 1310, label %148
    i64 1300, label %149
    i64 27, label %150
    i64 29, label %151
    i64 35, label %152
    i64 438442273, label %153
    i64 8741, label %154
    i64 40, label %155
    i64 41, label %156
    i64 42, label %157
    i64 7712, label %158
  ]

146:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

147:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

148:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

149:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

150:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

151:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

152:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

153:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

154:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

155:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

156:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

157:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

158:                                              ; preds = %.critedge3
  br label %.critedge.sink.split.i

.critedge3.thread:                                ; preds = %132, %.critedge, %.critedge3
  %.16272 = phi i32 [ %.2.lcssa, %.critedge3 ], [ %.061.lcssa, %.critedge ], [ %.283, %132 ]
  switch i64 %.059.lcssa, label %174 [
    i64 219221767, label %.critedge.sink.split.i
    i64 30, label %159
    i64 22, label %160
    i64 1310, label %161
    i64 1300, label %162
    i64 27, label %163
    i64 29, label %164
    i64 35, label %165
    i64 438442273, label %166
    i64 8741, label %167
    i64 40, label %168
    i64 41, label %169
    i64 42, label %170
    i64 7712, label %171
  ]

159:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

160:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

161:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

162:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

163:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

164:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

165:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

166:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

167:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

168:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

169:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

170:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

171:                                              ; preds = %.critedge3.thread
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %.critedge3.thread, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %.critedge3
  %.16271 = phi i32 [ %.2.lcssa, %158 ], [ %.16272, %171 ], [ %.2.lcssa, %146 ], [ %.2.lcssa, %147 ], [ %.2.lcssa, %148 ], [ %.2.lcssa, %149 ], [ %.2.lcssa, %150 ], [ %.2.lcssa, %151 ], [ %.2.lcssa, %152 ], [ %.2.lcssa, %153 ], [ %.2.lcssa, %154 ], [ %.2.lcssa, %155 ], [ %.2.lcssa, %156 ], [ %.2.lcssa, %157 ], [ %.2.lcssa, %.critedge3 ], [ %.16272, %159 ], [ %.16272, %160 ], [ %.16272, %161 ], [ %.16272, %162 ], [ %.16272, %163 ], [ %.16272, %164 ], [ %.16272, %165 ], [ %.16272, %166 ], [ %.16272, %167 ], [ %.16272, %168 ], [ %.16272, %169 ], [ %.16272, %170 ], [ %.16272, %.critedge3.thread ]
  %.str.1048.sink.i = phi ptr [ @.str.1048, %158 ], [ @.str.1062, %171 ], [ @.str.1036, %146 ], [ @.str.1037, %147 ], [ @.str.1038, %148 ], [ @.str.1039, %149 ], [ @.str.1040, %150 ], [ @.str.1041, %151 ], [ @.str.1042, %152 ], [ @.str.1043, %153 ], [ @.str.1044, %154 ], [ @.str.1045, %155 ], [ @.str.1046, %156 ], [ @.str.1047, %157 ], [ @.str.1035, %.critedge3 ], [ @.str.1050, %159 ], [ @.str.1051, %160 ], [ @.str.1052, %161 ], [ @.str.1053, %162 ], [ @.str.1054, %163 ], [ @.str.1055, %164 ], [ @.str.1056, %165 ], [ @.str.1057, %166 ], [ @.str.1058, %167 ], [ @.str.1059, %168 ], [ @.str.1060, %169 ], [ @.str.1061, %170 ], [ @.str.1049, %.critedge3.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8
  call void @col_append_sep_str(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.1020, ptr noundef nonnull %.str.1048.sink.i)
  br label %174

174:                                              ; preds = %.critedge.sink.split.i, %.critedge3.thread
  %.16270 = phi i32 [ %.16272, %.critedge3.thread ], [ %.16271, %.critedge.sink.split.i ]
  %175 = sub i32 %.16270, %2
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sac_msg(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %10 = load i32, ptr @hf_dvbci_sac_msg_ctr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %13, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1063, i32 noundef %9)
  %14 = add i32 %2, 4
  %15 = load i32, ptr @hf_dvbci_sac_proto_ver, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_dvbci_sac_auth_cip, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %17, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %14)
  %20 = and i8 %19, 1
  %21 = load i32, ptr @hf_dvbci_sac_payload_enc, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %21, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %23 = trunc i8 %19 to i1
  %or.cond = select i1 %5, i1 %23, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %6
  %25 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %22, ptr noundef nonnull @ei_dvbci_sac_payload_enc)
  br label %26

26:                                               ; preds = %24, %6
  %.0 = phi i8 [ 0, %24 ], [ %20, %6 ]
  %27 = add i32 %2, 5
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %27)
  %29 = load i32, ptr @hf_dvbci_sac_enc_cip, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %29, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %2, 6
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %31)
  %33 = load i32, ptr @hf_dvbci_sac_payload_len, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %33, ptr noundef %1, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %35 = add i32 %2, 8
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %116, label %38

38:                                               ; preds = %26
  %.not109 = icmp eq i8 %.0, 0
  br i1 %.not109, label %70, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp ult i8 %28, 32
  %41 = and i32 %40, 15
  %.not23.i = icmp eq i32 %41, 0
  %or.cond28.i = and i1 %.not.i, %.not23.i
  br i1 %or.cond28.i, label %42, label %.sink.split

42:                                               ; preds = %39
  %43 = load ptr, ptr @dvbci_sek_bin, align 8
  %44 = icmp ne ptr %43, null
  %45 = load ptr, ptr @dvbci_siv_bin, align 8
  %46 = icmp ne ptr %45, null
  %or.cond.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond.i, label %47, label %.sink.split

47:                                               ; preds = %42
  %48 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %49 = and i32 %48, 65535
  %.not24.i = icmp eq i32 %49, 0
  br i1 %.not24.i, label %50, label %.sink.split

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr @dvbci_sek_bin, align 8
  %53 = call i32 @gcry_cipher_setkey(ptr noundef %51, ptr noundef %52, i64 noundef 16)
  %54 = and i32 %53, 65535
  %.not25.i = icmp eq i32 %54, 0
  br i1 %.not25.i, label %55, label %.thread.thread125

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr @dvbci_siv_bin, align 8
  %58 = call i32 @gcry_cipher_setiv(ptr noundef %56, ptr noundef %57, i64 noundef 16)
  %59 = and i32 %58, 65535
  %.not26.i = icmp eq i32 %59, 0
  br i1 %.not26.i, label %60, label %.thread.thread125

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %40 to i64
  %64 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef %63) #18
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = call ptr @tvb_memdup(ptr noundef %66, ptr noundef %1, i32 noundef %35, i64 noundef %63)
  %68 = call i32 @gcry_cipher_decrypt(ptr noundef %65, ptr noundef %64, i64 noundef %63, ptr noundef %67, i64 noundef %63)
  %69 = and i32 %68, 65535
  %.not27.i = icmp eq i32 %69, 0
  br i1 %.not27.i, label %.thread, label %.thread.thread125

70:                                               ; preds = %38
  %71 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %35)
  %.not110 = icmp eq ptr %71, null
  br i1 %.not110, label %75, label %79

.thread.thread125:                                ; preds = %60, %55, %50
  %72 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %72)
  br label %.sink.split

.thread:                                          ; preds = %60
  %73 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %64, i32 noundef %40, i32 noundef %40)
  %74 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not110113 = icmp eq ptr %73, null
  br i1 %.not110113, label %75, label %.thread115

.sink.split:                                      ; preds = %47, %42, %39, %.thread.thread125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %.sink.split, %.thread, %70
  %76 = load i32, ptr @hf_dvbci_sac_enc_body, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %35)
  %78 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %76, ptr noundef %1, i32 noundef %35, i32 noundef %77, i32 noundef 0)
  br label %116

.thread115:                                       ; preds = %.thread
  call void @add_new_data_source(ptr noundef %3, ptr noundef nonnull %73, ptr noundef nonnull @.str.1064)
  br label %79

79:                                               ; preds = %70, %.thread115
  %.0105114118 = phi ptr [ %73, %.thread115 ], [ %71, %70 ]
  %80 = zext i16 %32 to i32
  %.not111 = icmp eq i16 %32, 0
  br i1 %.not111, label %97, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @ett_dvbci_sac_msg_body, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef nonnull %.0105114118, i32 noundef 0, i32 noundef %80, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.1065)
  %84 = add i32 %0, -10457095
  %or.cond4 = icmp ult i32 %84, 2
  br i1 %or.cond4, label %89, label %85

85:                                               ; preds = %81
  %cond = icmp eq i32 %0, 10457104
  br i1 %cond, label %86, label %.thread119

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %87, ptr noundef nonnull %.0105114118, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.thread119

89:                                               ; preds = %81
  %90 = call fastcc i32 @dissect_cc_data_payload(i32 noundef %0, ptr noundef nonnull %.0105114118, i32 noundef 0, ptr noundef %3, ptr noundef %83, ptr noundef nonnull %8)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %116, label %.thread119

.thread119:                                       ; preds = %86, %85, %89
  %.0106121 = phi i32 [ %90, %89 ], [ 1, %86 ], [ 0, %85 ]
  %92 = icmp samesign ult i32 %.0106121, %80
  br i1 %92, label %93, label %97

93:                                               ; preds = %.thread119
  %94 = load i32, ptr @hf_dvbci_sac_padding, align 4
  %95 = sub nuw nsw i32 %80, %.0106121
  %96 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %94, ptr noundef nonnull %.0105114118, i32 noundef %.0106121, i32 noundef %95, i32 noundef 0)
  br label %97

97:                                               ; preds = %.thread119, %93, %79
  %98 = load i32, ptr @hf_dvbci_sac_signature, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0105114118, i32 noundef %80)
  %100 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %98, ptr noundef nonnull %.0105114118, i32 noundef %80, i32 noundef %99, i32 noundef 0)
  %.not = xor i1 %5, true
  %101 = load i8, ptr %8, align 1, !range !19
  %102 = trunc nuw i8 %101 to i1
  %or.cond6 = select i1 %.not, i1 %102, i1 false
  br i1 %or.cond6, label %103, label %116

103:                                              ; preds = %97
  %104 = load i32, ptr @exported_pdu_tap, align 4
  %105 = call zeroext i1 @have_tap_listener(i32 noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = call ptr @tvb_new_composite()
  %108 = call ptr @tvb_clone_offset_len(ptr noundef %1, i32 noundef %2, i32 noundef 8)
  call void @tvb_composite_append(ptr noundef %107, ptr noundef %108)
  call void @tvb_composite_append(ptr noundef %107, ptr noundef nonnull %.0105114118)
  call void @tvb_composite_finalize(ptr noundef %107)
  %109 = call ptr @export_pdu_create_tags(ptr noundef %3, ptr noundef nonnull @.str.594, i16 noundef zeroext 12, ptr noundef nonnull @dissect_sac_msg.dvbci_exp_pdu_items)
  %110 = call i32 @tvb_captured_length(ptr noundef %107)
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 %110, ptr %111, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %107)
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %107, ptr %114, align 8
  %115 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %115, ptr noundef %3, ptr noundef %109)
  br label %116

116:                                              ; preds = %97, %103, %106, %89, %26, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @x509ce_enable_ciplus() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @x509ce_disable_ciplus() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @exp_pdu_data_dvbci_size(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @exp_pdu_data_dvbci_populate_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 5)) %2, i32 %3) #7 {
  store i8 0, ptr %2, align 1
  %5 = getelementptr i8, ptr %2, i64 1
  store i8 31, ptr %5, align 1
  %6 = getelementptr i8, ptr %2, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 3
  store i8 1, ptr %7, align 1
  %8 = tail call fastcc zeroext i8 @dvbci_get_evt_from_addrs(ptr noundef %0)
  %9 = getelementptr i8, ptr %2, i64 4
  store i8 %8, ptr %9, align 1
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext range(i8 -2, 1) i8 @dvbci_get_evt_from_addrs(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %addresses_equal.exit9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %addresses_equal.exit9 [
    i32 4, label %8
    i32 5, label %24
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8
  %bcmp.i5 = tail call i32 @bcmp(ptr noundef dereferenceable(5) %22, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %23 = icmp eq i32 %bcmp.i5, 0
  br i1 %23, label %addresses_equal.exit9, label %.thread

.thread:                                          ; preds = %20, %16, %12, %8
  br label %addresses_equal.exit9

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef dereferenceable(5) %26, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %27 = icmp eq i32 %bcmp.i8, 0
  br i1 %27, label %28, label %addresses_equal.exit9

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %addresses_equal.exit9

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %addresses_equal.exit9

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %39 = icmp eq i32 %bcmp.i11, 0
  %spec.select = select i1 %39, i8 -2, i8 0
  br label %addresses_equal.exit9

addresses_equal.exit9:                            ; preds = %5, %.thread, %36, %20, %24, %1, %28, %32
  %.0 = phi i8 [ -1, %20 ], [ 0, %5 ], [ %spec.select, %36 ], [ 0, %32 ], [ 0, %28 ], [ 0, %1 ], [ 0, %24 ], [ 0, %.thread ]
  ret i8 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dvbci_ami_file_req(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %7 = load i32, ptr @hf_dvbci_req_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %6 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @dvbci_req_type, ptr noundef nonnull @.str.1006)
  tail call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %12)
  %13 = add i32 %1, 1
  %14 = icmp eq i8 %6, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_dvbci_file_hash, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 16, i32 noundef 0)
  %18 = add i32 %1, 17
  br label %19

19:                                               ; preds = %15, %4
  %.0 = phi i32 [ %18, %15 ], [ %13, %4 ]
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  switch i8 %6, label %35 [
    i8 2, label %23
    i8 0, label %23
    i8 1, label %31
  ]

23:                                               ; preds = %22, %22
  %24 = load i32, ptr @hf_dvbci_file_name, align 4
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef %25, i32 noundef 0, ptr noundef %27, ptr noundef nonnull %5)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.1020, ptr noundef %30)
  br label %35

31:                                               ; preds = %22
  %32 = load i32, ptr @hf_dvbci_ami_priv_data, align 4
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %.0, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %23, %31, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dvbci_ami_file_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = add i32 %1, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %11 = load i32, ptr @hf_dvbci_req_ok, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %13 = and i8 %10, 2
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %9, %4
  %or.cond4 = phi i1 [ %14, %9 ], [ true, %4 ]
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr @hf_dvbci_file_ok, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_dvbci_req_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @dvbci_req_type, ptr noundef nonnull @.str.1006)
  tail call void @col_append_sep_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef %24)
  %25 = add i32 %1, 2
  switch i8 %6, label %.loopexit [
    i8 2, label %26
    i8 0, label %26
    i8 1, label %52
    i8 3, label %59
  ]

26:                                               ; preds = %15, %15
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %28 = load i32, ptr @hf_dvbci_file_name_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %1, 3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = zext i8 %27 to i32
  %34 = tail call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef %33, i32 noundef 0)
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %72, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %22, align 8
  tail call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.1020, ptr noundef nonnull %34)
  %37 = load i32, ptr @hf_dvbci_file_name, align 4
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %3, i32 noundef %37, ptr noundef %0, i32 noundef %30, i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull @.str.1069, ptr noundef nonnull %34)
  %39 = add i32 %30, %33
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39)
  %41 = load i32, ptr @hf_dvbci_file_data_len, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %.loopexit, label %43

43:                                               ; preds = %35
  %44 = add i32 %39, 4
  %45 = load ptr, ptr %22, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 35, ptr noundef nonnull @.str.1001)
  %46 = load ptr, ptr %22, align 8
  tail call void @col_set_fence(ptr noundef %46, i32 noundef 35)
  %47 = load ptr, ptr %22, align 8
  tail call void @col_append_str(ptr noundef %47, i32 noundef 35, ptr noundef nonnull @.str.315)
  %48 = load ptr, ptr %22, align 8
  tail call void @col_set_fence(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr @mime_handle, align 8
  %50 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %44, i32 noundef %40)
  %51 = tail call i32 @call_dissector(ptr noundef %49, ptr noundef %50, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

52:                                               ; preds = %15
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @hf_dvbci_ami_priv_data, align 4
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %56, ptr noundef %0, i32 noundef %25, i32 noundef %57, i32 noundef 0)
  br label %.loopexit

59:                                               ; preds = %15
  %60 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %61 = load i32, ptr @ett_dvbci_ami_req_types, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %25, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.1070)
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.093 = phi i32 [ %67, %.lr.ph ], [ %25, %59 ]
  %65 = load i32, ptr @hf_dvbci_req_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef %.093, i32 noundef 1, i32 noundef 0)
  %67 = add i32 %.093, 1
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %59, %15, %55, %35, %43
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %17
  br i1 %or.cond6, label %72, label %70

70:                                               ; preds = %.loopexit
  %71 = load ptr, ptr %22, align 8
  tail call void @col_append_sep_str(ptr noundef %71, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1071)
  br label %72

72:                                               ; preds = %.loopexit, %70, %52, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dvbci_buf_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i8 %3, -2
  %9 = select i1 %8, ptr @.str.1102, ptr @.str.1103
  %10 = zext i16 %5 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1101, ptr noundef nonnull %9, i32 noundef %10)
  br i1 %8, label %11, label %19

11:                                               ; preds = %4
  store i16 %5, ptr @buf_size_host, align 2
  %12 = load i32, ptr @hf_dvbci_buf_size, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.1104, i32 noundef %10)
  %14 = load i16, ptr @buf_size_host, align 2
  %15 = load i16, ptr @buf_size_cam, align 2
  %16 = icmp ugt i16 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dvbci_buf_size, ptr noundef nonnull @.str.1105)
  br label %24

19:                                               ; preds = %4
  %20 = icmp eq i8 %3, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  store i16 %5, ptr @buf_size_cam, align 2
  %22 = load i32, ptr @hf_dvbci_buf_size, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.1106, i32 noundef %10)
  br label %24

24:                                               ; preds = %19, %21, %11, %17
  %25 = icmp ult i16 %5, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_dvbci_buf_size, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1107)
  br label %28

28:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dvbci_lpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1108)
  %16 = load i32, ptr @ett_dvbci_link, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.1109)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = load ptr, ptr %14, align 8
  %20 = zext i8 %18 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1110, i32 noundef %20)
  %21 = load i32, ptr @hf_dvbci_tcid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = load i32, ptr @hf_dvbci_ml, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %26 = zext i8 %23 to i32
  %27 = tail call ptr @try_val_to_str(i32 noundef %26, ptr noundef nonnull @dvbci_ml)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_dvbci_ml)
  br label %31

31:                                               ; preds = %29, %4
  %32 = load i16, ptr @buf_size_host, align 2
  %33 = zext i16 %32 to i32
  %.not = icmp ne i16 %32, 0
  %34 = icmp ugt i32 %13, %33
  %or.cond = select i1 %.not, i1 %34, i1 false
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %1, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef %0, i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.1111, i32 noundef %33)
  br label %37

37:                                               ; preds = %35, %31
  %38 = add nuw nsw i32 %20, 123
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %40 = icmp eq i8 %23, -128
  %41 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @tpdu_reassembly_table, ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef %38, ptr noundef null, i32 noundef %39, i1 noundef zeroext %40)
  %42 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull @.str.1112, ptr noundef %41, ptr noundef nonnull @tpdu_frag_items, ptr noundef null, ptr noundef %17)
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %43, label %.thread46

43:                                               ; preds = %37
  br i1 %40, label %.thread, label %46

.thread:                                          ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.1113)
  br label %400

46:                                               ; preds = %43
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %400, label %.thread46

.thread46:                                        ; preds = %37, %46
  %.049 = phi ptr [ %47, %46 ], [ %42, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.049)
  %49 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load i32, ptr @ett_dvbci_transport, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef nonnull %.049, i32 noundef 0, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %12, ptr noundef nonnull @.str.1114)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = icmp ne i8 %3, -2
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.049, i32 noundef 0)
  br i1 %52, label %63, label %54

54:                                               ; preds = %.thread46
  store i8 %53, ptr %9, align 1
  %55 = zext i8 %53 to i32
  %56 = call ptr @try_val_to_str(i32 noundef %55, ptr noundef nonnull @dvbci_c_tpdu)
  %57 = load i32, ptr @hf_dvbci_c_tpdu_tag, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %57, ptr noundef nonnull %.049, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not76.i.i = icmp eq ptr %56, null
  %59 = load ptr, ptr %14, align 8
  br i1 %.not76.i.i, label %61, label %60

60:                                               ; preds = %54
  call void @col_append_sep_str(ptr noundef %59, i32 noundef 25, ptr noundef null, ptr noundef nonnull %56)
  br label %74

61:                                               ; preds = %54
  call void @col_append_sep_str(ptr noundef %59, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1116)
  %62 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_dvbci_c_tpdu_tag)
  br label %dissect_dvbci_tpdu_hdr.exit.thread.i

63:                                               ; preds = %.thread46
  store i8 %53, ptr %10, align 1
  %64 = icmp eq i8 %53, -128
  br i1 %64, label %dissect_dvbci_tpdu_hdr.exit.thread71.i, label %65

dissect_dvbci_tpdu_hdr.exit.thread71.i:           ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

65:                                               ; preds = %63
  %66 = zext i8 %53 to i32
  %67 = call ptr @try_val_to_str(i32 noundef %66, ptr noundef nonnull @dvbci_r_tpdu)
  %68 = load i32, ptr @hf_dvbci_r_tpdu_tag, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %68, ptr noundef nonnull %.049, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %67, null
  %70 = load ptr, ptr %14, align 8
  br i1 %.not.i.i, label %72, label %71

71:                                               ; preds = %65
  call void @col_append_sep_str(ptr noundef %70, i32 noundef 25, ptr noundef null, ptr noundef nonnull %67)
  br label %74

72:                                               ; preds = %65
  call void @col_append_sep_str(ptr noundef %70, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1117)
  %73 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_dvbci_r_tpdu_tag)
  br label %dissect_dvbci_tpdu_hdr.exit.thread.i

74:                                               ; preds = %71, %60
  %.062.i.i = phi ptr [ %9, %60 ], [ %10, %71 ]
  %75 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %51, ptr noundef nonnull %.049, i32 noundef 1, ptr noundef nonnull %11, ptr noundef null)
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = add i32 %76, %75
  %.not77.i.i = icmp eq i32 %79, %48
  %or.cond.i.i = select i1 %52, i1 true, i1 %.not77.i.i
  br i1 %or.cond.i.i, label %80, label %83

80:                                               ; preds = %78
  %81 = icmp eq i8 %3, -1
  %82 = icmp ugt i32 %79, %48
  %or.cond82.i.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond82.i.i, label %83, label %87

83:                                               ; preds = %80, %78, %74
  %84 = phi ptr [ @.str.1119, %80 ], [ @.str.1119, %78 ], [ @.str.1118, %74 ]
  %85 = add i32 %75, -1
  %86 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef nonnull %.049, i32 noundef 1, i32 noundef %85, ptr noundef nonnull %84)
  br label %dissect_dvbci_tpdu_hdr.exit.thread.i

87:                                               ; preds = %80
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.049, i32 noundef %75)
  %89 = load i32, ptr @hf_dvbci_t_c_id, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %89, ptr noundef nonnull %.049, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %91 = zext i8 %88 to i32
  %.not78.i.i = icmp eq i8 %88, %18
  br i1 %.not78.i.i, label %96, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %.062.i.i, align 1
  switch i8 %93, label %dissect_dvbci_tpdu_hdr.exit.i [
    i8 -127, label %94
    i8 -95, label %94
    i8 -96, label %94
  ]

94:                                               ; preds = %92, %92, %92
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_dvbci_t_c_id, ptr noundef nonnull @.str.1120, i32 noundef %91, i32 noundef %20)
  br label %dissect_dvbci_tpdu_hdr.exit.i

96:                                               ; preds = %87
  %97 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.1110, i32 noundef %91)
  br label %dissect_dvbci_tpdu_hdr.exit.i

dissect_dvbci_tpdu_hdr.exit.thread.i:             ; preds = %83, %72, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_dvbci_tpdu.exit

dissect_dvbci_tpdu_hdr.exit.i:                    ; preds = %96, %94, %92
  %98 = add i32 %75, 1
  %99 = load i8, ptr %.062.i.i, align 1
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = icmp eq i32 %98, -1
  br i1 %102, label %dissect_dvbci_tpdu.exit, label %103

103:                                              ; preds = %dissect_dvbci_tpdu_hdr.exit.i, %dissect_dvbci_tpdu_hdr.exit.thread71.i
  %.0.i77.i = phi i32 [ 0, %dissect_dvbci_tpdu_hdr.exit.thread71.i ], [ %98, %dissect_dvbci_tpdu_hdr.exit.i ]
  %.06676.i = phi i8 [ 0, %dissect_dvbci_tpdu_hdr.exit.thread71.i ], [ %99, %dissect_dvbci_tpdu_hdr.exit.i ]
  %.06775.i = phi i32 [ 0, %dissect_dvbci_tpdu_hdr.exit.thread71.i ], [ %101, %dissect_dvbci_tpdu_hdr.exit.i ]
  %104 = load ptr, ptr %12, align 8
  call void @proto_item_set_len(ptr noundef %104, i32 noundef %.0.i77.i)
  %105 = icmp sgt i32 %.0.i77.i, 0
  %106 = icmp ne i32 %.06775.i, 0
  %or.cond.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond.i, label %107, label %118

107:                                              ; preds = %103
  %108 = call ptr @tvb_new_subset_length(ptr noundef nonnull %.049, i32 noundef %.0.i77.i, i32 noundef %.06775.i)
  %109 = add nuw nsw i32 %20, 2417
  %110 = icmp eq i8 %.06676.i, -95
  %111 = call ptr @fragment_add_seq_next(ptr noundef nonnull @spdu_reassembly_table, ptr noundef %108, i32 noundef 0, ptr noundef %1, i32 noundef %109, ptr noundef null, i32 noundef %.06775.i, i1 noundef zeroext %110)
  %112 = call ptr @process_reassembled_data(ptr noundef %108, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1115, ptr noundef %111, ptr noundef nonnull @spdu_frag_items, ptr noundef null, ptr noundef %51)
  %.not.i = icmp eq ptr %112, null
  %brmerge.not.i = and i1 %110, %.not.i
  %.mux.i = select i1 %.not.i, ptr %108, ptr %112
  br i1 %brmerge.not.i, label %113, label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.1113)
  br label %116

116:                                              ; preds = %113, %107
  %.1.i = phi ptr [ %.mux.i, %107 ], [ null, %113 ]
  %117 = add i32 %.06775.i, %.0.i77.i
  br label %118

118:                                              ; preds = %116, %103
  %.049.i = phi i32 [ %117, %116 ], [ %.0.i77.i, %103 ]
  %.0.i = phi ptr [ %.1.i, %116 ], [ null, %103 ]
  %119 = icmp eq i8 %3, -1
  br i1 %119, label %120, label %161

120:                                              ; preds = %118
  %121 = sub i32 %48, %.049.i
  %122 = icmp ult i32 %121, 4
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dvbci_r_tpdu_status_mandatory, ptr noundef nonnull %.049, i32 noundef 0, i32 noundef 0)
  br label %dissect_dvbci_tpdu.exit

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.049, i32 noundef %.049.i)
  %.not.i56.i = icmp eq i8 %126, -128
  br i1 %.not.i56.i, label %129, label %127

127:                                              ; preds = %125
  %128 = call ptr @proto_tree_add_expert(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dvbci_tpdu_status_tag, ptr noundef nonnull %.049, i32 noundef %.049.i, i32 noundef 1)
  br label %dissect_dvbci_tpdu_status.exit.thread.i

129:                                              ; preds = %125
  %130 = load i32, ptr @hf_dvbci_sb_tag, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %130, ptr noundef nonnull %.049, i32 noundef %.049.i, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %132, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1121)
  %133 = add i32 %.049.i, 1
  %134 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %51, ptr noundef nonnull %.049, i32 noundef %133, ptr noundef nonnull %8, ptr noundef null)
  %135 = load i32, ptr %8, align 4
  %.not61.i.i = icmp eq i32 %135, 2
  br i1 %.not61.i.i, label %139, label %136

136:                                              ; preds = %129
  %137 = sub i32 %134, %133
  %138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %1, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef nonnull %.049, i32 noundef %133, i32 noundef %137, ptr noundef nonnull @.str.1122)
  br label %dissect_dvbci_tpdu_status.exit.thread.i

139:                                              ; preds = %129
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.049, i32 noundef %134)
  %141 = load i32, ptr @hf_dvbci_t_c_id, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %141, ptr noundef nonnull %.049, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %143 = zext i8 %140 to i32
  %.not62.i.i = icmp eq i8 %140, %18
  br i1 %.not62.i.i, label %147, label %144

144:                                              ; preds = %139
  switch i8 %.06676.i, label %147 [
    i8 -95, label %145
    i8 -96, label %145
    i8 0, label %145
  ]

145:                                              ; preds = %144, %144, %144
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %142, ptr noundef nonnull @ei_dvbci_t_c_id, ptr noundef nonnull @.str.1120, i32 noundef %143, i32 noundef %20)
  br label %dissect_dvbci_tpdu_status.exit.thread.i

147:                                              ; preds = %144, %139
  %148 = add i32 %134, 1
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.049, i32 noundef %148)
  %150 = zext i8 %149 to i32
  %151 = call ptr @try_val_to_str(i32 noundef %150, ptr noundef nonnull @dvbci_sb_value)
  %152 = load i32, ptr @hf_dvbci_sb_value, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %152, ptr noundef nonnull %.049, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %.not63.i.i = icmp eq ptr %151, null
  br i1 %.not63.i.i, label %156, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.990, ptr noundef nonnull %151)
  br label %dissect_dvbci_tpdu_status.exit.i

156:                                              ; preds = %147
  %157 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %153, ptr noundef nonnull @ei_dvbci_sb_value)
  br label %dissect_dvbci_tpdu_status.exit.i

dissect_dvbci_tpdu_status.exit.thread.i:          ; preds = %145, %136, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_dvbci_tpdu.exit

dissect_dvbci_tpdu_status.exit.i:                 ; preds = %156, %154
  %reass.sub.i.i = sub i32 %134, %.049.i
  %158 = add i32 %reass.sub.i.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %dissect_dvbci_tpdu.exit, label %160

160:                                              ; preds = %dissect_dvbci_tpdu_status.exit.i
  call void @proto_tree_set_appendix(ptr noundef %51, ptr noundef nonnull %.049, i32 noundef %.049.i, i32 noundef %158)
  br label %161

161:                                              ; preds = %160, %118
  %.not55.i = icmp eq ptr %.0.i, null
  br i1 %.not55.i, label %dissect_dvbci_tpdu.exit, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = call i32 @tvb_reported_length(ptr noundef nonnull %.0.i)
  %164 = load i32, ptr @ett_dvbci_session, align 4
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef -1, i32 noundef %164, ptr noundef nonnull %6, ptr noundef nonnull @.str.1123)
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0.i, i32 noundef 0)
  %167 = zext i8 %166 to i32
  %168 = call ptr @try_val_to_str(i32 noundef %167, ptr noundef nonnull @dvbci_spdu_tag)
  %169 = load ptr, ptr %14, align 8
  %170 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @dvbci_spdu_tag, ptr noundef nonnull @.str.1124)
  call void @col_set_str(ptr noundef %169, i32 noundef 25, ptr noundef %170)
  %171 = load i32, ptr @hf_dvbci_spdu_tag, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %171, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %173 = icmp eq ptr %168, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  %175 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %172, ptr noundef nonnull @ei_dvbci_spdu_tag)
  br label %dissect_dvbci_spdu.exit.i

176:                                              ; preds = %162
  %177 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %165, ptr noundef nonnull %.0.i, i32 noundef 1, ptr noundef nonnull %7, ptr noundef null)
  %178 = load ptr, ptr @spdu_table, align 8
  %179 = zext i8 %166 to i64
  %180 = inttoptr i64 %179 to ptr
  %181 = call ptr @g_hash_table_lookup(ptr noundef %178, ptr noundef %180)
  %.not.i58.i = icmp eq ptr %181, null
  br i1 %.not.i58.i, label %dissect_dvbci_spdu.exit.i, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load i8, ptr %183, align 1
  %.not135.i.i = icmp eq i8 %184, 0
  %.not136.i.i = icmp eq i8 %184, %3
  %or.cond141.i.i = or i1 %.not135.i.i, %.not136.i.i
  br i1 %or.cond141.i.i, label %187, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %182
  %185 = icmp eq i8 %184, -2
  %ei_dvbci_spdu_host_to_cam.ei_dvbci_spdu_cam_to_host.i.i = select i1 %185, ptr @ei_dvbci_spdu_host_to_cam, ptr @ei_dvbci_spdu_cam_to_host
  %186 = call ptr @proto_tree_add_expert(ptr noundef %165, ptr noundef %1, ptr noundef nonnull %ei_dvbci_spdu_host_to_cam.ei_dvbci_spdu_cam_to_host.i.i, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 1)
  br label %187

187:                                              ; preds = %.sink.split.i.i, %182
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %7, align 4
  %.not137.i.i = icmp eq i32 %191, %190
  br i1 %.not137.i.i, label %195, label %192

192:                                              ; preds = %187
  %193 = add i32 %177, -1
  %194 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %165, ptr noundef %1, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef nonnull %.0.i, i32 noundef 1, i32 noundef %193, ptr noundef nonnull @.str.1125, ptr noundef nonnull %168, i32 noundef %190)
  br label %dissect_dvbci_spdu.exit.i

195:                                              ; preds = %187
  switch i8 %166, label %proto_item_set_generated.exit.thread.i.i [
    i8 -111, label %196
    i8 -109, label %207
    i8 -110, label %222
    i8 -108, label %222
    i8 -107, label %254
    i8 -106, label %258
    i8 -112, label %278
  ]

196:                                              ; preds = %195
  %197 = call i32 @tvb_get_ntohl(ptr noundef nonnull %.0.i, i32 noundef %177)
  %198 = load ptr, ptr %14, align 8
  %199 = lshr i32 %197, 16
  %200 = and i32 %199, 16383
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef nonnull @dvbci_res_class, ptr noundef nonnull @.str.988)
  %202 = and i32 %197, 63
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %198, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.987, ptr noundef %201, i32 noundef %202)
  %203 = load i32, ptr @hf_dvbci_res_id, align 4
  %204 = load i32, ptr @ett_dvbci_res, align 4
  %205 = zext i32 %197 to i64
  %206 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %165, ptr noundef nonnull %.0.i, i32 noundef %177, i32 noundef %203, i32 noundef %204, ptr noundef nonnull @dvb_ci_res_id_fields, i64 noundef %205, i32 noundef 1)
  br label %proto_item_set_generated.exit.thread.i.i

207:                                              ; preds = %195
  %208 = call i32 @tvb_get_ntohl(ptr noundef nonnull %.0.i, i32 noundef %177)
  %209 = load ptr, ptr %14, align 8
  %210 = lshr i32 %208, 16
  %211 = and i32 %210, 16383
  %212 = call ptr @val_to_str_const(i32 noundef %211, ptr noundef nonnull @dvbci_res_class, ptr noundef nonnull @.str.988)
  %213 = and i32 %208, 63
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %209, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.987, ptr noundef %212, i32 noundef %213)
  %214 = load i32, ptr @hf_dvbci_res_id, align 4
  %215 = load i32, ptr @ett_dvbci_res, align 4
  %216 = zext i32 %208 to i64
  %217 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %165, ptr noundef nonnull %.0.i, i32 noundef %177, i32 noundef %214, i32 noundef %215, ptr noundef nonnull @dvb_ci_res_id_fields, i64 noundef %216, i32 noundef 1)
  %218 = add i32 %177, 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.0.i, i32 noundef %218)
  %220 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %220, ptr noundef nonnull %.0.i, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  br label %284

222:                                              ; preds = %195, %195
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0.i, i32 noundef %177)
  %224 = load i32, ptr @hf_dvbci_sess_status, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %224, ptr noundef nonnull %.0.i, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %226 = add i32 %177, 1
  %227 = call i32 @tvb_get_ntohl(ptr noundef nonnull %.0.i, i32 noundef %226)
  %228 = call i32 @tvb_get_ntohl(ptr noundef nonnull %.0.i, i32 noundef %226)
  %229 = load ptr, ptr %14, align 8
  %230 = lshr i32 %228, 16
  %231 = and i32 %230, 16383
  %232 = call ptr @val_to_str_const(i32 noundef %231, ptr noundef nonnull @dvbci_res_class, ptr noundef nonnull @.str.988)
  %233 = and i32 %228, 63
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %229, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.987, ptr noundef %232, i32 noundef %233)
  %234 = load i32, ptr @hf_dvbci_res_id, align 4
  %235 = load i32, ptr @ett_dvbci_res, align 4
  %236 = zext i32 %228 to i64
  %237 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %165, ptr noundef nonnull %.0.i, i32 noundef %226, i32 noundef %234, i32 noundef %235, ptr noundef nonnull @dvb_ci_res_id_fields, i64 noundef %236, i32 noundef 1)
  %238 = add i32 %177, 5
  %239 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.0.i, i32 noundef %238)
  %240 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %240, ptr noundef nonnull %.0.i, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %.not139.i.i = icmp eq i8 %223, 0
  %242 = load ptr, ptr %14, align 8
  br i1 %.not139.i.i, label %244, label %243

243:                                              ; preds = %222
  call void @col_append_sep_str(ptr noundef %242, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1092)
  br label %284

244:                                              ; preds = %222
  call void @col_append_sep_str(ptr noundef %242, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.660)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %246 = load i32, ptr %245, align 4
  %247 = zext i16 %239 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or disjoint i32 %248, %20
  %250 = call ptr @conversation_new_by_id(i32 noundef %246, i32 noundef 17, i32 noundef %249)
  %251 = load i32, ptr @proto_dvbci, align 4
  %252 = zext i32 %227 to i64
  %253 = inttoptr i64 %252 to ptr
  call void @conversation_add_proto_data(ptr noundef %250, i32 noundef %251, ptr noundef %253)
  br label %284

254:                                              ; preds = %195
  %255 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.0.i, i32 noundef %177)
  %256 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %256, ptr noundef nonnull %.0.i, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  br label %284

258:                                              ; preds = %195
  %259 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0.i, i32 noundef %177)
  %260 = load i32, ptr @hf_dvbci_close_sess_status, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %260, ptr noundef nonnull %.0.i, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %262 = load ptr, ptr %14, align 8
  %263 = icmp eq i8 %259, 0
  %264 = select i1 %263, ptr @.str.666, ptr @.str.1092
  call void @col_append_sep_str(ptr noundef %262, i32 noundef 25, ptr noundef null, ptr noundef nonnull %264)
  %265 = add i32 %177, 1
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.0.i, i32 noundef %265)
  %267 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %267, ptr noundef nonnull %.0.i, i32 noundef %265, i32 noundef 2, i32 noundef 0)
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = zext i16 %266 to i32
  %272 = shl nuw nsw i32 %271, 8
  %273 = or disjoint i32 %272, %20
  %274 = call ptr @find_conversation_by_id(i32 noundef %270, i32 noundef 17, i32 noundef %273)
  %.not138.i.i = icmp eq ptr %274, null
  br i1 %.not138.i.i, label %284, label %275

275:                                              ; preds = %258
  %276 = load i32, ptr %269, align 4
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store i32 %276, ptr %277, align 8
  br label %.thread.i.i

278:                                              ; preds = %195
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %.0.i, i32 noundef %177)
  %280 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %280, ptr noundef nonnull %.0.i, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %282 = add i32 %177, 2
  %283 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0.i, i32 noundef %282)
  br label %284

284:                                              ; preds = %278, %258, %254, %244, %243, %207
  %.0127.i.i = phi ptr [ null, %278 ], [ null, %258 ], [ null, %207 ], [ null, %243 ], [ %250, %244 ], [ null, %254 ]
  %.0126.i.i = phi ptr [ null, %278 ], [ null, %258 ], [ %217, %207 ], [ %237, %243 ], [ %237, %244 ], [ null, %254 ]
  %.0125.i.i = phi i16 [ %279, %278 ], [ %266, %258 ], [ %219, %207 ], [ %239, %243 ], [ %239, %244 ], [ %255, %254 ]
  %.0.i59.i = phi ptr [ %283, %278 ], [ null, %258 ], [ null, %207 ], [ null, %243 ], [ null, %244 ], [ null, %254 ]
  %285 = icmp eq i16 %.0125.i.i, 0
  %286 = icmp ne ptr %.0127.i.i, null
  %or.cond.i60.i = or i1 %286, %285
  br i1 %or.cond.i60.i, label %.thread.i.i, label %287

287:                                              ; preds = %284
  %288 = zext i16 %.0125.i.i to i32
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = shl nuw nsw i32 %288, 8
  %292 = or disjoint i32 %291, %20
  %293 = call ptr @find_conversation_by_id(i32 noundef %290, i32 noundef 17, i32 noundef %292)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %287, %284, %275
  %.0149.i.i = phi ptr [ %.0.i59.i, %284 ], [ %.0.i59.i, %287 ], [ null, %275 ]
  %.0126148.i.i = phi ptr [ %.0126.i.i, %284 ], [ %.0126.i.i, %287 ], [ null, %275 ]
  %.1.i.i = phi ptr [ %.0127.i.i, %284 ], [ %293, %287 ], [ %274, %275 ]
  %294 = icmp eq ptr %.1.i.i, null
  %295 = icmp ne ptr %.0126148.i.i, null
  %or.cond3.i.i = select i1 %294, i1 true, i1 %295
  br i1 %or.cond3.i.i, label %proto_item_set_generated.exit.i.i, label %296

296:                                              ; preds = %.thread.i.i
  %297 = load i32, ptr @proto_dvbci, align 4
  %298 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.1.i.i, i32 noundef %297)
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %proto_item_set_generated.exit.i.i, label %dissect_res_id.exit.i.i

dissect_res_id.exit.i.i:                          ; preds = %296
  %302 = load ptr, ptr %14, align 8
  %303 = lshr i32 %300, 16
  %304 = and i32 %303, 16383
  %305 = call ptr @val_to_str_const(i32 noundef %304, ptr noundef nonnull @dvbci_res_class, ptr noundef nonnull @.str.988)
  %306 = and i32 %300, 63
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %302, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.987, ptr noundef %305, i32 noundef %306)
  %307 = load i32, ptr @hf_dvbci_res_id, align 4
  %308 = load i32, ptr @ett_dvbci_res, align 4
  %309 = and i64 %299, 4294967295
  %310 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %165, ptr noundef null, i32 noundef 0, i32 noundef %307, i32 noundef %308, ptr noundef nonnull @dvb_ci_res_id_fields, i64 noundef %309, i32 noundef 1)
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %311

311:                                              ; preds = %dissect_res_id.exit.i.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %313 = load ptr, ptr %312, align 8
  %.not5.i.i.i = icmp eq ptr %313, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %314, %311, %dissect_res_id.exit.i.i, %296, %.thread.i.i
  %.not140.i.i = icmp eq ptr %.0149.i.i, null
  br i1 %.not140.i.i, label %proto_item_set_generated.exit.thread.i.i, label %318

318:                                              ; preds = %proto_item_set_generated.exit.i.i
  %319 = load ptr, ptr %6, align 8
  %320 = call i32 @tvb_reported_length(ptr noundef nonnull %.0149.i.i)
  %321 = sub i32 %163, %320
  call void @proto_item_set_len(ptr noundef %319, i32 noundef %321)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %322 = call i32 @tvb_reported_length(ptr noundef nonnull %.0149.i.i)
  %323 = load i32, ptr @ett_dvbci_application, align 4
  %324 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef %322, i32 noundef %323, ptr noundef null, ptr noundef nonnull @.str.1126)
  %325 = call i32 @tvb_get_ntoh24(ptr noundef nonnull %.0149.i.i, i32 noundef 0)
  %326 = call ptr @try_val_to_str(i32 noundef %325, ptr noundef nonnull @dvbci_apdu_tag)
  %327 = load ptr, ptr %14, align 8
  %328 = call ptr @val_to_str_const(i32 noundef %325, ptr noundef nonnull @dvbci_apdu_tag, ptr noundef nonnull @.str.1127)
  call void @col_set_str(ptr noundef %327, i32 noundef 25, ptr noundef %328)
  %329 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %329, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %331 = icmp eq ptr %326, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %318
  %333 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %330, ptr noundef nonnull @ei_dvbci_apdu_tag)
  br label %dissect_dvbci_apdu.exit.i.i

334:                                              ; preds = %318
  %335 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %324, ptr noundef nonnull %.0149.i.i, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null)
  %336 = load i32, ptr %5, align 4
  %337 = add i32 %336, %335
  %.not.i142.i.i = icmp eq i32 %337, %322
  br i1 %.not.i142.i.i, label %344, label %338

338:                                              ; preds = %334
  %339 = add i32 %335, -3
  %340 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %324, ptr noundef %1, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef nonnull %.0149.i.i, i32 noundef 3, i32 noundef %339, ptr noundef nonnull @.str.1128)
  %341 = load i32, ptr %5, align 4
  %342 = add i32 %341, %335
  %343 = icmp ult i32 %322, %342
  br i1 %343, label %dissect_dvbci_apdu.exit.i.i, label %344

344:                                              ; preds = %338, %334
  %345 = load ptr, ptr @apdu_table, align 8
  %346 = zext i32 %325 to i64
  %347 = inttoptr i64 %346 to ptr
  %348 = call ptr @g_hash_table_lookup(ptr noundef %345, ptr noundef %347)
  %.not88.i.i.i = icmp eq ptr %348, null
  br i1 %.not88.i.i.i, label %349, label %351

349:                                              ; preds = %344
  %350 = call ptr @proto_tree_add_expert(ptr noundef %324, ptr noundef %1, ptr noundef nonnull @ei_dvbci_apdu_not_supported, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef 3)
  br label %dissect_dvbci_apdu.exit.i.i

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %353 = load i8, ptr %352, align 4
  %.not89.i.i.i = icmp eq i8 %353, 0
  %.not90.i.i.i = icmp eq i8 %353, %3
  %or.cond.i.i.i = or i1 %.not89.i.i.i, %.not90.i.i.i
  br i1 %or.cond.i.i.i, label %356, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %351
  %354 = icmp eq i8 %353, -2
  %ei_dvbci_apu_host_to_cam.ei_dvbci_apu_cam_to_host.i.i.i = select i1 %354, ptr @ei_dvbci_apu_host_to_cam, ptr @ei_dvbci_apu_cam_to_host
  %355 = call ptr @proto_tree_add_expert(ptr noundef %324, ptr noundef %1, ptr noundef nonnull %ei_dvbci_apu_host_to_cam.ei_dvbci_apu_cam_to_host.i.i.i, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef 3)
  br label %356

356:                                              ; preds = %.sink.split.i.i.i, %351
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %358 = load i32, ptr %357, align 4
  %.not91.i.i.i = icmp ne i32 %358, -1
  %359 = load i32, ptr %5, align 4
  %360 = icmp ult i32 %359, %358
  %or.cond99.i.i.i = select i1 %.not91.i.i.i, i1 %360, i1 false
  br i1 %or.cond99.i.i.i, label %361, label %363

361:                                              ; preds = %356
  %362 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %324, ptr noundef %1, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.1129, ptr noundef nonnull %326, i32 noundef %358)
  br label %dissect_dvbci_apdu.exit.i.i

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %365 = load i32, ptr %364, align 8
  %.not92.i.i.i = icmp eq i32 %365, -1
  %.not93.i.i.i = icmp eq i32 %359, %365
  %or.cond100.i.i.i = select i1 %.not92.i.i.i, i1 true, i1 %.not93.i.i.i
  br i1 %or.cond100.i.i.i, label %368, label %366

366:                                              ; preds = %363
  %367 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %324, ptr noundef %1, ptr noundef nonnull @ei_dvbci_bad_length, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.1130, ptr noundef nonnull %326, i32 noundef %365)
  br label %dissect_dvbci_apdu.exit.i.i

368:                                              ; preds = %363
  br i1 %294, label %392, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr @proto_dvbci, align 4
  %371 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.1.i.i, i32 noundef %370)
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i32
  %374 = getelementptr inbounds nuw i8, ptr %348, i64 14
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = call ptr @val_to_str_const(i32 noundef %376, ptr noundef nonnull @dvbci_res_class, ptr noundef nonnull @.str.1131)
  %378 = lshr i32 %373, 16
  %379 = and i32 %378, 16383
  %380 = load i16, ptr %374, align 2
  %381 = zext i16 %380 to i32
  %.not95.i.i.i = icmp eq i32 %379, %381
  br i1 %.not95.i.i.i, label %384, label %382

382:                                              ; preds = %369
  %383 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %324, ptr noundef %1, ptr noundef nonnull @ei_dvbci_res_class, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.1132, ptr noundef nonnull %326, ptr noundef %377)
  br label %384

384:                                              ; preds = %382, %369
  %385 = and i32 %373, 63
  %386 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp samesign ult i32 %385, %388
  br i1 %389, label %390, label %thread-pre-split.i.i

390:                                              ; preds = %384
  %391 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %324, ptr noundef %1, ptr noundef nonnull @ei_dvbci_res_ver, ptr noundef nonnull %.0149.i.i, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str.1133, ptr noundef nonnull %326, ptr noundef %377, i32 noundef %388)
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %390, %384
  %.pr.i.i = load i32, ptr %364, align 8
  br label %392

392:                                              ; preds = %thread-pre-split.i.i, %368
  %393 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %365, %368 ]
  %.not96.i.i.i = icmp eq i32 %393, 0
  br i1 %.not96.i.i.i, label %dissect_dvbci_apdu.exit.i.i, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %396 = load ptr, ptr %395, align 8
  %.not97.i.i.i = icmp eq ptr %396, null
  br i1 %.not97.i.i.i, label %dissect_dvbci_apdu.exit.i.i, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %5, align 4
  call void %396(i32 noundef %325, i32 noundef %398, ptr noundef nonnull %.0149.i.i, i32 noundef %335, ptr noundef %.1.i.i, ptr noundef %1, ptr noundef %324)
  br label %dissect_dvbci_apdu.exit.i.i

dissect_dvbci_apdu.exit.i.i:                      ; preds = %397, %394, %392, %366, %361, %349, %338, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_dvbci_spdu.exit.i

proto_item_set_generated.exit.thread.i.i:         ; preds = %proto_item_set_generated.exit.i.i, %196, %195
  %399 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %399, i32 noundef %163)
  br label %dissect_dvbci_spdu.exit.i

dissect_dvbci_spdu.exit.i:                        ; preds = %proto_item_set_generated.exit.thread.i.i, %dissect_dvbci_apdu.exit.i.i, %192, %176, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_dvbci_tpdu.exit

dissect_dvbci_tpdu.exit:                          ; preds = %dissect_dvbci_tpdu_hdr.exit.thread.i, %dissect_dvbci_tpdu_hdr.exit.i, %123, %dissect_dvbci_tpdu_status.exit.thread.i, %dissect_dvbci_tpdu_status.exit.i, %161, %dissect_dvbci_spdu.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %400

400:                                              ; preds = %.thread, %dissect_dvbci_tpdu.exit, %46
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dvbci_cis(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @ett_dvbci_cis, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @.str.1134)
  br label %8

8:                                                ; preds = %159, %2
  %.0 = phi i32 [ 4, %2 ], [ %.2, %159 ]
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %10 = zext i8 %9 to i32
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @dvbci_cis_tpl_code, ptr noundef nonnull @.str.1006)
  %12 = load i32, ptr @ett_dvbci_cis_tpl, align 4
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull @.str.1135, ptr noundef %11)
  %14 = load i32, ptr @hf_dvbci_cis_tpl_code, align 4
  %15 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.1136, ptr noundef %11, i32 noundef %10)
  %16 = add i32 %.0, 1
  %17 = icmp eq i8 %9, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %19, i32 noundef 1)
  br label %.loopexit

20:                                               ; preds = %8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %22 = load i32, ptr @hf_dvbci_cis_tpl_len, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648)
  %24 = add i32 %.0, 2
  %25 = zext i8 %21 to i32
  %26 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %25)
  switch i8 %9, label %153 [
    i8 21, label %27
    i8 26, label %58
    i8 27, label %117
    i8 28, label %135
    i8 29, label %135
    i8 32, label %146
  ]

27:                                               ; preds = %20
  %28 = load i32, ptr @hf_dvbci_cis_tpll_v1_major, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_dvbci_cis_tpll_v1_minor, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %32 = call i32 @tvb_find_uint8(ptr noundef %26, i32 noundef 2, i32 noundef -1, i8 noundef zeroext 0)
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %dissect_dvbci_cis_payload_tpll_v1.exit, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_manuf, align 4
  %36 = add nsw i32 %32, -2
  %37 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %26, i32 noundef 2, i32 noundef %36, i32 noundef 0)
  %38 = add nuw i32 %32, 1
  %39 = call i32 @tvb_find_uint8(ptr noundef %26, i32 noundef %38, i32 noundef -1, i8 noundef zeroext 0)
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %dissect_dvbci_cis_payload_tpll_v1.exit, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_name, align 4
  %43 = sub i32 %39, %38
  %44 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %42, ptr noundef %26, i32 noundef %38, i32 noundef %43, i32 noundef 0)
  %.01.i = add i32 %39, 1
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %.01.i)
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %49
  %.03.i = phi i32 [ %.0.i, %49 ], [ %.01.i, %41 ]
  %47 = call i32 @tvb_find_uint8(ptr noundef %26, i32 noundef %.03.i, i32 noundef -1, i8 noundef zeroext 0)
  %48 = icmp slt i32 %47, %.03.i
  br i1 %48, label %._crit_edge.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_additional, align 4
  %51 = sub i32 %47, %.03.i
  %52 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %26, i32 noundef %.03.i, i32 noundef %51, i32 noundef 0)
  %.0.i = add i32 %47, 1
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %.0.i)
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %49, %.lr.ph.i, %41
  %.0.lcssa.i = phi i32 [ %.01.i, %41 ], [ %.0.i, %49 ], [ %.03.i, %.lr.ph.i ]
  %55 = load i32, ptr @hf_dvbci_cis_tpll_v1_end, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %26, i32 noundef %.0.lcssa.i, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_dvbci_cis_payload_tpll_v1.exit

dissect_dvbci_cis_payload_tpll_v1.exit:           ; preds = %27, %34, %._crit_edge.i
  %57 = add i32 %24, %25
  br label %159

58:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %60 = lshr i8 %59, 6
  %61 = load i32, ptr @hf_dvbci_cis_tpcc_rfsz, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %61, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 15
  %narrow.i = add nuw nsw i8 %65, 1
  %66 = load i32, ptr @hf_dvbci_cis_tpcc_rmsz, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %66, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %69 = and i8 %68, 3
  %narrow77.i = add nuw nsw i8 %69, 1
  %70 = load i32, ptr @hf_dvbci_cis_tpcc_rasz, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %70, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_dvbci_cis_tpcc_last, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %72, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %74 = load i32, ptr @hf_dvbci_cis_tpcc_radr, align 4
  %75 = zext nneg i8 %narrow77.i to i32
  %76 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %26, i32 noundef 2, i32 noundef %75, i32 noundef -2147483648)
  %77 = add nuw nsw i32 %75, 2
  %78 = load i32, ptr @hf_dvbci_cis_tpcc_rmsk, align 4
  %79 = zext nneg i8 %narrow.i to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %78, ptr noundef %26, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %narrow2.i = add nuw nsw i8 %narrow.i, %60
  %81 = zext nneg i8 %narrow2.i to i32
  %82 = add nuw nsw i32 %77, %81
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i72, label %dissect_dvbci_cis_payload_config.exit

.lr.ph.i72:                                       ; preds = %58, %113
  %.01.i73 = phi i32 [ %.1.i, %113 ], [ %82, %58 ]
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %.01.i73)
  %86 = zext i8 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @dvbci_cis_subtpl_code, ptr noundef nonnull @.str.1006)
  %88 = load i32, ptr @ett_dvbci_cis_subtpl, align 4
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %26, i32 noundef %.01.i73, i32 noundef -1, i32 noundef %88, ptr noundef nonnull %3, ptr noundef nonnull @.str.1137, ptr noundef %87, i32 noundef %86)
  %90 = load i32, ptr @hf_dvbci_cis_st_code, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %26, i32 noundef %.01.i73, i32 noundef 1, i32 noundef -2147483648)
  %92 = add i32 %.01.i73, 1
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = zext i8 %93 to i32
  %96 = add nuw nsw i32 %95, 2
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %96)
  %97 = load i32, ptr @hf_dvbci_cis_st_len, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %97, ptr noundef %26, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %99 = add i32 %.01.i73, 2
  %100 = icmp eq i8 %85, -64
  br i1 %100, label %101, label %113

101:                                              ; preds = %.lr.ph.i72
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %99)
  %103 = lshr i8 %102, 6
  %narrow78.i = add nuw nsw i8 %103, 1
  %104 = load i32, ptr @hf_dvbci_cis_stci_ifn_size, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %104, ptr noundef %26, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr @hf_dvbci_cis_stci_ifn, align 4
  %107 = zext nneg i8 %narrow78.i to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %106, ptr noundef %26, i32 noundef %99, i32 noundef %107, i32 noundef -2147483648)
  %109 = add i32 %99, %107
  %110 = load i32, ptr @hf_dvbci_cis_stci_str, align 4
  %111 = sub nsw i32 %95, %107
  %112 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %110, ptr noundef %26, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  br label %113

113:                                              ; preds = %101, %.lr.ph.i72
  %.1.i = add i32 %99, %95
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %.1.i)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i72, label %dissect_dvbci_cis_payload_config.exit, !llvm.loop !28

dissect_dvbci_cis_payload_config.exit:            ; preds = %113, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = add i32 %24, %25
  br label %159

117:                                              ; preds = %20
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %.not.i = icmp sgt i8 %118, -1
  %119 = load i32, ptr @hf_dvbci_cis_tpce_indx_intface, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %119, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %121 = load i32, ptr @hf_dvbci_cis_tpce_indx_default, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %121, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_dvbci_cis_tpce_indx_cnf_entry, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %123, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %.not.i, label %dissect_dvbci_cis_payload_cftable_entry.exit, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr @hf_dvbci_cis_tpce_if_type, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %126, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_dvbci_cis_payload_cftable_entry.exit

dissect_dvbci_cis_payload_cftable_entry.exit:     ; preds = %117, %125
  %.0.i74 = phi i32 [ 2, %125 ], [ 1, %117 ]
  %128 = load i32, ptr @hf_dvbci_cis_tpce_fs_mem_space, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %128, ptr noundef %26, i32 noundef %.0.i74, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr @hf_dvbci_cis_tpce_fs_irq, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %130, ptr noundef %26, i32 noundef %.0.i74, i32 noundef 1, i32 noundef -2147483648)
  %132 = load i32, ptr @hf_dvbci_cis_tpce_fs_io, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %132, ptr noundef %26, i32 noundef %.0.i74, i32 noundef 1, i32 noundef -2147483648)
  %134 = add i32 %24, %25
  br label %159

135:                                              ; preds = %20, %20
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef 0)
  %137 = load i32, ptr @hf_dvbci_cis_dev_vcc_used, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %137, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %139 = load i32, ptr @hf_dvbci_cis_dev_mwait, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %139, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %.01.i75 = icmp slt i8 %136, 0
  br i1 %.01.i75, label %.lr.ph.i77, label %dissect_dvbci_cis_payload_device.exit

.lr.ph.i77:                                       ; preds = %135, %.lr.ph.i77
  %.0162.i = phi i32 [ %144, %.lr.ph.i77 ], [ 1, %135 ]
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %.0162.i)
  %142 = load i32, ptr @hf_dvbci_cis_dev_oth_cond_info, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %142, ptr noundef %26, i32 noundef %.0162.i, i32 noundef 1, i32 noundef -2147483648)
  %144 = add i32 %.0162.i, 1
  %.0.i78 = icmp slt i8 %141, 0
  br i1 %.0.i78, label %.lr.ph.i77, label %dissect_dvbci_cis_payload_device.exit, !llvm.loop !29

dissect_dvbci_cis_payload_device.exit:            ; preds = %.lr.ph.i77, %135
  %145 = add i32 %24, %25
  br label %159

146:                                              ; preds = %20
  %147 = load i32, ptr @hf_dvbci_cis_tplmid_manf, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %147, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %149 = add i32 %.0, 4
  %150 = load i32, ptr @hf_dvbci_cis_tplmid_card, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef -2147483648)
  %152 = add i32 %.0, 6
  br label %159

153:                                              ; preds = %20
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %157, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @hf_dvbci_cis_tpl_data, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %155, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  br label %157

157:                                              ; preds = %154, %153
  %158 = add i32 %24, %25
  br label %159

159:                                              ; preds = %157, %146, %dissect_dvbci_cis_payload_device.exit, %dissect_dvbci_cis_payload_cftable_entry.exit, %dissect_dvbci_cis_payload_config.exit, %dissect_dvbci_cis_payload_tpll_v1.exit
  %.2 = phi i32 [ %158, %157 ], [ %57, %dissect_dvbci_cis_payload_tpll_v1.exit ], [ %116, %dissect_dvbci_cis_payload_config.exit ], [ %134, %dissect_dvbci_cis_payload_cftable_entry.exit ], [ %145, %dissect_dvbci_cis_payload_device.exit ], [ %152, %146 ]
  %160 = load ptr, ptr %5, align 8
  %161 = add nuw nsw i32 %25, 2
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %161)
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %8, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %159, %18
  %.1 = phi i32 [ %16, %18 ], [ %.2, %159 ]
  %164 = load ptr, ptr %4, align 8
  %165 = add i32 %.1, -4
  call void @proto_item_set_len(ptr noundef %164, i32 noundef %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}

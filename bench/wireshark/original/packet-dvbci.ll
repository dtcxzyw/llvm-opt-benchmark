target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._spdu_info_t = type { i8, i8, i8 }
%struct._apdu_info_t = type { i32, i32, i32, i8, i16, i8, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.exp_pdu_data_item = type { ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"data transfer Host -> CAM\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"data transfer CAM -> Host\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"read the Card Information Structure (CIS)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"write into the Configuration Option Register (COR)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"hardware event\00", align 1
@dvbci_event = constant [6 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str }, %struct._value_string { i32 255, ptr @.str.1 }, %struct._value_string { i32 253, ptr @.str.2 }, %struct._value_string { i32 252, ptr @.str.3 }, %struct._value_string { i32 251, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_hw_event = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.603 }, %struct._value_string { i32 2, ptr @.str.604 }, %struct._value_string { i32 3, ptr @.str.605 }, %struct._value_string { i32 4, ptr @.str.606 }, %struct._value_string { i32 5, ptr @.str.607 }, %struct._value_string { i32 6, ptr @.str.608 }, %struct._value_string { i32 7, ptr @.str.609 }, %struct._value_string { i32 8, ptr @.str.610 }, %struct._value_string { i32 9, ptr @.str.611 }, %struct._value_string { i32 10, ptr @.str.612 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_cor_addr = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"COR address\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"dvb-ci.cor_address\00", align 1
@hf_dvbci_cor_val = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"COR value\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"dvb-ci.cor_value\00", align 1
@hf_dvbci_cis_tpl_code = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"CIS tuple code\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"dvb-ci.cis.tpl_code\00", align 1
@dvbci_cis_tpl_code = internal constant [9 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.613 }, %struct._value_string { i32 21, ptr @.str.614 }, %struct._value_string { i32 26, ptr @.str.615 }, %struct._value_string { i32 27, ptr @.str.616 }, %struct._value_string { i32 28, ptr @.str.617 }, %struct._value_string { i32 29, ptr @.str.618 }, %struct._value_string { i32 32, ptr @.str.619 }, %struct._value_string { i32 255, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cis_subtpl_code = internal constant [2 x %struct._value_string] [%struct._value_string { i32 192, ptr @.str.620 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cis_tpce_if_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.621 }, %struct._value_string { i32 1, ptr @.str.622 }, %struct._value_string { i32 4, ptr @.str.623 }, %struct._value_string { i32 5, ptr @.str.624 }, %struct._value_string { i32 6, ptr @.str.625 }, %struct._value_string { i32 7, ptr @.str.626 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cis_dev_vcc_used = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.627 }, %struct._value_string { i32 1, ptr @.str.628 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_ml = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.629 }, %struct._value_string { i32 0, ptr @.str.630 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_c_tpdu = internal constant [9 x %struct._value_string] [%struct._value_string { i32 129, ptr @.str.631 }, %struct._value_string { i32 130, ptr @.str.632 }, %struct._value_string { i32 132, ptr @.str.633 }, %struct._value_string { i32 133, ptr @.str.634 }, %struct._value_string { i32 135, ptr @.str.635 }, %struct._value_string { i32 136, ptr @.str.636 }, %struct._value_string { i32 160, ptr @.str.637 }, %struct._value_string { i32 161, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_r_tpdu_tag = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"Response TPDU Tag\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"dvb-ci.r_tpdu_tag\00", align 1
@dvbci_r_tpdu = internal constant [7 x %struct._value_string] [%struct._value_string { i32 131, ptr @.str.639 }, %struct._value_string { i32 132, ptr @.str.633 }, %struct._value_string { i32 133, ptr @.str.634 }, %struct._value_string { i32 134, ptr @.str.640 }, %struct._value_string { i32 160, ptr @.str.637 }, %struct._value_string { i32 161, ptr @.str.638 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_t_c_id = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [14 x i8] c"dvb-ci.t_c_id\00", align 1
@hf_dvbci_sb_tag = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [7 x i8] c"SB tag\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"dvb-ci.sb_tag\00", align 1
@hf_dvbci_sb_value = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"SB Value\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"dvb-ci.sb_value\00", align 1
@dvbci_sb_value = internal constant [3 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.641 }, %struct._value_string { i32 0, ptr @.str.642 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_spdu_tag = internal constant [8 x %struct._value_string] [%struct._value_string { i32 144, ptr @.str.643 }, %struct._value_string { i32 145, ptr @.str.644 }, %struct._value_string { i32 146, ptr @.str.645 }, %struct._value_string { i32 147, ptr @.str.646 }, %struct._value_string { i32 148, ptr @.str.647 }, %struct._value_string { i32 149, ptr @.str.648 }, %struct._value_string { i32 150, ptr @.str.649 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_sess_status = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"Session Status\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"dvb-ci.session_status\00", align 1
@dvbci_sess_status = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.650 }, %struct._value_string { i32 240, ptr @.str.651 }, %struct._value_string { i32 241, ptr @.str.652 }, %struct._value_string { i32 242, ptr @.str.653 }, %struct._value_string { i32 243, ptr @.str.654 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_sess_nb = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"Session Number\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"dvb-ci.session_nb\00", align 1
@hf_dvbci_close_sess_status = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"dvb-ci.close_session_status\00", align 1
@dvbci_close_sess_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.655 }, %struct._value_string { i32 240, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_res_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Resource ID\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"dvb-ci.res.id\00", align 1
@hf_dvbci_res_id_type = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"Resource ID Type\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"dvb-ci.res.id_type\00", align 1
@hf_dvbci_res_class = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Resource Class\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"dvb-ci.res.class\00", align 1
@dvbci_res_class = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.657 }, %struct._value_string { i32 2, ptr @.str.658 }, %struct._value_string { i32 3, ptr @.str.659 }, %struct._value_string { i32 16, ptr @.str.660 }, %struct._value_string { i32 32, ptr @.str.661 }, %struct._value_string { i32 36, ptr @.str.662 }, %struct._value_string { i32 64, ptr @.str.663 }, %struct._value_string { i32 65, ptr @.str.664 }, %struct._value_string { i32 96, ptr @.str.665 }, %struct._value_string { i32 140, ptr @.str.666 }, %struct._value_string { i32 141, ptr @.str.667 }, %struct._value_string { i32 142, ptr @.str.668 }, %struct._value_string { i32 143, ptr @.str.669 }, %struct._value_string { i32 145, ptr @.str.670 }, %struct._value_string { i32 150, ptr @.str.671 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_res_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"Resource Type\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"dvb-ci.res.type\00", align 1
@hf_dvbci_res_ver = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Resource Version\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"dvb-ci.res.version\00", align 1
@hf_dvbci_apdu_tag = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"APDU Tag\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"dvb-ci.apdu_tag\00", align 1
@dvbci_apdu_tag = internal constant [101 x %struct._value_string] [%struct._value_string { i32 10453008, ptr @.str.672 }, %struct._value_string { i32 10453009, ptr @.str.673 }, %struct._value_string { i32 10453010, ptr @.str.674 }, %struct._value_string { i32 10453024, ptr @.str.675 }, %struct._value_string { i32 10453025, ptr @.str.676 }, %struct._value_string { i32 10453026, ptr @.str.677 }, %struct._value_string { i32 10453027, ptr @.str.678 }, %struct._value_string { i32 10453028, ptr @.str.679 }, %struct._value_string { i32 10453040, ptr @.str.680 }, %struct._value_string { i32 10453041, ptr @.str.681 }, %struct._value_string { i32 10453042, ptr @.str.682 }, %struct._value_string { i32 10453043, ptr @.str.683 }, %struct._value_string { i32 10453504, ptr @.str.684 }, %struct._value_string { i32 10453505, ptr @.str.685 }, %struct._value_string { i32 10454016, ptr @.str.686 }, %struct._value_string { i32 10454017, ptr @.str.687 }, %struct._value_string { i32 10454018, ptr @.str.688 }, %struct._value_string { i32 10454019, ptr @.str.689 }, %struct._value_string { i32 10454020, ptr @.str.690 }, %struct._value_string { i32 10454021, ptr @.str.691 }, %struct._value_string { i32 10454022, ptr @.str.692 }, %struct._value_string { i32 10454023, ptr @.str.693 }, %struct._value_string { i32 10454024, ptr @.str.694 }, %struct._value_string { i32 10454025, ptr @.str.695 }, %struct._value_string { i32 10454026, ptr @.str.696 }, %struct._value_string { i32 10454027, ptr @.str.697 }, %struct._value_string { i32 10454080, ptr @.str.698 }, %struct._value_string { i32 10454081, ptr @.str.662 }, %struct._value_string { i32 10455040, ptr @.str.699 }, %struct._value_string { i32 10455041, ptr @.str.700 }, %struct._value_string { i32 10455042, ptr @.str.701 }, %struct._value_string { i32 10455043, ptr @.str.702 }, %struct._value_string { i32 10455044, ptr @.str.703 }, %struct._value_string { i32 10455047, ptr @.str.704 }, %struct._value_string { i32 10455048, ptr @.str.252 }, %struct._value_string { i32 10455049, ptr @.str.705 }, %struct._value_string { i32 10455050, ptr @.str.706 }, %struct._value_string { i32 10455051, ptr @.str.707 }, %struct._value_string { i32 10455052, ptr @.str.708 }, %struct._value_string { i32 10455053, ptr @.str.709 }, %struct._value_string { i32 10453248, ptr @.str.710 }, %struct._value_string { i32 10453249, ptr @.str.268 }, %struct._value_string { i32 10453264, ptr @.str.711 }, %struct._value_string { i32 10453265, ptr @.str.270 }, %struct._value_string { i32 10460417, ptr @.str.712 }, %struct._value_string { i32 10460418, ptr @.str.713 }, %struct._value_string { i32 10460419, ptr @.str.714 }, %struct._value_string { i32 10460420, ptr @.str.715 }, %struct._value_string { i32 10457089, ptr @.str.716 }, %struct._value_string { i32 10457090, ptr @.str.717 }, %struct._value_string { i32 10457091, ptr @.str.718 }, %struct._value_string { i32 10457092, ptr @.str.719 }, %struct._value_string { i32 10457093, ptr @.str.720 }, %struct._value_string { i32 10457094, ptr @.str.721 }, %struct._value_string { i32 10457095, ptr @.str.722 }, %struct._value_string { i32 10457096, ptr @.str.723 }, %struct._value_string { i32 10457097, ptr @.str.724 }, %struct._value_string { i32 10457104, ptr @.str.725 }, %struct._value_string { i32 10457105, ptr @.str.726 }, %struct._value_string { i32 10457106, ptr @.str.727 }, %struct._value_string { i32 10457107, ptr @.str.728 }, %struct._value_string { i32 10457108, ptr @.str.729 }, %struct._value_string { i32 10457109, ptr @.str.730 }, %struct._value_string { i32 10457110, ptr @.str.731 }, %struct._value_string { i32 10457111, ptr @.str.732 }, %struct._value_string { i32 10452992, ptr @.str.733 }, %struct._value_string { i32 10452993, ptr @.str.734 }, %struct._value_string { i32 10452994, ptr @.str.735 }, %struct._value_string { i32 10452995, ptr @.str.736 }, %struct._value_string { i32 10452996, ptr @.str.737 }, %struct._value_string { i32 10452997, ptr @.str.738 }, %struct._value_string { i32 10456064, ptr @.str.739 }, %struct._value_string { i32 10456066, ptr @.str.740 }, %struct._value_string { i32 10456065, ptr @.str.741 }, %struct._value_string { i32 10456067, ptr @.str.742 }, %struct._value_string { i32 10456068, ptr @.str.743 }, %struct._value_string { i32 10456069, ptr @.str.744 }, %struct._value_string { i32 10456070, ptr @.str.745 }, %struct._value_string { i32 10456073, ptr @.str.746 }, %struct._value_string { i32 10456074, ptr @.str.747 }, %struct._value_string { i32 10458112, ptr @.str.748 }, %struct._value_string { i32 10458113, ptr @.str.749 }, %struct._value_string { i32 10458114, ptr @.str.735 }, %struct._value_string { i32 10458115, ptr @.str.736 }, %struct._value_string { i32 10460160, ptr @.str.750 }, %struct._value_string { i32 10460161, ptr @.str.751 }, %struct._value_string { i32 10460162, ptr @.str.752 }, %struct._value_string { i32 10460163, ptr @.str.753 }, %struct._value_string { i32 10460164, ptr @.str.754 }, %struct._value_string { i32 10460165, ptr @.str.755 }, %struct._value_string { i32 10460166, ptr @.str.756 }, %struct._value_string { i32 10460167, ptr @.str.757 }, %struct._value_string { i32 10460168, ptr @.str.758 }, %struct._value_string { i32 10460169, ptr @.str.759 }, %struct._value_string { i32 10460170, ptr @.str.760 }, %struct._value_string { i32 10460171, ptr @.str.761 }, %struct._value_string { i32 10460172, ptr @.str.762 }, %struct._value_string { i32 10459648, ptr @.str.763 }, %struct._value_string { i32 10459649, ptr @.str.764 }, %struct._value_string { i32 10459655, ptr @.str.765 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_app_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Application type\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"dvb-ci.ap.type\00", align 1
@dvbci_app_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.659 }, %struct._value_string { i32 2, ptr @.str.766 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_data_rate = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.767 }, %struct._value_string { i32 1, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_ca_sys_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"CA system ID\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"dvb-ci.ca.ca_system_id\00", align 1
@hf_dvbci_ca_pmt_list_mgmt = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"CA PMT list management\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"dvb-ci.ca.ca_pmt_list_management\00", align 1
@dvbci_ca_pmt_list_mgmt = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.769 }, %struct._value_string { i32 1, ptr @.str.770 }, %struct._value_string { i32 2, ptr @.str.771 }, %struct._value_string { i32 3, ptr @.str.772 }, %struct._value_string { i32 4, ptr @.str.773 }, %struct._value_string { i32 5, ptr @.str.774 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_ca_pmt_cmd_id = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.775 }, %struct._value_string { i32 2, ptr @.str.776 }, %struct._value_string { i32 3, ptr @.str.777 }, %struct._value_string { i32 4, ptr @.str.778 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_ca_enable = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.779 }, %struct._value_string { i32 2, ptr @.str.780 }, %struct._value_string { i32 3, ptr @.str.781 }, %struct._value_string { i32 113, ptr @.str.782 }, %struct._value_string { i32 115, ptr @.str.783 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_hc_status = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.784 }, %struct._value_string { i32 1, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.786 }, %struct._value_string { i32 3, ptr @.str.787 }, %struct._value_string { i32 4, ptr @.str.788 }, %struct._value_string { i32 5, ptr @.str.789 }, %struct._value_string { i32 6, ptr @.str.790 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_hc_release_reply = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [14 x i8] c"Release reply\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"dvb-ci.hc.release_reply\00", align 1
@dvbci_hc_release_reply = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.791 }, %struct._value_string { i32 1, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_close_mmi_cmd_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.793 }, %struct._value_string { i32 1, ptr @.str.794 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_close_mmi_delay = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Delay (in sec)\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"dvb-ci.mmi.delay\00", align 1
@hf_dvbci_disp_ctl_cmd = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"dvb-ci.mmi.disp_ctl_cmd\00", align 1
@dvbci_disp_ctl_cmd = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_mmi_mode = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [9 x i8] c"MMI mode\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"dvb-ci.mmi.mode\00", align 1
@dvbci_mmi_mode = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.798 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_disp_rep_id = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [9 x i8] c"Reply ID\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"dvb-ci.mmi.disp_rep_id\00", align 1
@dvbci_disp_rep_id = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string { i32 2, ptr @.str.800 }, %struct._value_string { i32 3, ptr @.str.801 }, %struct._value_string { i32 240, ptr @.str.802 }, %struct._value_string { i32 241, ptr @.str.803 }, %struct._value_string { i32 242, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_mmi_char_tbl = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [20 x i8] c"dvb-ci.mmi.char_tbl\00", align 1
@hf_dvbci_blind_ans = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [18 x i8] c"Blind answer flag\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"dvb-ci.mmi.blind_ans\00", align 1
@dvbci_blind_ans = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.805 }, %struct._value_string { i32 1, ptr @.str.806 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_ans_txt_len = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [19 x i8] c"Answer text length\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"dvb-ci.mmi.ans_txt_len\00", align 1
@hf_dvbci_enq = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"Enquiry string\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"dvb-ci.mmi.enq\00", align 1
@hf_dvbci_ans_id = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [10 x i8] c"Answer ID\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"dvb-ci.mmi.ans_id\00", align 1
@dvbci_ans_id = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.807 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cup_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.809 }, %struct._value_string { i32 1, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_cup_download_time = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [14 x i8] c"Download time\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"dvb-ci.cup.download_time\00", align 1
@hf_dvbci_cup_answer = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [19 x i8] c"CAM upgrade answer\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"dvb-ci.cup.answer\00", align 1
@dvbci_cup_answer = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.811 }, %struct._value_string { i32 1, ptr @.str.812 }, %struct._value_string { i32 2, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_cup_progress = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [21 x i8] c"CAM upgrade progress\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"dvb-ci.cup.progress\00", align 1
@hf_dvbci_cup_reset = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [20 x i8] c"requested CAM reset\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"dvb-ci.cup.reset\00", align 1
@dvbci_cup_reset = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.815 }, %struct._value_string { i32 2, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cc_dat_id = internal constant [34 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.817 }, %struct._value_string { i32 6, ptr @.str.818 }, %struct._value_string { i32 7, ptr @.str.819 }, %struct._value_string { i32 8, ptr @.str.820 }, %struct._value_string { i32 12, ptr @.str.821 }, %struct._value_string { i32 13, ptr @.str.822 }, %struct._value_string { i32 14, ptr @.str.823 }, %struct._value_string { i32 15, ptr @.str.824 }, %struct._value_string { i32 16, ptr @.str.825 }, %struct._value_string { i32 17, ptr @.str.826 }, %struct._value_string { i32 18, ptr @.str.827 }, %struct._value_string { i32 20, ptr @.str.828 }, %struct._value_string { i32 19, ptr @.str.829 }, %struct._value_string { i32 21, ptr @.str.830 }, %struct._value_string { i32 22, ptr @.str.831 }, %struct._value_string { i32 25, ptr @.str.832 }, %struct._value_string { i32 26, ptr @.str.173 }, %struct._value_string { i32 27, ptr @.str.833 }, %struct._value_string { i32 28, ptr @.str.310 }, %struct._value_string { i32 29, ptr @.str.834 }, %struct._value_string { i32 30, ptr @.str.223 }, %struct._value_string { i32 31, ptr @.str.835 }, %struct._value_string { i32 32, ptr @.str.836 }, %struct._value_string { i32 33, ptr @.str.837 }, %struct._value_string { i32 34, ptr @.str.838 }, %struct._value_string { i32 35, ptr @.str.839 }, %struct._value_string { i32 36, ptr @.str.840 }, %struct._value_string { i32 37, ptr @.str.841 }, %struct._value_string { i32 38, ptr @.str.313 }, %struct._value_string { i32 39, ptr @.str.842 }, %struct._value_string { i32 40, ptr @.str.843 }, %struct._value_string { i32 41, ptr @.str.844 }, %struct._value_string { i32 42, ptr @.str.845 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cc_uri_emi = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.846 }, %struct._value_string { i32 1, ptr @.str.847 }, %struct._value_string { i32 2, ptr @.str.848 }, %struct._value_string { i32 3, ptr @.str.849 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cc_key_register = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.850 }, %struct._value_string { i32 1, ptr @.str.851 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_cc_status_field = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"dvb-ci.cc.status_field\00", align 1
@dvbci_cc_status = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.852 }, %struct._value_string { i32 1, ptr @.str.853 }, %struct._value_string { i32 2, ptr @.str.854 }, %struct._value_string { i32 3, ptr @.str.855 }, %struct._value_string { i32 4, ptr @.str.856 }, %struct._value_string { i32 5, ptr @.str.857 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_cc_op_mode = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [15 x i8] c"Operating mode\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"dvb-ci.cc.op_mode\00", align 1
@dvbci_cc_op_mode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.858 }, %struct._value_string { i32 1, ptr @.str.859 }, %struct._value_string { i32 2, ptr @.str.860 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cc_sac_auth = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_sac_payload_enc = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [24 x i8] c"Payload encryption flag\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"dvb-ci.cc.sac.payload_enc\00", align 1
@hf_dvbci_sac_enc_cip = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Encryption cipher\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"dvb-ci.cc.sac.enc_cip\00", align 1
@dvbci_cc_sac_enc = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.862 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_cc_cap = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.863 }, %struct._value_string { i32 1, ptr @.str.864 }, %struct._value_string { i32 2, ptr @.str.865 }, %struct._value_string { i32 3, ptr @.str.866 }, %struct._value_string { i32 4, ptr @.str.867 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_pin_chg_time = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [22 x i8] c"PIN change time (UTC)\00", align 1
@.str.340 = private unnamed_addr constant [26 x i8] c"dvb-ci.cc.pin_change_time\00", align 1
@hf_dvbci_pincode_status = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [21 x i8] c"Pincode status field\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"dvb-ci.cc.pincode_status_field\00", align 1
@dvbci_pincode_status = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.868 }, %struct._value_string { i32 1, ptr @.str.869 }, %struct._value_string { i32 2, ptr @.str.870 }, %struct._value_string { i32 3, ptr @.str.871 }, %struct._value_string { i32 4, ptr @.str.872 }, %struct._value_string { i32 5, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_ack_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.852 }, %struct._value_string { i32 2, ptr @.str.874 }, %struct._value_string { i32 3, ptr @.str.875 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_req_type = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"dvb-ci.ami.req_type\00", align 1
@dvbci_req_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.876 }, %struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string { i32 2, ptr @.str.877 }, %struct._value_string { i32 3, ptr @.str.878 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_comms_rep_id = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.879 }, %struct._value_string { i32 2, ptr @.str.880 }, %struct._value_string { i32 3, ptr @.str.881 }, %struct._value_string { i32 4, ptr @.str.882 }, %struct._value_string { i32 5, ptr @.str.883 }, %struct._value_string { i32 6, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_lsc_buf_size = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"dvb-ci.lsc.buf_size\00", align 1
@hf_dvbci_lsc_ret_val = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"Return value\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"dvb-ci.lsc.return_value\00", align 1
@hf_dvbci_comms_cmd_id = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [17 x i8] c"Comms command ID\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"dvb-ci.lsc.comms_cmd_id\00", align 1
@dvbci_comms_cmd_id = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.885 }, %struct._value_string { i32 2, ptr @.str.886 }, %struct._value_string { i32 3, ptr @.str.887 }, %struct._value_string { i32 4, ptr @.str.888 }, %struct._value_string { i32 5, ptr @.str.889 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_conn_desc_type = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"dvb-ci.lsc.conn_desc_type\00", align 1
@dvbci_conn_desc_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.890 }, %struct._value_string { i32 2, ptr @.str.891 }, %struct._value_string { i32 3, ptr @.str.892 }, %struct._value_string { i32 4, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_lsc_media_tag = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"dvb-ci.lsc.media_tag\00", align 1
@dvbci_lsc_desc_tag = internal constant [3 x %struct._value_string] [%struct._value_string { i32 207, ptr @.str.892 }, %struct._value_string { i32 205, ptr @.str.893 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_lsc_media_len = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [21 x i8] c"dvb-ci.lsc.media_len\00", align 1
@hf_dvbci_lsc_media_data = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"Media-specific data\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"dvb-ci.lsc.media_data\00", align 1
@hf_dvbci_lsc_ip_ver = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [11 x i8] c"IP version\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"dvb-ci.lsc.ip_version\00", align 1
@dvbci_lsc_ip_ver = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.894 }, %struct._value_string { i32 2, ptr @.str.895 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_lsc_proto = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.896 }, %struct._value_string { i32 2, ptr @.str.897 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_lsc_connect = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.898 }, %struct._value_string { i32 1, ptr @.str.899 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_afs_ack_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.900 }, %struct._value_string { i32 1, ptr @.str.901 }, %struct._value_string { i32 2, ptr @.str.902 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_opp_ref_req_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.903 }, %struct._value_string { i32 1, ptr @.str.904 }, %struct._value_string { i32 2, ptr @.str.905 }, %struct._value_string { i32 3, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_err_flag = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [11 x i8] c"Error flag\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"dvb-ci.opp.err_flag\00", align 1
@dvbci_opp_err_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.907 }, %struct._value_string { i32 1, ptr @.str.908 }, %struct._value_string { i32 2, ptr @.str.909 }, %struct._value_string { i32 3, ptr @.str.910 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_opp_eit_pf_usage = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.911 }, %struct._value_string { i32 1, ptr @.str.912 }, %struct._value_string { i32 2, ptr @.str.913 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_eit_sch_usage = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [19 x i8] c"EIT schedule usage\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"dvb-ci.opp.eit_sch_usage\00", align 1
@dvbci_opp_eit_sch_usage = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.911 }, %struct._value_string { i32 1, ptr @.str.912 }, %struct._value_string { i32 2, ptr @.str.913 }, %struct._value_string { i32 3, ptr @.str.914 }, %struct._value_string { i32 4, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_ext_evt_usage = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [21 x i8] c"Extended event usage\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"dvb-ci.opp.ext_evt_usage\00", align 1
@dvbci_opp_ext_evt = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.916 }, %struct._value_string { i32 1, ptr @.str.917 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_opp_dlv_cap = internal constant [5 x %struct._value_string] [%struct._value_string { i32 67, ptr @.str.918 }, %struct._value_string { i32 68, ptr @.str.919 }, %struct._value_string { i32 90, ptr @.str.920 }, %struct._value_string { i32 121, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
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
@dvbci_opp_tune_stat = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.922 }, %struct._value_string { i32 1, ptr @.str.785 }, %struct._value_string { i32 2, ptr @.str.923 }, %struct._value_string { i32 3, ptr @.str.924 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_opp_desc_loop_len = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [25 x i8] c"dvb-ci.opp.desc_loop_len\00", align 1
@hf_dvbci_sas_app_id = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"dvb-ci.sas.app_id\00", align 1
@hf_dvbci_sas_sess_state = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [22 x i8] c"dvb-ci.sas.sess_state\00", align 1
@dvbci_sas_sess_state = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.899 }, %struct._value_string { i32 1, ptr @.str.925 }, %struct._value_string { i32 2, ptr @.str.926 }, %struct._value_string zeroinitializer], align 16
@hf_dvbci_sas_msg_nb = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [15 x i8] c"Message number\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"dvb-ci.sas.msg_nb\00", align 1
@hf_dvbci_sas_msg_len = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.515 = private unnamed_addr constant [19 x i8] c"dvb-ci.sas.msg_len\00", align 1
@proto_register_dvbci.ei = internal global [32 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dvbci_cor_addr, %struct.expert_field_info { ptr @.str.516, i32 150994944, i32 6291456, ptr @.str.517, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_buf_size, %struct.expert_field_info { ptr @.str.518, i32 150994944, i32 6291456, ptr @.str.519, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_ml, %struct.expert_field_info { ptr @.str.520, i32 150994944, i32 6291456, ptr @.str.521, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_c_tpdu_tag, %struct.expert_field_info { ptr @.str.522, i32 117440512, i32 8388608, ptr @.str.523, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_r_tpdu_status_mandatory, %struct.expert_field_info { ptr @.str.524, i32 117440512, i32 8388608, ptr @.str.525, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_r_tpdu_tag, %struct.expert_field_info { ptr @.str.526, i32 117440512, i32 8388608, ptr @.str.527, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_sb_value, %struct.expert_field_info { ptr @.str.528, i32 150994944, i32 6291456, ptr @.str.529, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_t_c_id, %struct.expert_field_info { ptr @.str.530, i32 150994944, i32 6291456, ptr @.str.531, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_tpdu_status_tag, %struct.expert_field_info { ptr @.str.532, i32 117440512, i32 8388608, ptr @.str.533, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_spdu_tag, %struct.expert_field_info { ptr @.str.534, i32 117440512, i32 8388608, ptr @.str.535, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_spdu_cam_to_host, %struct.expert_field_info { ptr @.str.536, i32 150994944, i32 6291456, ptr @.str.537, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_spdu_host_to_cam, %struct.expert_field_info { ptr @.str.538, i32 150994944, i32 6291456, ptr @.str.539, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_apdu_tag, %struct.expert_field_info { ptr @.str.540, i32 117440512, i32 8388608, ptr @.str.541, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_apu_cam_to_host, %struct.expert_field_info { ptr @.str.542, i32 150994944, i32 6291456, ptr @.str.543, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_apu_host_to_cam, %struct.expert_field_info { ptr @.str.544, i32 150994944, i32 6291456, ptr @.str.545, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_apdu_not_supported, %struct.expert_field_info { ptr @.str.546, i32 150994944, i32 6291456, ptr @.str.547, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_res_ver, %struct.expert_field_info { ptr @.str.548, i32 150994944, i32 6291456, ptr @.str.549, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_res_class, %struct.expert_field_info { ptr @.str.550, i32 150994944, i32 6291456, ptr @.str.551, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_bad_length, %struct.expert_field_info { ptr @.str.552, i32 117440512, i32 8388608, ptr @.str.553, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_invalid_char_tbl, %struct.expert_field_info { ptr @.str.554, i32 117440512, i32 8388608, ptr @.str.555, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_no_ca_desc_es, %struct.expert_field_info { ptr @.str.556, i32 150994944, i32 2097152, ptr @.str.557, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_no_ca_desc_prog, %struct.expert_field_info { ptr @.str.558, i32 150994944, i32 2097152, ptr @.str.559, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_ca_pmt_cmd_id, %struct.expert_field_info { ptr @.str.560, i32 117440512, i32 8388608, ptr @.str.561, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_time_offs_unknown, %struct.expert_field_info { ptr @.str.562, i32 150994944, i32 2097152, ptr @.str.563, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_not_text_more_or_text_last, %struct.expert_field_info { ptr @.str.564, i32 117440512, i32 8388608, ptr @.str.565, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_network_id, %struct.expert_field_info { ptr @.str.566, i32 150994944, i32 4194304, ptr @.str.567, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_cc_pin_nvr_chg, %struct.expert_field_info { ptr @.str.568, i32 150994944, i32 2097152, ptr @.str.569, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_pin_evt_cent, %struct.expert_field_info { ptr @.str.570, i32 150994944, i32 6291456, ptr @.str.571, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_sac_payload_enc, %struct.expert_field_info { ptr @.str.572, i32 150994944, i32 4194304, ptr @.str.573, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_sig_qual, %struct.expert_field_info { ptr @.str.574, i32 150994944, i32 6291456, ptr @.str.575, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_cicam_nit_table_id, %struct.expert_field_info { ptr @.str.576, i32 150994944, i32 6291456, ptr @.str.577, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvbci_cup_progress, %struct.expert_field_info { ptr @.str.578, i32 150994944, i32 6291456, ptr @.str.579, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.531 = private unnamed_addr constant [93 x i8] c"Transport Connection ID mismatch, tcid is %d in the transport layer and %d in the link layer\00", align 1
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
@.str.553 = private unnamed_addr constant [60 x i8] c"Invalid APDU length field, %s must be a multiple of 4 bytes\00", align 1
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
@spdu_table = internal global ptr null, align 8
@spdu_info = internal constant [7 x %struct._spdu_info_t] [%struct._spdu_info_t { i8 -112, i8 0, i8 2 }, %struct._spdu_info_t { i8 -111, i8 -1, i8 4 }, %struct._spdu_info_t { i8 -110, i8 -2, i8 7 }, %struct._spdu_info_t { i8 -109, i8 -2, i8 6 }, %struct._spdu_info_t { i8 -108, i8 -1, i8 7 }, %struct._spdu_info_t { i8 -107, i8 0, i8 2 }, %struct._spdu_info_t { i8 -106, i8 0, i8 3 }], align 16
@apdu_table = internal global ptr null, align 8
@apdu_info = internal constant [92 x %struct._apdu_info_t] [%struct._apdu_info_t { i32 10453008, i32 0, i32 0, i8 0, i16 1, i8 1, ptr null }, %struct._apdu_info_t { i32 10453009, i32 0, i32 -1, i8 0, i16 1, i8 1, ptr @dissect_dvbci_payload_rm }, %struct._apdu_info_t { i32 10453010, i32 0, i32 0, i8 0, i16 1, i8 1, ptr null }, %struct._apdu_info_t { i32 10453024, i32 0, i32 0, i8 -2, i16 2, i8 1, ptr null }, %struct._apdu_info_t { i32 10453025, i32 6, i32 -1, i8 -1, i16 2, i8 1, ptr @dissect_dvbci_payload_ap }, %struct._apdu_info_t { i32 10453026, i32 0, i32 0, i8 -2, i16 2, i8 1, ptr null }, %struct._apdu_info_t { i32 10453027, i32 0, i32 0, i8 -1, i16 2, i8 3, ptr null }, %struct._apdu_info_t { i32 10453028, i32 0, i32 1, i8 -2, i16 2, i8 3, ptr @dissect_dvbci_payload_ap }, %struct._apdu_info_t { i32 10453040, i32 0, i32 0, i8 -2, i16 3, i8 1, ptr null }, %struct._apdu_info_t { i32 10453041, i32 0, i32 -1, i8 -1, i16 3, i8 1, ptr @dissect_dvbci_payload_ca }, %struct._apdu_info_t { i32 10453042, i32 6, i32 -1, i8 -2, i16 3, i8 1, ptr @dissect_dvbci_payload_ca }, %struct._apdu_info_t { i32 10453043, i32 8, i32 -1, i8 -1, i16 3, i8 1, ptr @dissect_dvbci_payload_ca }, %struct._apdu_info_t { i32 10453504, i32 2, i32 -1, i8 -1, i16 16, i8 1, ptr @dissect_dvbci_payload_aut }, %struct._apdu_info_t { i32 10453505, i32 2, i32 -1, i8 -2, i16 16, i8 1, ptr @dissect_dvbci_payload_aut }, %struct._apdu_info_t { i32 10454016, i32 0, i32 8, i8 -1, i16 32, i8 1, ptr @dissect_dvbci_payload_hc }, %struct._apdu_info_t { i32 10454017, i32 0, i32 5, i8 -1, i16 32, i8 1, ptr @dissect_dvbci_payload_hc }, %struct._apdu_info_t { i32 10454018, i32 0, i32 1, i8 -1, i16 32, i8 1, ptr @dissect_dvbci_payload_hc }, %struct._apdu_info_t { i32 10454019, i32 0, i32 0, i8 -2, i16 32, i8 1, ptr null }, %struct._apdu_info_t { i32 10454020, i32 5, i32 -1, i8 -1, i16 32, i8 2, ptr @dissect_dvbci_payload_hc }, %struct._apdu_info_t { i32 10454021, i32 1, i32 1, i8 -2, i16 32, i8 2, ptr @dissect_dvbci_payload_hc }, %struct._apdu_info_t { i32 10454022, i32 1, i32 1, i8 -1, i16 32, i8 2, ptr @dissect_dvbci_payload_hc }, %struct._apdu_info_t { i32 10454080, i32 0, i32 1, i8 -1, i16 36, i8 1, ptr @dissect_dvbci_payload_dt }, %struct._apdu_info_t { i32 10454081, i32 5, i32 -1, i8 -2, i16 36, i8 1, ptr @dissect_dvbci_payload_dt }, %struct._apdu_info_t { i32 10455040, i32 1, i32 -1, i8 0, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455041, i32 1, i32 -1, i8 -1, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455042, i32 1, i32 -1, i8 -2, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455047, i32 2, i32 -1, i8 -1, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455048, i32 1, i32 -1, i8 -2, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455049, i32 13, i32 -1, i8 -1, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455050, i32 13, i32 -1, i8 -1, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455051, i32 0, i32 1, i8 -2, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455052, i32 13, i32 -1, i8 -1, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10455053, i32 13, i32 -1, i8 -1, i16 64, i8 1, ptr @dissect_dvbci_payload_mmi }, %struct._apdu_info_t { i32 10453248, i32 0, i32 0, i8 -1, i16 141, i8 1, ptr null }, %struct._apdu_info_t { i32 10453249, i32 0, i32 3, i8 -2, i16 141, i8 1, ptr @dissect_dvbci_payload_hlc }, %struct._apdu_info_t { i32 10453264, i32 0, i32 0, i8 -1, i16 141, i8 1, ptr null }, %struct._apdu_info_t { i32 10453265, i32 0, i32 3, i8 -2, i16 141, i8 1, ptr @dissect_dvbci_payload_hlc }, %struct._apdu_info_t { i32 10460417, i32 0, i32 3, i8 -1, i16 142, i8 1, ptr @dissect_dvbci_payload_cup }, %struct._apdu_info_t { i32 10460418, i32 0, i32 1, i8 -2, i16 142, i8 1, ptr @dissect_dvbci_payload_cup }, %struct._apdu_info_t { i32 10460419, i32 0, i32 1, i8 -1, i16 142, i8 1, ptr @dissect_dvbci_payload_cup }, %struct._apdu_info_t { i32 10460420, i32 0, i32 1, i8 -1, i16 142, i8 1, ptr @dissect_dvbci_payload_cup }, %struct._apdu_info_t { i32 10457089, i32 0, i32 0, i8 -1, i16 140, i8 1, ptr null }, %struct._apdu_info_t { i32 10457090, i32 0, i32 1, i8 -2, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457091, i32 3, i32 -1, i8 -1, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457092, i32 2, i32 -1, i8 -2, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457093, i32 0, i32 0, i8 -1, i16 140, i8 1, ptr null }, %struct._apdu_info_t { i32 10457094, i32 0, i32 1, i8 -2, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457095, i32 8, i32 -1, i8 0, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457096, i32 8, i32 -1, i8 0, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457097, i32 8, i32 -1, i8 -1, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457104, i32 8, i32 -1, i8 -2, i16 140, i8 1, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457105, i32 0, i32 0, i8 -2, i16 140, i8 2, ptr null }, %struct._apdu_info_t { i32 10457106, i32 7, i32 7, i8 -1, i16 140, i8 2, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457107, i32 1, i32 -1, i8 -2, i16 140, i8 2, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457108, i32 1, i32 1, i8 -1, i16 140, i8 2, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457109, i32 25, i32 25, i8 -1, i16 140, i8 2, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457110, i32 16, i32 16, i8 -2, i16 140, i8 2, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10457111, i32 1, i32 -1, i8 -2, i16 140, i8 2, ptr @dissect_dvbci_payload_cc }, %struct._apdu_info_t { i32 10452992, i32 2, i32 -1, i8 -1, i16 65, i8 1, ptr @dissect_dvbci_payload_ami }, %struct._apdu_info_t { i32 10452993, i32 0, i32 1, i8 -2, i16 65, i8 1, ptr @dissect_dvbci_payload_ami }, %struct._apdu_info_t { i32 10452994, i32 1, i32 -1, i8 -2, i16 65, i8 1, ptr @dissect_dvbci_payload_ami }, %struct._apdu_info_t { i32 10452995, i32 2, i32 -1, i8 -1, i16 65, i8 1, ptr @dissect_dvbci_payload_ami }, %struct._apdu_info_t { i32 10452996, i32 0, i32 -1, i8 0, i16 65, i8 1, ptr @dissect_dvbci_payload_ami }, %struct._apdu_info_t { i32 10452997, i32 0, i32 -1, i8 0, i16 65, i8 1, ptr @dissect_dvbci_payload_ami }, %struct._apdu_info_t { i32 10456064, i32 1, i32 -1, i8 -1, i16 96, i8 1, ptr @dissect_dvbci_payload_lsc }, %struct._apdu_info_t { i32 10456066, i32 0, i32 2, i8 -2, i16 96, i8 1, ptr @dissect_dvbci_payload_lsc }, %struct._apdu_info_t { i32 10456067, i32 2, i32 -1, i8 -1, i16 96, i8 1, ptr @dissect_dvbci_payload_lsc }, %struct._apdu_info_t { i32 10456068, i32 2, i32 -1, i8 -1, i16 96, i8 1, ptr @dissect_dvbci_payload_lsc }, %struct._apdu_info_t { i32 10456069, i32 2, i32 -1, i8 -2, i16 96, i8 1, ptr @dissect_dvbci_payload_lsc }, %struct._apdu_info_t { i32 10456070, i32 2, i32 -1, i8 -2, i16 96, i8 1, ptr @dissect_dvbci_payload_lsc }, %struct._apdu_info_t { i32 10456073, i32 0, i32 0, i8 -1, i16 96, i8 4, ptr null }, %struct._apdu_info_t { i32 10456074, i32 2, i32 -1, i8 -2, i16 96, i8 4, ptr @dissect_dvbci_payload_lsc }, %struct._apdu_info_t { i32 10458112, i32 1, i32 -1, i8 -1, i16 145, i8 1, ptr @dissect_dvbci_payload_afs }, %struct._apdu_info_t { i32 10458113, i32 1, i32 1, i8 -2, i16 145, i8 1, ptr @dissect_dvbci_payload_afs }, %struct._apdu_info_t { i32 10458114, i32 1, i32 -1, i8 -2, i16 145, i8 1, ptr @dissect_dvbci_payload_afs }, %struct._apdu_info_t { i32 10458115, i32 2, i32 -1, i8 -1, i16 145, i8 1, ptr @dissect_dvbci_payload_afs }, %struct._apdu_info_t { i32 10460160, i32 0, i32 0, i8 -2, i16 143, i8 1, ptr null }, %struct._apdu_info_t { i32 10460161, i32 0, i32 6, i8 -1, i16 143, i8 1, ptr @dissect_dvbci_payload_opp }, %struct._apdu_info_t { i32 10460162, i32 0, i32 0, i8 -2, i16 143, i8 1, ptr null }, %struct._apdu_info_t { i32 10460163, i32 2, i32 -1, i8 -1, i16 143, i8 1, ptr @dissect_dvbci_payload_opp }, %struct._apdu_info_t { i32 10460164, i32 0, i32 0, i8 -2, i16 143, i8 1, ptr null }, %struct._apdu_info_t { i32 10460165, i32 1, i32 -1, i8 -1, i16 143, i8 1, ptr @dissect_dvbci_payload_opp }, %struct._apdu_info_t { i32 10460166, i32 3, i32 -1, i8 -2, i16 143, i8 1, ptr @dissect_dvbci_payload_opp }, %struct._apdu_info_t { i32 10460167, i32 0, i32 6, i8 -1, i16 143, i8 1, ptr @dissect_dvbci_payload_opp }, %struct._apdu_info_t { i32 10460168, i32 0, i32 0, i8 -2, i16 143, i8 1, ptr null }, %struct._apdu_info_t { i32 10460169, i32 2, i32 -1, i8 -1, i16 143, i8 1, ptr @dissect_dvbci_payload_opp }, %struct._apdu_info_t { i32 10460170, i32 5, i32 -1, i8 -2, i16 143, i8 1, ptr @dissect_dvbci_payload_opp }, %struct._apdu_info_t { i32 10460171, i32 0, i32 0, i8 -2, i16 143, i8 1, ptr null }, %struct._apdu_info_t { i32 10460172, i32 0, i32 0, i8 -2, i16 143, i8 1, ptr null }, %struct._apdu_info_t { i32 10459648, i32 0, i32 8, i8 -2, i16 150, i8 1, ptr @dissect_dvbci_payload_sas }, %struct._apdu_info_t { i32 10459649, i32 0, i32 9, i8 -1, i16 150, i8 1, ptr @dissect_dvbci_payload_sas }, %struct._apdu_info_t { i32 10459655, i32 3, i32 -1, i8 0, i16 150, i8 1, ptr @dissect_dvbci_payload_sas }], align 16
@.str.580 = private unnamed_addr constant [21 x i8] c"DVB Common Interface\00", align 1
@.str.581 = private unnamed_addr constant [7 x i8] c"DVB-CI\00", align 1
@.str.582 = private unnamed_addr constant [7 x i8] c"dvb-ci\00", align 1
@proto_dvbci = internal global i32 0, align 4
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
@dvbci_dissect_lsc_msg = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [22 x i8] c"dvb-ci.sas.app_id_str\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"SAS application id\00", align 1
@sas_msg_dissector_table = internal global ptr null, align 8
@tpdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@spdu_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.594 = private unnamed_addr constant [15 x i8] c"ciplus_sac_msg\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"CI+ SAC message\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@dvbci_handle = internal global ptr null, align 8
@proto_reg_handoff_dvbci.initialized = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.598 = private unnamed_addr constant [9 x i8] c"mpeg_pmt\00", align 1
@mpeg_pmt_handle = internal global ptr null, align 8
@.str.599 = private unnamed_addr constant [8 x i8] c"dvb_nit\00", align 1
@dvb_nit_handle = internal global ptr null, align 8
@.str.600 = private unnamed_addr constant [9 x i8] c"mime_dlt\00", align 1
@mime_handle = internal global ptr null, align 8
@.str.601 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tcp_dissector_table = internal global ptr null, align 8
@.str.602 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@udp_dissector_table = internal global ptr null, align 8
@dvbci_sek_bin = internal global ptr null, align 8
@dvbci_siv_bin = internal global ptr null, align 8
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
@.str.613 = private unnamed_addr constant [14 x i8] c"No-link tuple\00", align 1
@.str.614 = private unnamed_addr constant [36 x i8] c"Level 1 version/product information\00", align 1
@.str.615 = private unnamed_addr constant [34 x i8] c"Configuration for a 16bit PC-Card\00", align 1
@.str.616 = private unnamed_addr constant [26 x i8] c"Configuration-table entry\00", align 1
@.str.617 = private unnamed_addr constant [37 x i8] c"Device information for Common Memory\00", align 1
@.str.618 = private unnamed_addr constant [40 x i8] c"Device information for Attribute Memory\00", align 1
@.str.619 = private unnamed_addr constant [35 x i8] c"Manufacturer identification string\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"Custom interface subtuple\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"I/O and Memory\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"Custom Interface 0\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"Custom Interface 1\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"Custom Interface 2\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"Custom Interface 3\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"5.0V\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"3.3V\00", align 1
@.str.629 = private unnamed_addr constant [28 x i8] c"more TPDU fragments pending\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"last TPDU fragment\00", align 1
@.str.631 = private unnamed_addr constant [6 x i8] c"T_RCV\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"T_create_t_c\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"T_delete_t_c\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"T_d_t_c_reply\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"T_new_t_c\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"T_t_c_error\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"T_data_last\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"T_data_more\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"T_c_tc_reply\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"T_request_t_c\00", align 1
@.str.641 = private unnamed_addr constant [18 x i8] c"message available\00", align 1
@.str.642 = private unnamed_addr constant [21 x i8] c"no message available\00", align 1
@.str.643 = private unnamed_addr constant [30 x i8] c"Session Number (payload data)\00", align 1
@.str.644 = private unnamed_addr constant [21 x i8] c"Open Session Request\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"Open Session Response\00", align 1
@.str.646 = private unnamed_addr constant [15 x i8] c"Create Session\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"Create Session Response\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"Close Session Request\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"Close Session Response\00", align 1
@.str.650 = private unnamed_addr constant [15 x i8] c"Session opened\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"Resource does not exist\00", align 1
@.str.652 = private unnamed_addr constant [37 x i8] c"Resource exists but it's unavailable\00", align 1
@.str.653 = private unnamed_addr constant [60 x i8] c"Existing resource's version is lower than requested version\00", align 1
@.str.654 = private unnamed_addr constant [17 x i8] c"Resource is busy\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"Session closed\00", align 1
@.str.656 = private unnamed_addr constant [29 x i8] c"Session number not allocated\00", align 1
@.str.657 = private unnamed_addr constant [17 x i8] c"Resource Manager\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"Application Info\00", align 1
@.str.659 = private unnamed_addr constant [19 x i8] c"Conditional Access\00", align 1
@.str.660 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.661 = private unnamed_addr constant [13 x i8] c"Host Control\00", align 1
@.str.662 = private unnamed_addr constant [10 x i8] c"Date-Time\00", align 1
@.str.663 = private unnamed_addr constant [28 x i8] c"Man-machine interface (MMI)\00", align 1
@.str.664 = private unnamed_addr constant [16 x i8] c"Application MMI\00", align 1
@.str.665 = private unnamed_addr constant [24 x i8] c"Low-Speed Communication\00", align 1
@.str.666 = private unnamed_addr constant [16 x i8] c"Content Control\00", align 1
@.str.667 = private unnamed_addr constant [24 x i8] c"Host Language & Country\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"CAM Upgrade\00", align 1
@.str.669 = private unnamed_addr constant [17 x i8] c"Operator Profile\00", align 1
@.str.670 = private unnamed_addr constant [22 x i8] c"Auxiliary File System\00", align 1
@.str.671 = private unnamed_addr constant [29 x i8] c"Specific Application Support\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"Profile enquiry\00", align 1
@.str.673 = private unnamed_addr constant [20 x i8] c"Profile information\00", align 1
@.str.674 = private unnamed_addr constant [28 x i8] c"Profile change notification\00", align 1
@.str.675 = private unnamed_addr constant [25 x i8] c"Application info enquiry\00", align 1
@.str.676 = private unnamed_addr constant [17 x i8] c"Application info\00", align 1
@.str.677 = private unnamed_addr constant [11 x i8] c"Enter menu\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Request CICAM reset\00", align 1
@.str.679 = private unnamed_addr constant [14 x i8] c"Datarate info\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"CA info enquiry\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"CA info\00", align 1
@.str.682 = private unnamed_addr constant [7 x i8] c"CA PMT\00", align 1
@.str.683 = private unnamed_addr constant [13 x i8] c"CA PMT reply\00", align 1
@.str.684 = private unnamed_addr constant [23 x i8] c"Authentication request\00", align 1
@.str.685 = private unnamed_addr constant [24 x i8] c"Authentication response\00", align 1
@.str.686 = private unnamed_addr constant [5 x i8] c"Tune\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.688 = private unnamed_addr constant [14 x i8] c"Clear replace\00", align 1
@.str.689 = private unnamed_addr constant [12 x i8] c"Ask release\00", align 1
@.str.690 = private unnamed_addr constant [23 x i8] c"Tune broadcast request\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c"Tune reply\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"Ask release reply\00", align 1
@.str.693 = private unnamed_addr constant [17 x i8] c"Tune LCN request\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"Tune IP request\00", align 1
@.str.695 = private unnamed_addr constant [21 x i8] c"Tune triplet request\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"Tune status request\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"Tune status reply\00", align 1
@.str.698 = private unnamed_addr constant [18 x i8] c"Date-Time enquiry\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"Close MMI\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"Display control\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"Display reply\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"Text last\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"Text more\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"Enquiry\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"Menu last\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"Menu more\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"Menu answer\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"List last\00", align 1
@.str.709 = private unnamed_addr constant [10 x i8] c"List more\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"Host country enquiry\00", align 1
@.str.711 = private unnamed_addr constant [22 x i8] c"Host language enquiry\00", align 1
@.str.712 = private unnamed_addr constant [21 x i8] c"CAM firmware upgrade\00", align 1
@.str.713 = private unnamed_addr constant [27 x i8] c"CAM firmware upgrade reply\00", align 1
@.str.714 = private unnamed_addr constant [30 x i8] c"CAM firmware upgrade progress\00", align 1
@.str.715 = private unnamed_addr constant [30 x i8] c"CAM firmware upgrade complete\00", align 1
@.str.716 = private unnamed_addr constant [16 x i8] c"CC open request\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"CC open confirm\00", align 1
@.str.718 = private unnamed_addr constant [16 x i8] c"CC data request\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"CC data confirm\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c"CC sync request\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"CC sync confirm\00", align 1
@.str.722 = private unnamed_addr constant [20 x i8] c"CC SAC data request\00", align 1
@.str.723 = private unnamed_addr constant [20 x i8] c"CC SAC data confirm\00", align 1
@.str.724 = private unnamed_addr constant [20 x i8] c"CC SAC sync request\00", align 1
@.str.725 = private unnamed_addr constant [20 x i8] c"CC SAC sync confirm\00", align 1
@.str.726 = private unnamed_addr constant [28 x i8] c"CC PIN capabilities request\00", align 1
@.str.727 = private unnamed_addr constant [26 x i8] c"CC PIN capabilities reply\00", align 1
@.str.728 = private unnamed_addr constant [15 x i8] c"CC PIN command\00", align 1
@.str.729 = private unnamed_addr constant [13 x i8] c"CC PIN reply\00", align 1
@.str.730 = private unnamed_addr constant [13 x i8] c"CC PIN event\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"CC PIN playback\00", align 1
@.str.732 = private unnamed_addr constant [19 x i8] c"CC PIN MMI request\00", align 1
@.str.733 = private unnamed_addr constant [14 x i8] c"Request start\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"Request start ack\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"File request\00", align 1
@.str.736 = private unnamed_addr constant [17 x i8] c"File acknowledge\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"App abort request\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"App abort ack\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"Comms command\00", align 1
@.str.740 = private unnamed_addr constant [12 x i8] c"Comms reply\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"Connection descriptor\00", align 1
@.str.742 = private unnamed_addr constant [16 x i8] c"Comms send last\00", align 1
@.str.743 = private unnamed_addr constant [16 x i8] c"Comms send more\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"Comms receive last\00", align 1
@.str.745 = private unnamed_addr constant [19 x i8] c"Comms receive more\00", align 1
@.str.746 = private unnamed_addr constant [24 x i8] c"Comms IP config request\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"Comms IP config reply\00", align 1
@.str.748 = private unnamed_addr constant [18 x i8] c"File system offer\00", align 1
@.str.749 = private unnamed_addr constant [16 x i8] c"File system ack\00", align 1
@.str.750 = private unnamed_addr constant [24 x i8] c"Operator status request\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"Operator status\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"Operator NIT request\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"Operator NIT\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"Operator info request\00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"Operator info\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"Operator search start\00", align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"Operator search status\00", align 1
@.str.758 = private unnamed_addr constant [14 x i8] c"Operator exit\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"Operator tune\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"Operator tune status\00", align 1
@.str.761 = private unnamed_addr constant [33 x i8] c"Operator entitlement acknowledge\00", align 1
@.str.762 = private unnamed_addr constant [23 x i8] c"Operator search cancel\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c"SAS connect request\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"SAS connect confirm\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"SAS async message\00", align 1
@.str.766 = private unnamed_addr constant [25 x i8] c"Electronic Program Guide\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"72 Mbit/s\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"96 Mbit/s\00", align 1
@.str.769 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.770 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.771 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.773 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"ok descrambling\00", align 1
@.str.776 = private unnamed_addr constant [7 x i8] c"ok mmi\00", align 1
@.str.777 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.778 = private unnamed_addr constant [13 x i8] c"not selected\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"descrambling possible\00", align 1
@.str.780 = private unnamed_addr constant [59 x i8] c"descrambling possible under conditions (purchase dialogue)\00", align 1
@.str.781 = private unnamed_addr constant [60 x i8] c"descrambling possible under conditions (technical dialogue)\00", align 1
@.str.782 = private unnamed_addr constant [51 x i8] c"descrambling not possible (because no entitlement)\00", align 1
@.str.783 = private unnamed_addr constant [50 x i8] c"descrambling not possible (for technical reasons)\00", align 1
@.str.784 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.785 = private unnamed_addr constant [39 x i8] c"unsupported delivery system descriptor\00", align 1
@.str.786 = private unnamed_addr constant [18 x i8] c"tuner not locking\00", align 1
@.str.787 = private unnamed_addr constant [11 x i8] c"tuner busy\00", align 1
@.str.788 = private unnamed_addr constant [26 x i8] c"bad or missing parameters\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"service not found\00", align 1
@.str.790 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.791 = private unnamed_addr constant [34 x i8] c"Host regains control of the tuner\00", align 1
@.str.792 = private unnamed_addr constant [35 x i8] c"CICAM retains control of the tuner\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"immediate close\00", align 1
@.str.794 = private unnamed_addr constant [14 x i8] c"delayed close\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"set MMI mode\00", align 1
@.str.796 = private unnamed_addr constant [29 x i8] c"get display character tables\00", align 1
@.str.797 = private unnamed_addr constant [27 x i8] c"get input character tables\00", align 1
@.str.798 = private unnamed_addr constant [15 x i8] c"High-level MMI\00", align 1
@.str.799 = private unnamed_addr constant [21 x i8] c"MMI mode acknowledge\00", align 1
@.str.800 = private unnamed_addr constant [30 x i8] c"list display character tables\00", align 1
@.str.801 = private unnamed_addr constant [28 x i8] c"list input character tables\00", align 1
@.str.802 = private unnamed_addr constant [32 x i8] c"unknown display control command\00", align 1
@.str.803 = private unnamed_addr constant [17 x i8] c"unknown MMI mode\00", align 1
@.str.804 = private unnamed_addr constant [24 x i8] c"unknown character table\00", align 1
@.str.805 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"blind\00", align 1
@.str.807 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.808 = private unnamed_addr constant [7 x i8] c"answer\00", align 1
@.str.809 = private unnamed_addr constant [8 x i8] c"delayed\00", align 1
@.str.810 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.811 = private unnamed_addr constant [15 x i8] c"upgrade denied\00", align 1
@.str.812 = private unnamed_addr constant [16 x i8] c"upgrade allowed\00", align 1
@.str.813 = private unnamed_addr constant [28 x i8] c"ask the user for permission\00", align 1
@.str.814 = private unnamed_addr constant [13 x i8] c"PCMCIA reset\00", align 1
@.str.815 = private unnamed_addr constant [27 x i8] c"CI command interface reset\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"no reset\00", align 1
@.str.817 = private unnamed_addr constant [8 x i8] c"Host ID\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"Cicam ID\00", align 1
@.str.819 = private unnamed_addr constant [23 x i8] c"Host brand certificate\00", align 1
@.str.820 = private unnamed_addr constant [24 x i8] c"Cicam brand certificate\00", align 1
@.str.821 = private unnamed_addr constant [22 x i8] c"Key precursor for CCK\00", align 1
@.str.822 = private unnamed_addr constant [31 x i8] c"Host Diffie-Hellman public key\00", align 1
@.str.823 = private unnamed_addr constant [32 x i8] c"Cicam Diffie-Hellman public key\00", align 1
@.str.824 = private unnamed_addr constant [24 x i8] c"Host device certificate\00", align 1
@.str.825 = private unnamed_addr constant [25 x i8] c"Cicam device certificate\00", align 1
@.str.826 = private unnamed_addr constant [44 x i8] c"Signature of host Diffie-Hellman public key\00", align 1
@.str.827 = private unnamed_addr constant [45 x i8] c"Signature of cicam Diffie-Hellman public key\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"Host nonce\00", align 1
@.str.829 = private unnamed_addr constant [25 x i8] c"Nonce for authentication\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"Cicam nonce\00", align 1
@.str.831 = private unnamed_addr constant [24 x i8] c"Host authentication key\00", align 1
@.str.832 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.833 = private unnamed_addr constant [17 x i8] c"URI confirmation\00", align 1
@.str.834 = private unnamed_addr constant [23 x i8] c"Supported URI versions\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"SRM for HDCP\00", align 1
@.str.836 = private unnamed_addr constant [22 x i8] c"SRM confirmation hash\00", align 1
@.str.837 = private unnamed_addr constant [32 x i8] c"License received from the cicam\00", align 1
@.str.838 = private unnamed_addr constant [30 x i8] c"Current status of the license\00", align 1
@.str.839 = private unnamed_addr constant [31 x i8] c"Status of the license exchange\00", align 1
@.str.840 = private unnamed_addr constant [55 x i8] c"License for which the host requests the current status\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"Play count\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c"Pincode data\00", align 1
@.str.843 = private unnamed_addr constant [20 x i8] c"Record start status\00", align 1
@.str.844 = private unnamed_addr constant [29 x i8] c"Change operating mode status\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"Record stop status\00", align 1
@.str.846 = private unnamed_addr constant [10 x i8] c"Copy free\00", align 1
@.str.847 = private unnamed_addr constant [13 x i8] c"Copy no more\00", align 1
@.str.848 = private unnamed_addr constant [10 x i8] c"Copy once\00", align 1
@.str.849 = private unnamed_addr constant [11 x i8] c"Copy never\00", align 1
@.str.850 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.851 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.852 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.853 = private unnamed_addr constant [14 x i8] c"No CC support\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"Host busy\00", align 1
@.str.855 = private unnamed_addr constant [41 x i8] c"Authentication failed / SRM not required\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"CICAM busy\00", align 1
@.str.857 = private unnamed_addr constant [21 x i8] c"Recording mode error\00", align 1
@.str.858 = private unnamed_addr constant [17 x i8] c"Watch and buffer\00", align 1
@.str.859 = private unnamed_addr constant [10 x i8] c"Timeshift\00", align 1
@.str.860 = private unnamed_addr constant [21 x i8] c"Unattended recording\00", align 1
@.str.861 = private unnamed_addr constant [17 x i8] c"AES 128 XCBC MAC\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"AES 128 CBC\00", align 1
@.str.863 = private unnamed_addr constant [27 x i8] c"No PIN handling capability\00", align 1
@.str.864 = private unnamed_addr constant [40 x i8] c"CAM can do PIN handling on CAS services\00", align 1
@.str.865 = private unnamed_addr constant [49 x i8] c"CAM can do PIN handling on CAS and free services\00", align 1
@.str.866 = private unnamed_addr constant [65 x i8] c"CAM can do PIN handling on CAS services and supports PIN caching\00", align 1
@.str.867 = private unnamed_addr constant [71 x i8] c"CAM can do PIN handling on CAS and free services, supports PIN caching\00", align 1
@.str.868 = private unnamed_addr constant [13 x i8] c"Bad pin code\00", align 1
@.str.869 = private unnamed_addr constant [9 x i8] c"CAM busy\00", align 1
@.str.870 = private unnamed_addr constant [17 x i8] c"Pin code correct\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"Pin code unconfirmed\00", align 1
@.str.872 = private unnamed_addr constant [28 x i8] c"Video blanking not required\00", align 1
@.str.873 = private unnamed_addr constant [28 x i8] c"Content still CSA scrambled\00", align 1
@.str.874 = private unnamed_addr constant [31 x i8] c"Application Domain unsupported\00", align 1
@.str.875 = private unnamed_addr constant [41 x i8] c"Application Domain currently unavailable\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"FileHash\00", align 1
@.str.878 = private unnamed_addr constant [29 x i8] c"List supported request types\00", align 1
@.str.879 = private unnamed_addr constant [12 x i8] c"connect ack\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"disconnect ack\00", align 1
@.str.881 = private unnamed_addr constant [19 x i8] c"set parameters ack\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"status reply\00", align 1
@.str.883 = private unnamed_addr constant [20 x i8] c"get next buffer ack\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"send ack\00", align 1
@.str.885 = private unnamed_addr constant [19 x i8] c"connect on channel\00", align 1
@.str.886 = private unnamed_addr constant [22 x i8] c"disconnect on channel\00", align 1
@.str.887 = private unnamed_addr constant [15 x i8] c"set parameters\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"status enquiry\00", align 1
@.str.889 = private unnamed_addr constant [16 x i8] c"get next buffer\00", align 1
@.str.890 = private unnamed_addr constant [28 x i8] c"DVB-SI telephone descriptor\00", align 1
@.str.891 = private unnamed_addr constant [21 x i8] c"cable return channel\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"IP descriptor\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"hostname descriptor\00", align 1
@.str.894 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.895 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.896 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.897 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"disconnected\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@.str.900 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.901 = private unnamed_addr constant [53 x i8] c"The application environment is supported by the Host\00", align 1
@.str.902 = private unnamed_addr constant [50 x i8] c"The DomainIdentifier is not supported by the Host\00", align 1
@.str.903 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.904 = private unnamed_addr constant [16 x i8] c"advance warning\00", align 1
@.str.905 = private unnamed_addr constant [7 x i8] c"urgent\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"scheduled\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.908 = private unnamed_addr constant [32 x i8] c"CICAM can't acquire the profile\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"unsupported delivery system\00", align 1
@.str.910 = private unnamed_addr constant [30 x i8] c"operator search was cancelled\00", align 1
@.str.911 = private unnamed_addr constant [15 x i8] c"no EIT present\00", align 1
@.str.912 = private unnamed_addr constant [30 x i8] c"EIT is not fully ross-carried\00", align 1
@.str.913 = private unnamed_addr constant [27 x i8] c"EIT is fully cross-carried\00", align 1
@.str.914 = private unnamed_addr constant [39 x i8] c"EIT is available from a barker channel\00", align 1
@.str.915 = private unnamed_addr constant [38 x i8] c"EPG is delivered using an application\00", align 1
@.str.916 = private unnamed_addr constant [50 x i8] c"extended event info is different from short event\00", align 1
@.str.917 = private unnamed_addr constant [41 x i8] c"extended event info includes short event\00", align 1
@.str.918 = private unnamed_addr constant [6 x i8] c"DVB-S\00", align 1
@.str.919 = private unnamed_addr constant [6 x i8] c"DVB-C\00", align 1
@.str.920 = private unnamed_addr constant [6 x i8] c"DVB-T\00", align 1
@.str.921 = private unnamed_addr constant [7 x i8] c"DVB-S2\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.923 = private unnamed_addr constant [35 x i8] c"invalid delivery system descriptor\00", align 1
@.str.924 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"application not found\00", align 1
@.str.926 = private unnamed_addr constant [38 x i8] c"denied, no more connections available\00", align 1
@.str.927 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"%s Version %d\00", align 1
@.str.929 = private unnamed_addr constant [23 x i8] c"Invalid Resource class\00", align 1
@dvb_ci_res_id_fields = internal constant [5 x ptr] [ptr @hf_dvbci_res_id_type, ptr @hf_dvbci_res_class, ptr @hf_dvbci_res_type, ptr @hf_dvbci_res_ver, ptr null], align 16
@.str.930 = private unnamed_addr constant [15 x i8] c"Module name %s\00", align 1
@.str.931 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.932 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.933 = private unnamed_addr constant [60 x i8] c"Invalid APDU length field, %s must be a multiple of 2 bytes\00", align 1
@.str.934 = private unnamed_addr constant [18 x i8] c"Program number %x\00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"scrambled service\00", align 1
@.str.936 = private unnamed_addr constant [13 x i8] c"free service\00", align 1
@.str.937 = private unnamed_addr constant [18 x i8] c"Elementary Stream\00", align 1
@.str.938 = private unnamed_addr constant [30 x i8] c"Conditional Access descriptor\00", align 1
@.str.939 = private unnamed_addr constant [43 x i8] c"nid 0x%x, onid 0x%x, tsid 0x%x, svcid 0x%x\00", align 1
@.str.940 = private unnamed_addr constant [23 x i8] c"ref 0x%x, 0x%x -> 0x%x\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c"ref 0x%x\00", align 1
@.str.942 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.943 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.944 = private unnamed_addr constant [17 x i8] c"individual query\00", align 1
@.str.945 = private unnamed_addr constant [20 x i8] c" (individual query)\00", align 1
@.str.946 = private unnamed_addr constant [16 x i8] c"update every %s\00", align 1
@.str.947 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.948 = private unnamed_addr constant [51 x i8] c"Invalid APDU length field, %s must be 5 or 7 bytes\00", align 1
@.str.949 = private unnamed_addr constant [61 x i8] c"Invalid UTC time field, 2 bytes MJD, 3 bytes BCD time hhmmss\00", align 1
@.str.950 = private unnamed_addr constant [7 x i8] c"%s UTC\00", align 1
@.str.951 = private unnamed_addr constant [48 x i8] c"offset between UTC and local time is %d minutes\00", align 1
@.str.952 = private unnamed_addr constant [23 x i8] c"Length field must be 2\00", align 1
@.str.953 = private unnamed_addr constant [16 x i8] c"unknown command\00", align 1
@.str.954 = private unnamed_addr constant [40 x i8] c" (Length of expected answer is unknown)\00", align 1
@.str.955 = private unnamed_addr constant [32 x i8] c" (Number of choices is unknown)\00", align 1
@.str.956 = private unnamed_addr constant [29 x i8] c"(Number of items is unknown)\00", align 1
@.str.957 = private unnamed_addr constant [27 x i8] c" (Selection was cancelled)\00", align 1
@.str.958 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.959 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.960 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.961 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.962 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.963 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.964 = private unnamed_addr constant [35 x i8] c"estimated download time is unknown\00", align 1
@.str.965 = private unnamed_addr constant [38 x i8] c"estimated download time is %d seconds\00", align 1
@.str.966 = private unnamed_addr constant [5 x i8] c"%d%%\00", align 1
@.str.967 = private unnamed_addr constant [23 x i8] c"download progress %d%%\00", align 1
@.str.968 = private unnamed_addr constant [17 x i8] c"CC data item: %s\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"Program number 0x%x\00", align 1
@.str.970 = private unnamed_addr constant [11 x i8] c"Status: %s\00", align 1
@.str.971 = private unnamed_addr constant [14 x i8] c" (90 minutes)\00", align 1
@.str.972 = private unnamed_addr constant [11 x i8] c" (6 hours)\00", align 1
@.str.973 = private unnamed_addr constant [12 x i8] c" (12 hours)\00", align 1
@.str.974 = private unnamed_addr constant [13 x i8] c" (unlimited)\00", align 1
@.str.975 = private unnamed_addr constant [11 x i8] c" (%d days)\00", align 1
@.str.976 = private unnamed_addr constant [24 x i8] c"(Authentication Step 1)\00", align 1
@.str.977 = private unnamed_addr constant [24 x i8] c"(Authentication Step 3)\00", align 1
@.str.978 = private unnamed_addr constant [17 x i8] c"(AuthKey Step 1)\00", align 1
@.str.979 = private unnamed_addr constant [28 x i8] c"(CC key calculation Step 1)\00", align 1
@.str.980 = private unnamed_addr constant [29 x i8] c"(SAC key calculation Step 1)\00", align 1
@.str.981 = private unnamed_addr constant [26 x i8] c"(URI transmission Step 1)\00", align 1
@.str.982 = private unnamed_addr constant [33 x i8] c"(URI version negotiation Step 1)\00", align 1
@.str.983 = private unnamed_addr constant [40 x i8] c"(CICAM to Host License Exchange Step 1)\00", align 1
@.str.984 = private unnamed_addr constant [35 x i8] c"(Playback License Exchange Step 1)\00", align 1
@.str.985 = private unnamed_addr constant [32 x i8] c"(License Check Exchange Step 1)\00", align 1
@.str.986 = private unnamed_addr constant [22 x i8] c"(Record Start Step 1)\00", align 1
@.str.987 = private unnamed_addr constant [31 x i8] c"(Change Operating Mode Step 1)\00", align 1
@.str.988 = private unnamed_addr constant [21 x i8] c"(Record Stop Step 1)\00", align 1
@.str.989 = private unnamed_addr constant [26 x i8] c"(SRM Transmission Step 1)\00", align 1
@.str.990 = private unnamed_addr constant [24 x i8] c"(Authentication Step 2)\00", align 1
@.str.991 = private unnamed_addr constant [24 x i8] c"(Authentication Step 4)\00", align 1
@.str.992 = private unnamed_addr constant [17 x i8] c"(AuthKey Step 2)\00", align 1
@.str.993 = private unnamed_addr constant [28 x i8] c"(CC key calculation Step 2)\00", align 1
@.str.994 = private unnamed_addr constant [29 x i8] c"(SAC key calculation Step 2)\00", align 1
@.str.995 = private unnamed_addr constant [26 x i8] c"(URI transmission Step 2)\00", align 1
@.str.996 = private unnamed_addr constant [33 x i8] c"(URI version negotiation Step 2)\00", align 1
@.str.997 = private unnamed_addr constant [40 x i8] c"(CICAM to Host License Exchange Step 2)\00", align 1
@.str.998 = private unnamed_addr constant [35 x i8] c"(Playback License Exchange Step 2)\00", align 1
@.str.999 = private unnamed_addr constant [32 x i8] c"(License Check Exchange Step 2)\00", align 1
@.str.1000 = private unnamed_addr constant [22 x i8] c"(Record Start Step 2)\00", align 1
@.str.1001 = private unnamed_addr constant [31 x i8] c"(Change Operating Mode Step 2)\00", align 1
@.str.1002 = private unnamed_addr constant [21 x i8] c"(Record Stop Step 2)\00", align 1
@.str.1003 = private unnamed_addr constant [26 x i8] c"(SRM Transmission Step 2)\00", align 1
@.str.1004 = private unnamed_addr constant [12 x i8] c"message #%d\00", align 1
@.str.1005 = private unnamed_addr constant [23 x i8] c"Clear SAC message body\00", align 1
@.str.1006 = private unnamed_addr constant [20 x i8] c"SAC message payload\00", align 1
@dissect_sac_msg.dvbci_exp_pdu_items = internal global [2 x ptr] [ptr @exp_pdu_dvbci, ptr null], align 16
@exp_pdu_dvbci = internal global %struct.exp_pdu_data_item { ptr @exp_pdu_data_dvbci_size, ptr @exp_pdu_data_dvbci_populate_data, ptr null }, align 8
@dvbci_get_evt_from_addrs.a_cam = internal constant %struct._address { i32 7, i32 4, ptr @.str.6, ptr null }, align 8
@dvbci_get_evt_from_addrs.a_host = internal constant %struct._address { i32 7, i32 5, ptr @.str.5, ptr null }, align 8
@.str.1007 = private unnamed_addr constant [26 x i8] c"Rating is %d years (%d+3)\00", align 1
@.str.1008 = private unnamed_addr constant [33 x i8] c"Rating is unknown/undefined (%d)\00", align 1
@.str.1009 = private unnamed_addr constant [7 x i8] c"for %s\00", align 1
@.str.1010 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1011 = private unnamed_addr constant [24 x i8] c"Supported request types\00", align 1
@.str.1012 = private unnamed_addr constant [21 x i8] c"cached copy is valid\00", align 1
@.str.1013 = private unnamed_addr constant [17 x i8] c"Infinite timeout\00", align 1
@.str.1014 = private unnamed_addr constant [22 x i8] c"Timeout is %d seconds\00", align 1
@.str.1015 = private unnamed_addr constant [23 x i8] c"Length field must be 1\00", align 1
@.str.1016 = private unnamed_addr constant [28 x i8] c"Length field must be 3 or 4\00", align 1
@.str.1017 = private unnamed_addr constant [21 x i8] c"buffer size %d bytes\00", align 1
@.str.1018 = private unnamed_addr constant [27 x i8] c"timeout is %d milliseconds\00", align 1
@.str.1019 = private unnamed_addr constant [13 x i8] c"received #%d\00", align 1
@.str.1020 = private unnamed_addr constant [9 x i8] c"sent #%d\00", align 1
@.str.1021 = private unnamed_addr constant [12 x i8] c" (sent #%d)\00", align 1
@dvbci_lsc_ret_val_params = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.784 }, %struct._value_string { i32 254, ptr @.str.1025 }, %struct._value_string zeroinitializer], align 16
@.str.1022 = private unnamed_addr constant [14 x i8] c"unknown/error\00", align 1
@dvbci_lsc_ret_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.784 }, %struct._value_string zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1024 = private unnamed_addr constant [12 x i8] c"Phase ID %d\00", align 1
@.str.1025 = private unnamed_addr constant [20 x i8] c"buffer size too big\00", align 1
@.str.1026 = private unnamed_addr constant [18 x i8] c"Service type loop\00", align 1
@.str.1027 = private unnamed_addr constant [34 x i8] c"Delivery system capabilities loop\00", align 1
@.str.1028 = private unnamed_addr constant [30 x i8] c"Application capabilities loop\00", align 1
@.str.1029 = private unnamed_addr constant [34 x i8] c" (all descriptors were processed)\00", align 1
@dvbci_opp_dlv_sys_hint_fields = internal constant [4 x ptr] [ptr @hf_dvbci_dlv_sys_hint_t, ptr @hf_dvbci_dlv_sys_hint_s, ptr @hf_dvbci_dlv_sys_hint_c, ptr null], align 16
@.str.1030 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.1031 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1032 = private unnamed_addr constant [13 x i8] c"Message #%d \00", align 1
@buf_size_cam = internal global i16 0, align 2
@buf_size_host = internal global i16 0, align 2
@.str.1033 = private unnamed_addr constant [25 x i8] c"DVB Common Interface: %s\00", align 1
@.str.1034 = private unnamed_addr constant [14 x i8] c"Pseudo header\00", align 1
@.str.1035 = private unnamed_addr constant [26 x i8] c" (COR address is unknown)\00", align 1
@.str.1036 = private unnamed_addr constant [16 x i8] c"unknown address\00", align 1
@.str.1037 = private unnamed_addr constant [13 x i8] c"address 0x%x\00", align 1
@.str.1038 = private unnamed_addr constant [11 x i8] c"value 0x%x\00", align 1
@.str.1039 = private unnamed_addr constant [23 x i8] c"Invalid hardware event\00", align 1
@.str.1040 = private unnamed_addr constant [13 x i8] c"%s: %u bytes\00", align 1
@.str.1041 = private unnamed_addr constant [23 x i8] c"negotiated buffer size\00", align 1
@.str.1042 = private unnamed_addr constant [21 x i8] c"buffer size proposal\00", align 1
@.str.1043 = private unnamed_addr constant [33 x i8] c"Negotiated buffer size: %u bytes\00", align 1
@.str.1044 = private unnamed_addr constant [95 x i8] c"Illegal buffer size command. Host shall not request a buffer size larger than the CAM proposal\00", align 1
@.str.1045 = private unnamed_addr constant [42 x i8] c"Buffer size proposal by the CAM: %u bytes\00", align 1
@.str.1046 = private unnamed_addr constant [53 x i8] c"Illegal buffer size, minimum buffer size is 16 bytes\00", align 1
@.str.1047 = private unnamed_addr constant [5 x i8] c"LPDU\00", align 1
@.str.1048 = private unnamed_addr constant [11 x i8] c"Link Layer\00", align 1
@.str.1049 = private unnamed_addr constant [8 x i8] c"tcid %d\00", align 1
@.str.1050 = private unnamed_addr constant [83 x i8] c"Payload too large, maximum payload length is the negotiated buffer size (%d bytes)\00", align 1
@.str.1051 = private unnamed_addr constant [17 x i8] c"Reassembled TPDU\00", align 1
@tpdu_frag_items = internal constant %struct._fragment_items { ptr @ett_dvbci_link_frag, ptr @ett_dvbci_link_frags, ptr @hf_dvbci_l_frags, ptr @hf_dvbci_l_frag, ptr @hf_dvbci_l_frag_overlap, ptr @hf_dvbci_l_frag_overlap_conflicts, ptr @hf_dvbci_l_frag_multiple_tails, ptr @hf_dvbci_l_frag_too_long_frag, ptr @hf_dvbci_l_frag_err, ptr @hf_dvbci_l_frag_cnt, ptr @hf_dvbci_l_reass_in, ptr @hf_dvbci_l_reass_len, ptr null, ptr @.str.88 }, align 8
@.str.1052 = private unnamed_addr constant [20 x i8] c" (Message fragment)\00", align 1
@.str.1053 = private unnamed_addr constant [16 x i8] c"Transport Layer\00", align 1
@.str.1054 = private unnamed_addr constant [17 x i8] c"Reassembled SPDU\00", align 1
@spdu_frag_items = internal constant %struct._fragment_items { ptr @ett_dvbci_transport_frag, ptr @ett_dvbci_transport_frags, ptr @hf_dvbci_t_frags, ptr @hf_dvbci_t_frag, ptr @hf_dvbci_t_frag_overlap, ptr @hf_dvbci_t_frag_overlap_conflicts, ptr @hf_dvbci_t_frag_multiple_tails, ptr @hf_dvbci_t_frag_too_long_frag, ptr @hf_dvbci_t_frag_err, ptr @hf_dvbci_t_frag_cnt, ptr @hf_dvbci_t_reass_in, ptr @hf_dvbci_t_reass_len, ptr null, ptr @.str.117 }, align 8
@.str.1055 = private unnamed_addr constant [25 x i8] c"Invalid Command-TPDU tag\00", align 1
@.str.1056 = private unnamed_addr constant [26 x i8] c"Invalid Response-TPDU tag\00", align 1
@.str.1057 = private unnamed_addr constant [54 x i8] c"Invalid length field, length field must be at least 1\00", align 1
@.str.1058 = private unnamed_addr constant [44 x i8] c"Invalid length field, length field mismatch\00", align 1
@.str.1059 = private unnamed_addr constant [5 x i8] c"T_SB\00", align 1
@.str.1060 = private unnamed_addr constant [51 x i8] c"Invalid status length field, this must always be 2\00", align 1
@.str.1061 = private unnamed_addr constant [14 x i8] c"Session Layer\00", align 1
@.str.1062 = private unnamed_addr constant [13 x i8] c"Invalid SPDU\00", align 1
@.str.1063 = private unnamed_addr constant [61 x i8] c"Invalid SPDU length field, correct length field for %s is %d\00", align 1
@.str.1064 = private unnamed_addr constant [18 x i8] c"Application Layer\00", align 1
@.str.1065 = private unnamed_addr constant [21 x i8] c"Unknown/invalid APDU\00", align 1
@.str.1066 = private unnamed_addr constant [64 x i8] c"Length field is different from the number of apdu payload bytes\00", align 1
@.str.1067 = private unnamed_addr constant [61 x i8] c"Invalid APDU length field, minimum length field for %s is %d\00", align 1
@.str.1068 = private unnamed_addr constant [58 x i8] c"Invalid APDU length field, length field for %s must be %d\00", align 1
@.str.1069 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1070 = private unnamed_addr constant [74 x i8] c"Invalid resource class for this apdu, %s can only be sent on a %s session\00", align 1
@.str.1071 = private unnamed_addr constant [80 x i8] c"Invalid resource version for this apdu, %s apdu requires at least %s version %d\00", align 1
@.str.1072 = private unnamed_addr constant [33 x i8] c"Card Information Structure (CIS)\00", align 1
@.str.1073 = private unnamed_addr constant [14 x i8] c"CIS tuple: %s\00", align 1
@.str.1074 = private unnamed_addr constant [22 x i8] c"Tuple code: %s (0x%x)\00", align 1
@.str.1075 = private unnamed_addr constant [20 x i8] c"Subtuple: %s (0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dvbci_set_addrs(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 254
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %29

14:                                               ; preds = %9, %2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 254
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 16
  call void @set_address(ptr noundef %20, i32 noundef 7, i32 noundef 5, ptr noundef @.str.5)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  call void @set_address(ptr noundef %22, i32 noundef 7, i32 noundef 4, ptr noundef @.str.6)
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 16
  call void @set_address(ptr noundef %25, i32 noundef 7, i32 noundef 4, ptr noundef @.str.6)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 17
  call void @set_address(ptr noundef %27, i32 noundef 7, i32 noundef 5, ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %23, %18
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvbci() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %4, ptr @spdu_table, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr @spdu_table, align 8
  %11 = load i32, ptr %1, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [7 x %struct._spdu_info_t], ptr @spdu_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct._spdu_info_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [7 x %struct._spdu_info_t], ptr @spdu_info, i64 0, i64 %20
  %22 = call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %18, ptr noundef %21)
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %5, !llvm.loop !4

26:                                               ; preds = %5
  %27 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %27, ptr @apdu_table, align 8
  store i32 0, ptr %1, align 4
  br label %28

28:                                               ; preds = %45, %26
  %29 = load i32, ptr %1, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 92
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr @apdu_table, align 8
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [92 x %struct._apdu_info_t], ptr @apdu_info, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._apdu_info_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %1, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr [92 x %struct._apdu_info_t], ptr @apdu_info, i64 0, i64 %42
  %44 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %40, ptr noundef %43)
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %1, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %1, align 4
  br label %28, !llvm.loop !6

48:                                               ; preds = %28
  %49 = call i32 @proto_register_protocol(ptr noundef @.str.580, ptr noundef @.str.581, ptr noundef @.str.582)
  store i32 %49, ptr @proto_dvbci, align 4
  %50 = load i32, ptr @proto_dvbci, align 4
  call void @proto_register_field_array(i32 noundef %50, ptr noundef @proto_register_dvbci.hf, i32 noundef 262)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvbci.ett, i32 noundef 23)
  %51 = load i32, ptr @proto_dvbci, align 4
  %52 = call ptr @expert_register_protocol(i32 noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %53, ptr noundef @proto_register_dvbci.ei, i32 noundef 32)
  %54 = load i32, ptr @proto_dvbci, align 4
  %55 = call ptr @prefs_register_protocol(i32 noundef %54, ptr noundef @proto_reg_handoff_dvbci)
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %56, ptr noundef @.str.583, ptr noundef @.str.584, ptr noundef @.str.585, ptr noundef @dvbci_sek)
  %57 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %57, ptr noundef @.str.586, ptr noundef @.str.587, ptr noundef @.str.588, ptr noundef @dvbci_siv)
  %58 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %58, ptr noundef @.str.589, ptr noundef @.str.590, ptr noundef @.str.591, ptr noundef @dvbci_dissect_lsc_msg)
  %59 = load i32, ptr @proto_dvbci, align 4
  %60 = call ptr @register_dissector_table(ptr noundef @.str.592, ptr noundef @.str.593, i32 noundef %59, i32 noundef 26, i32 noundef 0)
  store ptr %60, ptr @sas_msg_dissector_table, align 8
  call void @register_init_routine(ptr noundef @dvbci_init)
  call void @reassembly_table_register(ptr noundef @tpdu_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @spdu_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %61 = load i32, ptr @proto_dvbci, align 4
  %62 = call ptr @register_dissector_with_description(ptr noundef @.str.594, ptr noundef @.str.595, ptr noundef @dissect_dvbci_exported_sac_msg, i32 noundef %61)
  %63 = call i32 @register_export_pdu_tap(ptr noundef @.str.581)
  store i32 %63, ptr @exported_pdu_tap, align 4
  call void @register_shutdown_routine(ptr noundef @dvbci_shutdown)
  %64 = load i32, ptr @proto_dvbci, align 4
  %65 = call ptr @register_dissector(ptr noundef @.str.582, ptr noundef @dissect_dvbci, i32 noundef %64)
  store ptr %65, ptr @dvbci_handle, align 8
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvbci() #0 {
  %1 = load i32, ptr @proto_reg_handoff_dvbci.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @dvbci_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.596, i32 noundef 132, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.597)
  store ptr %5, ptr @data_handle, align 8
  %6 = load i32, ptr @proto_dvbci, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.598, i32 noundef %6)
  store ptr %7, ptr @mpeg_pmt_handle, align 8
  %8 = load i32, ptr @proto_dvbci, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.599, i32 noundef %8)
  store ptr %9, ptr @dvb_nit_handle, align 8
  %10 = load i32, ptr @proto_dvbci, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.600, i32 noundef %10)
  store ptr %11, ptr @mime_handle, align 8
  %12 = call ptr @find_dissector_table(ptr noundef @.str.601)
  store ptr %12, ptr @tcp_dissector_table, align 8
  %13 = call ptr @find_dissector_table(ptr noundef @.str.602)
  store ptr %13, ptr @udp_dissector_table, align 8
  store i32 1, ptr @proto_reg_handoff_dvbci.initialized, align 4
  br label %14

14:                                               ; preds = %3, %0
  %15 = load ptr, ptr @dvbci_sek_bin, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr @dvbci_siv_bin, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr @dvbci_sek, align 8
  %18 = call i32 @pref_key_string_to_bin(ptr noundef %17, ptr noundef @dvbci_sek_bin)
  %19 = load ptr, ptr @dvbci_siv, align 8
  %20 = call i32 @pref_key_string_to_bin(ptr noundef %19, ptr noundef @dvbci_siv_bin)
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dvbci_init() #0 {
  store i16 0, ptr @buf_size_cam, align 2
  store i16 0, ptr @buf_size_host, align 2
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_exported_sac_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i8 @dvbci_get_evt_from_addrs(ptr noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 254
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %46

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 34, ptr noundef null, ptr noundef @.str.595)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 10457095, ptr %11, align 4
  br label %34

33:                                               ; preds = %22
  store i32 10457096, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef null, ptr noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @dissect_sac_msg(i32 noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %34, %21
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @register_export_pdu_tap(ptr noundef) #1

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dvbci_shutdown() #0 {
  %1 = load ptr, ptr @spdu_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @spdu_table, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @apdu_table, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @apdu_table, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %218

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %36, ptr %15, align 1
  %37 = load i8, ptr %15, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %218

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %46, ptr %16, align 1
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef @dvbci_event)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %218

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %18, align 2
  %60 = load i16, ptr %18, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %62, 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %218

66:                                               ; preds = %53
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef @.str.581)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_dvbci, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef @.str.1033, ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @ett_dvbci, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %20, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr @ett_dvbci_hdr, align 4
  %89 = call ptr @proto_tree_add_subtree(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.1034)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr @hf_dvbci_hdr_ver, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_dvbci_event, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr @hf_dvbci_len, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 255
  br i1 %107, label %112, label %108

108:                                              ; preds = %66
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 254
  br i1 %111, label %112, label %133

112:                                              ; preds = %108, %66
  %113 = load i8, ptr %16, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @dvbci_set_addrs(i8 noundef zeroext %113, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @tvb_new_subset_remaining(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %22, align 8
  %119 = load i16, ptr %18, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load i8, ptr %16, align 1
  call void @dissect_dvbci_buf_neg(ptr noundef %123, ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126)
  br label %132

127:                                              ; preds = %112
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load i8, ptr %16, align 1
  call void @dissect_dvbci_lpdu(ptr noundef %128, ptr noundef %129, ptr noundef %130, i8 noundef zeroext %131)
  br label %132

132:                                              ; preds = %127, %122
  br label %216

133:                                              ; preds = %108
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 252
  br i1 %136, label %137, label %185

137:                                              ; preds = %133
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr @hf_dvbci_cor_addr, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %25, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef %144)
  store i16 %145, ptr %23, align 2
  %146 = load i16, ptr %23, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 65535
  br i1 %148, label %149, label %154

149:                                              ; preds = %137
  %150 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.1035)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_append_sep_str(ptr noundef %153, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1036)
  br label %169

154:                                              ; preds = %137
  %155 = load i16, ptr %23, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp sgt i32 %156, 4094
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_dvbci_cor_addr)
  br label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i16, ptr %23, align 2
  %167 = zext i16 %166 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1037, i32 noundef %167)
  br label %168

168:                                              ; preds = %162, %158
  br label %169

169:                                              ; preds = %168, %149
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %173)
  store i8 %174, ptr %24, align 1
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr @hf_dvbci_cor_val, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %24, align 1
  %184 = zext i8 %183 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %182, i32 noundef 25, ptr noundef null, ptr noundef @.str.1038, i32 noundef %184)
  br label %215

185:                                              ; preds = %133
  %186 = load i8, ptr %16, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 253
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %20, align 8
  call void @dissect_dvbci_cis(ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  br label %214

194:                                              ; preds = %185
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 251
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %200)
  store i8 %201, ptr %26, align 1
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load i8, ptr %26, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @val_to_str_const(i32 noundef %206, ptr noundef @dvbci_hw_event, ptr noundef @.str.1039)
  call void @col_set_str(ptr noundef %204, i32 noundef 25, ptr noundef %207)
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr @hf_dvbci_hw_event, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %213

213:                                              ; preds = %198, %194
  br label %214

214:                                              ; preds = %213, %189
  br label %215

215:                                              ; preds = %214, %169
  br label %216

216:                                              ; preds = %215, %132
  %217 = load i32, ptr %10, align 4
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %216, %65, %52, %40, %30
  %219 = load i32, ptr %5, align 4
  ret i32 %219
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pref_key_string_to_bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  br label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %64

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @g_malloc(i64 noundef %26) #7
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  store i8 0, ptr %29, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %58, %23
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  store i8 %48, ptr %49, align 1
  %50 = call i64 @strtoul(ptr noundef %9, ptr noundef null, i32 noundef 16) #8
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  store i8 %51, ptr %57, align 1
  br label %58

58:                                               ; preds = %35
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %7, align 4
  br label %30, !llvm.loop !7

61:                                               ; preds = %30
  %62 = load i32, ptr %6, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %61, %22, %15
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_rm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 10453009
  br i1 %17, label %18, label %45

18:                                               ; preds = %7
  %19 = load i32, ptr %9, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.927)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_dvbci_bad_length, ptr noundef %27, i32 noundef 0, i32 noundef 3, ptr noundef @.str.553, ptr noundef %28)
  br label %45

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %36, %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @dissect_res_id(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %11, align 4
  br label %31, !llvm.loop !8

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_ap(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 10453025
  br i1 %21, label %22, label %94

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_dvbci_app_type, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_dvbci_app_manf, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_dvbci_manf_code, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %15, align 1
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_dvbci_menu_str_len, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %93

57:                                               ; preds = %22
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @dvb_analyze_string_charset(ptr noundef %58, i32 noundef %59, i32 noundef %61, ptr noundef %17)
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_dvbci_ap_char_tbl, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %17, align 4
  call void @dvb_add_chartbl(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = sub i32 %74, %72
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_dvbci_menu_str, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @dvb_enc_to_item_enc(i32 noundef %83)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @proto_tree_add_item_ret_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %84, ptr noundef %87, ptr noundef %18)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %91, i32 noundef 25, ptr noundef null, ptr noundef @.str.930, ptr noundef %92)
  br label %93

93:                                               ; preds = %57, %22
  br label %113

94:                                               ; preds = %7
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 10453028
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %19, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %19, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @dvbci_data_rate, ptr noundef @.str.932)
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.931, ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_dvbci_data_rate, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %97, %94
  br label %113

113:                                              ; preds = %112, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_ca(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 10453041
  br i1 %26, label %27, label %54

27:                                               ; preds = %7
  %28 = load i32, ptr %9, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.927)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_dvbci_bad_length, ptr noundef %36, i32 noundef 0, i32 noundef 3, ptr noundef @.str.933, ptr noundef %37)
  br label %247

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_dvbci_ca_sys_id, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  br label %40, !llvm.loop !9

53:                                               ; preds = %40
  br label %247

54:                                               ; preds = %7
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 10453042
  br i1 %56, label %57, label %170

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_dvbci_ca_pmt_list_mgmt, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %66)
  store i16 %67, ptr %16, align 2
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %70, i32 noundef 25, ptr noundef null, ptr noundef @.str.934, i32 noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_dvbci_prog_num, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_dvbci_ca_ver, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_dvbci_curr_next, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %93)
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 4095
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_dvbci_prog_info_len, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %57
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %107, %108
  store i32 %109, ptr %19, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_dvbci_ca_pmt_cmd_id, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 4
  br label %117

117:                                              ; preds = %130, %106
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %19, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @dissect_ca_desc(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %247

130:                                              ; preds = %121
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %11, align 4
  store i32 1, ptr %21, align 4
  br label %117, !llvm.loop !10

134:                                              ; preds = %117
  br label %140

135:                                              ; preds = %57
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @proto_tree_add_expert(ptr noundef %136, ptr noundef %137, ptr noundef @ei_dvbci_no_ca_desc_prog, ptr noundef %138, i32 noundef 0, i32 noundef 0)
  br label %140

140:                                              ; preds = %135, %134
  br label %141

141:                                              ; preds = %162, %140
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %142, i32 noundef %143)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 @dissect_es(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %22)
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %247

155:                                              ; preds = %146
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %22, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 1, ptr %21, align 4
  br label %162

162:                                              ; preds = %161, %155
  br label %141, !llvm.loop !11

163:                                              ; preds = %141
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %21, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, ptr @.str.935, ptr @.str.936
  call void @col_append_sep_str(ptr noundef %166, i32 noundef 25, ptr noundef null, ptr noundef %169)
  br label %246

170:                                              ; preds = %54
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %171, 10453043
  br i1 %172, label %173, label %245

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %175)
  store i16 %176, ptr %16, align 2
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i16, ptr %16, align 2
  %181 = zext i16 %180 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %179, i32 noundef 25, ptr noundef null, ptr noundef @.str.934, i32 noundef %181)
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_dvbci_prog_num, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_dvbci_ca_ver, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr @hf_dvbci_curr_next, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 @dissect_ca_enable(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = load i32, ptr %24, align 4
  %207 = or i32 %206, %205
  store i32 %207, ptr %24, align 4
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %215, %173
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %211, i32 noundef %212)
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %210
  %216 = load ptr, ptr %14, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr @ett_dvbci_application, align 4
  %220 = call ptr @proto_tree_add_subtree(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 3, i32 noundef %219, ptr noundef null, ptr noundef @.str.937)
  store ptr %220, ptr %23, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = load i32, ptr @hf_dvbci_es_pid, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = call i32 @dissect_ca_enable(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef %231)
  %233 = load i32, ptr %24, align 4
  %234 = or i32 %233, %232
  store i32 %234, ptr %24, align 4
  %235 = load i32, ptr %11, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %210, !llvm.loop !12

237:                                              ; preds = %210
  %238 = load i32, ptr %24, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @col_append_sep_str(ptr noundef %243, i32 noundef 25, ptr noundef null, ptr noundef @.str.779)
  br label %244

244:                                              ; preds = %240, %237
  br label %245

245:                                              ; preds = %244, %170
  br label %246

246:                                              ; preds = %245, %163
  br label %247

247:                                              ; preds = %246, %154, %129, %53, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_aut(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr @hf_dvbci_auth_proto_id, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %50

29:                                               ; preds = %7
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 10453504
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr @hf_dvbci_auth_req_bytes, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %50

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 10453505
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_dvbci_auth_resp_bytes, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %42, %39
  br label %50

50:                                               ; preds = %49, %32, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_hc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %228 [
    i32 10454016, label %28
    i32 10454017, label %85
    i32 10454018, label %129
    i32 10454020, label %143
    i32 10454021, label %206
    i32 10454022, label %222
  ]

28:                                               ; preds = %7
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_dvbci_network_id, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = load i16, ptr %16, align 2
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @expert_add_info(ptr noundef %40, ptr noundef %41, ptr noundef @ei_dvbci_network_id)
  br label %43

43:                                               ; preds = %39, %28
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %17, align 2
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_dvbci_original_network_id, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %18, align 2
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_dvbci_transport_stream_id, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %19, align 2
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr @hf_dvbci_service_id, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %17, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %19, align 2
  %84 = zext i16 %83 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.939, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84)
  br label %229

85:                                               ; preds = %7
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %20, align 1
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_dvbci_replacement_ref, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %97)
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8191
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %21, align 2
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_dvbci_replaced_pid, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 8191
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %22, align 2
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_dvbci_replacement_pid, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %20, align 1
  %124 = zext i8 %123 to i32
  %125 = load i16, ptr %21, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %22, align 2
  %128 = zext i16 %127 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.940, i32 noundef %124, i32 noundef %126, i32 noundef %128)
  br label %229

129:                                              ; preds = %7
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %20, align 1
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_dvbci_replacement_ref, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %20, align 1
  %142 = zext i8 %141 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.941, i32 noundef %142)
  br label %229

143:                                              ; preds = %7
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %23, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_dvbci_pmt_flag, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_dvbci_service_id, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr @hf_dvbci_hc_desc_loop_len, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 @dissect_desc_loop(i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %24, align 4
  %171 = load i32, ptr %24, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %143
  br label %229

174:                                              ; preds = %143
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @tvb_new_subset_remaining(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %25, align 8
  %184 = load ptr, ptr @mpeg_pmt_handle, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_append_str(ptr noundef %189, i32 noundef 25, ptr noundef @.str.942)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void @col_set_fence(ptr noundef %192, i32 noundef 25)
  %193 = load ptr, ptr @mpeg_pmt_handle, align 8
  %194 = load ptr, ptr %25, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @call_dissector(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %204

198:                                              ; preds = %180
  %199 = load ptr, ptr @data_handle, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = call i32 @call_dissector(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %198, %186
  br label %205

205:                                              ; preds = %204, %174
  br label %229

206:                                              ; preds = %7
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call zeroext i8 @tvb_get_guint8(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %26, align 1
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @hf_dvbci_hc_status, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %26, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, ptr @.str.784, ptr @.str.943
  call void @col_append_sep_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.931, ptr noundef %221)
  br label %229

222:                                              ; preds = %7
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_dvbci_hc_release_reply, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  br label %229

228:                                              ; preds = %7
  br label %229

229:                                              ; preds = %228, %222, %206, %205, %173, %129, %85, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_dt(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i16, align 2
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 10454080
  br i1 %22, label %23, label %51

23:                                               ; preds = %7
  call void @nstime_set_zero(ptr noundef %15)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_dvbci_resp_intv, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_time(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, ptr noundef %15)
  store ptr %33, ptr %16, align 8
  %34 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef @.str.944)
  %41 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.945)
  br label %50

42:                                               ; preds = %23
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @rel_time_to_str(ptr noundef %48, ptr noundef %15)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %45, i32 noundef 25, ptr noundef null, ptr noundef @.str.946, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %37
  br label %122

51:                                               ; preds = %7
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 10454081
  br i1 %53, label %54, label %121

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 5
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 7
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.947)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %66, 3
  %68 = load ptr, ptr %17, align 8
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_dvbci_bad_length, ptr noundef %65, i32 noundef 3, i32 noundef %67, ptr noundef @.str.948, ptr noundef %68)
  br label %122

70:                                               ; preds = %57, %54
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %71, i32 noundef %72, ptr noundef %19)
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_dvbci_bad_length, ptr noundef %79, i32 noundef %80, i32 noundef 5, ptr noundef @.str.949)
  br label %122

82:                                               ; preds = %70
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_dvbci_utc_time, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %18, align 4
  %88 = call ptr @proto_tree_add_time(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %19)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @abs_time_to_str_ex(ptr noundef %94, ptr noundef %19, i32 noundef 19, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.950, ptr noundef %95)
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 7
  br i1 %100, label %101, label %115

101:                                              ; preds = %82
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %103)
  %105 = call signext i16 @two_comp_to_int16(i16 noundef zeroext %104)
  store i16 %105, ptr %20, align 2
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr @hf_dvbci_local_offset, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i16, ptr %20, align 2
  %111 = sext i16 %110 to i32
  %112 = load i16, ptr %20, align 2
  %113 = sext i16 %112 to i32
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef %111, ptr noundef @.str.951, i32 noundef %113)
  br label %120

115:                                              ; preds = %82
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr @proto_tree_add_expert(ptr noundef %116, ptr noundef %117, ptr noundef @ei_dvbci_time_offs_unknown, ptr noundef %118, i32 noundef 0, i32 noundef 0)
  br label %120

120:                                              ; preds = %115, %101
  br label %121

121:                                              ; preds = %120, %51
  br label %122

122:                                              ; preds = %121, %76, %60, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_mmi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %337 [
    i32 10455040, label %32
    i32 10455041, label %63
    i32 10455042, label %101
    i32 10455047, label %169
    i32 10455048, label %201
    i32 10455049, label %225
    i32 10455050, label %225
    i32 10455052, label %225
    i32 10455053, label %225
    i32 10455051, label %313
  ]

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %17, align 1
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_dvbci_close_mmi_cmd_id, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %32
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sub i32 %53, 3
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_dvbci_bad_length, ptr noundef %52, i32 noundef 3, i32 noundef %54, ptr noundef @.str.952)
  br label %338

56:                                               ; preds = %46
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_dvbci_close_mmi_delay, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  br label %62

62:                                               ; preds = %56, %32
  br label %338

63:                                               ; preds = %7
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %18, align 1
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @dvbci_disp_ctl_cmd, ptr noundef @.str.953)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.931, ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_dvbci_disp_ctl_cmd, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %100

84:                                               ; preds = %63
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_dvbci_mmi_mode, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sub i32 %96, 3
  %98 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_dvbci_bad_length, ptr noundef %95, i32 noundef 3, i32 noundef %97, ptr noundef @.str.952)
  br label %338

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %63
  br label %338

101:                                              ; preds = %7
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %19, align 1
  %105 = load i8, ptr %19, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef @dvbci_disp_rep_id, ptr noundef @.str.953)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.931, ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_dvbci_disp_rep_id, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i8, ptr %19, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %101
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_dvbci_mmi_mode, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %168

128:                                              ; preds = %101
  %129 = load i8, ptr %19, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %167

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %156, %136
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @tvb_reported_length_remaining(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %22, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %166

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %22, align 4
  %146 = call i32 @dvb_analyze_string_charset(ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %24)
  store i32 %146, ptr %23, align 4
  %147 = load i32, ptr %23, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %22, align 4
  %155 = call ptr @proto_tree_add_expert(ptr noundef %150, ptr noundef %151, ptr noundef @ei_dvbci_invalid_char_tbl, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %166

156:                                              ; preds = %142
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_dvbci_mmi_char_tbl, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %23, align 4
  %162 = load i32, ptr %24, align 4
  call void @dvb_add_chartbl(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %137, !llvm.loop !13

166:                                              ; preds = %149, %137
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %122
  br label %338

169:                                              ; preds = %7
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_dvbci_blind_ans, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %178)
  store i8 %179, ptr %25, align 1
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_dvbci_ans_txt_len, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %16, align 8
  %185 = load i8, ptr %25, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 255
  br i1 %187, label %188, label %190

188:                                              ; preds = %169
  %189 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.954)
  br label %190

190:                                              ; preds = %188, %169
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr @hf_dvbci_enq, align 4
  call void @dissect_si_string(ptr noundef %193, i32 noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef @.str.248, i32 noundef 0)
  br label %338

201:                                              ; preds = %7
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %203)
  store i8 %204, ptr %26, align 1
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_dvbci_ans_id, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %11, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %11, align 4
  %212 = load i8, ptr %26, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %224

215:                                              ; preds = %201
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr @hf_dvbci_ans, align 4
  call void @dissect_si_string(ptr noundef %216, i32 noundef %217, i32 noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef @.str.252, i32 noundef 1)
  br label %224

224:                                              ; preds = %215, %201
  br label %338

225:                                              ; preds = %7, %7, %7, %7
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef %227)
  store i8 %228, ptr %27, align 1
  %229 = load i32, ptr %8, align 4
  %230 = icmp eq i32 %229, 10455050
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %8, align 4
  %233 = icmp eq i32 %232, 10455049
  br i1 %233, label %234, label %246

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr @hf_dvbci_choice_nb, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %16, align 8
  %240 = load i8, ptr %27, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 255
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef @.str.955)
  br label %245

245:                                              ; preds = %243, %234
  br label %258

246:                                              ; preds = %231
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr @hf_dvbci_item_nb, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %16, align 8
  %252 = load i8, ptr %27, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 255
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef @.str.956)
  br label %257

257:                                              ; preds = %255, %246
  br label %258

258:                                              ; preds = %257, %245
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %11, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr @hf_dvbci_title, align 4
  %266 = call i32 @dissect_dvbci_text(ptr noundef @.str.260, ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %28, align 4
  %267 = load i32, ptr %28, align 4
  %268 = load i32, ptr %11, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %11, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_dvbci_subtitle, align 4
  %275 = call i32 @dissect_dvbci_text(ptr noundef @.str.262, ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %28, align 4
  %276 = load i32, ptr %28, align 4
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_dvbci_bottom, align 4
  %284 = call i32 @dissect_dvbci_text(ptr noundef @.str.264, ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %28, align 4
  %285 = load i32, ptr %28, align 4
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %11, align 4
  br label %288

288:                                              ; preds = %308, %258
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %289, i32 noundef %290)
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr @hf_dvbci_item, align 4
  %299 = call i32 @dissect_dvbci_text(ptr noundef @.str.266, ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %28, align 4
  %300 = load i32, ptr %28, align 4
  %301 = icmp slt i32 %300, 4
  br i1 %301, label %302, label %308

302:                                              ; preds = %293
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call ptr @proto_tree_add_expert(ptr noundef %303, ptr noundef %304, ptr noundef @ei_dvbci_not_text_more_or_text_last, ptr noundef %305, i32 noundef %306, i32 noundef -1)
  br label %338

308:                                              ; preds = %293
  %309 = load i32, ptr %28, align 4
  %310 = load i32, ptr %11, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %11, align 4
  br label %288, !llvm.loop !14

312:                                              ; preds = %288
  br label %338

313:                                              ; preds = %7
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %314, i32 noundef %315)
  store i8 %316, ptr %29, align 1
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr @hf_dvbci_choice_ref, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %11, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  store ptr %321, ptr %16, align 8
  %322 = load i8, ptr %29, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %313
  %326 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.957)
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  call void @col_append_sep_str(ptr noundef %329, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.958)
  br label %336

330:                                              ; preds = %313
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i8, ptr %29, align 1
  %335 = zext i8 %334 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %333, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.959, i32 noundef %335)
  br label %336

336:                                              ; preds = %330, %325
  br label %338

337:                                              ; preds = %7
  br label %338

338:                                              ; preds = %337, %336, %312, %302, %224, %190, %168, %100, %92, %62, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_hlc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 10453249
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr @hf_dvbci_host_country, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %25, i32 noundef 10)
  br label %40

27:                                               ; preds = %7
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 10453265
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_dvbci_host_language, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef 10)
  br label %39

39:                                               ; preds = %30, %27
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef 10)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.931, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_cup(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %112 [
    i32 10460417, label %20
    i32 10460418, label %62
    i32 10460419, label %77
    i32 10460420, label %106
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_dvbci_cup_type, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @dvbci_cup_type, ptr noundef @.str.947)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.963, ptr noundef %34)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %16, align 2
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %20
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_dvbci_cup_download_time, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef %49, ptr noundef @.str.964)
  br label %61

51:                                               ; preds = %20
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_dvbci_cup_download_time, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %57, ptr noundef @.str.965, i32 noundef %59)
  br label %61

61:                                               ; preds = %51, %43
  br label %113

62:                                               ; preds = %7
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %17, align 1
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_dvbci_cup_answer, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @dvbci_cup_answer, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.931, ptr noundef %76)
  br label %113

77:                                               ; preds = %7
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %18, align 1
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %82, 100
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_expert(ptr noundef %85, ptr noundef %86, ptr noundef @ei_dvbci_cup_progress, ptr noundef %87, i32 noundef %88, i32 noundef 1)
  br label %105

90:                                               ; preds = %77
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.966, i32 noundef %95)
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_dvbci_cup_progress, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101, ptr noundef @.str.967, i32 noundef %103)
  br label %105

105:                                              ; preds = %90, %84
  br label %113

106:                                              ; preds = %7
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_dvbci_cup_reset, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %113

112:                                              ; preds = %7
  br label %113

113:                                              ; preds = %112, %106, %105, %62, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_cc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %206 [
    i32 10457090, label %21
    i32 10457091, label %27
    i32 10457092, label %27
    i32 10457094, label %34
    i32 10457095, label %49
    i32 10457096, label %49
    i32 10457097, label %49
    i32 10457104, label %49
    i32 10457106, label %55
    i32 10457108, label %99
    i32 10457109, label %114
    i32 10457110, label %181
    i32 10457107, label %197
    i32 10457111, label %197
  ]

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @hf_dvbci_cc_sys_id_bitmask, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %207

27:                                               ; preds = %7, %7
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @dissect_cc_data_payload(i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  br label %207

34:                                               ; preds = %7
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @dvbci_cc_status, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.931, ptr noundef %48)
  br label %207

49:                                               ; preds = %7, %7, %7, %7
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @dissect_sac_msg(i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 0)
  br label %207

55:                                               ; preds = %7
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_dvbci_capability_field, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call i64 @tvb_get_ntoh40(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_expert(ptr noundef %68, ptr noundef %69, ptr noundef @ei_dvbci_cc_pin_nvr_chg, ptr noundef %70, i32 noundef %71, i32 noundef 5)
  br label %91

73:                                               ; preds = %55
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %74, i32 noundef %75, ptr noundef %17)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_dvbci_bad_length, ptr noundef %81, i32 noundef %82, i32 noundef 5, ptr noundef @.str.949)
  br label %207

84:                                               ; preds = %73
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_dvbci_pin_chg_time, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_time(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 5, ptr noundef %17)
  br label %90

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %67
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 5
  store i32 %93, ptr %11, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @dissect_rating(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  br label %207

99:                                               ; preds = %7
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %18, align 1
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_dvbci_pincode_status, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @dvbci_pincode_status, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.931, ptr noundef %113)
  br label %207

114:                                              ; preds = %7
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr @hf_dvbci_cc_prog_num, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_dvbci_pincode_status, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @dissect_rating(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %136, i32 noundef %137, ptr noundef %17)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %114
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_dvbci_bad_length, ptr noundef %143, i32 noundef %144, i32 noundef 5, ptr noundef @.str.949)
  br label %207

146:                                              ; preds = %114
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_dvbci_pin_evt_time, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_time(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 5, ptr noundef %17)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 5
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  store i8 %157, ptr %19, align 1
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_dvbci_pin_evt_cent, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  store ptr %162, ptr %16, align 8
  %163 = load i8, ptr %19, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp sgt i32 %164, 100
  br i1 %165, label %166, label %170

166:                                              ; preds = %152
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_dvbci_pin_evt_cent)
  br label %170

170:                                              ; preds = %166, %152
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_dvbci_cc_priv_data, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %177, i32 noundef %178)
  %180 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %179, i32 noundef 0)
  br label %207

181:                                              ; preds = %7
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @dissect_rating(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_dvbci_cc_priv_data, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %193, i32 noundef %194)
  %196 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %195, i32 noundef 0)
  br label %207

197:                                              ; preds = %7, %7
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_dvbci_pincode, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %204, i32 noundef 0)
  br label %207

206:                                              ; preds = %7
  br label %207

207:                                              ; preds = %206, %197, %181, %170, %140, %99, %91, %78, %49, %34, %27, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_ami(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %125 [
    i32 10452992, label %20
    i32 10452993, label %70
    i32 10452994, label %85
    i32 10452995, label %90
    i32 10452996, label %95
    i32 10452997, label %110
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_dvbci_app_dom_id_len, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %16, align 1
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_dvbci_init_obj_len, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_dvbci_app_dom_id, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0, ptr noundef %49, ptr noundef %17)
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %20
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.1009, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %20
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_dvbci_init_obj, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  br label %126

70:                                               ; preds = %7
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %18, align 1
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_dvbci_ack_code, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @dvbci_ack_code, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.931, ptr noundef %84)
  br label %126

85:                                               ; preds = %7
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  call void @dissect_dvbci_ami_file_req(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  br label %126

90:                                               ; preds = %7
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  call void @dissect_dvbci_ami_file_ack(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  br label %126

95:                                               ; preds = %7
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_dvbci_abort_req_code, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %100, %95
  br label %126

110:                                              ; preds = %7
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %112)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_dvbci_abort_ack_code, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %121)
  %123 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %115, %110
  br label %126

125:                                              ; preds = %7
  br label %126

126:                                              ; preds = %125, %124, %109, %90, %85, %70, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_lsc(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %375 [
    i32 10456064, label %33
    i32 10456066, label %180
    i32 10456067, label %239
    i32 10456068, label %239
    i32 10456069, label %239
    i32 10456070, label %239
    i32 10456074, label %305
  ]

33:                                               ; preds = %7
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_dvbci_comms_cmd_id, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @dvbci_comms_cmd_id, ptr noundef @.str.927)
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.931, ptr noundef %47)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %178 [
    i32 1, label %52
    i32 2, label %98
    i32 4, label %98
    i32 3, label %109
    i32 5, label %164
  ]

52:                                               ; preds = %33
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @dissect_conn_desc(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %20, align 4
  %59 = load i32, ptr %20, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %179

62:                                               ; preds = %52
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_dvbci_lsc_retry_count, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %17, align 1
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %62
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_dvbci_lsc_timeout, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85, ptr noundef @.str.1013)
  br label %97

87:                                               ; preds = %62
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_dvbci_lsc_timeout, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93, ptr noundef @.str.1014, i32 noundef %95)
  br label %97

97:                                               ; preds = %87, %79
  br label %179

98:                                               ; preds = %33, %33
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %105, 3
  %107 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_dvbci_bad_length, ptr noundef %104, i32 noundef 3, i32 noundef %106, ptr noundef @.str.1015)
  br label %108

108:                                              ; preds = %101, %98
  br label %179

109:                                              ; preds = %33
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i16
  store i16 %119, ptr %22, align 2
  br label %135

120:                                              ; preds = %109
  %121 = load i32, ptr %21, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %22, align 2
  br label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sub i32 %131, 3
  %133 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_dvbci_bad_length, ptr noundef %130, i32 noundef 3, i32 noundef %132, ptr noundef @.str.1016)
  br label %179

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %115
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_dvbci_lsc_buf_size, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %21, align 4
  %141 = sub i32 %140, 1
  %142 = load i16, ptr %22, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %22, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef %143, ptr noundef @.str.1017, i32 noundef %145)
  %147 = load i32, ptr %21, align 4
  %148 = sub i32 %147, 1
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %17, align 1
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_dvbci_lsc_timeout, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i8, ptr %17, align 1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %17, align 1
  %161 = zext i8 %160 to i32
  %162 = mul i32 %161, 10
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef %159, ptr noundef @.str.1018, i32 noundef %162)
  br label %179

164:                                              ; preds = %33
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %166)
  store i8 %167, ptr %19, align 1
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_dvbci_phase_id, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %19, align 1
  %177 = zext i8 %176 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %175, i32 noundef 25, ptr noundef null, ptr noundef @.str.1019, i32 noundef %177)
  br label %179

178:                                              ; preds = %33
  br label %179

179:                                              ; preds = %178, %164, %135, %127, %108, %97, %61
  br label %376

180:                                              ; preds = %7
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_dvbci_comms_rep_id, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %16, align 1
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %16, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr @val_to_str(i32 noundef %193, ptr noundef @dvbci_comms_rep_id, ptr noundef @.str.927)
  call void @col_append_sep_str(ptr noundef %191, i32 noundef 25, ptr noundef null, ptr noundef %194)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef %198)
  store i8 %199, ptr %18, align 1
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_dvbci_lsc_ret_val, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %23, align 8
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i32
  switch i32 %206, label %224 [
    i32 6, label %207
    i32 3, label %216
    i32 4, label %220
  ]

207:                                              ; preds = %180
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %18, align 1
  %212 = zext i8 %211 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1020, i32 noundef %212)
  %213 = load ptr, ptr %23, align 8
  %214 = load i8, ptr %18, align 1
  %215 = zext i8 %214 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.1021, i32 noundef %215)
  br label %228

216:                                              ; preds = %180
  %217 = load i8, ptr %18, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef @dvbci_lsc_ret_val_params, ptr noundef @.str.1022)
  store ptr %219, ptr %24, align 8
  br label %228

220:                                              ; preds = %180
  %221 = load i8, ptr %18, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @val_to_str_const(i32 noundef %222, ptr noundef @dvbci_lsc_connect, ptr noundef @.str.1022)
  store ptr %223, ptr %24, align 8
  br label %228

224:                                              ; preds = %180
  %225 = load i8, ptr %18, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @dvbci_lsc_ret_val, ptr noundef @.str.1022)
  store ptr %227, ptr %24, align 8
  br label %228

228:                                              ; preds = %224, %220, %216, %207
  %229 = load ptr, ptr %24, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %234, i32 noundef 25, ptr noundef @.str.931, ptr noundef %235)
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.1023, ptr noundef %237)
  br label %238

238:                                              ; preds = %231, %228
  br label %376

239:                                              ; preds = %7, %7, %7, %7
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %19, align 1
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_dvbci_phase_id, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i8, ptr %19, align 1
  %252 = zext i8 %251 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %250, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1024, i32 noundef %252)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %11, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call i32 @tvb_reported_length_remaining(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %25, align 4
  %258 = load i32, ptr %25, align 4
  %259 = icmp sle i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %239
  br label %376

261:                                              ; preds = %239
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %11, align 4
  %264 = call ptr @tvb_new_subset_remaining(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %26, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  br label %376

268:                                              ; preds = %261
  %269 = load i32, ptr @dvbci_dissect_lsc_msg, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %293

271:                                              ; preds = %268
  %272 = load ptr, ptr %12, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  %276 = call ptr @conversation_get_dissector(ptr noundef %275, i32 noundef 0)
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %293

278:                                              ; preds = %274
  %279 = load ptr, ptr %12, align 8
  %280 = call ptr @conversation_get_dissector(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %27, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  call void @col_append_str(ptr noundef %283, i32 noundef 25, ptr noundef @.str.942)
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @col_set_fence(ptr noundef %286, i32 noundef 25)
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void @col_append_str(ptr noundef %289, i32 noundef 34, ptr noundef @.str.942)
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @col_set_fence(ptr noundef %292, i32 noundef 34)
  br label %295

293:                                              ; preds = %274, %271, %268
  %294 = load ptr, ptr @data_handle, align 8
  store ptr %294, ptr %27, align 8
  br label %295

295:                                              ; preds = %293, %278
  %296 = load ptr, ptr %27, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = load ptr, ptr %27, align 8
  %300 = load ptr, ptr %26, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = call i32 @call_dissector(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %298, %295
  br label %376

305:                                              ; preds = %7
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_dvbci_lsc_conn_state, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %11, align 4
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %11, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr @hf_dvbci_lsc_phys_addr, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 6, i32 noundef 0)
  %318 = load i32, ptr %11, align 4
  %319 = add i32 %318, 6
  store i32 %319, ptr %11, align 4
  %320 = load i32, ptr %28, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %374

322:                                              ; preds = %305
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr @hf_dvbci_lsc_ipv6_addr, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %11, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 16, i32 noundef 0)
  %328 = load i32, ptr %11, align 4
  %329 = add i32 %328, 16
  store i32 %329, ptr %11, align 4
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_dvbci_lsc_netmask, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr %11, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 16, i32 noundef 0)
  %335 = load i32, ptr %11, align 4
  %336 = add i32 %335, 16
  store i32 %336, ptr %11, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_dvbci_lsc_gateway, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 16, i32 noundef 0)
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, 16
  store i32 %343, ptr %11, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr @hf_dvbci_lsc_dhcp_srv, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %11, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 16, i32 noundef 0)
  %349 = load i32, ptr %11, align 4
  %350 = add i32 %349, 16
  store i32 %350, ptr %11, align 4
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr @hf_dvbci_lsc_num_dns_srv, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %11, align 4
  %355 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %356 = load i32, ptr %11, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %11, align 4
  store i32 0, ptr %29, align 4
  br label %358

358:                                              ; preds = %370, %322
  %359 = load i32, ptr %29, align 4
  %360 = load i32, ptr %30, align 4
  %361 = icmp ult i32 %359, %360
  br i1 %361, label %362, label %373

362:                                              ; preds = %358
  %363 = load ptr, ptr %14, align 8
  %364 = load i32, ptr @hf_dvbci_lsc_dns_srv, align 4
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr %11, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 16, i32 noundef 0)
  %368 = load i32, ptr %11, align 4
  %369 = add i32 %368, 16
  store i32 %369, ptr %11, align 4
  br label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %29, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %29, align 4
  br label %358, !llvm.loop !15

373:                                              ; preds = %358
  br label %374

374:                                              ; preds = %373, %305
  br label %376

375:                                              ; preds = %7
  br label %376

376:                                              ; preds = %375, %374, %304, %267, %260, %238, %179
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_afs(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %50 [
    i32 10458112, label %17
    i32 10458113, label %34
    i32 10458114, label %40
    i32 10458115, label %45
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr @hf_dvbci_afs_dom_id, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 2, ptr noundef %24, ptr noundef %15)
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1010, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %17
  br label %51

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_dvbci_afs_ack_code, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %51

40:                                               ; preds = %7
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  call void @dissect_dvbci_ami_file_req(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %51

45:                                               ; preds = %7
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  call void @dissect_dvbci_ami_file_ack(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

50:                                               ; preds = %7
  br label %51

51:                                               ; preds = %50, %45, %40, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_opp(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %366 [
    i32 10460161, label %30
    i32 10460167, label %30
    i32 10460163, label %36
    i32 10460165, label %115
    i32 10460166, label %231
    i32 10460170, label %299
    i32 10460169, label %359
  ]

30:                                               ; preds = %7, %7
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @dissect_opp_status_body(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  br label %367

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %15, align 2
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_dvbci_nit_loop_len, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %367

49:                                               ; preds = %36
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @tvb_new_subset_length(ptr noundef %52, i32 noundef %53, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  store i16 0, ptr %16, align 2
  %57 = load ptr, ptr @dvb_nit_handle, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr @data_handle, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @call_dissector(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %367

65:                                               ; preds = %49
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.942)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_fence(ptr noundef %71, i32 noundef 25)
  br label %72

72:                                               ; preds = %112, %65
  %73 = load ptr, ptr %17, align 8
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i32
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %20, align 1
  %77 = load i8, ptr %20, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 64
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i16, ptr %16, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %82, ptr noundef @ei_dvbci_cicam_nit_table_id, ptr noundef %83, i32 noundef %85, i32 noundef 1)
  br label %87

87:                                               ; preds = %80, %72
  %88 = load ptr, ptr %17, align 8
  %89 = load i16, ptr %16, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr @dvb_nit_handle, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @call_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %19, align 4
  %97 = load i32, ptr %19, align 4
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, %97
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %16, align 2
  br label %102

102:                                              ; preds = %87
  %103 = load i32, ptr %19, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i16, ptr %16, align 2
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = sub i32 %109, 1
  %111 = icmp slt i32 %107, %110
  br label %112

112:                                              ; preds = %105, %102
  %113 = phi i1 [ false, %102 ], [ %111, %105 ]
  br i1 %113, label %72, label %114, !llvm.loop !16

114:                                              ; preds = %112
  br label %367

115:                                              ; preds = %7
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 8
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %22, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr @hf_dvbci_info_valid, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_dvbci_info_ver_op_info, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %22, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %115
  br label %367

136:                                              ; preds = %115
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_dvbci_cicam_onid, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_dvbci_cicam_id, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %11, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %155, i32 noundef %156)
  %158 = call i32 @dvb_analyze_string_charset(ptr noundef %153, i32 noundef %154, i32 noundef %157, ptr noundef %24)
  store i32 %158, ptr %23, align 4
  %159 = load i32, ptr %23, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %136
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call i32 @tvb_reported_length_remaining(ptr noundef %166, i32 noundef %167)
  %169 = call ptr @proto_tree_add_expert(ptr noundef %162, ptr noundef %163, ptr noundef @ei_dvbci_invalid_char_tbl, ptr noundef %164, i32 noundef %165, i32 noundef %168)
  br label %367

170:                                              ; preds = %136
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_dvbci_opp_char_tbl, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %24, align 4
  call void @dvb_add_chartbl(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_dvbci_sdt_rst_trusted, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr @hf_dvbci_eit_rst_trusted, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_dvbci_eit_pf_usage, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_dvbci_eit_sch_usage, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_dvbci_ext_evt_usage, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr @hf_dvbci_sdt_oth_trusted, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr @hf_dvbci_eit_evt_trigger, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_dvbci_opp_lang_code, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 3, i32 noundef 0)
  %224 = load i32, ptr %11, align 4
  %225 = add i32 %224, 3
  store i32 %225, ptr %11, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_dvbci_prof_name, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  br label %367

231:                                              ; preds = %7
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_dvbci_unattended, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %237, i32 noundef %238)
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 127
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %21, align 1
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_dvbci_opp_svc_type_loop_len, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %11, align 4
  %250 = load i8, ptr %21, align 1
  %251 = load i32, ptr @hf_dvbci_opp_svc_type, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = call i32 @dissect_opp_cap_loop(i8 noundef zeroext %250, ptr noundef @.str.1026, i32 noundef %251, i32 noundef 1, ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = load i8, ptr %21, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %11, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %261, i32 noundef %262)
  store i8 %263, ptr %21, align 1
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr @hf_dvbci_dlv_cap_loop_len, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %11, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %11, align 4
  %271 = load i8, ptr %21, align 1
  %272 = load i32, ptr @hf_dvbci_dlv_cap_byte, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = call i32 @dissect_opp_cap_loop(i8 noundef zeroext %271, ptr noundef @.str.1027, i32 noundef %272, i32 noundef 1, ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  %278 = load i8, ptr %21, align 1
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %11, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef %283)
  store i8 %284, ptr %21, align 1
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr @hf_dvbci_app_cap_loop_len, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %11, align 4
  %292 = load i8, ptr %21, align 1
  %293 = load i32, ptr @hf_dvbci_app_cap_bytes, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = call i32 @dissect_opp_cap_loop(i8 noundef zeroext %292, ptr noundef @.str.1028, i32 noundef %293, i32 noundef 2, ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297)
  br label %367

299:                                              ; preds = %7
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %300, i32 noundef %301)
  store i8 %302, ptr %25, align 1
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_dvbci_desc_num, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  store ptr %307, ptr %28, align 8
  %308 = load i8, ptr %25, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 255
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  %312 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.1029)
  br label %313

313:                                              ; preds = %311, %299
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %11, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %11, align 4
  %318 = call zeroext i8 @tvb_get_guint8(ptr noundef %316, i32 noundef %317)
  store i8 %318, ptr %26, align 1
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_dvbci_sig_strength, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %11, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %11, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %11, align 4
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %326, i32 noundef %327)
  store i8 %328, ptr %27, align 1
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_dvbci_sig_qual, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  store ptr %333, ptr %28, align 8
  %334 = load i8, ptr %26, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp sgt i32 %335, 100
  br i1 %336, label %341, label %337

337:                                              ; preds = %313
  %338 = load i8, ptr %27, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp sgt i32 %339, 100
  br i1 %340, label %341, label %345

341:                                              ; preds = %337, %313
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = call ptr @expert_add_info(ptr noundef %342, ptr noundef %343, ptr noundef @ei_dvbci_sig_qual)
  br label %345

345:                                              ; preds = %341, %337
  %346 = load i32, ptr %11, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %11, align 4
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr @hf_dvbci_opp_tune_status, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %11, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load i32, ptr @hf_dvbci_opp_desc_loop_len, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = call i32 @dissect_desc_loop(i32 noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357)
  br label %367

359:                                              ; preds = %7
  %360 = load i32, ptr @hf_dvbci_opp_desc_loop_len, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr %11, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = call i32 @dissect_desc_loop(i32 noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %363, ptr noundef %364)
  br label %367

366:                                              ; preds = %7
  br label %367

367:                                              ; preds = %366, %359, %345, %231, %170, %161, %135, %114, %59, %48, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_payload_sas(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [19 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %123 [
    i32 10459648, label %22
    i32 10459649, label %22
    i32 10459655, label %74
  ]

22:                                               ; preds = %7, %7
  %23 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i64 @tvb_get_ntoh64(ptr noundef %24, i32 noundef %25)
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 19, ptr noundef @.str.1030, i64 noundef %26) #8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  call void @col_append_sep_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.931, ptr noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @hf_dvbci_sas_app_id, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 10459649
  br i1 %40, label %41, label %73

41:                                               ; preds = %22
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.852, ptr @.str.1031
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_dvbci_sas_sess_state, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %41
  br label %124

60:                                               ; preds = %41
  %61 = load i8, ptr %16, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr @sas_msg_dissector_table, align 8
  %66 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  %67 = call ptr @dissector_get_string_handle(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %17, align 8
  call void @conversation_set_dissector(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %12, align 8
  call void @conversation_set_dissector(ptr noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %70, %64
  br label %73

73:                                               ; preds = %72, %22
  br label %124

74:                                               ; preds = %7
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %18, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1032, i32 noundef %82)
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_dvbci_sas_msg_nb, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %19, align 2
  %93 = load ptr, ptr %14, align 8
  %94 = load i32, ptr @hf_dvbci_sas_msg_len, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @tvb_new_subset_length(ptr noundef %100, i32 noundef %101, i32 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %74
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @conversation_get_dissector(ptr noundef %108, i32 noundef 0)
  br label %111

110:                                              ; preds = %74
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi ptr [ %109, %107 ], [ null, %110 ]
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr @data_handle, align 8
  store ptr %116, ptr %17, align 8
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call i32 @call_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %124

123:                                              ; preds = %7
  br label %124

124:                                              ; preds = %123, %117, %73, %59
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_res_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  br label %51

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  br label %29

24:                                               ; preds = %6
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %51

28:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = and i32 %36, 1073676288
  %38 = lshr i32 %37, 16
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @dvbci_res_class, ptr noundef @.str.929)
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 63
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %35, i32 noundef 25, ptr noundef null, ptr noundef @.str.928, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr @hf_dvbci_res_id, align 4
  %47 = load i32, ptr @ett_dvbci_res, align 4
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dvb_ci_res_id_fields, i64 noundef %49, i32 noundef 1)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %42, %27, %19
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dvb_analyze_string_charset(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dvb_add_chartbl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dvb_enc_to_item_enc(i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ca_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 9
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_expert(ptr noundef %23, ptr noundef %24, ptr noundef @ei_dvbci_ca_pmt_cmd_id, ptr noundef %25, i32 noundef %26, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %86

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_dvbci_ca_desc, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %13, ptr noundef @.str.938)
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_dvbci_descr_len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @hf_dvbci_ca_sys_id, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_dvbci_ca_pid, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %7, align 4
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = sub i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %28
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_dvbci_ca_priv_data, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %71, i32 noundef 0)
  %73 = load i8, ptr %12, align 1
  %74 = zext i8 %73 to i32
  %75 = sub i32 %74, 4
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %64, %28
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %10, align 4
  %82 = sub i32 %80, %81
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %82)
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %83, %84
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %78, %22
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_es(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %5
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @ett_dvbci_application, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef %12, ptr noundef @.str.937)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_dvbci_stream_type, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_dvbci_es_pid, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %44)
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4095
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dvbci_es_info_len, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %23
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %58, %59
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_dvbci_ca_pmt_cmd_id, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %89, %57
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @dissect_ca_desc(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 -1, ptr %6, align 4
  br label %104

81:                                               ; preds = %72
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  store i32 1, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %81
  br label %68, !llvm.loop !17

90:                                               ; preds = %68
  br label %96

91:                                               ; preds = %23
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @proto_tree_add_expert(ptr noundef %92, ptr noundef %93, ptr noundef @ei_dvbci_no_ca_desc_es, ptr noundef %94, i32 noundef 0, i32 noundef 0)
  br label %96

96:                                               ; preds = %91, %90
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sub i32 %98, %99
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %100)
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %14, align 4
  %103 = sub i32 %101, %102
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %96, %80
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ca_enable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_dvbci_ca_enable_flag, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %4
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, -129
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_dvbci_ca_enable, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %24
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %24
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %4
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_desc_loop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 4095
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %12, align 2
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %44, %5
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %11, align 4
  %31 = sub i32 %29, %30
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 2, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @proto_mpeg_descriptor_dissect(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  br label %28, !llvm.loop !18

48:                                               ; preds = %43, %28
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %49, %50
  ret i32 %51
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_mpeg_descriptor_dissect(ptr noundef, i32 noundef, ptr noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rel_time_to_str(ptr noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i16 @two_comp_to_int16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 32768
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = sub i32 %9, 1
  %11 = xor i32 %10, -1
  %12 = sub i32 0, %11
  br label %16

13:                                               ; preds = %1
  %14 = load i16, ptr %2, align 2
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i32 [ %12, %7 ], [ %15, %13 ]
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_si_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  br label %73

23:                                               ; preds = %8
  %24 = load i32, ptr %11, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @dvb_analyze_string_charset(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %18)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_dvbci_mmi_char_tbl, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  call void @dvb_add_chartbl(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %18, align 4
  %51 = call i32 @dvb_enc_to_item_enc(i32 noundef %50)
  %52 = call ptr @tvb_get_string_enc(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %27
  br label %73

56:                                               ; preds = %27
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef @.str.960, ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.961, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %56, %55, %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_text(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %68

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 10455043
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 10455044
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %68

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr @ett_dvbci_text, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %14, ptr noundef %38)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @dissect_ber_length(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %18, ptr noundef null)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %13, align 4
  call void @dissect_si_string(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef @.str.962, i32 noundef 0)
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %17, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %17, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %33, %32, %22
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cc_data_payload(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 10457095
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 10457096
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %13, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %6
  %35 = load i32, ptr %10, align 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_dvbci_cc_sys_id_bitmask, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %16, align 1
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_dvbci_cc_snd_dat_nbr, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  store i8 0, ptr %15, align 1
  br label %53

53:                                               ; preds = %98, %34
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %16, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp sgt i32 %62, 0
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i1 [ false, %53 ], [ %63, %59 ]
  br i1 %65, label %66, label %101

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @dissect_cc_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %18)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %158

75:                                               ; preds = %66
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4
  %79 = load i64, ptr %20, align 8
  %80 = shl i64 %79, 8
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i64
  %83 = or i64 %80, %82
  store i64 %83, ptr %20, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %75
  br label %98

91:                                               ; preds = %86
  %92 = load i8, ptr %18, align 1
  %93 = call i32 @is_cc_item_exportable(i8 noundef zeroext %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i8, ptr %15, align 1
  %100 = add i8 %99, 1
  store i8 %100, ptr %15, align 1
  br label %53, !llvm.loop !19

101:                                              ; preds = %64
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 10457091
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 10457095
  br i1 %106, label %107, label %151

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %17, align 1
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_dvbci_cc_req_dat_nbr, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4
  store i8 0, ptr %15, align 1
  br label %118

118:                                              ; preds = %147, %107
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %17, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef %126)
  %128 = icmp sgt i32 %127, 0
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ false, %118 ], [ %128, %124 ]
  br i1 %130, label %131, label %150

131:                                              ; preds = %129
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %18, align 1
  %135 = load i64, ptr %21, align 8
  %136 = shl i64 %135, 8
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i64
  %139 = or i64 %136, %138
  store i64 %139, ptr %21, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_dvbci_cc_dat_id, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %131
  %148 = load i8, ptr %15, align 1
  %149 = add i8 %148, 1
  store i8 %149, ptr %15, align 1
  br label %118, !llvm.loop !20

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %104
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %20, align 8
  %154 = load i64, ptr %21, align 8
  call void @add_cc_protocol_name_step(ptr noundef %152, i64 noundef %153, i64 noundef %154)
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %14, align 4
  %157 = sub i32 %155, %156
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %151, %74
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sac_msg(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_dvbci_sac_msg_ctr, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef @.str.1004, i32 noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_dvbci_sac_proto_ver, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_dvbci_sac_auth_cip, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_dvbci_sac_payload_enc, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %17, align 8
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %6
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr @expert_add_info(ptr noundef %68, ptr noundef %69, ptr noundef @ei_dvbci_sac_payload_enc)
  store i8 0, ptr %15, align 1
  br label %71

71:                                               ; preds = %67, %63, %6
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 224
  %79 = ashr i32 %78, 5
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %16, align 1
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_dvbci_sac_enc_cip, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %89)
  store i16 %90, ptr %18, align 2
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_dvbci_sac_payload_len, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @tvb_reported_length_remaining(ptr noundef %98, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %71
  br label %238

103:                                              ; preds = %71
  %104 = load i8, ptr %15, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load i8, ptr %16, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %112)
  %114 = call ptr @decrypt_sac_msg_body(ptr noundef %107, i8 noundef zeroext %108, ptr noundef %109, i32 noundef %110, i32 noundef %113)
  store ptr %114, ptr %20, align 8
  br label %119

115:                                              ; preds = %103
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @tvb_new_subset_remaining(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %20, align 8
  br label %119

119:                                              ; preds = %115, %106
  %120 = load ptr, ptr %20, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_dvbci_sac_enc_body, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %129, i32 noundef 0)
  br label %238

131:                                              ; preds = %119
  %132 = load i8, ptr %15, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %135, ptr noundef %136, ptr noundef @.str.1005)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %193

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i16, ptr %18, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr @ett_dvbci_sac_msg_body, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %145, i32 noundef %146, ptr noundef null, ptr noundef @.str.1006)
  store ptr %147, ptr %21, align 8
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 10457095
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %7, align 4
  %152 = icmp eq i32 %151, 10457096
  br i1 %152, label %153, label %159

153:                                              ; preds = %150, %141
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = call i32 @dissect_cc_data_payload(i32 noundef %154, ptr noundef %155, i32 noundef 0, ptr noundef %156, ptr noundef %157, ptr noundef %22)
  store i32 %158, ptr %19, align 4
  br label %173

159:                                              ; preds = %150
  %160 = load i32, ptr %7, align 4
  %161 = icmp eq i32 %160, 10457097
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 0, ptr %19, align 4
  br label %172

163:                                              ; preds = %159
  %164 = load i32, ptr %7, align 4
  %165 = icmp eq i32 %164, 10457104
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %169 = load ptr, ptr %20, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %171

171:                                              ; preds = %166, %163
  br label %172

172:                                              ; preds = %171, %162
  br label %173

173:                                              ; preds = %172, %153
  %174 = load i32, ptr %19, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %238

177:                                              ; preds = %173
  %178 = load i16, ptr %18, align 2
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %19, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load ptr, ptr %21, align 8
  %184 = load i32, ptr @hf_dvbci_sac_padding, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %19, align 4
  %187 = load i16, ptr %18, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %19, align 4
  %190 = sub i32 %188, %189
  %191 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %182, %177
  br label %193

193:                                              ; preds = %192, %137
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_dvbci_sac_signature, align 4
  %196 = load ptr, ptr %20, align 8
  %197 = load i16, ptr %18, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %20, align 8
  %200 = load i16, ptr %18, align 2
  %201 = zext i16 %200 to i32
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %199, i32 noundef %201)
  %203 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef %202, i32 noundef 0)
  %204 = load i32, ptr %12, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %238, label %206

206:                                              ; preds = %193
  %207 = load i32, ptr %22, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %206
  %210 = load i32, ptr @exported_pdu_tap, align 4
  %211 = call i32 @have_tap_listener(i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  %214 = call ptr @tvb_new_composite()
  store ptr %214, ptr %23, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %13, align 4
  %218 = call ptr @tvb_clone_offset_len(ptr noundef %216, i32 noundef %217, i32 noundef 8)
  call void @tvb_composite_append(ptr noundef %215, ptr noundef %218)
  %219 = load ptr, ptr %23, align 8
  %220 = load ptr, ptr %20, align 8
  call void @tvb_composite_append(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %23, align 8
  call void @tvb_composite_finalize(ptr noundef %221)
  %222 = load ptr, ptr %10, align 8
  %223 = call ptr @export_pdu_create_tags(ptr noundef %222, ptr noundef @.str.594, i16 noundef zeroext 12, ptr noundef @dissect_sac_msg.dvbci_exp_pdu_items)
  store ptr %223, ptr %24, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = call i32 @tvb_captured_length(ptr noundef %224)
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %226, i32 0, i32 2
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = call i32 @tvb_reported_length(ptr noundef %228)
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %23, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %233, i32 0, i32 4
  store ptr %232, ptr %234, align 8
  %235 = load i32, ptr @exported_pdu_tap, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %24, align 8
  call void @tap_queue_packet(i32 noundef %235, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %213, %209, %206, %193, %176, %122, %102
  ret void
}

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rating(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 1, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load i8, ptr %9, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 15
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_dvbci_rating, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 3
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26, ptr noundef @.str.1007, i32 noundef %29, i32 noundef %31)
  br label %43

33:                                               ; preds = %16, %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_dvbci_rating, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39, ptr noundef @.str.1008, i32 noundef %41)
  br label %43

43:                                               ; preds = %33, %20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cc_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca %struct._asn1_ctx_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i8, ptr %15, align 1
  %28 = load ptr, ptr %10, align 8
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %5
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr @ett_dvbci_cc_item, align 4
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @dvbci_cc_dat_id, ptr noundef @.str.947)
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %11, ptr noundef @.str.968, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_dvbci_cc_dat_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %14, align 2
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_dvbci_cc_dat_len, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %7, align 4
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  switch i32 %56, label %124 [
    i32 7, label %57
    i32 8, label %57
    i32 15, label %57
    i32 16, label %57
    i32 25, label %77
    i32 26, label %83
    i32 28, label %97
    i32 30, label %103
    i32 40, label %103
    i32 41, label %103
    i32 42, label %103
    i32 38, label %118
  ]

57:                                               ; preds = %29, %29, %29, %29
  %58 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %16, i32 noundef 0, i1 noundef zeroext true, ptr noundef %58)
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %57
  %67 = load i32, ptr @hf_dvbci_brand_cert, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load i32, ptr @hf_dvbci_dev_cert, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %67, %66 ], [ %69, %68 ]
  store i32 %71, ptr %17, align 4
  call void @x509ce_enable_ciplus()
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %72, i32 noundef %73, ptr noundef %16, ptr noundef %74, i32 noundef %75)
  call void @x509ce_disable_ciplus()
  br label %132

77:                                               ; preds = %29
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @dissect_uri(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  br label %132

83:                                               ; preds = %29
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %84, i32 noundef %85)
  store i16 %86, ptr %18, align 2
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i16, ptr %18, align 2
  %91 = zext i16 %90 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %89, i32 noundef 25, ptr noundef null, ptr noundef @.str.969, i32 noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_dvbci_cc_prog_num, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  br label %132

97:                                               ; preds = %29
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_dvbci_cc_key_register, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  br label %132

103:                                              ; preds = %29, %29, %29, %29
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %19, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @dvbci_cc_status, ptr noundef @.str.947)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %109, i32 noundef 25, ptr noundef null, ptr noundef @.str.970, ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %132

118:                                              ; preds = %29
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_dvbci_cc_op_mode, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  br label %132

124:                                              ; preds = %29
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_dvbci_cc_data, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %132

132:                                              ; preds = %124, %118, %103, %97, %83, %77, %70
  %133 = load i16, ptr %14, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %13, align 4
  %140 = sub i32 %138, %139
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %140)
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %13, align 4
  %143 = sub i32 %141, %142
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cc_item_exportable(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @add_cc_protocol_name_step(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %65 [
    i64 219221767, label %9
    i64 30, label %13
    i64 22, label %17
    i64 1310, label %21
    i64 1300, label %25
    i64 27, label %29
    i64 29, label %33
    i64 35, label %37
    i64 438442273, label %41
    i64 8741, label %45
    i64 40, label %49
    i64 41, label %53
    i64 42, label %57
    i64 7712, label %61
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.976)
  br label %66

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.977)
  br label %66

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.978)
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.979)
  br label %66

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_sep_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.980)
  br label %66

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_append_sep_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.981)
  br label %66

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.982)
  br label %66

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.983)
  br label %66

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.984)
  br label %66

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.985)
  br label %66

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_sep_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.986)
  br label %66

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_sep_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.987)
  br label %66

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_append_sep_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.988)
  br label %66

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_sep_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.989)
  br label %66

65:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %128

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8
  switch i64 %71, label %128 [
    i64 219221767, label %72
    i64 30, label %76
    i64 22, label %80
    i64 1310, label %84
    i64 1300, label %88
    i64 27, label %92
    i64 29, label %96
    i64 35, label %100
    i64 438442273, label %104
    i64 8741, label %108
    i64 40, label %112
    i64 41, label %116
    i64 42, label %120
    i64 7712, label %124
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_sep_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.990)
  br label %128

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_sep_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.991)
  br label %128

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_append_sep_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.992)
  br label %128

84:                                               ; preds = %70
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_append_sep_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.993)
  br label %128

88:                                               ; preds = %70
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_append_sep_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.994)
  br label %128

92:                                               ; preds = %70
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_append_sep_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.995)
  br label %128

96:                                               ; preds = %70
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_sep_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.996)
  br label %128

100:                                              ; preds = %70
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.997)
  br label %128

104:                                              ; preds = %70
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_sep_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.998)
  br label %128

108:                                              ; preds = %70
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_sep_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.999)
  br label %128

112:                                              ; preds = %70
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_append_sep_str(ptr noundef %115, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.1000)
  br label %128

116:                                              ; preds = %70
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_append_sep_str(ptr noundef %119, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.1001)
  br label %128

120:                                              ; preds = %70
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_append_sep_str(ptr noundef %123, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.1002)
  br label %128

124:                                              ; preds = %70
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_sep_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.961, ptr noundef @.str.1003)
  br label %128

128:                                              ; preds = %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %70, %69
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @x509ce_enable_ciplus() #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @x509ce_disable_ciplus() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uri(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef @.str.832)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_dvbci_uri_ver, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_dvbci_uri_aps, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 48
  %38 = ashr i32 %37, 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_dvbci_uri_emi, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @dvbci_cc_uri_emi, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_dvbci_uri_ict, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_dvbci_uri_rct, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  br label %65

65:                                               ; preds = %59, %4
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_dvbci_uri_dot, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %79

79:                                               ; preds = %73, %69, %65
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %144

85:                                               ; preds = %79
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %12, align 1
  br label %100

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %12, align 1
  br label %100

100:                                              ; preds = %96, %89
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_dvbci_uri_rl, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.971)
  br label %143

113:                                              ; preds = %100
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.972)
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.973)
  br label %141

125:                                              ; preds = %119
  %126 = load i8, ptr %10, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 255
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.974)
  br label %140

135:                                              ; preds = %129, %125
  %136 = load ptr, ptr %13, align 8
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i32
  %139 = sub i32 %138, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.975, i32 noundef %139)
  br label %140

140:                                              ; preds = %135, %133
  br label %141

141:                                              ; preds = %140, %123
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %111
  br label %144

144:                                              ; preds = %143, %79
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub i32 %145, %146
  ret i32 %147
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decrypt_sac_msg_body(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %88

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4
  %23 = srem i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %88

26:                                               ; preds = %21
  %27 = load ptr, ptr @dvbci_sek_bin, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @dvbci_siv_bin, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26
  br label %88

33:                                               ; preds = %29
  %34 = call i32 @gcry_cipher_open(ptr noundef %12, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @gcry_err_code(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %88

39:                                               ; preds = %33
  store i32 1, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr @dvbci_sek_bin, align 8
  %42 = call i32 @gcry_cipher_setkey(ptr noundef %40, ptr noundef %41, i64 noundef 16)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @gcry_err_code(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %88

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr @dvbci_siv_bin, align 8
  %50 = call i32 @gcry_cipher_setiv(ptr noundef %48, ptr noundef %49, i64 noundef 16)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @gcry_err_code(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %88

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @tvb_memdup(ptr noundef %69, ptr noundef %70, i32 noundef %71, i64 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = call i32 @gcry_cipher_decrypt(ptr noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef %74, i64 noundef %76)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @gcry_err_code(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %55
  br label %88

82:                                               ; preds = %55
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @tvb_new_child_real_data(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %82, %81, %54, %46, %38, %32, %25, %20
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %16, align 8
  ret ptr %94
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcry_err_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @gpg_err_code(i32 noundef %3)
  ret i32 %4
}

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gpg_err_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_dvbci_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 5
}

; Function Attrs: nounwind uwtable
define internal i32 @exp_pdu_data_dvbci_populate_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  call void @phton16(ptr noundef %10, i16 noundef zeroext 31)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 2
  call void @phton16(ptr noundef %12, i16 noundef zeroext 1)
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @dvbci_get_evt_from_addrs(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @exp_pdu_data_dvbci_size(ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 0
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dvbci_get_evt_from_addrs(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 16
  %6 = call i32 @addresses_equal(ptr noundef %5, ptr noundef @dvbci_get_evt_from_addrs.a_cam)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 17
  %11 = call i32 @addresses_equal(ptr noundef %10, ptr noundef @dvbci_get_evt_from_addrs.a_host)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i8 -1, ptr %2, align 1
  br label %26

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 16
  %17 = call i32 @addresses_equal(ptr noundef %16, ptr noundef @dvbci_get_evt_from_addrs.a_host)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 17
  %22 = call i32 @addresses_equal(ptr noundef %21, ptr noundef @dvbci_get_evt_from_addrs.a_cam)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 -2, ptr %2, align 1
  br label %26

25:                                               ; preds = %19, %14
  store i8 0, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i8, ptr %2, align 1
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_ami_file_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_dvbci_req_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @dvbci_req_type, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.931, ptr noundef %24)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_dvbci_file_hash, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 16, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 16
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %30, %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %82

44:                                               ; preds = %38
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %68

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_dvbci_file_name, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @proto_tree_add_item_ret_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef 0, ptr noundef %62, ptr noundef %10)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.961, ptr noundef %67)
  br label %82

68:                                               ; preds = %48
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_dvbci_ami_priv_data, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %72, %68
  br label %82

82:                                               ; preds = %81, %52, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_ami_file_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 2
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_dvbci_req_ok, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %23, %4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_dvbci_file_ok, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_dvbci_req_type, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @dvbci_req_type, ptr noundef @.str.947)
  call void @col_append_sep_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.931, ptr noundef %61)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %36
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %145

71:                                               ; preds = %67, %36
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %12, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_dvbci_file_name_len, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @tvb_get_string_enc(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %71
  br label %207

93:                                               ; preds = %71
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.961, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_dvbci_file_name, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, ptr noundef %104, ptr noundef @.str.1010, ptr noundef %105)
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %6, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call i32 @tvb_get_ntohl(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_dvbci_file_data_len, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %93
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 34, ptr noundef @.str.942)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_fence(ptr noundef %129, i32 noundef 34)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_append_str(ptr noundef %132, i32 noundef 34, ptr noundef @.str.315)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_set_fence(ptr noundef %135, i32 noundef 25)
  %136 = load ptr, ptr @mime_handle, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %14, align 4
  %140 = call ptr @tvb_new_subset_length(ptr noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @call_dissector(ptr noundef %136, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %123, %93
  br label %193

145:                                              ; preds = %67
  %146 = load i8, ptr %9, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call i32 @tvb_reported_length_remaining(ptr noundef %150, i32 noundef %151)
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %207

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr @hf_dvbci_ami_priv_data, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef %161)
  %163 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %162, i32 noundef 0)
  br label %192

164:                                              ; preds = %145
  %165 = load i8, ptr %9, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %191

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr @ett_dvbci_ami_req_types, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %174, i32 noundef %175, ptr noundef null, ptr noundef @.str.1011)
  store ptr %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %182, %168
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call i32 @tvb_reported_length_remaining(ptr noundef %178, i32 noundef %179)
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_dvbci_req_type, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %6, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %6, align 4
  br label %177, !llvm.loop !21

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %164
  br label %192

192:                                              ; preds = %191, %155
  br label %193

193:                                              ; preds = %192, %144
  %194 = load i8, ptr %9, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @col_append_sep_str(ptr noundef %206, i32 noundef 25, ptr noundef null, ptr noundef @.str.1012)
  br label %207

207:                                              ; preds = %203, %200, %197, %193, %154, %92
  ret void
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_conn_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_ntoh24(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 10456065
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %308

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr @ett_dvbci_lsc_conn_desc, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef %12, ptr noundef @.str.741)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 3, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 3
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @dissect_ber_length(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %17, ptr noundef null)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %18, align 1
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_dvbci_conn_desc_type, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %186

63:                                               ; preds = %31
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_dvbci_lsc_media_tag, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_dvbci_lsc_media_len, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %19, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_dvbci_lsc_ip_ver, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %101

91:                                               ; preds = %63
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 12
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_dvbci_lsc_ipv4_addr, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %8, align 4
  br label %117

101:                                              ; preds = %63
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_dvbci_lsc_ipv6_addr, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 16, i32 noundef 0)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 16
  store i32 %112, ptr %8, align 4
  br label %116

113:                                              ; preds = %101
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 16
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %113, %105
  br label %117

117:                                              ; preds = %116, %91
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %119)
  store i16 %120, ptr %21, align 2
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_dvbci_lsc_dst_port, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %22, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %128, i32 noundef %129)
  store i8 %130, ptr %20, align 1
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_dvbci_lsc_proto, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %182

140:                                              ; preds = %117
  %141 = load i8, ptr %20, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 50
  %147 = load ptr, ptr %146, align 8
  %148 = load i16, ptr %21, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @tcp_port_to_display(ptr noundef %147, i32 noundef %149)
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load ptr, ptr %22, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = load i16, ptr %21, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @tcp_port_to_display(ptr noundef %156, i32 noundef %158)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.1023, ptr noundef %159)
  br label %181

160:                                              ; preds = %144, %140
  %161 = load i8, ptr %20, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @udp_port_to_display(ptr noundef %167, i32 noundef %169)
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %164
  %173 = load ptr, ptr %22, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8
  %177 = load i16, ptr %21, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @udp_port_to_display(ptr noundef %176, i32 noundef %178)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.1023, ptr noundef %179)
  br label %180

180:                                              ; preds = %172, %164, %160
  br label %181

181:                                              ; preds = %180, %152
  br label %182

182:                                              ; preds = %181, %117
  %183 = load ptr, ptr %9, align 8
  %184 = load i8, ptr %20, align 1
  %185 = load i16, ptr %21, align 2
  call void @store_lsc_msg_dissector(ptr noundef %183, i8 noundef zeroext %184, i16 noundef zeroext %185)
  br label %300

186:                                              ; preds = %31
  %187 = load i8, ptr %18, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %287

190:                                              ; preds = %186
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_dvbci_lsc_media_tag, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_dvbci_lsc_media_len, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %8, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  store i8 %207, ptr %20, align 1
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_dvbci_lsc_proto, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %8, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef %216)
  store i16 %217, ptr %21, align 2
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr @hf_dvbci_lsc_dst_port, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %22, align 8
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %22, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %269

227:                                              ; preds = %190
  %228 = load i8, ptr %20, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8
  %235 = load i16, ptr %21, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @tcp_port_to_display(ptr noundef %234, i32 noundef %236)
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %231
  %240 = load ptr, ptr %22, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 50
  %243 = load ptr, ptr %242, align 8
  %244 = load i16, ptr %21, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @tcp_port_to_display(ptr noundef %243, i32 noundef %245)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef @.str.1023, ptr noundef %246)
  br label %268

247:                                              ; preds = %231, %227
  %248 = load i8, ptr %20, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 50
  %254 = load ptr, ptr %253, align 8
  %255 = load i16, ptr %21, align 2
  %256 = zext i16 %255 to i32
  %257 = call ptr @udp_port_to_display(ptr noundef %254, i32 noundef %256)
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %251
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 50
  %263 = load ptr, ptr %262, align 8
  %264 = load i16, ptr %21, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @udp_port_to_display(ptr noundef %263, i32 noundef %265)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.1023, ptr noundef %266)
  br label %267

267:                                              ; preds = %259, %251, %247
  br label %268

268:                                              ; preds = %267, %239
  br label %269

269:                                              ; preds = %268, %190
  %270 = load ptr, ptr %9, align 8
  %271 = load i8, ptr %20, align 1
  %272 = load i16, ptr %21, align 2
  call void @store_lsc_msg_dissector(ptr noundef %270, i8 noundef zeroext %271, i16 noundef zeroext %272)
  %273 = load i32, ptr %16, align 4
  %274 = load i32, ptr %17, align 4
  %275 = add i32 %273, %274
  %276 = load i32, ptr %8, align 4
  %277 = sub i32 %275, %276
  store i32 %277, ptr %23, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_dvbci_lsc_hostname, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr %23, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef 0)
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %8, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %8, align 4
  br label %299

287:                                              ; preds = %186
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr @hf_dvbci_lsc_media_data, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %17, align 4
  %293 = sub i32 %292, 1
  %294 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %293, i32 noundef 0)
  %295 = load i32, ptr %17, align 4
  %296 = sub i32 %295, 1
  %297 = load i32, ptr %8, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %8, align 4
  br label %299

299:                                              ; preds = %287, %269
  br label %300

300:                                              ; preds = %299, %182
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %8, align 4
  %303 = load i32, ptr %15, align 4
  %304 = sub i32 %302, %303
  call void @proto_item_set_len(ptr noundef %301, i32 noundef %304)
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %15, align 4
  %307 = sub i32 %305, %306
  store i32 %307, ptr %6, align 4
  br label %308

308:                                              ; preds = %300, %30
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @store_lsc_msg_dissector(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %33

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr @tcp_dissector_table, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @dissector_get_uint_handle(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %30

20:                                               ; preds = %11
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr @udp_dissector_table, align 8
  %26 = load i16, ptr %6, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @dissector_get_uint_handle(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  call void @conversation_set_dissector(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %10
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opp_status_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dvbci_info_ver_op_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_dvbci_nit_ver, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_dvbci_pro_typ, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_dvbci_init_flag, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_dvbci_ent_chg_flag, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_dvbci_ent_val_flag, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_dvbci_ref_req_flag, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_dvbci_err_flag, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr @hf_dvbci_dlv_sys_hint, align 4
  %59 = load i32, ptr @ett_dvbci_dlv_sys_hint, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @dvbci_opp_dlv_sys_hint_fields, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_dvbci_refr_req_date, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_dvbci_refr_req_time, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opp_cap_loop(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i8 %0, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %67

23:                                               ; preds = %8
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %9, align 4
  br label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr @ett_dvbci_opp_cap_loop, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef %41)
  store ptr %42, ptr %18, align 8
  br label %43

43:                                               ; preds = %34, %30, %27
  store i32 0, ptr %19, align 4
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = mul i32 %46, %48
  %50 = icmp ult i32 %45, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %44
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %55, %56
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %19, align 4
  br label %44, !llvm.loop !22

64:                                               ; preds = %44
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %64, %26, %22
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_buf_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 254
  %19 = select i1 %18, ptr @.str.1041, ptr @.str.1042
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1040, ptr noundef %19, i32 noundef %21)
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 254
  br i1 %24, label %25, label %45

25:                                               ; preds = %4
  %26 = load i16, ptr %9, align 2
  store i16 %26, ptr @buf_size_host, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_dvbci_buf_size, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, i32 noundef %31, ptr noundef @.str.1043, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load i16, ptr @buf_size_host, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr @buf_size_cam, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_dvbci_buf_size, ptr noundef @.str.1044)
  br label %44

44:                                               ; preds = %40, %25
  br label %60

45:                                               ; preds = %4
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i16, ptr %9, align 2
  store i16 %50, ptr @buf_size_cam, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_dvbci_buf_size, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 2, i32 noundef %55, ptr noundef @.str.1045, i32 noundef %57)
  br label %59

59:                                               ; preds = %49, %45
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 16
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_dvbci_buf_size, ptr noundef %67, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1046)
  br label %69

69:                                               ; preds = %64, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_lpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1047)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @ett_dvbci_link, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 2, i32 noundef %23, ptr noundef null, ptr noundef @.str.1048)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1049, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_dvbci_tcid, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1)
  store i8 %37, ptr %12, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_dvbci_ml, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %13, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @try_val_to_str(i32 noundef %43, ptr noundef @dvbci_ml)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @expert_add_info(ptr noundef %47, ptr noundef %48, ptr noundef @ei_dvbci_ml)
  br label %50

50:                                               ; preds = %46, %4
  %51 = load i16, ptr @buf_size_host, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = load i16, ptr @buf_size_host, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i16, ptr @buf_size_host, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_dvbci_bad_length, ptr noundef %62, i32 noundef 2, i32 noundef %63, ptr noundef @.str.1050, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %54, %50
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 123, %71
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef 2)
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 128
  %78 = select i1 %77, i32 1, i32 0
  %79 = call ptr @fragment_add_seq_next(ptr noundef @tpdu_reassembly_table, ptr noundef %68, i32 noundef 2, ptr noundef %69, i32 noundef %72, ptr noundef null, i32 noundef %74, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @process_reassembled_data(ptr noundef %80, i32 noundef 2, ptr noundef %81, ptr noundef @.str.1051, ptr noundef %82, ptr noundef @tpdu_frag_items, ptr noundef null, ptr noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %101, label %87

87:                                               ; preds = %67
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 128
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 20
  store i32 1, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.1052)
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @tvb_new_subset_remaining(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %97, %91
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %14, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i8, ptr %8, align 1
  %109 = load i8, ptr %11, align 1
  call void @dissect_dvbci_tpdu(ptr noundef %105, ptr noundef %106, ptr noundef %107, i8 noundef zeroext %108, i8 noundef zeroext %109)
  br label %110

110:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_cis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ett_dvbci_cis, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef %12, ptr noundef @.str.1072)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %145, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @dvbci_cis_tpl_code, ptr noundef @.str.947)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @ett_dvbci_cis_tpl, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %13, ptr noundef @.str.1073, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_dvbci_cis_tpl_code, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %15, align 8
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef @.str.1074, ptr noundef %43, i32 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 255
  br i1 %51, label %52, label %54

52:                                               ; preds = %24
  %53 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %53, i32 noundef 1)
  br label %150

54:                                               ; preds = %24
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %16, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_dvbci_cis_tpl_len, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %66, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %123 [
    i32 21, label %72
    i32 26, label %81
    i32 27, label %90
    i32 28, label %99
    i32 29, label %99
    i32 32, label %108
  ]

72:                                               ; preds = %54
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 @dissect_dvbci_cis_payload_tpll_v1(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %6, align 4
  br label %140

81:                                               ; preds = %54
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @dissect_dvbci_cis_payload_config(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %6, align 4
  br label %140

90:                                               ; preds = %54
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @dissect_dvbci_cis_payload_cftable_entry(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %6, align 4
  br label %140

99:                                               ; preds = %54, %54
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @dissect_dvbci_cis_payload_device(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %6, align 4
  br label %140

108:                                              ; preds = %54
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_dvbci_cis_tplmid_manf, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_dvbci_cis_tplmid_card, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef -2147483648)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %6, align 4
  br label %140

123:                                              ; preds = %54
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_dvbci_cis_tpl_data, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %127, %123
  %136 = load i8, ptr %16, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %6, align 4
  br label %140

140:                                              ; preds = %135, %108, %99, %90, %81, %72
  %141 = load ptr, ptr %13, align 8
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  %144 = add i32 2, %143
  call void @proto_item_set_len(ptr noundef %141, i32 noundef %144)
  br label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %146, i32 noundef %147)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %24, label %150, !llvm.loop !23

150:                                              ; preds = %145, %52
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %9, align 4
  %154 = sub i32 %152, %153
  call void @proto_item_set_len(ptr noundef %151, i32 noundef %154)
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_tpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  store i8 0, ptr %17, align 1
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @ett_dvbci_transport, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef %28, ptr noundef %13, ptr noundef @.str.1053)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i8, ptr %9, align 1
  %34 = load i8, ptr %10, align 1
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @dissect_dvbci_tpdu_hdr(ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, i8 noundef zeroext %34, i32 noundef %35, ptr noundef %17, ptr noundef %12)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  br label %127

40:                                               ; preds = %5
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %15, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %88

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @tvb_new_subset_length(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %10, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 2417, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i8, ptr %17, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 161
  %62 = select i1 %61, i32 1, i32 0
  %63 = call ptr @fragment_add_seq_next(ptr noundef @spdu_reassembly_table, ptr noundef %53, i32 noundef 0, ptr noundef %54, i32 noundef %57, ptr noundef null, i32 noundef %58, i32 noundef %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call ptr @process_reassembled_data(ptr noundef %64, i32 noundef 0, ptr noundef %65, ptr noundef @.str.1054, ptr noundef %66, ptr noundef @spdu_frag_items, ptr noundef null, ptr noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %48
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 161
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 20
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.1052)
  br label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %18, align 8
  store ptr %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %81, %75
  br label %84

84:                                               ; preds = %83, %48
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %84, %45, %40
  %89 = load i8, ptr %9, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 255
  br i1 %91, label %92, label %118

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %93, %94
  %96 = icmp ult i32 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_expert(ptr noundef %98, ptr noundef %99, ptr noundef @ei_dvbci_r_tpdu_status_mandatory, ptr noundef %100, i32 noundef 0, i32 noundef 0)
  br label %127

102:                                              ; preds = %92
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i8, ptr %10, align 1
  %108 = load i8, ptr %17, align 1
  %109 = call i32 @dissect_dvbci_tpdu_status(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef zeroext %107, i8 noundef zeroext %108)
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %127

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  call void @proto_tree_set_appendix(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %113, %88
  %119 = load ptr, ptr %19, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i8, ptr %9, align 1
  %126 = load i8, ptr %10, align 1
  call void @dissect_dvbci_spdu(ptr noundef %122, ptr noundef %123, ptr noundef %124, i8 noundef zeroext %125, i8 noundef zeroext %126)
  br label %127

127:                                              ; preds = %121, %118, %112, %97, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_tpdu_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 254
  br i1 %29, label %30, label %55

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0)
  store i8 %32, ptr %18, align 1
  store ptr %18, ptr %20, align 8
  %33 = load i8, ptr %18, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @try_val_to_str(i32 noundef %34, ptr noundef @dvbci_c_tpdu)
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_dvbci_c_tpdu_tag, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef null, ptr noundef %46)
  br label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_append_sep_str(ptr noundef %50, i32 noundef 25, ptr noundef null, ptr noundef @.str.1055)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_dvbci_c_tpdu_tag)
  store i32 -1, ptr %9, align 4
  br label %200

54:                                               ; preds = %42
  br label %95

55:                                               ; preds = %8
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 0)
  store i8 %57, ptr %19, align 1
  %58 = load i8, ptr %19, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 128
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %17, align 8
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %66
  store i32 0, ptr %9, align 4
  br label %200

72:                                               ; preds = %55
  store ptr %19, ptr %20, align 8
  %73 = load i8, ptr %19, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @try_val_to_str(i32 noundef %74, ptr noundef @dvbci_r_tpdu)
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_dvbci_r_tpdu_tag, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %23, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %72
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %22, align 8
  call void @col_append_sep_str(ptr noundef %85, i32 noundef 25, ptr noundef null, ptr noundef %86)
  br label %94

87:                                               ; preds = %72
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_append_sep_str(ptr noundef %90, i32 noundef 25, ptr noundef null, ptr noundef @.str.1056)
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_dvbci_r_tpdu_tag)
  store i32 -1, ptr %9, align 4
  br label %200

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %54
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @dissect_ber_length(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 1, ptr noundef %25, ptr noundef null)
  store i32 %99, ptr %24, align 4
  %100 = load i32, ptr %25, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %95
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 254
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %24, align 4
  %108 = load i32, ptr %25, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %15, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106, %102
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %25, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %15, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116, %106, %95
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %24, align 4
  %127 = sub i32 %126, 1
  %128 = load i32, ptr %25, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, ptr @.str.1057, ptr @.str.1058
  %131 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_dvbci_bad_length, ptr noundef %125, i32 noundef 1, i32 noundef %127, ptr noundef %130)
  store i32 -1, ptr %9, align 4
  br label %200

132:                                              ; preds = %116, %112
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %24, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %26, align 1
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_dvbci_t_c_id, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %24, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %23, align 8
  %141 = load i8, ptr %26, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %173

146:                                              ; preds = %132
  %147 = load ptr, ptr %20, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %172

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 129
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %20, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 161
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %20, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 160
  br i1 %163, label %164, label %172

164:                                              ; preds = %159, %154, %149
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = load i8, ptr %26, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_dvbci_t_c_id, ptr noundef @.str.531, i32 noundef %168, i32 noundef %170)
  br label %172

172:                                              ; preds = %164, %159, %146
  br label %179

173:                                              ; preds = %132
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %26, align 1
  %178 = zext i8 %177 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.931, ptr noundef @.str.1049, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %172
  %180 = load i32, ptr %24, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %24, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %20, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %20, align 8
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %16, align 8
  store i8 %189, ptr %190, align 1
  br label %191

191:                                              ; preds = %187, %184, %179
  %192 = load ptr, ptr %17, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %25, align 4
  %196 = sub i32 %195, 1
  %197 = load ptr, ptr %17, align 8
  store i32 %196, ptr %197, align 4
  br label %198

198:                                              ; preds = %194, %191
  %199 = load i32, ptr %24, align 4
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %198, %122, %87, %71, %47
  %201 = load i32, ptr %9, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_tpdu_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %16, align 1
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 128
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %31, ptr noundef @ei_dvbci_tpdu_status_tag, ptr noundef %32, i32 noundef %33, i32 noundef 1)
  store i32 -1, ptr %7, align 4
  br label %129

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_dvbci_sb_tag, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_sep_str(ptr noundef %43, i32 noundef 25, ptr noundef null, ptr noundef @.str.1059)
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @dissect_ber_length(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %17, ptr noundef null)
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %63

54:                                               ; preds = %35
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = sub i32 %59, %60
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_dvbci_bad_length, ptr noundef %57, i32 noundef %58, i32 noundef %61, ptr noundef @.str.1060)
  store i32 -1, ptr %7, align 4
  br label %129

63:                                               ; preds = %35
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %18, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_dvbci_t_c_id, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %21, align 8
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %63
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 161
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 160
  br i1 %88, label %89, label %97

89:                                               ; preds = %85, %81, %77
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load i8, ptr %18, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_dvbci_t_c_id, ptr noundef @.str.531, i32 noundef %93, i32 noundef %95)
  store i32 -1, ptr %7, align 4
  br label %129

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %63
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %14, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  store i8 %103, ptr %19, align 1
  %104 = load i8, ptr %19, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @try_val_to_str(i32 noundef %105, ptr noundef @dvbci_sb_value)
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_dvbci_sb_value, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %98
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %117, i32 noundef 25, ptr noundef @.str.931, ptr noundef %118)
  br label %123

119:                                              ; preds = %98
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef @ei_dvbci_sb_value)
  br label %123

123:                                              ; preds = %119, %114
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %123, %89, %54, %29
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_spdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %21, align 8
  store i16 0, ptr %23, align 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @ett_dvbci_session, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef %30, ptr noundef %12, ptr noundef @.str.1061)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @dvbci_spdu_tag)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @dvbci_spdu_tag, ptr noundef @.str.1062)
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_dvbci_spdu_tag, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_dvbci_spdu_tag)
  br label %319

53:                                               ; preds = %5
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @dissect_ber_length(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 1, ptr noundef %19, ptr noundef null)
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr @spdu_table, align 8
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @g_hash_table_lookup(ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  br label %319

67:                                               ; preds = %53
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct._spdu_info_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %67
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct._spdu_info_t, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %73
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct._spdu_info_t, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 254
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef %89, ptr noundef @ei_dvbci_spdu_host_to_cam, ptr noundef %90, i32 noundef 0, i32 noundef 1)
  br label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_dvbci_spdu_cam_to_host, ptr noundef %95, i32 noundef 0, i32 noundef 1)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %73, %67
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct._spdu_info_t, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %19, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sub i32 %109, 1
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct._spdu_info_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_dvbci_bad_length, ptr noundef %108, i32 noundef 1, i32 noundef %110, ptr noundef @.str.1063, ptr noundef %111, i32 noundef %115)
  br label %319

117:                                              ; preds = %98
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %266 [
    i32 145, label %120
    i32 147, label %126
    i32 146, label %142
    i32 148, label %142
    i32 149, label %199
    i32 150, label %208
    i32 144, label %253
  ]

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call ptr @dissect_res_id(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 1)
  store ptr %125, ptr %21, align 8
  br label %267

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %18, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @dissect_res_id(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 1)
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %132, i32 noundef %134)
  store i16 %135, ptr %23, align 2
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %18, align 4
  %140 = add i32 %139, 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  br label %267

142:                                              ; preds = %117, %117
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %144)
  store i8 %145, ptr %24, align 1
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_dvbci_sess_status, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, 1
  %154 = call i32 @tvb_get_ntohl(ptr noundef %151, i32 noundef %153)
  store i32 %154, ptr %22, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, 1
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call ptr @dissect_res_id(ptr noundef %155, i32 noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 1)
  store ptr %160, ptr %21, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %18, align 4
  %163 = add i32 %162, 1
  %164 = add i32 %163, 4
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %161, i32 noundef %164)
  store i16 %165, ptr %23, align 2
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %18, align 4
  %170 = add i32 %169, 1
  %171 = add i32 %170, 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i8, ptr %24, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %142
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @col_append_sep_str(ptr noundef %179, i32 noundef 25, ptr noundef null, ptr noundef @.str.1031)
  br label %267

180:                                              ; preds = %142
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @col_append_sep_str(ptr noundef %183, i32 noundef 25, ptr noundef null, ptr noundef @.str.650)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load i16, ptr %23, align 2
  %188 = zext i16 %187 to i32
  %189 = shl i32 %188, 8
  %190 = load i8, ptr %10, align 1
  %191 = zext i8 %190 to i32
  %192 = or i32 %189, %191
  %193 = call nonnull ptr @conversation_new_by_id(i32 noundef %186, i32 noundef 17, i32 noundef %192)
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr @proto_dvbci, align 4
  %196 = load i32, ptr %22, align 4
  %197 = zext i32 %196 to i64
  %198 = inttoptr i64 %197 to ptr
  call void @conversation_add_proto_data(ptr noundef %194, i32 noundef %195, ptr noundef %198)
  br label %267

199:                                              ; preds = %117
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %18, align 4
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %200, i32 noundef %201)
  store i16 %202, ptr %23, align 2
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  br label %267

208:                                              ; preds = %117
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  store i8 %211, ptr %24, align 1
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @hf_dvbci_close_sess_status, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %18, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %24, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, ptr @.str.655, ptr @.str.1031
  call void @col_append_sep_str(ptr noundef %219, i32 noundef 25, ptr noundef null, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %18, align 4
  %226 = add i32 %225, 1
  %227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %224, i32 noundef %226)
  store i16 %227, ptr %23, align 2
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %18, align 4
  %232 = add i32 %231, 1
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load i16, ptr %23, align 2
  %238 = zext i16 %237 to i32
  %239 = shl i32 %238, 8
  %240 = load i8, ptr %10, align 1
  %241 = zext i8 %240 to i32
  %242 = or i32 %239, %241
  %243 = call ptr @find_conversation_by_id(i32 noundef %236, i32 noundef 17, i32 noundef %242)
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %208
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.conversation, ptr %250, i32 0, i32 5
  store i32 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %208
  br label %267

253:                                              ; preds = %117
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %18, align 4
  %256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %254, i32 noundef %255)
  store i16 %256, ptr %23, align 2
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %18, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %18, align 4
  %264 = add i32 %263, 2
  %265 = call ptr @tvb_new_subset_remaining(ptr noundef %262, i32 noundef %264)
  store ptr %265, ptr %25, align 8
  br label %267

266:                                              ; preds = %117
  br label %267

267:                                              ; preds = %266, %253, %252, %199, %180, %176, %126, %120
  %268 = load i16, ptr %23, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %285

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %285, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = load i16, ptr %23, align 2
  %279 = zext i16 %278 to i32
  %280 = shl i32 %279, 8
  %281 = load i8, ptr %10, align 1
  %282 = zext i8 %281 to i32
  %283 = or i32 %280, %282
  %284 = call ptr @find_conversation_by_id(i32 noundef %277, i32 noundef 17, i32 noundef %283)
  store ptr %284, ptr %16, align 8
  br label %285

285:                                              ; preds = %274, %271, %267
  %286 = load ptr, ptr %16, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %302, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8
  %293 = load i32, ptr @proto_dvbci, align 4
  %294 = call ptr @conversation_get_proto_data(ptr noundef %292, i32 noundef %293)
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %22, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %22, align 4
  %300 = call ptr @dissect_res_id(ptr noundef null, i32 noundef 0, ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1)
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %301)
  br label %302

302:                                              ; preds = %291, %288, %285
  %303 = load ptr, ptr %25, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load ptr, ptr %25, align 8
  %309 = call i32 @tvb_reported_length(ptr noundef %308)
  %310 = sub i32 %307, %309
  call void @proto_item_set_len(ptr noundef %306, i32 noundef %310)
  %311 = load ptr, ptr %25, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i8, ptr %9, align 1
  call void @dissect_dvbci_apdu(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, i8 noundef zeroext %315)
  br label %319

316:                                              ; preds = %302
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %316, %305, %105, %66, %49
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

; Function Attrs: nounwind uwtable
define internal void @dissect_dvbci_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr @ett_dvbci_application, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.1064)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_get_ntoh24(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @dvbci_apdu_tag)
  store ptr %31, ptr %15, align 8
  store i32 3, ptr %16, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.1065)
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_dvbci_apdu_tag)
  br label %227

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @dissect_ber_length(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %14, ptr noundef null)
  store i32 %52, ptr %16, align 4
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sub i32 %62, 3
  %64 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %59, ptr noundef %60, ptr noundef @ei_dvbci_bad_length, ptr noundef %61, i32 noundef 3, i32 noundef %63, ptr noundef @.str.1066)
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %66, %67
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %227

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %47
  %73 = load ptr, ptr @apdu_table, align 8
  %74 = load i32, ptr %13, align 4
  %75 = zext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @g_hash_table_lookup(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @proto_tree_add_expert(ptr noundef %81, ptr noundef %82, ptr noundef @ei_dvbci_apdu_not_supported, ptr noundef %83, i32 noundef 0, i32 noundef 3)
  br label %227

85:                                               ; preds = %72
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct._apdu_info_t, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._apdu_info_t, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct._apdu_info_t, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 254
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @proto_tree_add_expert(ptr noundef %106, ptr noundef %107, ptr noundef @ei_dvbci_apu_host_to_cam, ptr noundef %108, i32 noundef 0, i32 noundef 3)
  br label %115

110:                                              ; preds = %99
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_expert(ptr noundef %111, ptr noundef %112, ptr noundef @ei_dvbci_apu_cam_to_host, ptr noundef %113, i32 noundef 0, i32 noundef 3)
  br label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115, %91, %85
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct._apdu_info_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = load i32, ptr %14, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct._apdu_info_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct._apdu_info_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_dvbci_bad_length, ptr noundef %130, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1067, ptr noundef %131, i32 noundef %134)
  br label %227

136:                                              ; preds = %121, %116
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct._apdu_info_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct._apdu_info_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct._apdu_info_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %148, ptr noundef %149, ptr noundef @ei_dvbci_bad_length, ptr noundef %150, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1068, ptr noundef %151, i32 noundef %154)
  br label %227

156:                                              ; preds = %141, %136
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %205

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @proto_dvbci, align 4
  %162 = call ptr @conversation_get_proto_data(ptr noundef %160, i32 noundef %161)
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %19, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct._apdu_info_t, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @val_to_str_const(i32 noundef %168, ptr noundef @dvbci_res_class, ptr noundef @.str.1069)
  store ptr %169, ptr %20, align 8
  %170 = load i32, ptr %19, align 4
  %171 = and i32 %170, 1073676288
  %172 = lshr i32 %171, 16
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct._apdu_info_t, ptr %173, i32 0, i32 4
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %172, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %159
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %179, ptr noundef %180, ptr noundef @ei_dvbci_res_class, ptr noundef %181, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1070, ptr noundef %182, ptr noundef %183)
  br label %185

185:                                              ; preds = %178, %159
  %186 = load i32, ptr %19, align 4
  %187 = and i32 %186, 63
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct._apdu_info_t, ptr %188, i32 0, i32 5
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp ult i32 %187, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %185
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct._apdu_info_t, ptr %199, i32 0, i32 5
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_dvbci_res_ver, ptr noundef %196, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1071, ptr noundef %197, ptr noundef %198, i32 noundef %202)
  br label %204

204:                                              ; preds = %193, %185
  br label %205

205:                                              ; preds = %204, %156
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct._apdu_info_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %205
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct._apdu_info_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  br label %227

216:                                              ; preds = %210
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct._apdu_info_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %16, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %11, align 8
  call void %219(i32 noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %216, %215, %205, %147, %127, %80, %70, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_cis_payload_tpll_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_dvbci_cis_tpll_v1_major, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_dvbci_cis_tpll_v1_minor, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_find_guint8(ptr noundef %24, i32 noundef %25, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %95

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_manuf, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %37, %38
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @tvb_find_guint8(ptr noundef %43, i32 noundef %44, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %95

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_name, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %75, %51
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @tvb_find_guint8(ptr noundef %68, i32 noundef %69, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %86

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_additional, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %80, %81
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  br label %62, !llvm.loop !24

86:                                               ; preds = %74, %62
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_dvbci_cis_tpll_v1_end, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %86, %49, %30
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_cis_payload_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = ashr i32 %21, 6
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_dvbci_cis_tpcc_rfsz, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 60
  %34 = ashr i32 %33, 2
  %35 = add i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_dvbci_cis_tpcc_rmsz, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  %47 = add i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_dvbci_cis_tpcc_rasz, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_dvbci_cis_tpcc_last, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_dvbci_cis_tpcc_radr, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef -2147483648)
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_dvbci_cis_tpcc_rmsk, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %7, align 4
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %180, %3
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %181

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %11, align 1
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @dvbci_cis_subtpl_code, ptr noundef @.str.947)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr @ett_dvbci_cis_subtpl, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef %104, ptr noundef %14, ptr noundef @.str.1075, ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_dvbci_cis_st_code, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %12, align 1
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 2, %121
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_dvbci_cis_st_len, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 192
  br i1 %132, label %133, label %175

133:                                              ; preds = %94
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 192
  %139 = ashr i32 %138, 6
  %140 = add i32 %139, 1
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %16, align 1
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_dvbci_cis_stci_ifn_size, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef -2147483648)
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_dvbci_cis_stci_ifn, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef -2147483648)
  %154 = load i8, ptr %16, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr @hf_dvbci_cis_stci_str, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = sub i32 %163, %165
  %167 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %166, i32 noundef 0)
  %168 = load i8, ptr %12, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = sub i32 %169, %171
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %7, align 4
  br label %180

175:                                              ; preds = %94
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %175, %133
  br label %89, !llvm.loop !25

181:                                              ; preds = %89
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_cis_payload_cftable_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 128
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_dvbci_cis_tpce_indx_intface, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_dvbci_cis_tpce_indx_default, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_dvbci_cis_tpce_indx_cnf_entry, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_dvbci_cis_tpce_if_type, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %3
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_dvbci_cis_tpce_fs_mem_space, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_dvbci_cis_tpce_fs_irq, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_dvbci_cis_tpce_fs_io, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvbci_cis_payload_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 128
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_dvbci_cis_dev_vcc_used, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_dvbci_cis_dev_mwait, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %31, %3
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 128
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_dvbci_cis_dev_oth_cond_info, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %28, !llvm.loop !26

46:                                               ; preds = %28
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

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
!26 = distinct !{!26, !5}

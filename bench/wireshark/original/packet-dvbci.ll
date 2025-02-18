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
%struct._address = type { i32, i32, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._apdu_info_t = type { i32, i32, i32, i8, i16, i8, ptr }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@spdu_table = internal global ptr null, align 8
@spdu_info = internal constant [7 x %struct._spdu_info_t] [%struct._spdu_info_t { i8 -112, i8 0, i8 2 }, %struct._spdu_info_t { i8 -111, i8 -1, i8 4 }, %struct._spdu_info_t { i8 -110, i8 -2, i8 7 }, %struct._spdu_info_t { i8 -109, i8 -2, i8 6 }, %struct._spdu_info_t { i8 -108, i8 -1, i8 7 }, %struct._spdu_info_t { i8 -107, i8 0, i8 2 }, %struct._spdu_info_t { i8 -106, i8 0, i8 3 }], align 16
@apdu_table = internal global ptr null, align 8
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
@dvbci_dissect_lsc_msg = internal global i8 0, align 1
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
@proto_reg_handoff_dvbci.initialized = internal global i8 0, align 1
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
@dvbci_get_evt_from_addrs.a_cam = internal constant %struct._address { i32 7, i32 4, ptr @.str.6, ptr null }, align 8
@dvbci_get_evt_from_addrs.a_host = internal constant %struct._address { i32 7, i32 5, ptr @.str.5, ptr null }, align 8
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
@buf_size_cam = internal global i16 0, align 2
@buf_size_host = internal global i16 0, align 2
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 16
  call void @set_address(ptr noundef %20, i32 noundef 7, i32 noundef 5, ptr noundef @.str.5)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 17
  call void @set_address(ptr noundef %22, i32 noundef 7, i32 noundef 4, ptr noundef @.str.6)
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 16
  call void @set_address(ptr noundef %25, i32 noundef 7, i32 noundef 4, ptr noundef @.str.6)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 17
  call void @set_address(ptr noundef %27, i32 noundef 7, i32 noundef 5, ptr noundef @.str.5)
  br label %28

28:                                               ; preds = %23, %18
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dvbci() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  %14 = getelementptr inbounds nuw %struct._spdu_info_t, ptr %13, i32 0, i32 0
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
  br label %5, !llvm.loop !6

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
  %37 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %36, i32 0, i32 0
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
  br label %28, !llvm.loop !8

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dvbci() #0 {
  %1 = load i8, ptr @proto_reg_handoff_dvbci.initialized, align 1, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
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
  store i8 1, ptr @proto_reg_handoff_dvbci.initialized, align 1
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dvbci_init() #5 {
  store i16 0, ptr @buf_size_cam, align 2
  store i16 0, ptr @buf_size_host, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvbci_exported_sac_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i8 @dvbci_get_evt_from_addrs(ptr noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 254
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 35, ptr noundef null, ptr noundef @.str.595)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 255
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 10457095, ptr %11, align 4
  br label %35

34:                                               ; preds = %23
  store i32 10457096, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.1006)
  call void @col_append_sep_str(ptr noundef %38, i32 noundef 25, ptr noundef null, ptr noundef %40)
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @dissect_sac_msg(i32 noundef %41, ptr noundef %42, i32 noundef 0, ptr noundef %43, ptr noundef %44, i1 noundef zeroext true)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %219

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %219

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %47, ptr %16, align 1
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @try_val_to_str(i32 noundef %49, ptr noundef @dvbci_event)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %219

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_reported_length(ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  store i16 %60, ptr %18, align 2
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %63, 4
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %219

67:                                               ; preds = %54
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 35, ptr noundef @.str.581)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @proto_dvbci, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80, ptr noundef @.str.1094, ptr noundef %81)
  store ptr %82, ptr %19, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @ett_dvbci, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr @ett_dvbci_hdr, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef @.str.1095)
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr @hf_dvbci_hdr_ver, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr @hf_dvbci_event, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @hf_dvbci_len, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 255
  br i1 %108, label %113, label %109

109:                                              ; preds = %67
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 254
  br i1 %112, label %113, label %134

113:                                              ; preds = %109, %67
  %114 = load i8, ptr %16, align 1
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @dvbci_set_addrs(i8 noundef zeroext %114, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @tvb_new_subset_remaining(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %22, align 8
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = load ptr, ptr %22, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i8, ptr %16, align 1
  call void @dissect_dvbci_buf_neg(ptr noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext %127)
  br label %133

128:                                              ; preds = %113
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load i8, ptr %16, align 1
  call void @dissect_dvbci_lpdu(ptr noundef %129, ptr noundef %130, ptr noundef %131, i8 noundef zeroext %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %217

134:                                              ; preds = %109
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 252
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_dvbci_cor_addr, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %144, i32 noundef %145)
  store i16 %146, ptr %23, align 2
  %147 = load i16, ptr %23, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 65535
  br i1 %149, label %150, label %155

150:                                              ; preds = %138
  %151 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.1096)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_sep_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1097)
  br label %170

155:                                              ; preds = %138
  %156 = load i16, ptr %23, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %157, 4094
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_dvbci_cor_addr)
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i16, ptr %23, align 2
  %168 = zext i16 %167 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1098, i32 noundef %168)
  br label %169

169:                                              ; preds = %163, %159
  br label %170

170:                                              ; preds = %169, %150
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call zeroext i8 @tvb_get_uint8(ptr noundef %173, i32 noundef %174)
  store i8 %175, ptr %24, align 1
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr @hf_dvbci_cor_val, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %24, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %183, i32 noundef 25, ptr noundef null, ptr noundef @.str.1099, i32 noundef %185)
  br label %216

186:                                              ; preds = %134
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 253
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %20, align 8
  call void @dissect_dvbci_cis(ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194)
  br label %215

195:                                              ; preds = %186
  %196 = load i8, ptr %16, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 251
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %200, i32 noundef %201)
  store i8 %202, ptr %26, align 1
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i8, ptr %26, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @val_to_str_const(i32 noundef %207, ptr noundef @dvbci_hw_event, ptr noundef @.str.1100)
  call void @col_set_str(ptr noundef %205, i32 noundef 25, ptr noundef %208)
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr @hf_dvbci_hw_event, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  br label %214

214:                                              ; preds = %199, %195
  br label %215

215:                                              ; preds = %214, %190
  br label %216

216:                                              ; preds = %215, %170
  br label %217

217:                                              ; preds = %216, %133
  %218 = load i32, ptr %10, align 4
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %219

219:                                              ; preds = %217, %66, %53, %41, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @pref_key_string_to_bin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #11
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @g_malloc(i64 noundef %27) #13
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr [3 x i8], ptr %9, i64 0, i64 2
  store i8 0, ptr %30, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %59, %24
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 0, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr [3 x i8], ptr %9, i64 0, i64 0
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr [3 x i8], ptr %9, i64 0, i64 1
  store i8 %49, ptr %50, align 1
  %51 = call i64 @strtoul(ptr noundef %9, ptr noundef null, i32 noundef 16) #11
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  store i8 %52, ptr %58, align 1
  br label %59

59:                                               ; preds = %36
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  br label %31, !llvm.loop !11

62:                                               ; preds = %31
  %63 = load i32, ptr %6, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %23, %16
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_rm(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 10453009
  br i1 %18, label %19, label %46

19:                                               ; preds = %7
  %20 = load i32, ptr %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.985)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %27, ptr noundef @ei_dvbci_bad_length, ptr noundef %28, i32 noundef 0, i32 noundef 3, ptr noundef @.str.986, ptr noundef %29)
  store i32 1, ptr %16, align 4
  br label %47

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %37, %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @dissect_res_id(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0, i1 noundef zeroext false)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %11, align 4
  br label %32, !llvm.loop !12

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %7
  store i32 0, ptr %16, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %48 = load i32, ptr %16, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
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
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
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
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @proto_tree_add_item_ret_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %84, ptr noundef %87, ptr noundef %18)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %91, i32 noundef 25, ptr noundef null, ptr noundef @.str.989, ptr noundef %92)
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
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %19, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %19, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef @dvbci_data_rate, ptr noundef @.str.991)
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.990, ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_dvbci_data_rate, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %112

112:                                              ; preds = %97, %94
  br label %113

113:                                              ; preds = %112, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  store i8 0, ptr %24, align 1
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 10453041
  br i1 %27, label %28, label %55

28:                                               ; preds = %7
  %29 = load i32, ptr %9, align 4
  %30 = srem i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.985)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_dvbci_bad_length, ptr noundef %37, i32 noundef 0, i32 noundef 3, ptr noundef @.str.992, ptr noundef %38)
  store i32 1, ptr %25, align 4
  br label %259

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_dvbci_ca_sys_id, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %11, align 4
  br label %41, !llvm.loop !13

54:                                               ; preds = %41
  br label %258

55:                                               ; preds = %7
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 10453042
  br i1 %57, label %58, label %171

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_dvbci_ca_pmt_list_mgmt, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %16, align 2
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %71, i32 noundef 25, ptr noundef null, ptr noundef @.str.993, i32 noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_dvbci_prog_num, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_dvbci_ca_ver, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_dvbci_curr_next, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 4095
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @hf_dvbci_prog_info_len, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %58
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %108, %109
  store i32 %110, ptr %19, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_dvbci_ca_pmt_cmd_id, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %131, %107
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %19, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @dissect_ca_desc(ptr noundef %123, i32 noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr %20, align 4
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 1, ptr %25, align 4
  br label %259

131:                                              ; preds = %122
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  store i8 1, ptr %21, align 1
  br label %118, !llvm.loop !14

135:                                              ; preds = %118
  br label %141

136:                                              ; preds = %58
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call ptr @proto_tree_add_expert(ptr noundef %137, ptr noundef %138, ptr noundef @ei_dvbci_no_ca_desc_prog, ptr noundef %139, i32 noundef 0, i32 noundef 0)
  br label %141

141:                                              ; preds = %136, %135
  br label %142

142:                                              ; preds = %163, %141
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @dissect_es(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %22)
  store i32 %152, ptr %18, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 1, ptr %25, align 4
  br label %259

156:                                              ; preds = %147
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %11, align 4
  %160 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i8 1, ptr %21, align 1
  br label %163

163:                                              ; preds = %162, %156
  br label %142, !llvm.loop !15

164:                                              ; preds = %142
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, ptr @.str.994, ptr @.str.995
  call void @col_append_sep_str(ptr noundef %167, i32 noundef 25, ptr noundef null, ptr noundef %170)
  br label %257

171:                                              ; preds = %55
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %172, 10453043
  br i1 %173, label %174, label %256

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %175, i32 noundef %176)
  store i16 %177, ptr %16, align 2
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i16, ptr %16, align 2
  %182 = zext i16 %181 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %180, i32 noundef 25, ptr noundef null, ptr noundef @.str.993, i32 noundef %182)
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_dvbci_prog_num, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_dvbci_ca_ver, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_dvbci_curr_next, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = call zeroext i1 @dissect_ca_enable(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = zext i1 %206 to i32
  %208 = load i8, ptr %24, align 1, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i32
  %211 = or i32 %210, %207
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %24, align 1
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %221, %174
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %217, i32 noundef %218)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %248

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr @ett_dvbci_application, align 4
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 3, i32 noundef %225, ptr noundef null, ptr noundef @.str.996)
  store ptr %226, ptr %23, align 8
  %227 = load ptr, ptr %23, align 8
  %228 = load i32, ptr @hf_dvbci_es_pid, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %11, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = call zeroext i1 @dissect_ca_enable(ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = zext i1 %238 to i32
  %240 = load i8, ptr %24, align 1, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = or i32 %242, %239
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %24, align 1
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %216, !llvm.loop !16

248:                                              ; preds = %216
  %249 = load i8, ptr %24, align 1, !range !9, !noundef !10
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @col_append_sep_str(ptr noundef %254, i32 noundef 25, ptr noundef null, ptr noundef @.str.797)
  br label %255

255:                                              ; preds = %251, %248
  br label %256

256:                                              ; preds = %255, %171
  br label %257

257:                                              ; preds = %256, %164
  br label %258

258:                                              ; preds = %257, %54
  store i32 0, ptr %25, align 4
  br label %259

259:                                              ; preds = %258, %155, %130, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %260 = load i32, ptr %25, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_payload_aut(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %14, align 8
  %18 = load i32, ptr @hf_dvbci_auth_proto_id, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %52

30:                                               ; preds = %7
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 10453504
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_dvbci_auth_req_bytes, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  br label %51

40:                                               ; preds = %30
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 10453505
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_dvbci_auth_resp_bytes, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50, %33
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %53 = load i32, ptr %16, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
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
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %17, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %19, align 2
  %84 = zext i16 %83 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.998, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84)
  br label %229

85:                                               ; preds = %7
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
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
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %20, align 1
  %124 = zext i8 %123 to i32
  %125 = load i16, ptr %21, align 2
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %22, align 2
  %128 = zext i16 %127 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.999, i32 noundef %124, i32 noundef %126, i32 noundef %128)
  br label %229

129:                                              ; preds = %7
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %20, align 1
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_dvbci_replacement_ref, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %20, align 1
  %142 = zext i8 %141 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1000, i32 noundef %142)
  br label %229

143:                                              ; preds = %7
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %23, align 1
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
  %178 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
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
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_append_str(ptr noundef %189, i32 noundef 25, ptr noundef @.str.1001)
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct._packet_info, ptr %190, i32 0, i32 1
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
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %207, i32 noundef %208)
  store i8 %209, ptr %26, align 1
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr @hf_dvbci_hc_status, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %26, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, ptr @.str.803, ptr @.str.1002
  call void @col_append_sep_str(ptr noundef %217, i32 noundef 25, ptr noundef @.str.990, ptr noundef %221)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 10454080
  br i1 %23, label %24, label %52

24:                                               ; preds = %7
  call void @nstime_set_zero(ptr noundef %15)
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_dvbci_resp_intv, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_time(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef %15)
  store ptr %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_sep_str(ptr noundef %41, i32 noundef 25, ptr noundef null, ptr noundef @.str.1003)
  %42 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.1004)
  br label %51

43:                                               ; preds = %24
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @rel_time_to_str(ptr noundef %49, ptr noundef %15)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %46, i32 noundef 25, ptr noundef null, ptr noundef @.str.1005, ptr noundef %50)
  br label %51

51:                                               ; preds = %43, %38
  br label %123

52:                                               ; preds = %7
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 10454081
  br i1 %54, label %55, label %122

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 5
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 7
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.1006)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %67, 3
  %69 = load ptr, ptr %17, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_dvbci_bad_length, ptr noundef %66, i32 noundef 3, i32 noundef %68, ptr noundef @.str.1007, ptr noundef %69)
  store i32 1, ptr %21, align 4
  br label %124

71:                                               ; preds = %58, %55
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef %72, i32 noundef %73, ptr noundef %19)
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %18, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_dvbci_bad_length, ptr noundef %80, i32 noundef %81, i32 noundef 5, ptr noundef @.str.1008)
  store i32 1, ptr %21, align 4
  br label %124

83:                                               ; preds = %71
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_dvbci_utc_time, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %18, align 4
  %89 = call ptr @proto_tree_add_time(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %19)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @abs_time_to_str_ex(ptr noundef %95, ptr noundef %19, i32 noundef 19, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1009, ptr noundef %96)
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %116

102:                                              ; preds = %83
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %104)
  %106 = call signext i16 @two_comp_to_int16(i16 noundef zeroext %105)
  store i16 %106, ptr %20, align 2
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_dvbci_local_offset, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i16, ptr %20, align 2
  %112 = sext i16 %111 to i32
  %113 = load i16, ptr %20, align 2
  %114 = sext i16 %113 to i32
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef %112, ptr noundef @.str.1010, i32 noundef %114)
  br label %121

116:                                              ; preds = %83
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @proto_tree_add_expert(ptr noundef %117, ptr noundef %118, ptr noundef @ei_dvbci_time_offs_unknown, ptr noundef %119, i32 noundef 0, i32 noundef 0)
  br label %121

121:                                              ; preds = %116, %102
  br label %122

122:                                              ; preds = %121, %52
  br label %123

123:                                              ; preds = %122, %51
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %123, %77, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %125 = load i32, ptr %21, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %338 [
    i32 10455040, label %33
    i32 10455041, label %64
    i32 10455042, label %102
    i32 10455047, label %170
    i32 10455048, label %202
    i32 10455049, label %226
    i32 10455050, label %226
    i32 10455052, label %226
    i32 10455053, label %226
    i32 10455051, label %314
  ]

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %17, align 1
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_dvbci_close_mmi_cmd_id, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i8, ptr %17, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %54, 3
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_dvbci_bad_length, ptr noundef %53, i32 noundef 3, i32 noundef %55, ptr noundef @.str.1011)
  store i32 1, ptr %30, align 4
  br label %340

57:                                               ; preds = %47
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_dvbci_close_mmi_delay, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %57, %33
  br label %339

64:                                               ; preds = %7
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %18, align 1
  %68 = load i8, ptr %18, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @dvbci_disp_ctl_cmd, ptr noundef @.str.1012)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.990, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_dvbci_disp_ctl_cmd, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %101

85:                                               ; preds = %64
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_dvbci_mmi_mode, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sub i32 %97, 3
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_dvbci_bad_length, ptr noundef %96, i32 noundef 3, i32 noundef %98, ptr noundef @.str.1011)
  store i32 1, ptr %30, align 4
  br label %340

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %64
  br label %339

102:                                              ; preds = %7
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %19, align 1
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef @dvbci_disp_rep_id, ptr noundef @.str.1012)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.990, ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr @hf_dvbci_disp_rep_id, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %102
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_dvbci_mmi_mode, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  br label %169

129:                                              ; preds = %102
  %130 = load i8, ptr %19, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %19, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %168

137:                                              ; preds = %133, %129
  br label %138

138:                                              ; preds = %157, %137
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %22, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %22, align 4
  %147 = call i32 @dvb_analyze_string_charset(ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %24)
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %23, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %22, align 4
  %156 = call ptr @proto_tree_add_expert(ptr noundef %151, ptr noundef %152, ptr noundef @ei_dvbci_invalid_char_tbl, ptr noundef %153, i32 noundef %154, i32 noundef %155)
  br label %167

157:                                              ; preds = %143
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_dvbci_mmi_char_tbl, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %23, align 4
  %163 = load i32, ptr %24, align 4
  call void @dvb_add_chartbl(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %138, !llvm.loop !17

167:                                              ; preds = %150, %138
  br label %168

168:                                              ; preds = %167, %133
  br label %169

169:                                              ; preds = %168, %123
  br label %339

170:                                              ; preds = %7
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_dvbci_blind_ans, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %179)
  store i8 %180, ptr %25, align 1
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_dvbci_ans_txt_len, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %16, align 8
  %186 = load i8, ptr %25, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 255
  br i1 %188, label %189, label %191

189:                                              ; preds = %170
  %190 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.1013)
  br label %191

191:                                              ; preds = %189, %170
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %196, i32 noundef %197)
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr @hf_dvbci_enq, align 4
  call void @dissect_si_string(ptr noundef %194, i32 noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef @.str.248, i1 noundef zeroext false)
  br label %339

202:                                              ; preds = %7
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %203, i32 noundef %204)
  store i8 %205, ptr %26, align 1
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_dvbci_ans_id, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  %213 = load i8, ptr %26, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %225

216:                                              ; preds = %202
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call i32 @tvb_reported_length_remaining(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_dvbci_ans, align 4
  call void @dissect_si_string(ptr noundef %217, i32 noundef %218, i32 noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef @.str.252, i1 noundef zeroext true)
  br label %225

225:                                              ; preds = %216, %202
  br label %339

226:                                              ; preds = %7, %7, %7, %7
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %228)
  store i8 %229, ptr %27, align 1
  %230 = load i32, ptr %8, align 4
  %231 = icmp eq i32 %230, 10455050
  br i1 %231, label %235, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %8, align 4
  %234 = icmp eq i32 %233, 10455049
  br i1 %234, label %235, label %247

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_dvbci_choice_nb, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %16, align 8
  %241 = load i8, ptr %27, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 255
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.1014)
  br label %246

246:                                              ; preds = %244, %235
  br label %259

247:                                              ; preds = %232
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr @hf_dvbci_item_nb, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  store ptr %252, ptr %16, align 8
  %253 = load i8, ptr %27, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 255
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.1015)
  br label %258

258:                                              ; preds = %256, %247
  br label %259

259:                                              ; preds = %258, %246
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %11, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr @hf_dvbci_title, align 4
  %267 = call i32 @dissect_dvbci_text(ptr noundef @.str.260, ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %28, align 4
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %11, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr @hf_dvbci_subtitle, align 4
  %276 = call i32 @dissect_dvbci_text(ptr noundef @.str.262, ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %28, align 4
  %277 = load i32, ptr %28, align 4
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_dvbci_bottom, align 4
  %285 = call i32 @dissect_dvbci_text(ptr noundef @.str.264, ptr noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store i32 %285, ptr %28, align 4
  %286 = load i32, ptr %28, align 4
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %11, align 4
  br label %289

289:                                              ; preds = %309, %259
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call i32 @tvb_reported_length_remaining(ptr noundef %290, i32 noundef %291)
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = load i32, ptr @hf_dvbci_item, align 4
  %300 = call i32 @dissect_dvbci_text(ptr noundef @.str.266, ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %299)
  store i32 %300, ptr %28, align 4
  %301 = load i32, ptr %28, align 4
  %302 = icmp slt i32 %301, 4
  br i1 %302, label %303, label %309

303:                                              ; preds = %294
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call ptr @proto_tree_add_expert(ptr noundef %304, ptr noundef %305, ptr noundef @ei_dvbci_not_text_more_or_text_last, ptr noundef %306, i32 noundef %307, i32 noundef -1)
  store i32 1, ptr %30, align 4
  br label %340

309:                                              ; preds = %294
  %310 = load i32, ptr %28, align 4
  %311 = load i32, ptr %11, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %11, align 4
  br label %289, !llvm.loop !18

313:                                              ; preds = %289
  br label %339

314:                                              ; preds = %7
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %11, align 4
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %315, i32 noundef %316)
  store i8 %317, ptr %29, align 1
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr @hf_dvbci_choice_ref, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  store ptr %322, ptr %16, align 8
  %323 = load i8, ptr %29, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %314
  %327 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.1016)
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  call void @col_append_sep_str(ptr noundef %330, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1017)
  br label %337

331:                                              ; preds = %314
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %29, align 1
  %336 = zext i8 %335 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %334, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1018, i32 noundef %336)
  br label %337

337:                                              ; preds = %331, %326
  br label %339

338:                                              ; preds = %7
  br label %339

339:                                              ; preds = %338, %337, %313, %225, %191, %169, %101, %63
  store i32 0, ptr %30, align 4
  br label %340

340:                                              ; preds = %339, %303, %93, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %341 = load i32, ptr %30, align 4
  switch i32 %341, label %343 [
    i32 0, label %342
    i32 1, label %342
  ]

342:                                              ; preds = %340, %340
  ret void

343:                                              ; preds = %340
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
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
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.990, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
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
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @hf_dvbci_cup_type, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @dvbci_cup_type, ptr noundef @.str.1006)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1022, ptr noundef %34)
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
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef %49, ptr noundef @.str.1023)
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
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %57, ptr noundef @.str.1024, i32 noundef %59)
  br label %61

61:                                               ; preds = %51, %43
  br label %113

62:                                               ; preds = %7
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %17, align 1
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_dvbci_cup_answer, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @dvbci_cup_answer, ptr noundef @.str.1006)
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.990, ptr noundef %76)
  br label %113

77:                                               ; preds = %7
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
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
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %18, align 1
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1025, i32 noundef %95)
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_dvbci_cup_progress, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i8, ptr %18, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101, ptr noundef @.str.1026, i32 noundef %103)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
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
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @dvbci_cc_status, ptr noundef @.str.1006)
  call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.990, ptr noundef %48)
  br label %207

49:                                               ; preds = %7, %7, %7, %7
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  call void @dissect_sac_msg(i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext false)
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
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_dvbci_bad_length, ptr noundef %81, i32 noundef %82, i32 noundef 5, ptr noundef @.str.1008)
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
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %18, align 1
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_dvbci_pincode_status, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @val_to_str_const(i32 noundef %112, ptr noundef @dvbci_pincode_status, ptr noundef @.str.1006)
  call void @col_append_sep_str(ptr noundef %110, i32 noundef 25, ptr noundef @.str.990, ptr noundef %113)
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
  %145 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_dvbci_bad_length, ptr noundef %143, i32 noundef %144, i32 noundef 5, ptr noundef @.str.1008)
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
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef %156)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
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
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
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
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
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
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0, ptr noundef %49, ptr noundef %17)
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %20
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1068, ptr noundef %57)
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
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %18, align 1
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @hf_dvbci_ack_code, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @dvbci_ack_code, ptr noundef @.str.1006)
  call void @col_append_sep_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.990, ptr noundef %84)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
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
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @dvbci_comms_cmd_id, ptr noundef @.str.985)
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.990, ptr noundef %47)
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
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
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
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %85, ptr noundef @.str.1072)
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
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %93, ptr noundef @.str.1073, i32 noundef %95)
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
  %107 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_dvbci_bad_length, ptr noundef %104, i32 noundef 3, i32 noundef %106, ptr noundef @.str.1074)
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
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
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
  %133 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_dvbci_bad_length, ptr noundef %130, i32 noundef 3, i32 noundef %132, ptr noundef @.str.1075)
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
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef %143, ptr noundef @.str.1076, i32 noundef %145)
  %147 = load i32, ptr %21, align 4
  %148 = sub i32 %147, 1
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %11, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %151, i32 noundef %152)
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
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef %159, ptr noundef @.str.1077, i32 noundef %162)
  br label %179

164:                                              ; preds = %33
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %166)
  store i8 %167, ptr %19, align 1
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_dvbci_phase_id, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %19, align 1
  %177 = zext i8 %176 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %175, i32 noundef 25, ptr noundef null, ptr noundef @.str.1078, i32 noundef %177)
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
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %16, align 1
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %16, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr @val_to_str(i32 noundef %193, ptr noundef @dvbci_comms_rep_id, ptr noundef @.str.985)
  call void @col_append_sep_str(ptr noundef %191, i32 noundef 25, ptr noundef null, ptr noundef %194)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %198)
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
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %18, align 1
  %212 = zext i8 %211 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1079, i32 noundef %212)
  %213 = load ptr, ptr %23, align 8
  %214 = load i8, ptr %18, align 1
  %215 = zext i8 %214 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.1080, i32 noundef %215)
  br label %228

216:                                              ; preds = %180
  %217 = load i8, ptr %18, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr @val_to_str_const(i32 noundef %218, ptr noundef @dvbci_lsc_ret_val_params, ptr noundef @.str.1081)
  store ptr %219, ptr %24, align 8
  br label %228

220:                                              ; preds = %180
  %221 = load i8, ptr %18, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @val_to_str_const(i32 noundef %222, ptr noundef @dvbci_lsc_connect, ptr noundef @.str.1081)
  store ptr %223, ptr %24, align 8
  br label %228

224:                                              ; preds = %180
  %225 = load i8, ptr %18, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @dvbci_lsc_ret_val, ptr noundef @.str.1081)
  store ptr %227, ptr %24, align 8
  br label %228

228:                                              ; preds = %224, %220, %216, %207
  %229 = load ptr, ptr %24, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %234, i32 noundef 25, ptr noundef @.str.990, ptr noundef %235)
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.1082, ptr noundef %237)
  br label %238

238:                                              ; preds = %231, %228
  br label %376

239:                                              ; preds = %7, %7, %7, %7
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %240, i32 noundef %241)
  store i8 %242, ptr %19, align 1
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_dvbci_phase_id, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i8, ptr %19, align 1
  %252 = zext i8 %251 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %250, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1083, i32 noundef %252)
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
  %269 = load i8, ptr @dvbci_dissect_lsc_msg, align 1, !range !9, !noundef !10
  %270 = trunc i8 %269 to i1
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
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  call void @col_append_str(ptr noundef %283, i32 noundef 25, ptr noundef @.str.1001)
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @col_set_fence(ptr noundef %286, i32 noundef 25)
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void @col_append_str(ptr noundef %289, i32 noundef 35, ptr noundef @.str.1001)
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @col_set_fence(ptr noundef %292, i32 noundef 35)
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
  br label %358, !llvm.loop !19

373:                                              ; preds = %358
  br label %374

374:                                              ; preds = %373, %305
  br label %376

375:                                              ; preds = %7
  br label %376

376:                                              ; preds = %375, %374, %304, %267, %260, %238, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 2, ptr noundef %24, ptr noundef %15)
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1069, ptr noundef %32)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
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
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.1001)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_fence(ptr noundef %71, i32 noundef 25)
  br label %72

72:                                               ; preds = %112, %65
  %73 = load ptr, ptr %17, align 8
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i32
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
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
  br i1 %113, label %72, label %114, !llvm.loop !20

114:                                              ; preds = %112
  br label %367

115:                                              ; preds = %7
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 8
  %121 = icmp eq i32 %120, 8
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %22, align 1
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
  %133 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
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
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %237, i32 noundef %238)
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
  %256 = call i32 @dissect_opp_cap_loop(i8 noundef zeroext %250, ptr noundef @.str.1087, i32 noundef %251, i32 noundef 1, ptr noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = load i8, ptr %21, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %11, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %261, i32 noundef %262)
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
  %277 = call i32 @dissect_opp_cap_loop(i8 noundef zeroext %271, ptr noundef @.str.1088, i32 noundef %272, i32 noundef 1, ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  %278 = load i8, ptr %21, align 1
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %11, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %282, i32 noundef %283)
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
  %298 = call i32 @dissect_opp_cap_loop(i8 noundef zeroext %292, ptr noundef @.str.1089, i32 noundef %293, i32 noundef 2, ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297)
  br label %367

299:                                              ; preds = %7
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %300, i32 noundef %301)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.1090)
  br label %313

313:                                              ; preds = %311, %299
  %314 = load i32, ptr %11, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %11, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %11, align 4
  %318 = call zeroext i8 @tvb_get_uint8(ptr noundef %316, i32 noundef %317)
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
  %328 = call zeroext i8 @tvb_get_uint8(ptr noundef %326, i32 noundef %327)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 19, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
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
  %27 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %23, i64 noundef 19, i32 noundef 2, i64 noundef 19, ptr noundef @.str.1091, i64 noundef %26)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [19 x i8], ptr %15, i64 0, i64 0
  call void @col_append_sep_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.990, ptr noundef %31)
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
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.885, ptr @.str.1092
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
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %18, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1093, i32 noundef %82)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 19, ptr %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_res_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %52

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  br label %30

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  br label %52

29:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, 1073676288
  %39 = lshr i32 %38, 16
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @dvbci_res_class, ptr noundef @.str.988)
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, 63
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef @.str.987, ptr noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %33, %30
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr @hf_dvbci_res_id, align 4
  %48 = load i32, ptr @ett_dvbci_res, align 4
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dvb_ci_res_id_fields, i64 noundef %50, i32 noundef 1)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %43, %28, %20
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dvb_analyze_string_charset(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dvb_add_chartbl(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dvb_enc_to_item_enc(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 9
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %25, ptr noundef @ei_dvbci_ca_pmt_cmd_id, ptr noundef %26, i32 noundef %27, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_dvbci_ca_desc, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %13, ptr noundef @.str.997)
  store ptr %34, ptr %14, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_dvbci_descr_len, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_dvbci_ca_sys_id, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_dvbci_ca_pid, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %7, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = sub i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %29
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_dvbci_ca_priv_data, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = sub i32 %71, 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef 0)
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = sub i32 %75, 4
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %65, %29
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %81, %82
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %83)
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %5
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr @ett_dvbci_application, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %12, ptr noundef @.str.996)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_dvbci_stream_type, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_dvbci_es_pid, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 4095
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_dvbci_es_info_len, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %24
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %59, %60
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_dvbci_ca_pmt_cmd_id, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %90, %58
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @dissect_ca_desc(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

82:                                               ; preds = %73
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  store i8 1, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %82
  br label %69, !llvm.loop !21

91:                                               ; preds = %69
  br label %97

92:                                               ; preds = %24
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_dvbci_no_ca_desc_es, ptr noundef %95, i32 noundef 0, i32 noundef 0)
  br label %97

97:                                               ; preds = %92, %91
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %14, align 4
  %101 = sub i32 %99, %100
  call void @proto_item_set_len(ptr noundef %98, i32 noundef %101)
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ca_enable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  store i8 1, ptr %9, align 1
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %4
  %48 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
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
  br label %28, !llvm.loop !22

48:                                               ; preds = %43, %28
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_mpeg_descriptor_dissect(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @rel_time_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @packet_mpeg_sect_mjd_to_utc_time(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i16 @two_comp_to_int16(i16 noundef zeroext %0) #1 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_si_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %76

25:                                               ; preds = %8
  %26 = load i32, ptr %11, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %20, align 4
  br label %76

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @dvb_analyze_string_charset(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %18)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_dvbci_mmi_char_tbl, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %18, align 4
  call void @dvb_add_chartbl(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %18, align 4
  %53 = call i32 @dvb_enc_to_item_enc(i32 noundef %52)
  %54 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %29
  store i32 1, ptr %20, align 4
  br label %76

58:                                               ; preds = %29
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef @.str.1019, ptr noundef %65, ptr noundef %66)
  %68 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.1020, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %58
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %75, %57, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %77 = load i32, ptr %20, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_get_ntoh24(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 10455043
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %16, align 4
  %32 = icmp ne i32 %31, 10455044
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr @ett_dvbci_text, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef %14, ptr noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @dissect_ber_length(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %18, ptr noundef null)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %13, align 4
  call void @dissect_si_string(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef @.str.1021, i1 noundef zeroext false)
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %17, align 4
  %65 = sub i32 %63, %64
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %65)
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %17, align 4
  %68 = sub i32 %66, %67
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

69:                                               ; preds = %34, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %6
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 10457095
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 10457096
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  %33 = load ptr, ptr %13, align 8
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  br label %35

35:                                               ; preds = %31, %6
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_dvbci_cc_sys_id_bitmask, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %16, align 1
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_dvbci_cc_snd_dat_nbr, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  store i8 0, ptr %15, align 1
  br label %54

54:                                               ; preds = %100, %35
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp sgt i32 %63, 0
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ %64, %60 ]
  br i1 %66, label %67, label %103

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @dissect_cc_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %18)
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %160

76:                                               ; preds = %67
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load i64, ptr %20, align 8
  %81 = shl i64 %80, 8
  %82 = load i8, ptr %18, align 1
  %83 = zext i8 %82 to i64
  %84 = or i64 %81, %83
  store i64 %84, ptr %20, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load ptr, ptr %13, align 8
  %89 = load i8, ptr %88, align 1, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %76
  br label %100

94:                                               ; preds = %87
  %95 = load i8, ptr %18, align 1
  %96 = call zeroext i1 @is_cc_item_exportable(i8 noundef zeroext %95)
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99, %93
  %101 = load i8, ptr %15, align 1
  %102 = add i8 %101, 1
  store i8 %102, ptr %15, align 1
  br label %54, !llvm.loop !23

103:                                              ; preds = %65
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 10457091
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 10457095
  br i1 %108, label %109, label %153

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %17, align 1
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_dvbci_cc_req_dat_nbr, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  store i8 0, ptr %15, align 1
  br label %120

120:                                              ; preds = %149, %109
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = icmp sgt i32 %129, 0
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i1 [ false, %120 ], [ %130, %126 ]
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %18, align 1
  %137 = load i64, ptr %21, align 8
  %138 = shl i64 %137, 8
  %139 = load i8, ptr %18, align 1
  %140 = zext i8 %139 to i64
  %141 = or i64 %138, %140
  store i64 %141, ptr %21, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_dvbci_cc_dat_id, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %149

149:                                              ; preds = %133
  %150 = load i8, ptr %15, align 1
  %151 = add i8 %150, 1
  store i8 %151, ptr %15, align 1
  br label %120, !llvm.loop !24

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152, %106
  %154 = load ptr, ptr %11, align 8
  %155 = load i64, ptr %20, align 8
  %156 = load i64, ptr %21, align 8
  call void @add_cc_protocol_name_step(ptr noundef %154, i64 noundef %155, i64 noundef %156)
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %14, align 4
  %159 = sub i32 %157, %158
  store i32 %159, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %160

160:                                              ; preds = %153, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_sac_msg(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_dvbci_sac_msg_ctr, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %38, i32 noundef 25, ptr noundef null, ptr noundef @.str.1063, i32 noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_dvbci_sac_proto_ver, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_dvbci_sac_auth_cip, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_dvbci_sac_payload_enc, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %17, align 8
  %63 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %6
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_dvbci_sac_payload_enc)
  store i8 0, ptr %15, align 1
  br label %73

73:                                               ; preds = %69, %65, %6
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 224
  %81 = ashr i32 %80, 5
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %16, align 1
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_dvbci_sac_enc_cip, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %18, align 2
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_dvbci_sac_payload_len, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %73
  store i32 1, ptr %23, align 4
  br label %240

105:                                              ; preds = %73
  %106 = load i8, ptr %15, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = load i8, ptr %16, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @decrypt_sac_msg_body(ptr noundef %109, i8 noundef zeroext %110, ptr noundef %111, i32 noundef %112, i32 noundef %115)
  store ptr %116, ptr %20, align 8
  br label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %20, align 8
  br label %121

121:                                              ; preds = %117, %108
  %122 = load ptr, ptr %20, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_dvbci_sac_enc_body, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %130)
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %131, i32 noundef 0)
  store i32 1, ptr %23, align 4
  br label %240

133:                                              ; preds = %121
  %134 = load i8, ptr %15, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %137, ptr noundef %138, ptr noundef @.str.1064)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i16, ptr %18, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %195

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr @ett_dvbci_sac_msg_body, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef %147, i32 noundef %148, ptr noundef null, ptr noundef @.str.1065)
  store ptr %149, ptr %21, align 8
  %150 = load i32, ptr %7, align 4
  %151 = icmp eq i32 %150, 10457095
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, 10457096
  br i1 %154, label %155, label %161

155:                                              ; preds = %152, %143
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = call i32 @dissect_cc_data_payload(i32 noundef %156, ptr noundef %157, i32 noundef 0, ptr noundef %158, ptr noundef %159, ptr noundef %22)
  store i32 %160, ptr %19, align 4
  br label %175

161:                                              ; preds = %152
  %162 = load i32, ptr %7, align 4
  %163 = icmp eq i32 %162, 10457097
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 0, ptr %19, align 4
  br label %174

165:                                              ; preds = %161
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 10457104
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr @hf_dvbci_cc_status_field, align 4
  %171 = load ptr, ptr %20, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %168, %165
  br label %174

174:                                              ; preds = %173, %164
  br label %175

175:                                              ; preds = %174, %155
  %176 = load i32, ptr %19, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, ptr %23, align 4
  br label %240

179:                                              ; preds = %175
  %180 = load i16, ptr %18, align 2
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %19, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr @hf_dvbci_sac_padding, align 4
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %19, align 4
  %189 = load i16, ptr %18, align 2
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %19, align 4
  %192 = sub i32 %190, %191
  %193 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %192, i32 noundef 0)
  br label %194

194:                                              ; preds = %184, %179
  br label %195

195:                                              ; preds = %194, %139
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_dvbci_sac_signature, align 4
  %198 = load ptr, ptr %20, align 8
  %199 = load i16, ptr %18, align 2
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %20, align 8
  %202 = load i16, ptr %18, align 2
  %203 = zext i16 %202 to i32
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %201, i32 noundef %203)
  %205 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %204, i32 noundef 0)
  %206 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %207 = trunc i8 %206 to i1
  br i1 %207, label %239, label %208

208:                                              ; preds = %195
  %209 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %239

211:                                              ; preds = %208
  %212 = load i32, ptr @exported_pdu_tap, align 4
  %213 = call zeroext i1 @have_tap_listener(i32 noundef %212)
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %215 = call ptr @tvb_new_composite()
  store ptr %215, ptr %24, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @tvb_clone_offset_len(ptr noundef %217, i32 noundef %218, i32 noundef 8)
  call void @tvb_composite_append(ptr noundef %216, ptr noundef %219)
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %20, align 8
  call void @tvb_composite_append(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %24, align 8
  call void @tvb_composite_finalize(ptr noundef %222)
  %223 = load ptr, ptr %10, align 8
  %224 = call ptr @export_pdu_create_tags(ptr noundef %223, ptr noundef @.str.594, i16 noundef zeroext 12, ptr noundef @dissect_sac_msg.dvbci_exp_pdu_items)
  store ptr %224, ptr %25, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %225)
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = call i32 @tvb_reported_length(ptr noundef %229)
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %231, i32 0, i32 3
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %24, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load i32, ptr @exported_pdu_tap, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %25, align 8
  call void @tap_queue_packet(i32 noundef %236, ptr noundef %237, ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %239

239:                                              ; preds = %214, %211, %208, %195
  store i32 0, ptr %23, align 4
  br label %240

240:                                              ; preds = %239, %178, %124, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %241 = load i32, ptr %23, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
    i32 1, label %242
  ]

242:                                              ; preds = %240, %240
  ret void

243:                                              ; preds = %240
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
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
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26, ptr noundef @.str.1066, i32 noundef %29, i32 noundef %31)
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
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %39, ptr noundef @.str.1067, i32 noundef %41)
  br label %43

43:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
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
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @dvbci_cc_dat_id, ptr noundef @.str.1006)
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %11, ptr noundef @.str.1027, ptr noundef %36)
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
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i16, ptr %18, align 2
  %91 = zext i16 %90 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %89, i32 noundef 25, ptr noundef null, ptr noundef @.str.1028, i32 noundef %91)
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
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %19, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @dvbci_cc_status, ptr noundef @.str.1006)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %109, i32 noundef 25, ptr noundef null, ptr noundef @.str.1029, ptr noundef %112)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 208, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %143
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_cc_item_exportable(i8 noundef zeroext %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_cc_protocol_name_step(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %6, align 8
  switch i64 %9, label %66 [
    i64 219221767, label %10
    i64 30, label %14
    i64 22, label %18
    i64 1310, label %22
    i64 1300, label %26
    i64 27, label %30
    i64 29, label %34
    i64 35, label %38
    i64 438442273, label %42
    i64 8741, label %46
    i64 40, label %50
    i64 41, label %54
    i64 42, label %58
    i64 7712, label %62
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1035)
  br label %67

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1036)
  br label %67

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1037)
  br label %67

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1038)
  br label %67

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1039)
  br label %67

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_sep_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1040)
  br label %67

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1041)
  br label %67

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_append_sep_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1042)
  br label %67

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_sep_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1043)
  br label %67

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1044)
  br label %67

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_sep_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1045)
  br label %67

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_sep_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1046)
  br label %67

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_append_sep_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1047)
  br label %67

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_sep_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1048)
  br label %67

66:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %67

67:                                               ; preds = %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10
  %68 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  br label %130

71:                                               ; preds = %67
  %72 = load i64, ptr %5, align 8
  switch i64 %72, label %129 [
    i64 219221767, label %73
    i64 30, label %77
    i64 22, label %81
    i64 1310, label %85
    i64 1300, label %89
    i64 27, label %93
    i64 29, label %97
    i64 35, label %101
    i64 438442273, label %105
    i64 8741, label %109
    i64 40, label %113
    i64 41, label %117
    i64 42, label %121
    i64 7712, label %125
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_append_sep_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1049)
  br label %129

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_sep_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1050)
  br label %129

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_append_sep_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1051)
  br label %129

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_append_sep_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1052)
  br label %129

89:                                               ; preds = %71
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_sep_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1053)
  br label %129

93:                                               ; preds = %71
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_append_sep_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1054)
  br label %129

97:                                               ; preds = %71
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_sep_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1055)
  br label %129

101:                                              ; preds = %71
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_sep_str(ptr noundef %104, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1056)
  br label %129

105:                                              ; preds = %71
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_append_sep_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1057)
  br label %129

109:                                              ; preds = %71
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_append_sep_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1058)
  br label %129

113:                                              ; preds = %71
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_append_sep_str(ptr noundef %116, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1059)
  br label %129

117:                                              ; preds = %71
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_sep_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1060)
  br label %129

121:                                              ; preds = %71
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_append_sep_str(ptr noundef %124, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1061)
  br label %129

125:                                              ; preds = %71
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_sep_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.1020, ptr noundef @.str.1062)
  br label %129

129:                                              ; preds = %71, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %129, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @x509ce_enable_ciplus() #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @x509ce_disable_ciplus() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef @.str.862)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
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
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @dvbci_cc_uri_emi, ptr noundef @.str.1006)
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
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %12, align 1
  br label %100

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.1030)
  br label %143

113:                                              ; preds = %100
  %114 = load i8, ptr %12, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.1031)
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.1032)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.1033)
  br label %140

135:                                              ; preds = %129, %125
  %136 = load ptr, ptr %13, align 8
  %137 = load i8, ptr %12, align 1
  %138 = zext i8 %137 to i32
  %139 = sub i32 %138, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.1034, i32 noundef %139)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decrypt_sac_msg_body(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
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
  store i8 1, ptr %11, align 1
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
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %61) #14
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
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
  %89 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  call void @gcry_cipher_close(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret ptr %94
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @gcry_err_code(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @gpg_err_code(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gpg_err_code(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @exp_pdu_data_dvbci_size(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #1 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dvbci_get_evt_from_addrs(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 16
  %6 = call zeroext i1 @addresses_equal(ptr noundef %5, ptr noundef @dvbci_get_evt_from_addrs.a_cam)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 17
  %10 = call zeroext i1 @addresses_equal(ptr noundef %9, ptr noundef @dvbci_get_evt_from_addrs.a_host)
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i8 -1, ptr %2, align 1
  br label %22

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 16
  %15 = call zeroext i1 @addresses_equal(ptr noundef %14, ptr noundef @dvbci_get_evt_from_addrs.a_host)
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = call zeroext i1 @addresses_equal(ptr noundef %18, ptr noundef @dvbci_get_evt_from_addrs.a_cam)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 -2, ptr %2, align 1
  br label %22

21:                                               ; preds = %16, %12
  store i8 0, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %11
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_ami_file_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_dvbci_req_type, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @dvbci_req_type, ptr noundef @.str.1006)
  call void @col_append_sep_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.990, ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_dvbci_file_hash, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %31, %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  br label %84

45:                                               ; preds = %39
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %69

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_dvbci_file_name, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @proto_tree_add_item_ret_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef 0, ptr noundef %63, ptr noundef %10)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.1020, ptr noundef %68)
  br label %83

69:                                               ; preds = %49
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_dvbci_ami_priv_data, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %73, %69
  br label %83

83:                                               ; preds = %82, %53
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dvbci_ami_file_ack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 2
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_dvbci_req_ok, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %37

37:                                               ; preds = %24, %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_dvbci_file_ok, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_dvbci_req_type, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @dvbci_req_type, ptr noundef @.str.1006)
  call void @col_append_sep_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.990, ptr noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %37
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %146

72:                                               ; preds = %68, %37
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %12, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_dvbci_file_name_len, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @tvb_get_string_enc(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  br label %209

94:                                               ; preds = %72
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1020, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_dvbci_file_name, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i8, ptr %12, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef %105, ptr noundef @.str.1069, ptr noundef %106)
  %108 = load i8, ptr %12, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %6, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %6, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call i32 @tvb_get_ntohl(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_dvbci_file_data_len, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %6, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %94
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 35, ptr noundef @.str.1001)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_set_fence(ptr noundef %130, i32 noundef 35)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @col_append_str(ptr noundef %133, i32 noundef 35, ptr noundef @.str.315)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @col_set_fence(ptr noundef %136, i32 noundef 25)
  %137 = load ptr, ptr @mime_handle, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @tvb_new_subset_length(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @call_dissector(ptr noundef %137, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %124, %94
  br label %194

146:                                              ; preds = %68
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %151, i32 noundef %152)
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, ptr %16, align 4
  br label %209

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_dvbci_ami_priv_data, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %161, i32 noundef %162)
  %164 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %163, i32 noundef 0)
  br label %193

165:                                              ; preds = %146
  %166 = load i8, ptr %9, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %6, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  %176 = load i32, ptr @ett_dvbci_ami_req_types, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %175, i32 noundef %176, ptr noundef null, ptr noundef @.str.1070)
  store ptr %177, ptr %15, align 8
  br label %178

178:                                              ; preds = %183, %169
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %179, i32 noundef %180)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr @hf_dvbci_req_type, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %178, !llvm.loop !25

191:                                              ; preds = %178
  br label %192

192:                                              ; preds = %191, %165
  br label %193

193:                                              ; preds = %192, %156
  br label %194

194:                                              ; preds = %193, %145
  %195 = load i8, ptr %9, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @col_append_sep_str(ptr noundef %207, i32 noundef 25, ptr noundef null, ptr noundef @.str.1071)
  br label %208

208:                                              ; preds = %204, %201, %198, %194
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %208, %155, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %209, %209
  ret void

212:                                              ; preds = %209
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_get_ntoh24(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 10456065
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %309

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr @ett_dvbci_lsc_conn_desc, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef %12, ptr noundef @.str.754)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 3
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @dissect_ber_length(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %17, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %18, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_dvbci_conn_desc_type, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load i8, ptr %18, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %187

64:                                               ; preds = %32
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_dvbci_lsc_media_tag, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_dvbci_lsc_media_len, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %19, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_dvbci_lsc_ip_ver, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  %89 = load i8, ptr %19, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %102

92:                                               ; preds = %64
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 12
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_dvbci_lsc_ipv4_addr, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %8, align 4
  br label %118

102:                                              ; preds = %64
  %103 = load i8, ptr %19, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_dvbci_lsc_ipv6_addr, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 16, i32 noundef 0)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 16
  store i32 %113, ptr %8, align 4
  br label %117

114:                                              ; preds = %102
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 16
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %114, %106
  br label %118

118:                                              ; preds = %117, %92
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %120)
  store i16 %121, ptr %21, align 2
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_dvbci_lsc_dst_port, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %22, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %20, align 1
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_dvbci_lsc_proto, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %183

141:                                              ; preds = %118
  %142 = load i8, ptr %20, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  %149 = load i16, ptr %21, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @tcp_port_to_display(ptr noundef %148, i32 noundef %150)
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %145
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8
  %158 = load i16, ptr %21, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @tcp_port_to_display(ptr noundef %157, i32 noundef %159)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.1082, ptr noundef %160)
  br label %182

161:                                              ; preds = %145, %141
  %162 = load i8, ptr %20, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 51
  %168 = load ptr, ptr %167, align 8
  %169 = load i16, ptr %21, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @udp_port_to_display(ptr noundef %168, i32 noundef %170)
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %165
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = load i16, ptr %21, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @udp_port_to_display(ptr noundef %177, i32 noundef %179)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %174, ptr noundef @.str.1082, ptr noundef %180)
  br label %181

181:                                              ; preds = %173, %165, %161
  br label %182

182:                                              ; preds = %181, %153
  br label %183

183:                                              ; preds = %182, %118
  %184 = load ptr, ptr %9, align 8
  %185 = load i8, ptr %20, align 1
  %186 = load i16, ptr %21, align 2
  call void @store_lsc_msg_dissector(ptr noundef %184, i8 noundef zeroext %185, i16 noundef zeroext %186)
  br label %301

187:                                              ; preds = %32
  %188 = load i8, ptr %18, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %288

191:                                              ; preds = %187
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_dvbci_lsc_media_tag, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %8, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_dvbci_lsc_media_len, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %8, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %207)
  store i8 %208, ptr %20, align 1
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_dvbci_lsc_proto, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %8, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %8, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %216, i32 noundef %217)
  store i16 %218, ptr %21, align 2
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_dvbci_lsc_dst_port, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %22, align 8
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, 2
  store i32 %225, ptr %8, align 4
  %226 = load ptr, ptr %22, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %270

228:                                              ; preds = %191
  %229 = load i8, ptr %20, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %248

232:                                              ; preds = %228
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 51
  %235 = load ptr, ptr %234, align 8
  %236 = load i16, ptr %21, align 2
  %237 = zext i16 %236 to i32
  %238 = call ptr @tcp_port_to_display(ptr noundef %235, i32 noundef %237)
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %232
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 51
  %244 = load ptr, ptr %243, align 8
  %245 = load i16, ptr %21, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @tcp_port_to_display(ptr noundef %244, i32 noundef %246)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.1082, ptr noundef %247)
  br label %269

248:                                              ; preds = %232, %228
  %249 = load i8, ptr %20, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 51
  %255 = load ptr, ptr %254, align 8
  %256 = load i16, ptr %21, align 2
  %257 = zext i16 %256 to i32
  %258 = call ptr @udp_port_to_display(ptr noundef %255, i32 noundef %257)
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %252
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 51
  %264 = load ptr, ptr %263, align 8
  %265 = load i16, ptr %21, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @udp_port_to_display(ptr noundef %264, i32 noundef %266)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.1082, ptr noundef %267)
  br label %268

268:                                              ; preds = %260, %252, %248
  br label %269

269:                                              ; preds = %268, %240
  br label %270

270:                                              ; preds = %269, %191
  %271 = load ptr, ptr %9, align 8
  %272 = load i8, ptr %20, align 1
  %273 = load i16, ptr %21, align 2
  call void @store_lsc_msg_dissector(ptr noundef %271, i8 noundef zeroext %272, i16 noundef zeroext %273)
  %274 = load i32, ptr %16, align 4
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %274, %275
  %277 = load i32, ptr %8, align 4
  %278 = sub i32 %276, %277
  store i32 %278, ptr %23, align 4
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr @hf_dvbci_lsc_hostname, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr %23, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef 0)
  %285 = load i32, ptr %23, align 4
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %8, align 4
  br label %300

288:                                              ; preds = %187
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_dvbci_lsc_media_data, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %8, align 4
  %293 = load i32, ptr %17, align 4
  %294 = sub i32 %293, 1
  %295 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %294, i32 noundef 0)
  %296 = load i32, ptr %17, align 4
  %297 = sub i32 %296, 1
  %298 = load i32, ptr %8, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %8, align 4
  br label %300

300:                                              ; preds = %288, %270
  br label %301

301:                                              ; preds = %300, %183
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %8, align 4
  %304 = load i32, ptr %15, align 4
  %305 = sub i32 %303, %304
  call void @proto_item_set_len(ptr noundef %302, i32 noundef %305)
  %306 = load i32, ptr %8, align 4
  %307 = load i32, ptr %15, align 4
  %308 = sub i32 %306, %307
  store i32 %308, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %309

309:                                              ; preds = %301, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %310 = load i32, ptr %6, align 4
  ret i32 %310
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @store_lsc_msg_dissector(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr @tcp_dissector_table, align 8
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @dissector_get_uint_handle(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %31

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr @udp_dissector_table, align 8
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @dissector_get_uint_handle(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  call void @conversation_set_dissector(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store i8 %0, ptr %10, align 1
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %68

24:                                               ; preds = %8
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr @ett_dvbci_opp_cap_loop, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef %42)
  store ptr %43, ptr %18, align 8
  br label %44

44:                                               ; preds = %35, %31, %28
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %61, %44
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = mul i32 %47, %49
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %19, align 4
  %58 = add i32 %56, %57
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %19, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %19, align 4
  br label %45, !llvm.loop !26

65:                                               ; preds = %45
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %68

68:                                               ; preds = %65, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %69 = load i32, ptr %9, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 0)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 254
  %19 = select i1 %18, ptr @.str.1102, ptr @.str.1103
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.1101, ptr noundef %19, i32 noundef %21)
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
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 2, i32 noundef %31, ptr noundef @.str.1104, i32 noundef %33)
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
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_dvbci_buf_size, ptr noundef @.str.1105)
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
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 2, i32 noundef %55, ptr noundef @.str.1106, i32 noundef %57)
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
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_dvbci_buf_size, ptr noundef %67, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1107)
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.1108)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @ett_dvbci_link, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 2, i32 noundef %23, ptr noundef null, ptr noundef @.str.1109)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1110, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_dvbci_tcid, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 1)
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
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_dvbci_bad_length, ptr noundef %62, i32 noundef 2, i32 noundef %63, ptr noundef @.str.1111, i32 noundef %65)
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
  %79 = icmp ne i32 %78, 0
  %80 = call ptr @fragment_add_seq_next(ptr noundef @tpdu_reassembly_table, ptr noundef %68, i32 noundef 2, ptr noundef %69, i32 noundef %72, ptr noundef null, i32 noundef %74, i1 noundef zeroext %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @process_reassembled_data(ptr noundef %81, i32 noundef 2, ptr noundef %82, ptr noundef @.str.1112, ptr noundef %83, ptr noundef @tpdu_frag_items, ptr noundef null, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %67
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 128
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 20
  store i8 1, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.1113)
  br label %101

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @tvb_new_subset_remaining(ptr noundef %99, i32 noundef 2)
  store ptr %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %98, %92
  br label %102

102:                                              ; preds = %101, %67
  %103 = load ptr, ptr %14, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %8, align 1
  %110 = load i8, ptr %11, align 1
  call void @dissect_dvbci_tpdu(ptr noundef %106, ptr noundef %107, ptr noundef %108, i8 noundef zeroext %109, i8 noundef zeroext %110)
  br label %111

111:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @ett_dvbci_cis, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef %12, ptr noundef @.str.1134)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %145, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @dvbci_cis_tpl_code, ptr noundef @.str.1006)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr @ett_dvbci_cis_tpl, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %13, ptr noundef @.str.1135, ptr noundef %35)
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
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef @.str.1136, ptr noundef %43, i32 noundef %45)
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
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
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
  br i1 %149, label %24, label %150, !llvm.loop !27

150:                                              ; preds = %145, %52
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %9, align 4
  %154 = sub i32 %152, %153
  call void @proto_item_set_len(ptr noundef %151, i32 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @ett_dvbci_transport, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef %29, ptr noundef %13, ptr noundef @.str.1114)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i8, ptr %9, align 1
  %35 = load i8, ptr %10, align 1
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @dissect_dvbci_tpdu_hdr(ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, i8 noundef zeroext %35, i32 noundef %36, ptr noundef %17, ptr noundef %12)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 1, ptr %21, align 4
  br label %130

41:                                               ; preds = %5
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %15, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %90

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @tvb_new_subset_length(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 2417, %57
  %59 = load i32, ptr %12, align 4
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 161
  %63 = select i1 %62, i32 1, i32 0
  %64 = icmp ne i32 %63, 0
  %65 = call ptr @fragment_add_seq_next(ptr noundef @spdu_reassembly_table, ptr noundef %54, i32 noundef 0, ptr noundef %55, i32 noundef %58, ptr noundef null, i32 noundef %59, i1 noundef zeroext %64)
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @process_reassembled_data(ptr noundef %66, i32 noundef 0, ptr noundef %67, ptr noundef @.str.1115, ptr noundef %68, ptr noundef @spdu_frag_items, ptr noundef null, ptr noundef %69)
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %49
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 161
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 20
  store i8 1, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_append_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.1113)
  br label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %18, align 8
  store ptr %84, ptr %19, align 8
  br label %85

85:                                               ; preds = %83, %77
  br label %86

86:                                               ; preds = %85, %49
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %15, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %15, align 4
  br label %90

90:                                               ; preds = %86, %46, %41
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 255
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %15, align 4
  %97 = sub i32 %95, %96
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %101, ptr noundef @ei_dvbci_r_tpdu_status_mandatory, ptr noundef %102, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %21, align 4
  br label %130

104:                                              ; preds = %94
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i8, ptr %10, align 1
  %110 = load i8, ptr %17, align 1
  %111 = call i32 @dissect_dvbci_tpdu_status(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, i8 noundef zeroext %109, i8 noundef zeroext %110)
  store i32 %111, ptr %16, align 4
  %112 = load i32, ptr %16, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 1, ptr %21, align 4
  br label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  call void @proto_tree_set_appendix(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %90
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i8, ptr %9, align 1
  %128 = load i8, ptr %10, align 1
  call void @dissect_dvbci_spdu(ptr noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext %127, i8 noundef zeroext %128)
  br label %129

129:                                              ; preds = %123, %120
  store i32 0, ptr %21, align 4
  br label %130

130:                                              ; preds = %129, %114, %99, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i8 %4, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 254
  br i1 %30, label %31, label %56

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %18, align 1
  store ptr %18, ptr %20, align 8
  %34 = load i8, ptr %18, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @dvbci_c_tpdu)
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_dvbci_c_tpdu_tag, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %46, i32 noundef 25, ptr noundef null, ptr noundef %47)
  br label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_sep_str(ptr noundef %51, i32 noundef 25, ptr noundef null, ptr noundef @.str.1116)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_dvbci_c_tpdu_tag)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %201

55:                                               ; preds = %43
  br label %96

56:                                               ; preds = %8
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 0)
  store i8 %58, ptr %19, align 1
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 128
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %17, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %67
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %201

73:                                               ; preds = %56
  store ptr %19, ptr %20, align 8
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @try_val_to_str(i32 noundef %75, ptr noundef @dvbci_r_tpdu)
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_dvbci_r_tpdu_tag, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %23, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %22, align 8
  call void @col_append_sep_str(ptr noundef %86, i32 noundef 25, ptr noundef null, ptr noundef %87)
  br label %95

88:                                               ; preds = %73
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_append_sep_str(ptr noundef %91, i32 noundef 25, ptr noundef null, ptr noundef @.str.1117)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %23, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_dvbci_r_tpdu_tag)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %201

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %55
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @dissect_ber_length(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 1, ptr noundef %25, ptr noundef null)
  store i32 %100, ptr %24, align 4
  %101 = load i32, ptr %25, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %123, label %103

103:                                              ; preds = %96
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 254
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %25, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %107, %103
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 255
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %25, align 4
  %120 = add i32 %118, %119
  %121 = load i32, ptr %15, align 4
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %117, %107, %96
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %24, align 4
  %128 = sub i32 %127, 1
  %129 = load i32, ptr %25, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, ptr @.str.1118, ptr @.str.1119
  %132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %124, ptr noundef %125, ptr noundef @ei_dvbci_bad_length, ptr noundef %126, i32 noundef 1, i32 noundef %128, ptr noundef %131)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %201

133:                                              ; preds = %117, %113
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %24, align 4
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %26, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_dvbci_t_c_id, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %24, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  store ptr %141, ptr %23, align 8
  %142 = load i8, ptr %26, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %133
  %148 = load ptr, ptr %20, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 129
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %20, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 161
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %20, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 160
  br i1 %164, label %165, label %173

165:                                              ; preds = %160, %155, %150
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load i8, ptr %26, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %14, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_dvbci_t_c_id, ptr noundef @.str.1120, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %165, %160, %147
  br label %180

174:                                              ; preds = %133
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %26, align 1
  %179 = zext i8 %178 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %177, i32 noundef 25, ptr noundef @.str.990, ptr noundef @.str.1110, i32 noundef %179)
  br label %180

180:                                              ; preds = %174, %173
  %181 = load i32, ptr %24, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %24, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %20, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8
  %190 = load i8, ptr %189, align 1
  %191 = load ptr, ptr %16, align 8
  store i8 %190, ptr %191, align 1
  br label %192

192:                                              ; preds = %188, %185, %180
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %25, align 4
  %197 = sub i32 %196, 1
  %198 = load ptr, ptr %17, align 8
  store i32 %197, ptr %198, align 4
  br label %199

199:                                              ; preds = %195, %192
  %200 = load i32, ptr %24, align 4
  store i32 %200, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %201

201:                                              ; preds = %199, %123, %88, %72, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  %202 = load i32, ptr %9, align 4
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 128
  br i1 %29, label %30, label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_expert(ptr noundef %31, ptr noundef %32, ptr noundef @ei_dvbci_tpdu_status_tag, ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %130

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_dvbci_sb_tag, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef @.str.1121)
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @dissect_ber_length(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %17, ptr noundef null)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = sub i32 %60, %61
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_dvbci_bad_length, ptr noundef %58, i32 noundef %59, i32 noundef %62, ptr noundef @.str.1122)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %130

64:                                               ; preds = %36
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %18, align 1
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_dvbci_t_c_id, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %21, align 8
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %64
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 161
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 160
  br i1 %89, label %90, label %98

90:                                               ; preds = %86, %82, %78
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load i8, ptr %18, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %91, ptr noundef %92, ptr noundef @ei_dvbci_t_c_id, ptr noundef @.str.1120, i32 noundef %94, i32 noundef %96)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %130

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %64
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %19, align 1
  %105 = load i8, ptr %19, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @try_val_to_str(i32 noundef %106, ptr noundef @dvbci_sb_value)
  store ptr %107, ptr %20, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_dvbci_sb_value, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %14, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  store ptr %112, ptr %21, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %99
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.990, ptr noundef %119)
  br label %124

120:                                              ; preds = %99
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_dvbci_sb_value)
  br label %124

124:                                              ; preds = %120, %115
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %9, align 4
  %129 = sub i32 %127, %128
  store i32 %129, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %130

130:                                              ; preds = %124, %90, %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @ett_dvbci_session, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef %31, ptr noundef %12, ptr noundef @.str.1123)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  store i8 %34, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef @dvbci_spdu_tag)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @dvbci_spdu_tag, ptr noundef @.str.1124)
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_dvbci_spdu_tag, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_dvbci_spdu_tag)
  store i32 1, ptr %26, align 4
  br label %321

54:                                               ; preds = %5
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @dissect_ber_length(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef %19, ptr noundef null)
  store i32 %58, ptr %18, align 4
  %59 = load ptr, ptr @spdu_table, align 8
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %63)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %54
  store i32 1, ptr %26, align 4
  br label %321

68:                                               ; preds = %54
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct._spdu_info_t, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %68
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct._spdu_info_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %74
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %struct._spdu_info_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 254
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @proto_tree_add_expert(ptr noundef %89, ptr noundef %90, ptr noundef @ei_dvbci_spdu_host_to_cam, ptr noundef %91, i32 noundef 0, i32 noundef 1)
  br label %98

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_expert(ptr noundef %94, ptr noundef %95, ptr noundef @ei_dvbci_spdu_cam_to_host, ptr noundef %96, i32 noundef 0, i32 noundef 1)
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %74, %68
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds nuw %struct._spdu_info_t, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %19, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sub i32 %110, 1
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw %struct._spdu_info_t, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_dvbci_bad_length, ptr noundef %109, i32 noundef 1, i32 noundef %111, ptr noundef @.str.1125, ptr noundef %112, i32 noundef %116)
  store i32 1, ptr %26, align 4
  br label %321

118:                                              ; preds = %99
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %267 [
    i32 145, label %121
    i32 147, label %127
    i32 146, label %143
    i32 148, label %143
    i32 149, label %200
    i32 150, label %209
    i32 144, label %254
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @dissect_res_id(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 0, i1 noundef zeroext true)
  store ptr %126, ptr %21, align 8
  br label %268

127:                                              ; preds = %118
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call ptr @dissect_res_id(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef 0, i1 noundef zeroext true)
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %18, align 4
  %135 = add i32 %134, 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %135)
  store i16 %136, ptr %23, align 2
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %18, align 4
  %141 = add i32 %140, 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %268

143:                                              ; preds = %118, %118
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %18, align 4
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %145)
  store i8 %146, ptr %24, align 1
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr @hf_dvbci_sess_status, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, 1
  %155 = call i32 @tvb_get_ntohl(ptr noundef %152, i32 noundef %154)
  store i32 %155, ptr %22, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %18, align 4
  %158 = add i32 %157, 1
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call ptr @dissect_res_id(ptr noundef %156, i32 noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0, i1 noundef zeroext true)
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  %165 = add i32 %164, 4
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %165)
  store i16 %166, ptr %23, align 2
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %18, align 4
  %171 = add i32 %170, 1
  %172 = add i32 %171, 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i8, ptr %24, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %143
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_append_sep_str(ptr noundef %180, i32 noundef 25, ptr noundef null, ptr noundef @.str.1092)
  br label %268

181:                                              ; preds = %143
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  call void @col_append_sep_str(ptr noundef %184, i32 noundef 25, ptr noundef null, ptr noundef @.str.660)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load i16, ptr %23, align 2
  %189 = zext i16 %188 to i32
  %190 = shl i32 %189, 8
  %191 = load i8, ptr %10, align 1
  %192 = zext i8 %191 to i32
  %193 = or i32 %190, %192
  %194 = call ptr @conversation_new_by_id(i32 noundef %187, i32 noundef 17, i32 noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load i32, ptr @proto_dvbci, align 4
  %197 = load i32, ptr %22, align 4
  %198 = zext i32 %197 to i64
  %199 = inttoptr i64 %198 to ptr
  call void @conversation_add_proto_data(ptr noundef %195, i32 noundef %196, ptr noundef %199)
  br label %268

200:                                              ; preds = %118
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call zeroext i16 @tvb_get_ntohs(ptr noundef %201, i32 noundef %202)
  store i16 %203, ptr %23, align 2
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %18, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  br label %268

209:                                              ; preds = %118
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %211)
  store i8 %212, ptr %24, align 1
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_dvbci_close_sess_status, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %18, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %24, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, ptr @.str.666, ptr @.str.1092
  call void @col_append_sep_str(ptr noundef %220, i32 noundef 25, ptr noundef null, ptr noundef %224)
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 1
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %225, i32 noundef %227)
  store i16 %228, ptr %23, align 2
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %18, align 4
  %233 = add i32 %232, 1
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = load i16, ptr %23, align 2
  %239 = zext i16 %238 to i32
  %240 = shl i32 %239, 8
  %241 = load i8, ptr %10, align 1
  %242 = zext i8 %241 to i32
  %243 = or i32 %240, %242
  %244 = call ptr @find_conversation_by_id(i32 noundef %237, i32 noundef 17, i32 noundef %243)
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %209
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw %struct.conversation, ptr %251, i32 0, i32 5
  store i32 %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %209
  br label %268

254:                                              ; preds = %118
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %18, align 4
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %255, i32 noundef %256)
  store i16 %257, ptr %23, align 2
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_dvbci_sess_nb, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %18, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %18, align 4
  %265 = add i32 %264, 2
  %266 = call ptr @tvb_new_subset_remaining(ptr noundef %263, i32 noundef %265)
  store ptr %266, ptr %25, align 8
  br label %268

267:                                              ; preds = %118
  br label %268

268:                                              ; preds = %267, %254, %253, %200, %181, %177, %127, %121
  %269 = load i16, ptr %23, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %268
  %273 = load ptr, ptr %16, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %286, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load i16, ptr %23, align 2
  %280 = zext i16 %279 to i32
  %281 = shl i32 %280, 8
  %282 = load i8, ptr %10, align 1
  %283 = zext i8 %282 to i32
  %284 = or i32 %281, %283
  %285 = call ptr @find_conversation_by_id(i32 noundef %278, i32 noundef 17, i32 noundef %284)
  store ptr %285, ptr %16, align 8
  br label %286

286:                                              ; preds = %275, %272, %268
  %287 = load ptr, ptr %16, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load ptr, ptr %21, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr @proto_dvbci, align 4
  %295 = call ptr @conversation_get_proto_data(ptr noundef %293, i32 noundef %294)
  %296 = ptrtoint ptr %295 to i64
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %22, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %22, align 4
  %301 = call ptr @dissect_res_id(ptr noundef null, i32 noundef 0, ptr noundef %298, ptr noundef %299, i32 noundef %300, i1 noundef zeroext true)
  store ptr %301, ptr %21, align 8
  %302 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %302)
  br label %303

303:                                              ; preds = %292, %289, %286
  %304 = load ptr, ptr %25, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %11, align 4
  %309 = load ptr, ptr %25, align 8
  %310 = call i32 @tvb_reported_length(ptr noundef %309)
  %311 = sub i32 %308, %310
  call void @proto_item_set_len(ptr noundef %307, i32 noundef %311)
  %312 = load ptr, ptr %25, align 8
  %313 = load ptr, ptr %16, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load i8, ptr %9, align 1
  call void @dissect_dvbci_apdu(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, i8 noundef zeroext %316)
  br label %320

317:                                              ; preds = %303
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %317, %306
  store i32 0, ptr %26, align 4
  br label %321

321:                                              ; preds = %320, %106, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %322 = load i32, ptr %26, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %321, %321
  ret void

324:                                              ; preds = %321
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #1 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr @ett_dvbci_application, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1126)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_get_ntoh24(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef @dvbci_apdu_tag)
  store ptr %32, ptr %15, align 8
  store i32 3, ptr %16, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @dvbci_apdu_tag, ptr noundef @.str.1127)
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dvbci_apdu_tag, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call ptr @expert_add_info(ptr noundef %45, ptr noundef %46, ptr noundef @ei_dvbci_apdu_tag)
  store i32 1, ptr %21, align 4
  br label %229

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @dissect_ber_length(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14, ptr noundef null)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %54, %55
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sub i32 %63, 3
  %65 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_dvbci_bad_length, ptr noundef %62, i32 noundef 3, i32 noundef %64, ptr noundef @.str.1128)
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %67, %68
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 1, ptr %21, align 4
  br label %229

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr @apdu_table, align 8
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @proto_tree_add_expert(ptr noundef %82, ptr noundef %83, ptr noundef @ei_dvbci_apdu_not_supported, ptr noundef %84, i32 noundef 0, i32 noundef 3)
  store i32 1, ptr %21, align 4
  br label %229

86:                                               ; preds = %73
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %93, i32 0, i32 3
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 254
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %108, ptr noundef @ei_dvbci_apu_host_to_cam, ptr noundef %109, i32 noundef 0, i32 noundef 3)
  br label %116

111:                                              ; preds = %100
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @proto_tree_add_expert(ptr noundef %112, ptr noundef %113, ptr noundef @ei_dvbci_apu_cam_to_host, ptr noundef %114, i32 noundef 0, i32 noundef 3)
  br label %116

116:                                              ; preds = %111, %106
  br label %117

117:                                              ; preds = %116, %92, %86
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %123, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_dvbci_bad_length, ptr noundef %131, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1129, ptr noundef %132, i32 noundef %135)
  store i32 1, ptr %21, align 4
  br label %229

137:                                              ; preds = %122, %117
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_dvbci_bad_length, ptr noundef %151, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1130, ptr noundef %152, i32 noundef %155)
  store i32 1, ptr %21, align 4
  br label %229

157:                                              ; preds = %142, %137
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %206

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr @proto_dvbci, align 4
  %163 = call ptr @conversation_get_proto_data(ptr noundef %161, i32 noundef %162)
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %19, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef @dvbci_res_class, ptr noundef @.str.1131)
  store ptr %170, ptr %20, align 8
  %171 = load i32, ptr %19, align 4
  %172 = and i32 %171, 1073676288
  %173 = lshr i32 %172, 16
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %174, i32 0, i32 4
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %173, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %160
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_dvbci_res_class, ptr noundef %182, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1132, ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %179, %160
  %187 = load i32, ptr %19, align 4
  %188 = and i32 %187, 63
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %189, i32 0, i32 5
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp ult i32 %188, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %186
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %200, i32 0, i32 5
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %195, ptr noundef %196, ptr noundef @ei_dvbci_res_ver, ptr noundef %197, i32 noundef 0, i32 noundef 3, ptr noundef @.str.1133, ptr noundef %198, ptr noundef %199, i32 noundef %203)
  br label %205

205:                                              ; preds = %194, %186
  br label %206

206:                                              ; preds = %205, %157
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %206
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i32 1, ptr %21, align 4
  br label %229

217:                                              ; preds = %211
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct._apdu_info_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %16, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %11, align 8
  call void %220(i32 noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %217, %206
  store i32 0, ptr %21, align 4
  br label %229

229:                                              ; preds = %228, %216, %148, %128, %81, %71, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %230 = load i32, ptr %21, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %229, %229
  ret void

232:                                              ; preds = %229
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvbci_cis_payload_tpll_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_dvbci_cis_tpll_v1_major, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_dvbci_cis_tpll_v1_minor, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_find_uint8(ptr noundef %25, i32 noundef %26, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_manuf, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %38, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @tvb_find_uint8(ptr noundef %44, i32 noundef %45, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_name, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %57, %58
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %76, %52
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @tvb_find_uint8(ptr noundef %69, i32 noundef %70, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %87

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_dvbci_cis_tpll_v1_info_additional, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %8, align 4
  %83 = sub i32 %81, %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %63, !llvm.loop !28

87:                                               ; preds = %75, %63
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_dvbci_cis_tpll_v1_end, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %87, %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
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
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
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
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
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
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %11, align 1
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @dvbci_cis_subtpl_code, ptr noundef @.str.1006)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr @ett_dvbci_cis_subtpl, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef -1, i32 noundef %104, ptr noundef %14, ptr noundef @.str.1137, ptr noundef %105, i32 noundef %107)
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
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
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
  %136 = call zeroext i8 @tvb_get_uint8(ptr noundef %134, i32 noundef %135)
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
  br label %89, !llvm.loop !29

181:                                              ; preds = %89
  %182 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvbci_cis_payload_cftable_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 128
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
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
  %33 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dvbci_cis_payload_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 128
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
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
  %29 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp eq i32 %36, 128
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_dvbci_cis_dev_oth_cond_info, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %28, !llvm.loop !30

46:                                               ; preds = %28
  %47 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
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

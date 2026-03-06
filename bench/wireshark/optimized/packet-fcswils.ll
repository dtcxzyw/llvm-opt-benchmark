; ModuleID = 'bench/wireshark/original/packet-fcswils.ll'
source_filename = "bench/wireshark/original/packet-fcswils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fcswils_func_table_t = type { ptr }
%struct._fcswils_conv_key = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"WWN\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Domain/Physical Port (0x00ddpppp)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"FC Address\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Zone Alias\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"WWN+LUN\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Domain/Physical Port+LUN\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FCID+LUN\00", align 1
@fc_swils_zonembr_type_val = hidden constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_fcswils.hf = internal global [148 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_swils_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @fc_swils_opcode_key_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_rev, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_r_a_tov, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_e_d_tov, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_req_epn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_req_esn, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_svcp, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_rcvsz, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_conseq, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_e2e, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_openseq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls1_svcp, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls1_rcvsz, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls2_svcp, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls2_rcvsz, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls3_svcp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls3_rcvsz, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_isl_fc_mode, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_fcplen, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_b2bcredit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat2, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat3, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat4, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_rec_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @fcswils_rectype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_dom_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_switch_name, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_mcast_grpno, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_record_len, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_payload_len, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_pswitch_pri, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_pswitch_name, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_dia_switch_name, %struct._header_field_info { ptr @.str.62, ptr @.str.74, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rdi_payload_len, %struct._header_field_info { ptr @.str.68, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rdi_req_sname, %struct._header_field_info { ptr @.str.20, ptr @.str.76, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_rev, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_ar_num, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_auth_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_dom_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_auth, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_options, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_hloint, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_deadint, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_rcv_domid, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_orig_pidx, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsr_type, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @fc_swils_fspf_linkrec_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_adv_domid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_ls_incid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_linkid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_out_pidx, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_nbr_pidx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_link_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @fc_swils_link_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_link_cost, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_evtype, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @fc_swils_rscn_portstate_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_addrfmt, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @fc_swils_rscn_addrfmt_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_affectedport, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_detectfn, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr @fc_swils_rscn_detectfn_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_portstate, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_portid, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_pwwn, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_nwwn, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_swvendorid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_pdesc_vendorid, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_protocolid, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr @fc_swils_esc_protocol_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_activezonenm, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_objname, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_objtype, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @fc_swils_zoneobj_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrtype, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @fc_swils_zonembr_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_protocol, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_fcwwn, %struct._header_field_info { ptr @.str.147, ptr @.str.149, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_fc, %struct._header_field_info { ptr @.str.147, ptr @.str.150, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_uint, %struct._header_field_info { ptr @.str.147, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_status, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr @fc_swils_mr_rsp_val, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_reason, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @fc_swils_mr_reason_val, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_aca_domainid, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_sfc_opcode, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @fc_swils_sfc_op_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_sfc_zonenm, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rjt, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @fc_swils_rjt_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rjtdet, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr @fc_swils_deterr_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rjtvendor, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_lun, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_rev, %struct._header_field_info { ptr @.str.10, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_len, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_numobj, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_interconnect_list_len, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_vendorname, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_modelname, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_relcode, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_vendorspecific, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @fc_ct_gstype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_subtype, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_numentries, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_svc, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @fc_ct_gsserver_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj0h, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj1h, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj2h, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj3h, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_zlacc, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_vendor, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fctlr_rscn, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fctlr_vendor, %struct._header_field_info { ptr @.str.204, ptr @.str.208, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_basic, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_platform, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_topology, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_enhanced, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_enh_supp, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_enh_ena, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_mr, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_defzone, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_zsdb_supp, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_zsdb_ena, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_adc_supp, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_hardzone, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_len, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_t10, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_vendorobj, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_rev, %struct._header_field_info { ptr @.str.10, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_size, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_vendorid, %struct._header_field_info { ptr @.str.133, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_vendorinfo, %struct._header_field_info { ptr @.str.237, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_reply, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_reply_size, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_waittime, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_requested_domain_id, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_granted_domain_id, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsr_age, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_options, %struct._header_field_info { ptr @.str.87, ptr @.str.256, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_checksum, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsr_length, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrec_number_of_links, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsupdate_flags, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr @fc_swils_fspf_lsrflags_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsupdate_num_of_lsrs, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsack_flags, %struct._header_field_info { ptr @.str.263, ptr @.str.267, i32 4, i32 2, ptr @fc_swils_fspf_lsrflags_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsack_num_of_lsr_headers, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_num_entries, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrflags, %struct._header_field_info { ptr @.str.263, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbr_identifier_length, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_num_members, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_active_zoneset_length, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_num_zoning_objects, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_full_zone_set_length, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_vendor_unique, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_domain_id_list_length, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_sfc_zoneset_length, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_payload_length, %struct._header_field_info { ptr @.str.172, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_swils_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Cmd Code\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"swils.opcode\00", align 1
@hf_swils_elp_rev = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"swils.elp.rev\00", align 1
@hf_swils_elp_flags = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"swils.elp.flag\00", align 1
@hf_swils_elp_r_a_tov = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"R_A_TOV\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"swils.elp.ratov\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_swils_elp_e_d_tov = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"E_D_TOV\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"swils.elp.edtov\00", align 1
@hf_swils_elp_req_epn = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Req Eport Name\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"swils.elp.reqepn\00", align 1
@hf_swils_elp_req_esn = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Req Switch Name\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"swils.elp.reqesn\00", align 1
@hf_swils_elp_clsf_svcp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [23 x i8] c"Class F Svc Parameters\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"swils.elp.clsfp\00", align 1
@hf_swils_elp_clsf_rcvsz = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Max Class F Frame Size\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"swils.elp.clsfrsz\00", align 1
@hf_swils_elp_clsf_conseq = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Class F Max Concurrent Seq\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"swils.elp.clsfcs\00", align 1
@hf_swils_elp_clsf_e2e = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Class F E2E Credit\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"swils.elp.cfe2e\00", align 1
@hf_swils_elp_clsf_openseq = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Class F Max Open Seq\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"swils.elp.oseq\00", align 1
@hf_swils_elp_cls1_svcp = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Class 1 Svc Parameters\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"swils.elp.cls1p\00", align 1
@hf_swils_elp_cls1_rcvsz = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Class 1 Frame Size\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"swils.elp.cls1rsz\00", align 1
@hf_swils_elp_cls2_svcp = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Class 2 Svc Parameters\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"swils.elp.cls2p\00", align 1
@hf_swils_elp_cls2_rcvsz = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Class 2 Frame Size\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"swils.elp.cls2rsz\00", align 1
@hf_swils_elp_cls3_svcp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Class 3 Svc Parameters\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"swils.elp.cls3p\00", align 1
@hf_swils_elp_cls3_rcvsz = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Class 3 Frame Size\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"swils.elp.cls3rsz\00", align 1
@hf_swils_elp_isl_fc_mode = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"ISL Flow Ctrl Mode\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"swils.elp.fcmode\00", align 1
@hf_swils_elp_fcplen = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"Flow Ctrl Param Len\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"swils.elp.fcplen\00", align 1
@hf_swils_elp_b2bcredit = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"B2B Credit\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"swils.elp.b2b\00", align 1
@hf_swils_elp_compat1 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"Compatibility Param 1\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"swils.elp.compat1\00", align 1
@hf_swils_elp_compat2 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Compatibility Param 2\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"swils.elp.compat2\00", align 1
@hf_swils_elp_compat3 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [22 x i8] c"Compatibility Param 3\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"swils.elp.compat3\00", align 1
@hf_swils_elp_compat4 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Compatibility Param 4\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"swils.elp.compat4\00", align 1
@hf_swils_efp_rec_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"swils.efp.rectype\00", align 1
@hf_swils_efp_dom_id = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Domain ID\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"swils.efp.domid\00", align 1
@hf_swils_efp_switch_name = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Switch Name\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"swils.efp.sname\00", align 1
@hf_swils_efp_mcast_grpno = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Mcast Grp#\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"swils.efp.mcastno\00", align 1
@hf_swils_efp_record_len = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Record Len\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"swils.efp.recordlen\00", align 1
@hf_swils_efp_payload_len = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Payload Len\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"swils.efp.payloadlen\00", align 1
@hf_swils_efp_pswitch_pri = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [26 x i8] c"Principal Switch Priority\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"swils.efp.psprio\00", align 1
@hf_swils_efp_pswitch_name = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Principal Switch Name\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"swils.efp.psname\00", align 1
@hf_swils_dia_switch_name = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"swils.dia.sname\00", align 1
@hf_swils_rdi_payload_len = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"swils.rdi.len\00", align 1
@hf_swils_rdi_req_sname = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"swils.rdi.reqsn\00", align 1
@hf_swils_fspfh_rev = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"swils.fspf.ver\00", align 1
@hf_swils_fspfh_ar_num = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"AR Number\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"swils.fspf.arnum\00", align 1
@hf_swils_fspfh_auth_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"swils.fspf.authtype\00", align 1
@hf_swils_fspfh_dom_id = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Originating Domain ID\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"swils.fspf.origdomid\00", align 1
@hf_swils_fspfh_auth = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"swils.fspf.auth\00", align 1
@hf_swils_hlo_options = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"swils.hlo.options\00", align 1
@hf_swils_hlo_hloint = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"Hello Interval (secs)\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"swils.hlo.hloint\00", align 1
@hf_swils_hlo_deadint = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [21 x i8] c"Dead Interval (secs)\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"swils.hlo.deadint\00", align 1
@hf_swils_hlo_rcv_domid = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"Recipient Domain ID\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"swils.hlo.rcvdomid\00", align 1
@hf_swils_hlo_orig_pidx = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"Originating Port Idx\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"swils.hlo.origpidx\00", align 1
@hf_swils_lsrh_lsr_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"LSR Type\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"swils.lsr.type\00", align 1
@hf_swils_lsrh_lsid = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Link State Id\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"swils.ls.id\00", align 1
@hf_swils_lsrh_adv_domid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"Advertising Domain Id\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"swils.lsr.advdomid\00", align 1
@hf_swils_lsrh_ls_incid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"LS Incarnation Number\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"swils.lsr.incid\00", align 1
@hf_swils_ldrec_linkid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"swils.ldr.linkid\00", align 1
@hf_swils_ldrec_out_pidx = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Output Port Idx\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"swils.ldr.out_portidx\00", align 1
@hf_swils_ldrec_nbr_pidx = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [18 x i8] c"Neighbor Port Idx\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"swils.ldr.nbr_portidx\00", align 1
@hf_swils_ldrec_link_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"swils.ldr.linktype\00", align 1
@hf_swils_ldrec_link_cost = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"Link Cost\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"swils.ldr.linkcost\00", align 1
@hf_swils_rscn_evtype = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"swils.rscn.evtype\00", align 1
@hf_swils_rscn_addrfmt = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Address Format\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"swils.rscn.addrfmt\00", align 1
@hf_swils_rscn_affectedport = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Affected Port ID\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"swils.rscn.affectedport\00", align 1
@hf_swils_rscn_detectfn = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"Detection Function\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"swils.rscn.detectfn\00", align 1
@hf_swils_rscn_portstate = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Port State\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"swils.rscn.portstate\00", align 1
@hf_swils_rscn_portid = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"Port Id\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"swils.rscn.portid\00", align 1
@hf_swils_rscn_pwwn = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"Port WWN\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"swils.rscn.pwwn\00", align 1
@hf_swils_rscn_nwwn = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"Node WWN\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"swils.rscn.nwwn\00", align 1
@hf_swils_esc_swvendorid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Switch Vendor ID\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"swils.esc.swvendor\00", align 1
@hf_swils_esc_pdesc_vendorid = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"swils.esc.vendorid\00", align 1
@hf_swils_esc_protocolid = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"swils.esc.protocol\00", align 1
@hf_swils_zone_activezonenm = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"Active Zoneset Name\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"swils.mr.activezonesetname\00", align 1
@hf_swils_zone_objname = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Zone Object Name\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"swils.zone.zoneobjname\00", align 1
@hf_swils_zone_objtype = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"Zone Object Type\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"swils.zone.zoneobjtype\00", align 1
@hf_swils_zone_mbrtype = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [17 x i8] c"Zone Member Type\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"swils.zone.mbrtype\00", align 1
@hf_swils_zone_protocol = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"Zone Protocol\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"swils.zone.protocol\00", align 1
@hf_swils_zone_mbrid = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Member Identifier\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"swils.zone.mbrid\00", align 1
@hf_swils_zone_mbrid_fcwwn = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"swils.zone.mbrid.fcwwn\00", align 1
@hf_swils_zone_mbrid_fc = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"swils.zone.mbrid.fc\00", align 1
@hf_swils_zone_mbrid_uint = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [22 x i8] c"swils.zone.mbrid.uint\00", align 1
@hf_swils_zone_status = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"Zone Command Status\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"swils.zone.status\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Applies to MR, ACA, RCA, SFC, UFC\00", align 1
@hf_swils_zone_reason = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"Zone Command Reason Code\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"swils.zone.reason\00", align 1
@hf_swils_aca_domainid = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"Known Domain ID\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"swils.aca.domainid\00", align 1
@hf_swils_sfc_opcode = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"Operation Request\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"swils.sfc.opcode\00", align 1
@hf_swils_sfc_zonenm = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Zone Set Name\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"swils.sfc.zonename\00", align 1
@hf_swils_rjt = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"swils.rjt.reason\00", align 1
@hf_swils_rjtdet = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"Reason Code Explanation\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"swils.rjt.reasonexpl\00", align 1
@hf_swils_rjtvendor = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [25 x i8] c"Vendor Unique Error Code\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"swils.rjt.vendor\00", align 1
@hf_swils_zone_mbrid_lun = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"swils.zone.lun\00", align 1
@hf_swils_ess_rev = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"swils.ess.revision\00", align 1
@hf_swils_ess_len = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"swils.ess.leb\00", align 1
@hf_swils_ess_numobj = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [29 x i8] c"Number of Capability Objects\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"swils.ess.numobj\00", align 1
@hf_swils_interconnect_list_len = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"List Length\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"swils.ess.listlen\00", align 1
@hf_swils_ess_vendorname = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"swils.ess.vendorname\00", align 1
@hf_swils_ess_modelname = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"swils.ess.modelname\00", align 1
@hf_swils_ess_relcode = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"Release Code\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"swils.ess.relcode\00", align 1
@hf_swils_ess_vendorspecific = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"swils.ess.vendorspecific\00", align 1
@hf_swils_ess_cap_type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"swils.ess.capability.type\00", align 1
@fc_ct_gstype_vals = external constant [0 x %struct._value_string], align 8
@hf_swils_ess_cap_subtype = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"swils.ess.capability.subtype\00", align 1
@hf_swils_ess_cap_numentries = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"swils.ess.capability.numentries\00", align 1
@hf_swils_ess_cap_svc = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"swils.ess.capability.service\00", align 1
@fc_ct_gsserver_vals = external constant [0 x %struct._value_string], align 8
@hf_swils_ess_dns_obj0h = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [37 x i8] c"Name Server Entry Object 00h Support\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"swils.ess.capability.dns.obj0h\00", align 1
@hf_swils_ess_dns_obj1h = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [37 x i8] c"Name Server Entry Object 01h Support\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"swils.ess.capability.dns.obj1h\00", align 1
@hf_swils_ess_dns_obj2h = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [37 x i8] c"Name Server Entry Object 02h Support\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"swils.ess.capability.dns.obj2h\00", align 1
@hf_swils_ess_dns_obj3h = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [37 x i8] c"Name Server Entry Object 03h Support\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"swils.ess.capability.dns.obj3h\00", align 1
@hf_swils_ess_dns_zlacc = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [27 x i8] c"GE_PT Zero Length Accepted\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"swils.ess.capability.dns.zlacc\00", align 1
@hf_swils_ess_dns_vendor = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"Vendor Specific Flags\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"swils.ess.capability.dns.vendor\00", align 1
@hf_swils_ess_fctlr_rscn = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"SW_RSCN Supported\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"swils.ess.capability.fctlr.rscn\00", align 1
@hf_swils_ess_fctlr_vendor = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [34 x i8] c"swils.ess.capability.fctlr.vendor\00", align 1
@hf_swils_ess_fcs_basic = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [29 x i8] c"Basic Configuration Services\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"swils.ess.capability.fcs.basic\00", align 1
@hf_swils_ess_fcs_platform = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [32 x i8] c"Platform Configuration Services\00", align 1
@.str.212 = private unnamed_addr constant [34 x i8] c"swils.ess.capability.fcs.platform\00", align 1
@hf_swils_ess_fcs_topology = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [28 x i8] c"Topology Discovery Services\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"swils.ess.capability.fcs.topology\00", align 1
@hf_swils_ess_fcs_enhanced = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [32 x i8] c"Enhanced Configuration Services\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"swils.ess.capability.fcs.enhanced\00", align 1
@hf_swils_ess_fzs_enh_supp = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [26 x i8] c"Enhanced Zoning Supported\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"swils.ess.capability.fzs.ezonesupp\00", align 1
@hf_swils_ess_fzs_enh_ena = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"Enhanced Zoning Enabled\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"swils.ess.capability.fzs.ezoneena\00", align 1
@hf_swils_ess_fzs_mr = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [22 x i8] c"Merge Control Setting\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"swils.ess.capability.fzs.mr\00", align 1
@hf_swils_ess_fzs_defzone = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [21 x i8] c"Default Zone Setting\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"swils.ess.capability.fzs.defzone\00", align 1
@hf_swils_ess_fzs_zsdb_supp = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [27 x i8] c"Zoneset Database Supported\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"swils.ess.capability.fzs.zsdbsupp\00", align 1
@hf_swils_ess_fzs_zsdb_ena = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [25 x i8] c"Zoneset Database Enabled\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"swils.ess.capability.fzs.zsdbena\00", align 1
@hf_swils_ess_fzs_adc_supp = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [32 x i8] c"Active Direct Command Supported\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"swils.ess.capability.fzs.adcsupp\00", align 1
@hf_swils_ess_fzs_hardzone = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [22 x i8] c"Hard Zoning Supported\00", align 1
@.str.232 = private unnamed_addr constant [34 x i8] c"swils.ess.capability.fzs.hardzone\00", align 1
@hf_swils_ess_cap_len = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"swils.ess.capability.length\00", align 1
@hf_swils_ess_cap_t10 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [14 x i8] c"T10 Vendor ID\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"swils.ess.capability.t10id\00", align 1
@hf_swils_ess_cap_vendorobj = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [21 x i8] c"Vendor-Specific Info\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"swils.ess.capability.vendorobj\00", align 1
@hf_swils_mrra_rev = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [20 x i8] c"swils.mrra.revision\00", align 1
@hf_swils_mrra_size = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"Merge Request Size\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"swils.mrra.size\00", align 1
@hf_swils_mrra_vendorid = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [20 x i8] c"swils.mrra.vendorid\00", align 1
@hf_swils_mrra_vendorinfo = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"swils.mrra.vendorinfo\00", align 1
@hf_swils_mrra_reply = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"MRRA Response\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"swils.mrra.reply\00", align 1
@hf_swils_mrra_reply_size = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [28 x i8] c"Maximum Resources Available\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"swils.mrra.replysize\00", align 1
@hf_swils_mrra_waittime = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"Waiting Period (secs)\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"swils.mrra.waittime\00", align 1
@hf_swils_requested_domain_id = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [20 x i8] c"Requested Domain ID\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"swils.requested_domain_id\00", align 1
@hf_swils_granted_domain_id = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [18 x i8] c"Granted Domain ID\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"swils.granted_domain_id\00", align 1
@hf_swils_lsrh_lsr_age = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [8 x i8] c"LSR Age\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"swils.lsr.age\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_swils_lsrh_options = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [18 x i8] c"swils.lsr.options\00", align 1
@hf_swils_lsrh_checksum = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"swils.lsr.checksum\00", align 1
@hf_swils_lsrh_lsr_length = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"LSR Length\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"swils.lsr.length\00", align 1
@hf_swils_lsrec_number_of_links = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [16 x i8] c"Number of Links\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"swils.lsr.number_of_links\00", align 1
@hf_swils_lsupdate_flags = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"swils.lsupdate.flags\00", align 1
@hf_swils_lsupdate_num_of_lsrs = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [12 x i8] c"Num of LSRs\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"swils.lsupdate.num_of_lsrs\00", align 1
@hf_swils_lsack_flags = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [18 x i8] c"swils.lsack.flags\00", align 1
@hf_swils_lsack_num_of_lsr_headers = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [19 x i8] c"Num of LSR Headers\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"swils.lsack.num_of_lsr_headers\00", align 1
@hf_swils_rscn_num_entries = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"Num Entries\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"swils.rscn.num_entries\00", align 1
@hf_swils_zone_mbrflags = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [17 x i8] c"swils.zone.flags\00", align 1
@hf_swils_zone_mbr_identifier_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"Identifier Length\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"swils.zone.identifier_length\00", align 1
@hf_swils_zone_num_members = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"swils.zone.num_members\00", align 1
@hf_swils_zone_active_zoneset_length = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"Active ZoneSet Length\00", align 1
@.str.278 = private unnamed_addr constant [33 x i8] c"swils.zone.active_zoneset_length\00", align 1
@hf_swils_zone_num_zoning_objects = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [25 x i8] c"Number of zoning objects\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"swils.zone.num_zoning_objects\00", align 1
@hf_swils_zone_full_zone_set_length = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [21 x i8] c"Full Zone Set Length\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"swils.zone.full_zone_set_length\00", align 1
@hf_swils_zone_vendor_unique = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [14 x i8] c"Vendor Unique\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"swils.zone.vendor_unique\00", align 1
@hf_swils_domain_id_list_length = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [22 x i8] c"Domain ID List Length\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"swils.aca.domain_id_list_length\00", align 1
@hf_swils_sfc_zoneset_length = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"ZoneSet Length\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"swils.sfc.zoneset_length\00", align 1
@hf_swils_esc_payload_length = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [25 x i8] c"swils.esc.payload_length\00", align 1
@proto_register_fcswils.ett = internal global [32 x ptr] [ptr @ett_fcswils, ptr @ett_fcswils_swacc, ptr @ett_fcswils_swrjt, ptr @ett_fcswils_elp, ptr @ett_fcswils_efp, ptr @ett_fcswils_efplist, ptr @ett_fcswils_dia, ptr @ett_fcswils_rdi, ptr @ett_fcswils_fspfhdr, ptr @ett_fcswils_hlo, ptr @ett_fcswils_lsrec, ptr @ett_fcswils_lsrechdr, ptr @ett_fcswils_ldrec, ptr @ett_fcswils_lsu, ptr @ett_fcswils_lsa, ptr @ett_fcswils_bf, ptr @ett_fcswils_rcf, ptr @ett_fcswils_rscn, ptr @ett_fcswils_rscn_dev, ptr @ett_fcswils_drlir, ptr @ett_fcswils_mr, ptr @ett_fcswils_zoneobjlist, ptr @ett_fcswils_zoneobj, ptr @ett_fcswils_zonembr, ptr @ett_fcswils_aca, ptr @ett_fcswils_rca, ptr @ett_fcswils_sfc, ptr @ett_fcswils_ufc, ptr @ett_fcswils_esc, ptr @ett_fcswils_esc_pdesc, ptr @ett_fcswils_ieinfo, ptr @ett_fcswils_capinfo], align 16
@ett_fcswils = internal global i32 0, align 4
@ett_fcswils_swacc = internal global i32 0, align 4
@ett_fcswils_swrjt = internal global i32 0, align 4
@ett_fcswils_elp = internal global i32 0, align 4
@ett_fcswils_efp = internal global i32 0, align 4
@ett_fcswils_efplist = internal global i32 0, align 4
@ett_fcswils_dia = internal global i32 0, align 4
@ett_fcswils_rdi = internal global i32 0, align 4
@ett_fcswils_fspfhdr = internal global i32 0, align 4
@ett_fcswils_hlo = internal global i32 0, align 4
@ett_fcswils_lsrec = internal global i32 0, align 4
@ett_fcswils_lsrechdr = internal global i32 0, align 4
@ett_fcswils_ldrec = internal global i32 0, align 4
@ett_fcswils_lsu = internal global i32 0, align 4
@ett_fcswils_lsa = internal global i32 0, align 4
@ett_fcswils_bf = internal global i32 0, align 4
@ett_fcswils_rcf = internal global i32 0, align 4
@ett_fcswils_rscn = internal global i32 0, align 4
@ett_fcswils_rscn_dev = internal global i32 0, align 4
@ett_fcswils_drlir = internal global i32 0, align 4
@ett_fcswils_mr = internal global i32 0, align 4
@ett_fcswils_zoneobjlist = internal global i32 0, align 4
@ett_fcswils_zoneobj = internal global i32 0, align 4
@ett_fcswils_zonembr = internal global i32 0, align 4
@ett_fcswils_aca = internal global i32 0, align 4
@ett_fcswils_rca = internal global i32 0, align 4
@ett_fcswils_sfc = internal global i32 0, align 4
@ett_fcswils_ufc = internal global i32 0, align 4
@ett_fcswils_esc = internal global i32 0, align 4
@ett_fcswils_esc_pdesc = internal global i32 0, align 4
@ett_fcswils_ieinfo = internal global i32 0, align 4
@ett_fcswils_capinfo = internal global i32 0, align 4
@proto_register_fcswils.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_swils_efp_record_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 83886080, i32 4194304, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_swils_no_exchange, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 83886080, i32 6291456, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_swils_zone_mbrid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.294, i32 150994944, i32 6291456, ptr @.str.295, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_swils_efp_record_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [25 x i8] c"swils.efp.recordlen.zero\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"Record length is zero\00", align 1
@ei_swils_no_exchange = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"swils.no_exchange\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"No record of Exchg. Unable to decode\00", align 1
@ei_swils_zone_mbrid = internal global %struct.expert_field zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [30 x i8] c"swils.zone.mbrid.unknown_type\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"Unknown member type format\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"Fibre Channel SW_ILS\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"FC-SWILS\00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"swils\00", align 1
@proto_fcswils = internal unnamed_addr global i32 0, align 4
@fcswils_req_hash = internal unnamed_addr global ptr null, align 8
@swils_handle = internal unnamed_addr global ptr null, align 8
@.str.299 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"fcsp\00", align 1
@fcsp_handle = internal unnamed_addr global ptr null, align 8
@.str.301 = private unnamed_addr constant [7 x i8] c"SW_RJT\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"SW_ACC\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"ELP\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"EFP\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"DIA\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"HLO\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"LSU\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"LSA\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"BF\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"RCF\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"SW_RSCN\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"DRLIR\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"DSCN\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"LOOPD\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"ACA\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"RCA\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"SFC\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"UFC\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"ESS\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"MRRA\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"AUTH_ILS\00", align 1
@fc_swils_opcode_key_val = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [17 x i8] c"Domain ID Record\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"Multicast ID Record\00", align 1
@fcswils_rectype_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [19 x i8] c"Switch Link Record\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"AR Summary Record\00", align 1
@fc_swils_fspf_linkrec_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [9 x i8] c"P2P Link\00", align 1
@fc_swils_link_type_val = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [19 x i8] c"No Additional Info\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"Port is online\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"Port is offline\00", align 1
@fc_swils_rscn_portstate_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.338 = private unnamed_addr constant [17 x i8] c"Port Addr Format\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"Area Addr Format\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"Domain Addr Format\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"Fabric Addr Format\00", align 1
@fc_swils_rscn_addrfmt_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [16 x i8] c"Fabric Detected\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"N_Port Detected\00", align 1
@fc_swils_rscn_detectfn_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [23 x i8] c"FSPF-Backbone Protocol\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"FSPF Protocol\00", align 1
@fc_swils_esc_protocol_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.349 = private unnamed_addr constant [9 x i8] c"Zone Set\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@fc_swils_zoneobj_type_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"Fabric Busy\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@fc_swils_mr_rsp_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [10 x i8] c"No Reason\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"Invalid Data Length\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"Unsupported Command\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"Not Authorized\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"Fabric Changing\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Update Not Staged\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"Invalid Zone Set Format\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"Cannot Merge\00", align 1
@fc_swils_mr_reason_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [18 x i8] c"Activate Zone Set\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"Deactivate Zone Set\00", align 1
@fc_swils_sfc_op_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"Invalid Revision\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"Invalid Size\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"Unable to Perform\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"Unsupported Cmd\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"Vendor Unique Err\00", align 1
@fc_swils_rjt_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [22 x i8] c"No Additional Details\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"Class F Svc Param Err\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"Class N Svc Param Err\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"Unknown Flow Ctrl Code\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"Invalid Flow Ctrl Parm\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"Invalid Port Name\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"Invalid Switch Name\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"R_A_/E_D_TOV Mismatch\00", align 1
@.str.388 = private unnamed_addr constant [23 x i8] c"Invalid Domain ID List\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"Cmd Already in Progress\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"Domain ID Unavailable\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"Invalid Domain ID\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"Request Not Supported\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"Link Parm Not Estd.\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"Group of Domain IDs Unavail\00", align 1
@.str.396 = private unnamed_addr constant [16 x i8] c"E_Port Isolated\00", align 1
@fc_swils_deterr_val = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [29 x i8] c"LSR is for a Topology Update\00", align 1
@.str.399 = private unnamed_addr constant [57 x i8] c"LSR is for Initial DB Sync | Not the last seq in DB sync\00", align 1
@.str.400 = private unnamed_addr constant [37 x i8] c"Last Seq in DB Sync. LSU has no LSRs\00", align 1
@.str.401 = private unnamed_addr constant [49 x i8] c"LSR is for Initial DB Sync | Last Seq in DB Sync\00", align 1
@fc_swils_fspf_lsrflags_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [7 x i8] c"SW_ILS\00", align 1
@.str.404 = private unnamed_addr constant [44 x i8] c"No record of Exchg. Unable to decode SW_ACC\00", align 1
@.str.405 = private unnamed_addr constant [49 x i8] c"No record of SW_ILS Req. Unable to decode SW_ACC\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"SW_RJT (%s)\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"SW_ACC (%s)\00", align 1
@fcswils_func_table = internal unnamed_addr constant [53 x %struct._fcswils_func_table_t] [%struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_swrjt }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_elp }, %struct._fcswils_func_table_t { ptr @dissect_swils_efp }, %struct._fcswils_func_table_t { ptr @dissect_swils_dia }, %struct._fcswils_func_table_t { ptr @dissect_swils_rdi }, %struct._fcswils_func_table_t { ptr @dissect_swils_hello }, %struct._fcswils_func_table_t { ptr @dissect_swils_lsupdate }, %struct._fcswils_func_table_t { ptr @dissect_swils_lsack }, %struct._fcswils_func_table_t { ptr @dissect_swils_nullpayload }, %struct._fcswils_func_table_t { ptr @dissect_swils_nullpayload }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_rscn }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_drlir }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_mergereq }, %struct._fcswils_func_table_t { ptr @dissect_swils_aca }, %struct._fcswils_func_table_t { ptr @dissect_swils_rca }, %struct._fcswils_func_table_t { ptr @dissect_swils_sfc }, %struct._fcswils_func_table_t { ptr @dissect_swils_ufc }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_esc }, %struct._fcswils_func_table_t { ptr @dissect_swils_ess }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_mrra }], align 16
@.str.409 = private unnamed_addr constant [31 x i8] c"Class F Valid | X_ID Interlock\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"Class F Valid | No X_ID Interlk\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"Class F Invld\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"Class 1 Valid\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c" | IMX\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c" | IPS\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c" | LKS\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"Class 1 Invalid\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"Class 2 Valid | Seq Delivery\00", align 1
@.str.419 = private unnamed_addr constant [32 x i8] c"Class 2 Valid | No Seq Delivery\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Class 2 Invld\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"Class 3 Valid | Seq Delivery\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"Class 3 Valid | No Seq Delivery\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"Class 3 Invld\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"R_RDY Flow Ctrl\00", align 1
@fcswils_elp_fc_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [26 x i8] c"%u (bogus, must be >= %u)\00", align 1
@.str.427 = private unnamed_addr constant [29 x i8] c"Unknown record type (0x%02x)\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"FSPF Header\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"Link State Record %d (Domain %d)\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"Link State Record Header\00", align 1
@.str.431 = private unnamed_addr constant [40 x i8] c"Link Descriptor %d (Neighbor domain %d)\00", align 1
@.str.432 = private unnamed_addr constant [37 x i8] c"Link State Record Header (Domain %d)\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"Device Entry %d\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"Active Zone Set\00", align 1
@.str.435 = private unnamed_addr constant [15 x i8] c"Zone Object %d\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"Full Zone Set\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"Zone Member %d\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"Domain ID %d: %d\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"Protocol Descriptor %d\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"Accepted Protocol Descriptor\00", align 1
@.str.441 = private unnamed_addr constant [26 x i8] c"Interconnect Element Info\00", align 1
@.str.442 = private unnamed_addr constant [23 x i8] c"Capability Object (%s)\00", align 1
@.str.443 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.444 = private unnamed_addr constant [41 x i8] c"Capability Object (Vendor-specific 0x%x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcswils() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298)
  store i32 %1, ptr @proto_fcswils, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcswils.hf, i32 noundef 148)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcswils.ett, i32 noundef 32)
  %2 = load i32, ptr @proto_fcswils, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcswils.ei, i32 noundef 3)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcswils_hash, ptr noundef nonnull @fcswils_equal)
  store ptr %6, ptr @fcswils_req_hash, align 8
  %7 = load i32, ptr @proto_fcswils, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.298, ptr noundef nonnull @dissect_fcswils, i32 noundef %7)
  store ptr %8, ptr @swils_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fcswils_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcswils_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcswils(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._fcswils_conv_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %110, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.403)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = load i32, ptr @proto_fcswils, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.403)
  %13 = load i32, ptr @ett_fcswils, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %10 to i32
  %16 = add i8 %10, -3
  %or.cond = icmp ult i8 %16, -2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = tail call ptr @find_conversation(i32 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef 131072)
  %.not110 = icmp eq ptr %30, null
  br i1 %or.cond, label %31, label %55

31:                                               ; preds = %7
  br i1 %.not110, label %32, label %41

32:                                               ; preds = %31
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %21, align 8
  %35 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %34)
  %36 = load i16, ptr %24, align 8
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %27, align 2
  %39 = zext i16 %38 to i32
  %40 = tail call ptr @conversation_new(i32 noundef %33, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 2)
  br label %41

41:                                               ; preds = %32, %31
  %.096 = phi ptr [ %30, %31 ], [ %40, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %.096, i64 24
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr @fcswils_req_hash, align 8
  %45 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef nonnull %5)
  %.not111 = icmp eq ptr %45, null
  br i1 %.not111, label %47, label %46

46:                                               ; preds = %41
  store i32 %15, ptr %45, align 4
  br label %75

47:                                               ; preds = %41
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %48, i64 noundef 4) #9
  %50 = load i32, ptr %42, align 8
  store i32 %50, ptr %49, align 4
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %51, i64 noundef 4) #9
  store i32 %15, ptr %52, align 4
  %53 = load ptr, ptr @fcswils_req_hash, align 8
  %54 = call ptr @wmem_map_insert(ptr noundef %53, ptr noundef %49, ptr noundef %52)
  br label %75

55:                                               ; preds = %7
  br i1 %.not110, label %56, label %61

56:                                               ; preds = %55
  %57 = icmp ne ptr %2, null
  %58 = icmp eq i8 %10, 2
  %or.cond5 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond5, label %59, label %.thread

59:                                               ; preds = %56
  %60 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_swils_no_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.404)
  br label %110

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr @fcswils_req_hash, align 8
  %65 = call ptr @wmem_map_lookup(ptr noundef %64, ptr noundef nonnull %5)
  %.not108 = icmp eq ptr %65, null
  br i1 %.not108, label %71, label %66

66:                                               ; preds = %61
  %67 = icmp eq i8 %10, 2
  %68 = load i32, ptr %65, align 4
  br i1 %67, label %69, label %.thread122

69:                                               ; preds = %66
  %70 = trunc i32 %68 to i8
  br label %.thread

71:                                               ; preds = %61
  %.not109 = icmp ne ptr %2, null
  %72 = icmp ne i8 %10, 1
  %or.cond130 = select i1 %.not109, i1 %72, i1 false
  br i1 %or.cond130, label %73, label %.thread

73:                                               ; preds = %71
  %74 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_swils_no_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.405)
  br label %110

75:                                               ; preds = %47, %46
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @fc_swils_opcode_key_val, ptr noundef nonnull @.str.406)
  call void @col_add_str(ptr noundef %76, i32 noundef 25, ptr noundef %77)
  br label %88

.thread:                                          ; preds = %69, %56, %71
  %.095.ph = phi i8 [ %10, %56 ], [ %10, %71 ], [ %70, %69 ]
  %78 = icmp eq i8 %.095.ph, 1
  br i1 %78, label %.thread122, label %84

.thread122:                                       ; preds = %66, %.thread
  %.097.ph143 = phi i32 [ 0, %.thread ], [ %68, %66 ]
  %79 = load ptr, ptr %8, align 8
  %80 = and i32 %.097.ph143, 255
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef nonnull @fc_swils_opcode_key_val, ptr noundef nonnull @.str.406)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef %81)
  %82 = load i32, ptr @hf_swils_opcode, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %82, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %92

84:                                               ; preds = %.thread
  %85 = zext i8 %.095.ph to i32
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @val_to_str(i32 noundef %85, ptr noundef nonnull @fc_swils_opcode_key_val, ptr noundef nonnull @.str.406)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.408, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %75
  %.094120 = phi i8 [ 1, %75 ], [ 0, %84 ]
  %.095118 = phi i8 [ %10, %75 ], [ %.095.ph, %84 ]
  %89 = load i32, ptr @hf_swils_opcode, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %91 = icmp ult i8 %.095118, 53
  br i1 %91, label %92, label %99

92:                                               ; preds = %.thread122, %88
  %.095118126 = phi i8 [ 1, %.thread122 ], [ %.095118, %88 ]
  %.094120125 = phi i8 [ 0, %.thread122 ], [ %.094120, %88 ]
  %93 = zext nneg i8 %.095118126 to i64
  %94 = shl nuw nsw i64 1, %93
  %95 = and i64 %94, 3658640879845373
  %.not113.not = icmp eq i64 %95, 0
  br i1 %.not113.not, label %96, label %.thread128

96:                                               ; preds = %92
  %97 = getelementptr [8 x i8], ptr @fcswils_func_table, i64 %93
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext %.094120125)
  br label %108

99:                                               ; preds = %88
  %100 = icmp eq i8 %.095118, 64
  br i1 %100, label %101, label %.thread128

101:                                              ; preds = %99
  %102 = load ptr, ptr @fcsp_handle, align 8
  %103 = icmp ne ptr %102, null
  %or.cond10 = select i1 %or.cond, i1 %103, i1 false
  br i1 %or.cond10, label %104, label %108

104:                                              ; preds = %101
  %105 = call i32 @call_dissector(ptr noundef nonnull %102, ptr noundef %0, ptr noundef %1, ptr noundef %14)
  br label %108

.thread128:                                       ; preds = %92, %99
  %106 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %107 = call i32 @call_data_dissector(ptr noundef %106, ptr noundef %1, ptr noundef %2)
  br label %108

108:                                              ; preds = %.thread128, %104, %101, %96
  %109 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %110

110:                                              ; preds = %4, %108, %73, %59
  %.0 = phi i32 [ 0, %59 ], [ %109, %108 ], [ 0, %73 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcswils() local_unnamed_addr #0 {
  %1 = load ptr, ptr @swils_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.299, i32 noundef 1, ptr noundef %1)
  %2 = load i32, ptr @proto_fcswils, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.300, i32 noundef %2)
  store ptr %3, ptr @fcsp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_swrjt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_swils_rjt, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_swils_rjtdet, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_rjtvendor, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %12

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_elp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 zeroext %3) #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %131, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_swils_elp_rev, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_elp_flags, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_swils_elp_r_a_tov, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_swils_elp_e_d_tov, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_elp_req_epn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %20 = load i32, ptr @hf_swils_elp_req_esn, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %22 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 36, i64 noundef 6)
  %23 = load i8, ptr %5, align 1
  %.not150 = icmp sgt i8 %23, -1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 32
  %.not151 = icmp eq i8 %26, 0
  %.str.410..str.409 = select i1 %.not151, ptr @.str.410, ptr @.str.409
  %.0147 = select i1 %.not150, ptr @.str.411, ptr %.str.410..str.409
  %27 = load i32, ptr @hf_swils_elp_clsf_svcp, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 36, i32 noundef 6, ptr noundef nonnull %5, ptr noundef nonnull @.str.412, ptr noundef nonnull %.0147)
  %29 = load i32, ptr @hf_swils_elp_clsf_rcvsz, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_swils_elp_clsf_conseq, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_swils_elp_clsf_e2e, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_swils_elp_clsf_openseq, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef 0)
  %37 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 52, i64 noundef 2)
  %38 = load i8, ptr %6, align 1
  %.not152 = icmp sgt i8 %38, -1
  br i1 %.not152, label %86, label %39

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %41, i64 noundef 40) #9
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %42, i64 noundef 40, i32 noundef 2, i64 noundef 40, ptr noundef nonnull @.str.413)
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 40)
  %45 = load i8, ptr %6, align 1
  %46 = and i8 %45, 64
  %.not153 = icmp eq i8 %46, 0
  br i1 %.not153, label %58, label %47

47:                                               ; preds = %39
  %48 = sext i32 %44 to i64
  %49 = getelementptr i8, ptr %42, i64 %48
  %50 = sub i32 40, %44
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 40, %48
  %53 = icmp ugt i32 %44, 40
  %54 = select i1 %53, i64 0, i64 %52
  %55 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %49, i64 noundef %51, i32 noundef 2, i64 noundef %54, ptr noundef nonnull @.str.414)
  %56 = call i32 @llvm.smin.i32(i32 %55, i32 %50)
  %57 = add i32 %56, %44
  %.pre = load i8, ptr %6, align 1
  br label %58

58:                                               ; preds = %47, %39
  %59 = phi i8 [ %.pre, %47 ], [ %45, %39 ]
  %.0 = phi i32 [ %57, %47 ], [ %44, %39 ]
  %60 = and i8 %59, 32
  %.not154 = icmp eq i8 %60, 0
  br i1 %.not154, label %73, label %61

61:                                               ; preds = %58
  %62 = sext i32 %.0 to i64
  %63 = getelementptr i8, ptr %42, i64 %62
  %64 = sub i32 40, %.0
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 40, %62
  %67 = icmp ugt i32 %.0, 40
  %68 = select i1 %67, i64 0, i64 %66
  %69 = icmp ne i64 %68, -1
  call void @llvm.assume(i1 %69)
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %63, i64 noundef %65, i32 noundef 2, i64 noundef %68, ptr noundef nonnull @.str.415)
  %71 = call i32 @llvm.smin.i32(i32 %70, i32 %64)
  %72 = add i32 %71, %.0
  %.pre163 = load i8, ptr %6, align 1
  br label %73

73:                                               ; preds = %61, %58
  %74 = phi i8 [ %.pre163, %61 ], [ %59, %58 ]
  %.1 = phi i32 [ %72, %61 ], [ %.0, %58 ]
  %75 = and i8 %74, 16
  %.not155 = icmp eq i8 %75, 0
  br i1 %.not155, label %86, label %76

76:                                               ; preds = %73
  %77 = sext i32 %.1 to i64
  %78 = getelementptr i8, ptr %42, i64 %77
  %79 = sub i32 40, %.1
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 40, %77
  %82 = icmp ugt i32 %.1, 40
  %83 = select i1 %82, i64 0, i64 %81
  %84 = icmp ne i64 %83, -1
  call void @llvm.assume(i1 %84)
  %85 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %78, i64 noundef %80, i32 noundef 2, i64 noundef %83, ptr noundef nonnull @.str.416)
  br label %86

86:                                               ; preds = %9, %73, %76
  %.1148 = phi ptr [ %42, %73 ], [ %42, %76 ], [ @.str.417, %9 ]
  %87 = load i32, ptr @hf_swils_elp_cls1_svcp, align 4
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %87, ptr noundef %0, i32 noundef 52, i32 noundef 2, ptr noundef null, ptr noundef nonnull @.str.412, ptr noundef %.1148)
  %89 = load i8, ptr %6, align 1
  %.not156 = icmp sgt i8 %89, -1
  br i1 %.not156, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr @hf_swils_elp_cls1_rcvsz, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %91, ptr noundef %0, i32 noundef 54, i32 noundef 2, i32 noundef 0)
  br label %93

93:                                               ; preds = %90, %86
  %94 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 56, i64 noundef 2)
  %95 = load i8, ptr %7, align 1
  %.not157 = icmp sgt i8 %95, -1
  %96 = and i8 %95, 8
  %.not158 = icmp eq i8 %96, 0
  %.str.419..str.418 = select i1 %.not158, ptr @.str.419, ptr @.str.418
  %.2 = select i1 %.not157, ptr @.str.420, ptr %.str.419..str.418
  %97 = load i32, ptr @hf_swils_elp_cls2_svcp, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 56, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull @.str.412, ptr noundef nonnull %.2)
  %99 = load i8, ptr %7, align 1
  %.not159 = icmp sgt i8 %99, -1
  br i1 %.not159, label %103, label %100

100:                                              ; preds = %93
  %101 = load i32, ptr @hf_swils_elp_cls2_rcvsz, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %101, ptr noundef %0, i32 noundef 58, i32 noundef 2, i32 noundef 0)
  br label %103

103:                                              ; preds = %100, %93
  %104 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 60, i64 noundef 2)
  %105 = load i8, ptr %8, align 1
  %.not160 = icmp sgt i8 %105, -1
  %106 = and i8 %105, 8
  %.not161 = icmp eq i8 %106, 0
  %.str.422..str.421 = select i1 %.not161, ptr @.str.422, ptr @.str.421
  %.3 = select i1 %.not160, ptr @.str.423, ptr %.str.422..str.421
  %107 = load i32, ptr @hf_swils_elp_cls3_svcp, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %2, i32 noundef %107, ptr noundef %0, i32 noundef 60, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull @.str.412, ptr noundef nonnull %.3)
  %109 = load i8, ptr %8, align 1
  %.not162 = icmp sgt i8 %109, -1
  br i1 %.not162, label %113, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr @hf_swils_elp_cls3_rcvsz, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %111, ptr noundef %0, i32 noundef 62, i32 noundef 2, i32 noundef 0)
  br label %113

113:                                              ; preds = %110, %103
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 84)
  %115 = load i32, ptr @hf_swils_elp_isl_fc_mode, align 4
  %116 = zext i16 %114 to i32
  %117 = call ptr @val_to_str_const(i32 noundef %116, ptr noundef nonnull @fcswils_elp_fc_val, ptr noundef nonnull @.str.283)
  %118 = call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef 84, i32 noundef 2, ptr noundef %117)
  %119 = load i32, ptr @hf_swils_elp_fcplen, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr @hf_swils_elp_b2bcredit, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %121, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_swils_elp_compat1, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %123, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr @hf_swils_elp_compat2, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef 96, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr @hf_swils_elp_compat3, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %127, ptr noundef %0, i32 noundef 100, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr @hf_swils_elp_compat4, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %129, ptr noundef %0, i32 noundef 104, i32 noundef 4, i32 noundef 0)
  br label %131

131:                                              ; preds = %113, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_efp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 zeroext %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = load i32, ptr @hf_swils_efp_record_len, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %7)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %10 = icmp ult i16 %9, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = zext nneg i16 %9 to i32
  %13 = load i32, ptr @hf_swils_efp_payload_len, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.426, i32 noundef %12, i32 noundef 16)
  br label %.loopexit

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_swils_efp_payload_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_efp_pswitch_pri, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_swils_efp_pswitch_name, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %22 = icmp eq i8 %5, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_swils_efp_record_len)
  br label %.loopexit

25:                                               ; preds = %15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  %.lhs.trunc = add i16 %9, -16
  %.rhs.trunc = zext i8 %5 to i16
  %.not60 = icmp ult i16 %.lhs.trunc, %.rhs.trunc
  br i1 %.not60, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %27 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext i16 %27 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.in = phi i32 [ %28, %43 ], [ %.zext, %.lr.ph.preheader ]
  %.05559 = phi i32 [ %44, %43 ], [ 16, %.lr.ph.preheader ]
  %28 = add nsw i32 %.in, -1
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.05559)
  %30 = load i32, ptr @ett_fcswils_efplist, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @fcswils_rectype_val, ptr noundef nonnull @.str.427)
  %33 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.05559, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef %32)
  %34 = load i32, ptr @hf_swils_efp_rec_type, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.05559, i32 noundef 1, i32 noundef %31)
  switch i8 %29, label %43 [
    i8 1, label %36
    i8 2, label %.sink.split
  ]

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr @hf_swils_efp_dom_id, align 4
  %38 = add nuw nsw i32 %.05559, 1
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %36
  %hf_swils_efp_mcast_grpno.sink = phi ptr [ @hf_swils_efp_switch_name, %36 ], [ @hf_swils_efp_mcast_grpno, %.lr.ph ]
  %.sink65 = phi i32 [ 8, %36 ], [ 1, %.lr.ph ]
  %40 = load i32, ptr %hf_swils_efp_mcast_grpno.sink, align 4
  %41 = add nuw nsw i32 %.05559, %.sink65
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %.sink65, i32 noundef 0)
  br label %43

43:                                               ; preds = %.sink.split, %.lr.ph
  %44 = add nuw nsw i32 %.05559, %7
  %45 = icmp samesign ugt i32 %.in, 1
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %43, %26, %25, %23, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_dia(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_swils_dia_switch_name, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_rdi(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = load i32, ptr @hf_swils_rdi_payload_len, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @hf_swils_rdi_req_sname, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %11 = icmp ugt i16 %6, 15
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = zext i16 %6 to i32
  %13 = add nsw i32 %12, -12
  %14 = sdiv i32 %13, 4
  %.not22 = icmp eq i8 %3, 0
  %smax26 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi i32 [ %18, %.lr.ph.split.us ], [ 12, %.lr.ph ]
  %.02023.us = phi i32 [ %19, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %15 = load i32, ptr @hf_swils_granted_domain_id, align 4
  %16 = or disjoint i32 %.024.us, 3
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = add nuw nsw i32 %.024.us, 4
  %19 = add nuw nsw i32 %.02023.us, 1
  %exitcond27.not = icmp eq i32 %19, %smax26
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi i32 [ %23, %.lr.ph.split ], [ 12, %.lr.ph ]
  %.02023 = phi i32 [ %24, %.lr.ph.split ], [ 0, %.lr.ph ]
  %20 = load i32, ptr @hf_swils_requested_domain_id, align 4
  %21 = or disjoint i32 %.024, 3
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = add nuw nsw i32 %.024, 4
  %24 = add nuw nsw i32 %.02023, 1
  %exitcond.not = icmp eq i32 %24, %smax26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_hello(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcswils_fspfhdr, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.428)
  %8 = load i32, ptr @hf_swils_fspfh_rev, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_fspfh_ar_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_fspfh_auth_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_swils_fspfh_dom_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_swils_fspfh_auth, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_hlo_options, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @hf_swils_hlo_hloint, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @hf_swils_hlo_deadint, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_swils_hlo_rcv_domid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_swils_hlo_orig_pidx, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 37, i32 noundef 3, i32 noundef 0)
  br label %28

28:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_lsupdate(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_swils_fspf_lsrec.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcswils_fspfhdr, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.428)
  %8 = load i32, ptr @hf_swils_fspfh_rev, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_fspfh_ar_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_fspfh_auth_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_swils_fspfh_dom_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_swils_fspfh_auth, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_lsupdate_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %21 = load i32, ptr @hf_swils_lsupdate_num_of_lsrs, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph43.i, label %dissect_swils_fspf_lsrec.exit

.lr.ph43.i:                                       ; preds = %5, %._crit_edge.i
  %.041.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 28, %5 ]
  %.03640.i = phi i32 [ %61, %._crit_edge.i ], [ 0, %5 ]
  %24 = add i32 %.041.i, 26
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = shl nuw nsw i32 %26, 4
  %28 = add nuw nsw i32 %27, 28
  %29 = load i32, ptr @ett_fcswils_lsrec, align 4
  %30 = add i32 %.041.i, 15
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.041.i, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.429, i32 noundef %.03640.i, i32 noundef %32)
  %34 = load i32, ptr @ett_fcswils_lsrechdr, align 4
  %35 = tail call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %.041.i, i32 noundef 24, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.430)
  tail call fastcc void @dissect_swils_fspf_lsrechdr(ptr noundef %0, ptr noundef %35, i32 noundef %.041.i)
  %36 = load i32, ptr @hf_swils_lsrec_number_of_links, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %38 = add i32 %.041.i, 28
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %.lr.ph.i
  %.139.i = phi i32 [ %59, %.lr.ph.i ], [ %38, %.lr.ph43.i ]
  %.03538.i = phi i32 [ %60, %.lr.ph.i ], [ 0, %.lr.ph43.i ]
  %39 = load i32, ptr @ett_fcswils_ldrec, align 4
  %40 = add i32 %.139.i, 3
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %0, i32 noundef %.139.i, i32 noundef 16, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.431, i32 noundef %.03538.i, i32 noundef %42)
  %44 = load i32, ptr @hf_swils_ldrec_linkid, align 4
  %45 = add i32 %.139.i, 1
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load i32, ptr @hf_swils_ldrec_out_pidx, align 4
  %48 = add i32 %.139.i, 5
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load i32, ptr @hf_swils_ldrec_nbr_pidx, align 4
  %51 = add i32 %.139.i, 9
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load i32, ptr @hf_swils_ldrec_link_type, align 4
  %54 = add i32 %.139.i, 12
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_swils_ldrec_link_cost, align 4
  %57 = add i32 %.139.i, 14
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %.139.i, 16
  %60 = add nuw nsw i32 %.03538.i, 1
  %exitcond.not.i = icmp eq i32 %60, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph43.i
  %.1.lcssa.i = phi i32 [ %38, %.lr.ph43.i ], [ %59, %.lr.ph.i ]
  %61 = add nuw nsw i32 %.03640.i, 1
  %exitcond45.not.i = icmp eq i32 %61, %20
  br i1 %exitcond45.not.i, label %dissect_swils_fspf_lsrec.exit, label %.lr.ph43.i, !llvm.loop !10

dissect_swils_fspf_lsrec.exit:                    ; preds = %._crit_edge.i, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_lsack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcswils_fspfhdr, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.428)
  %8 = load i32, ptr @hf_swils_fspfh_rev, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_fspfh_ar_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_fspfh_auth_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_swils_fspfh_dom_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_swils_fspfh_auth, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_lsack_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0)
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24)
  %21 = load i32, ptr @hf_swils_lsack_num_of_lsr_headers, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.026 = phi i32 [ %29, %.lr.ph ], [ 28, %5 ]
  %.02325 = phi i32 [ %30, %.lr.ph ], [ 0, %5 ]
  %24 = load i32, ptr @ett_fcswils_lsrechdr, align 4
  %25 = add i32 %.026, 15
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.026, i32 noundef 24, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.432, i32 noundef %27)
  tail call fastcc void @dissect_swils_fspf_lsrechdr(ptr noundef %0, ptr noundef %28, i32 noundef %.026)
  %29 = add i32 %.026, 24
  %30 = add nuw nsw i32 %.02325, 1
  %exitcond.not = icmp eq i32 %30, %20
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @dissect_swils_nullpayload(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i8 zeroext %3) #4 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_rscn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  %.not43 = icmp eq i8 %3, 0
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_swils_rscn_evtype, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_swils_rscn_addrfmt, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_rscn_affectedport, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_rscn_detectfn, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %15 = mul i32 %14, 20
  %16 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 16, i32 noundef %15)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_swils_rscn_num_entries, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.045 = phi i32 [ %35, %.lr.ph ], [ 0, %17 ]
  %.04144 = phi i32 [ %34, %.lr.ph ], [ 16, %17 ]
  %21 = load i32, ptr @ett_fcswils_rscn_dev, align 4
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.04144, i32 noundef 20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %.045)
  %23 = load i32, ptr @hf_swils_rscn_portstate, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.04144, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_swils_rscn_portid, align 4
  %26 = or disjoint i32 %.04144, 1
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %28 = load i32, ptr @hf_swils_rscn_pwwn, align 4
  %29 = add i32 %.04144, 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load i32, ptr @hf_swils_rscn_nwwn, align 4
  %32 = add i32 %.04144, 12
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = add i32 %.04144, 20
  %35 = add nuw nsw i32 %.045, 1
  %exitcond.not = icmp eq i32 %35, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %17, %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @dissect_swils_drlir(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i8 zeroext %3) #4 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_mergereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %57, label %5

5:                                                ; preds = %4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = load i32, ptr @hf_swils_zone_active_zoneset_length, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not95 = icmp eq i16 %6, 0
  br i1 %.not95, label %.loopexit98, label %9

9:                                                ; preds = %5
  %10 = zext i16 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef 8, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @hf_swils_zone_activezonenm, align 4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 4
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef %19, ptr noundef %15)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %22 = zext i8 %21 to i32
  %.neg97 = add nsw i32 %10, -4
  %23 = sub nsw i32 %.neg97, %22
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 8
  %27 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef %23, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.434)
  %30 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %32 = add nuw nsw i32 %25, 12
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.0100 = phi i32 [ %38, %.lr.ph ], [ %32, %9 ]
  %.09199 = phi i32 [ %39, %.lr.ph ], [ 0, %9 ]
  %34 = tail call fastcc i32 @get_zoneobj_len(ptr noundef %0, i32 noundef %.0100)
  %35 = add i32 %.0100, 4
  %36 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %37 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %29, ptr noundef %0, i32 noundef %35, i32 noundef %34, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.435, i32 noundef %.09199)
  tail call fastcc void @dissect_swils_zone_obj(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %.0100)
  %38 = add i32 %34, %.0100
  %39 = add nuw nsw i32 %.09199, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %.loopexit98, label %.lr.ph, !llvm.loop !13

.loopexit98:                                      ; preds = %.lr.ph, %9, %5
  %.1 = phi i32 [ 4, %5 ], [ %32, %9 ], [ %38, %.lr.ph ]
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %41 = load i32, ptr @hf_swils_zone_full_zone_set_length, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %.not96 = icmp eq i32 %40, 0
  br i1 %.not96, label %.loopexit, label %43

43:                                               ; preds = %.loopexit98
  %44 = add i32 %.1, 4
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %44)
  %46 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef %40, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.436)
  %48 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %43
  %51 = add i32 %.1, 8
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %.2102 = phi i32 [ %55, %.lr.ph103 ], [ %51, %.lr.ph103.preheader ]
  %.192101 = phi i32 [ %56, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %52 = tail call fastcc i32 @get_zoneobj_len(ptr noundef %0, i32 noundef %.2102)
  %53 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %0, i32 noundef %.2102, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.435, i32 noundef %.192101)
  tail call fastcc void @dissect_swils_zone_obj(ptr noundef %0, ptr noundef %1, ptr noundef %54, i32 noundef %.2102)
  %55 = add i32 %52, %.2102
  %56 = add nuw nsw i32 %.192101, 1
  %exitcond104.not = icmp eq i32 %56, %45
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph103, !llvm.loop !14

57:                                               ; preds = %4
  %58 = load i32, ptr @hf_swils_zone_status, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_swils_zone_reason, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph103, %43, %.loopexit98, %57
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_aca(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %.not30 = icmp eq i8 %3, 0
  br i1 %.not30, label %21, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %8 = load i32, ptr @hf_swils_domain_id_list_length, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = lshr i16 %7, 2
  %11 = zext nneg i16 %10 to i32
  %.not33 = icmp eq i16 %10, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.032 = phi i32 [ %20, %.lr.ph ], [ 0, %6 ]
  %.02831 = phi i32 [ %19, %.lr.ph ], [ 4, %6 ]
  %12 = load i32, ptr @hf_swils_aca_domainid, align 4
  %13 = or disjoint i32 %.02831, 3
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %17 = zext i8 %16 to i32
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.438, i32 noundef %.032, i32 noundef %17)
  %19 = add nuw nsw i32 %.02831, 4
  %20 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %20, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

21:                                               ; preds = %5
  %22 = load i32, ptr @hf_swils_zone_status, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_swils_zone_reason, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %21, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_rca(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ne i8 %3, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_swils_zone_status, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_zone_reason, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_sfc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %58, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_swils_sfc_opcode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = load i32, ptr @hf_swils_sfc_zoneset_length, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not98 = icmp eq i16 %8, 0
  br i1 %.not98, label %.loopexit101, label %11

11:                                               ; preds = %5
  %12 = zext i16 %8 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_sfc_zonenm, align 4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 4
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %21, ptr noundef %17)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %24 = zext i8 %23 to i32
  %.neg100 = add nsw i32 %12, -4
  %25 = sub nsw i32 %.neg100, %24
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 8
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %28, i32 noundef %25, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.349)
  %32 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %34 = add nuw nsw i32 %27, 12
  %35 = icmp sgt i32 %29, 0
  br i1 %35, label %.lr.ph, label %.loopexit101

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.0103 = phi i32 [ %39, %.lr.ph ], [ %34, %11 ]
  %.094102 = phi i32 [ %40, %.lr.ph ], [ 0, %11 ]
  %36 = tail call fastcc i32 @get_zoneobj_len(ptr noundef %0, i32 noundef %.0103)
  %37 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %.0103, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.435, i32 noundef %.094102)
  tail call fastcc void @dissect_swils_zone_obj(ptr noundef %0, ptr noundef %1, ptr noundef %38, i32 noundef %.0103)
  %39 = add i32 %36, %.0103
  %40 = add nuw nsw i32 %.094102, 1
  %exitcond.not = icmp eq i32 %40, %29
  br i1 %exitcond.not, label %.loopexit101, label %.lr.ph, !llvm.loop !16

.loopexit101:                                     ; preds = %.lr.ph, %11, %5
  %.1 = phi i32 [ 4, %5 ], [ %34, %11 ], [ %39, %.lr.ph ]
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %42 = load i32, ptr @hf_swils_zone_full_zone_set_length, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %.not99 = icmp eq i32 %41, 0
  br i1 %.not99, label %.loopexit, label %44

44:                                               ; preds = %.loopexit101
  %45 = add i32 %.1, 4
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %45)
  %47 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %45, i32 noundef %41, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.436)
  %49 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %.lr.ph106.preheader, label %.loopexit

.lr.ph106.preheader:                              ; preds = %44
  %52 = add i32 %.1, 8
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %.2105 = phi i32 [ %56, %.lr.ph106 ], [ %52, %.lr.ph106.preheader ]
  %.195104 = phi i32 [ %57, %.lr.ph106 ], [ 0, %.lr.ph106.preheader ]
  %53 = tail call fastcc i32 @get_zoneobj_len(ptr noundef %0, i32 noundef %.2105)
  %54 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %0, i32 noundef %.2105, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.435, i32 noundef %.195104)
  tail call fastcc void @dissect_swils_zone_obj(ptr noundef %0, ptr noundef %1, ptr noundef %55, i32 noundef %.2105)
  %56 = add i32 %53, %.2105
  %57 = add nuw nsw i32 %.195104, 1
  %exitcond107.not = icmp eq i32 %57, %46
  br i1 %exitcond107.not, label %.loopexit, label %.lr.ph106, !llvm.loop !17

58:                                               ; preds = %4
  %59 = load i32, ptr @hf_swils_zone_status, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_swils_zone_reason, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph106, %44, %.loopexit101, %58
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_ufc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ne i8 %3, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_swils_zone_status, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_zone_reason, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_esc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %.not38 = icmp eq i8 %3, 0
  br i1 %.not38, label %23, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %8 = load i32, ptr @hf_swils_esc_payload_length, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %10 = load i32, ptr @hf_swils_esc_swvendorid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %12 = icmp ugt i16 %7, 23
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6
  %.lhs.trunc = add i16 %7, -12
  %13 = udiv i16 %.lhs.trunc, 12
  %.zext = zext nneg i16 %13 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.040 = phi i32 [ %21, %.lr.ph ], [ 12, %.lr.ph.preheader ]
  %.03639 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %14 = load i32, ptr @ett_fcswils_esc_pdesc, align 4
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.040, i32 noundef 12, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.439, i32 noundef %.03639)
  %16 = load i32, ptr @hf_swils_esc_pdesc_vendorid, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.040, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_esc_protocolid, align 4
  %19 = add nuw nsw i32 %.040, 10
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = add nuw nsw i32 %.040, 12
  %22 = add nuw nsw i32 %.03639, 1
  %exitcond.not = icmp eq i32 %22, %.zext
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_swils_esc_swvendorid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr @ett_fcswils_esc_pdesc, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef 12, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.440)
  %28 = load i32, ptr @hf_swils_esc_pdesc_vendorid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr @hf_swils_esc_protocolid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %23, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_ess(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_swils_ess_rev, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %8 = load i32, ptr @hf_swils_ess_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %11 = load i32, ptr @ett_fcswils_ieinfo, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 12, i32 noundef 256, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.441)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %dissect_swils_interconnect_element_info.exit, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_swils_interconnect_list_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %14, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %16 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 16)
  %17 = load i32, ptr @hf_swils_ess_vendorname, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %17, ptr noundef %0, i32 noundef 16, i32 noundef %16, i32 noundef 0)
  %19 = add i32 %16, 16
  %20 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %19)
  %21 = load i32, ptr @hf_swils_ess_modelname, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %21, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  %23 = add i32 %20, %19
  %24 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_swils_ess_relcode, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %27 = add i32 %16, %20
  %28 = add i32 %27, %24
  %29 = sub i32 252, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i, label %dissect_swils_interconnect_element_info.exit

.lr.ph.preheader.i:                               ; preds = %13
  %31 = add i32 %24, %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.051.i = phi i32 [ %36, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.04450.i = phi i32 [ %35, %.lr.ph.i ], [ %31, %.lr.ph.preheader.i ]
  %32 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.04450.i)
  %33 = load i32, ptr @hf_swils_ess_vendorspecific, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %12, i32 noundef %33, ptr noundef %0, i32 noundef %.04450.i, i32 noundef %32, i32 noundef 0)
  %35 = add i32 %32, %.04450.i
  %36 = sub i32 %.051.i, %32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %dissect_swils_interconnect_element_info.exit, !llvm.loop !19

dissect_swils_interconnect_element_info.exit:     ; preds = %.lr.ph.i, %5, %13
  %38 = load i32, ptr @hf_swils_ess_numobj, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 268, i32 noundef 2, i32 noundef 0)
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 268)
  %41 = add i32 %10, -260
  %42 = icmp sgt i32 %41, 0
  %43 = icmp sgt i16 %40, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dissect_swils_interconnect_element_info.exit, %dissect_swils_ess_capability_obj.exit
  %.056 = phi i32 [ %177, %dissect_swils_ess_capability_obj.exit ], [ 272, %dissect_swils_interconnect_element_info.exit ]
  %.03355 = phi i32 [ %176, %dissect_swils_ess_capability_obj.exit ], [ %41, %dissect_swils_interconnect_element_info.exit ]
  %.03454 = phi i16 [ %175, %dissect_swils_ess_capability_obj.exit ], [ %40, %dissect_swils_interconnect_element_info.exit ]
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.056)
  %.not.i36 = icmp eq i8 %45, -32
  br i1 %.not.i36, label %56, label %46

46:                                               ; preds = %.lr.ph
  %47 = zext i8 %45 to i32
  %48 = add i32 %.056, 3
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 3
  %52 = or disjoint i32 %51, 4
  %53 = load i32, ptr @ett_fcswils_capinfo, align 4
  %54 = tail call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @fc_ct_gstype_vals, ptr noundef nonnull @.str.443)
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.056, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.442, ptr noundef %54)
  br label %64

56:                                               ; preds = %.lr.ph
  %57 = add i32 %.056, 3
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 12
  %61 = load i32, ptr @ett_fcswils_capinfo, align 4
  %62 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %.056, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.444, i32 noundef 224)
  %63 = add nuw nsw i32 %59, 4
  br label %64

64:                                               ; preds = %56, %46
  %.073.i = phi i32 [ %50, %46 ], [ 0, %56 ]
  %.071.i = phi i32 [ -8, %46 ], [ %63, %56 ]
  %.0.i = phi ptr [ %55, %46 ], [ %62, %56 ]
  %65 = load i32, ptr @hf_swils_ess_cap_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %65, ptr noundef %0, i32 noundef %.056, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_swils_ess_cap_subtype, align 4
  %68 = add i32 %.056, 1
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  br i1 %.not.i36, label %158, label %71

71:                                               ; preds = %64
  %72 = tail call zeroext i8 @get_gs_server(i8 noundef zeroext %45, i8 noundef zeroext %70)
  %.fr.i = freeze i8 %72
  %73 = load i32, ptr @hf_swils_ess_cap_svc, align 4
  %74 = zext i8 %.fr.i to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i, i32 noundef %73, ptr noundef %0, i32 noundef %.056, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr @hf_swils_ess_cap_numentries, align 4
  %77 = add i32 %.056, 3
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %.056, 4
  %.not129.i = icmp eq i32 %.073.i, 0
  br i1 %.not129.i, label %dissect_swils_ess_capability_obj.exit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %71
  %.not.i.i = icmp eq ptr %.0.i, null
  %80 = shl nuw nsw i32 %.073.i, 3
  %81 = or disjoint i32 %80, 4
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i37, %dissect_swils_ess_capability.exit.us.i
  %.07083.us.i = phi i32 [ %84, %dissect_swils_ess_capability.exit.us.i ], [ %79, %.lr.ph.i37 ]
  %.17482.us.i = phi i32 [ %83, %dissect_swils_ess_capability.exit.us.i ], [ %.073.i, %.lr.ph.i37 ]
  %.17681.us.i = phi i32 [ %85, %dissect_swils_ess_capability.exit.us.i ], [ 4, %.lr.ph.i37 ]
  %82 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.07083.us.i, i32 noundef 8)
  br i1 %82, label %dissect_swils_ess_capability.exit.us.i, label %dissect_swils_ess_capability_obj.exit

dissect_swils_ess_capability.exit.us.i:           ; preds = %.lr.ph.split.us.i
  %83 = add nsw i32 %.17482.us.i, -1
  %84 = add i32 %.07083.us.i, 8
  %85 = add nuw nsw i32 %.17681.us.i, 8
  %86 = icmp sgt i32 %.17482.us.i, 1
  br i1 %86, label %.lr.ph.split.us.i, label %dissect_swils_ess_capability_obj.exit, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i37
  switch i8 %.fr.i, label %.lr.ph.split.split.i [
    i8 1, label %.lr.ph.split.split.us.i
    i8 9, label %.lr.ph.split.split.us95.i
    i8 3, label %.lr.ph.split.split.us104.i
    i8 5, label %.lr.ph.split.split.us113.i
  ]

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %dissect_swils_ess_capability.exit.us90.i
  %.07083.us87.i = phi i32 [ %103, %dissect_swils_ess_capability.exit.us90.i ], [ %79, %.lr.ph.split.i ]
  %.17482.us88.i = phi i32 [ %102, %dissect_swils_ess_capability.exit.us90.i ], [ %.073.i, %.lr.ph.split.i ]
  %.17681.us89.i = phi i32 [ %104, %dissect_swils_ess_capability.exit.us90.i ], [ 4, %.lr.ph.split.i ]
  %87 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.07083.us87.i, i32 noundef 8)
  br i1 %87, label %dissect_swils_ess_capability.exit.us90.i, label %dissect_swils_ess_capability_obj.exit

dissect_swils_ess_capability.exit.us90.i:         ; preds = %.lr.ph.split.split.us.i
  %88 = load i32, ptr @hf_swils_ess_dns_zlacc, align 4
  %89 = add i32 %.07083.us87.i, 3
  %90 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_swils_ess_dns_obj3h, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_swils_ess_dns_obj2h, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %93, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_swils_ess_dns_obj1h, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %95, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_swils_ess_dns_obj0h, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %97, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_swils_ess_dns_vendor, align 4
  %100 = add i32 %.07083.us87.i, 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = add nsw i32 %.17482.us88.i, -1
  %103 = add i32 %.07083.us87.i, 8
  %104 = add nuw nsw i32 %.17681.us89.i, 8
  %105 = icmp sgt i32 %.17482.us88.i, 1
  br i1 %105, label %.lr.ph.split.split.us.i, label %dissect_swils_ess_capability_obj.exit, !llvm.loop !20

.lr.ph.split.split.us95.i:                        ; preds = %.lr.ph.split.i, %dissect_swils_ess_capability.exit.us99.i
  %.07083.us96.i = phi i32 [ %114, %dissect_swils_ess_capability.exit.us99.i ], [ %79, %.lr.ph.split.i ]
  %.17482.us97.i = phi i32 [ %113, %dissect_swils_ess_capability.exit.us99.i ], [ %.073.i, %.lr.ph.split.i ]
  %.17681.us98.i = phi i32 [ %115, %dissect_swils_ess_capability.exit.us99.i ], [ 4, %.lr.ph.split.i ]
  %106 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.07083.us96.i, i32 noundef 8)
  br i1 %106, label %dissect_swils_ess_capability.exit.us99.i, label %dissect_swils_ess_capability_obj.exit

dissect_swils_ess_capability.exit.us99.i:         ; preds = %.lr.ph.split.split.us95.i
  %107 = load i32, ptr @hf_swils_ess_fctlr_rscn, align 4
  %108 = add i32 %.07083.us96.i, 3
  %109 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_swils_ess_fctlr_vendor, align 4
  %111 = add i32 %.07083.us96.i, 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = add nsw i32 %.17482.us97.i, -1
  %114 = add i32 %.07083.us96.i, 8
  %115 = add nuw nsw i32 %.17681.us98.i, 8
  %116 = icmp sgt i32 %.17482.us97.i, 1
  br i1 %116, label %.lr.ph.split.split.us95.i, label %dissect_swils_ess_capability_obj.exit, !llvm.loop !20

.lr.ph.split.split.us104.i:                       ; preds = %.lr.ph.split.i, %dissect_swils_ess_capability.exit.us108.i
  %.07083.us105.i = phi i32 [ %128, %dissect_swils_ess_capability.exit.us108.i ], [ %79, %.lr.ph.split.i ]
  %.17482.us106.i = phi i32 [ %127, %dissect_swils_ess_capability.exit.us108.i ], [ %.073.i, %.lr.ph.split.i ]
  %.17681.us107.i = phi i32 [ %129, %dissect_swils_ess_capability.exit.us108.i ], [ 4, %.lr.ph.split.i ]
  %117 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.07083.us105.i, i32 noundef 8)
  br i1 %117, label %dissect_swils_ess_capability.exit.us108.i, label %dissect_swils_ess_capability_obj.exit

dissect_swils_ess_capability.exit.us108.i:        ; preds = %.lr.ph.split.split.us104.i
  %118 = load i32, ptr @hf_swils_ess_fcs_basic, align 4
  %119 = add i32 %.07083.us105.i, 3
  %120 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_swils_ess_fcs_platform, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %121, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_swils_ess_fcs_topology, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %123, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_swils_ess_fcs_enhanced, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %125, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %127 = add nsw i32 %.17482.us106.i, -1
  %128 = add i32 %.07083.us105.i, 8
  %129 = add nuw nsw i32 %.17681.us107.i, 8
  %130 = icmp sgt i32 %.17482.us106.i, 1
  br i1 %130, label %.lr.ph.split.split.us104.i, label %dissect_swils_ess_capability_obj.exit, !llvm.loop !20

.lr.ph.split.split.us113.i:                       ; preds = %.lr.ph.split.i, %dissect_swils_ess_capability.exit.us117.i
  %.07083.us114.i = phi i32 [ %150, %dissect_swils_ess_capability.exit.us117.i ], [ %79, %.lr.ph.split.i ]
  %.17482.us115.i = phi i32 [ %149, %dissect_swils_ess_capability.exit.us117.i ], [ %.073.i, %.lr.ph.split.i ]
  %.17681.us116.i = phi i32 [ %151, %dissect_swils_ess_capability.exit.us117.i ], [ 4, %.lr.ph.split.i ]
  %131 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.07083.us114.i, i32 noundef 8)
  br i1 %131, label %dissect_swils_ess_capability.exit.us117.i, label %dissect_swils_ess_capability_obj.exit

dissect_swils_ess_capability.exit.us117.i:        ; preds = %.lr.ph.split.split.us113.i
  %132 = load i32, ptr @hf_swils_ess_fzs_enh_supp, align 4
  %133 = add i32 %.07083.us114.i, 3
  %134 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr @hf_swils_ess_fzs_enh_ena, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_swils_ess_fzs_mr, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %137, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_swils_ess_fzs_defzone, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %139, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_swils_ess_fzs_zsdb_supp, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %141, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_swils_ess_fzs_zsdb_ena, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %143, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_swils_ess_fzs_adc_supp, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %145, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_swils_ess_fzs_hardzone, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0.i, i32 noundef %147, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %149 = add nsw i32 %.17482.us115.i, -1
  %150 = add i32 %.07083.us114.i, 8
  %151 = add nuw nsw i32 %.17681.us116.i, 8
  %152 = icmp sgt i32 %.17482.us115.i, 1
  br i1 %152, label %.lr.ph.split.split.us113.i, label %dissect_swils_ess_capability_obj.exit, !llvm.loop !20

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %dissect_swils_ess_capability.exit.i
  %.07083.i = phi i32 [ %155, %dissect_swils_ess_capability.exit.i ], [ %79, %.lr.ph.split.i ]
  %.17482.i = phi i32 [ %154, %dissect_swils_ess_capability.exit.i ], [ %.073.i, %.lr.ph.split.i ]
  %.17681.i = phi i32 [ %156, %dissect_swils_ess_capability.exit.i ], [ 4, %.lr.ph.split.i ]
  %153 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.07083.i, i32 noundef 8)
  br i1 %153, label %dissect_swils_ess_capability.exit.i, label %dissect_swils_ess_capability_obj.exit

dissect_swils_ess_capability.exit.i:              ; preds = %.lr.ph.split.split.i
  %154 = add nsw i32 %.17482.i, -1
  %155 = add i32 %.07083.i, 8
  %156 = add nuw nsw i32 %.17681.i, 8
  %157 = icmp sgt i32 %.17482.i, 1
  br i1 %157, label %.lr.ph.split.split.i, label %dissect_swils_ess_capability_obj.exit, !llvm.loop !20

158:                                              ; preds = %64
  %159 = load i32, ptr @hf_swils_ess_cap_len, align 4
  %160 = add i32 %.056, 3
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @hf_swils_ess_cap_t10, align 4
  %163 = add i32 %.056, 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  %165 = icmp sgt i32 %.071.i, 0
  br i1 %165, label %.lr.ph125.preheader.i, label %dissect_swils_ess_capability_obj.exit

.lr.ph125.preheader.i:                            ; preds = %158
  %166 = add i32 %.056, 12
  br label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %168, %.lr.ph125.preheader.i
  %.1124.i = phi i32 [ %172, %168 ], [ %166, %.lr.ph125.preheader.i ]
  %.172123.i = phi i32 [ %171, %168 ], [ %.071.i, %.lr.ph125.preheader.i ]
  %.2122.i = phi i32 [ %173, %168 ], [ 12, %.lr.ph125.preheader.i ]
  %167 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.1124.i, i32 noundef 8)
  br i1 %167, label %168, label %dissect_swils_ess_capability_obj.exit

168:                                              ; preds = %.lr.ph125.i
  %169 = load i32, ptr @hf_swils_ess_cap_vendorobj, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %169, ptr noundef %0, i32 noundef %.1124.i, i32 noundef 8, i32 noundef 0)
  %171 = add nsw i32 %.172123.i, -8
  %172 = add i32 %.1124.i, 8
  %173 = add nuw nsw i32 %.2122.i, 12
  %174 = icmp sgt i32 %.172123.i, 8
  br i1 %174, label %.lr.ph125.i, label %dissect_swils_ess_capability_obj.exit, !llvm.loop !21

dissect_swils_ess_capability_obj.exit:            ; preds = %.lr.ph.split.split.us113.i, %dissect_swils_ess_capability.exit.us117.i, %.lr.ph.split.split.us104.i, %dissect_swils_ess_capability.exit.us108.i, %.lr.ph.split.split.us95.i, %dissect_swils_ess_capability.exit.us99.i, %.lr.ph.split.split.us.i, %dissect_swils_ess_capability.exit.us90.i, %.lr.ph.split.split.i, %dissect_swils_ess_capability.exit.i, %.lr.ph.split.us.i, %dissect_swils_ess_capability.exit.us.i, %.lr.ph125.i, %168, %71, %158
  %.075.i = phi i32 [ %.17681.us107.i, %.lr.ph.split.split.us104.i ], [ 12, %158 ], [ %.17681.us89.i, %.lr.ph.split.split.us.i ], [ 4, %71 ], [ %173, %168 ], [ %81, %dissect_swils_ess_capability.exit.us99.i ], [ %.17681.us.i, %.lr.ph.split.us.i ], [ %81, %dissect_swils_ess_capability.exit.i ], [ %.2122.i, %.lr.ph125.i ], [ %81, %dissect_swils_ess_capability.exit.us.i ], [ %.17681.i, %.lr.ph.split.split.i ], [ %81, %dissect_swils_ess_capability.exit.us90.i ], [ %.17681.us98.i, %.lr.ph.split.split.us95.i ], [ %81, %dissect_swils_ess_capability.exit.us108.i ], [ %.17681.us116.i, %.lr.ph.split.split.us113.i ], [ %81, %dissect_swils_ess_capability.exit.us117.i ]
  %175 = add nsw i16 %.03454, -1
  %176 = sub i32 %.03355, %.075.i
  %177 = add i32 %.075.i, %.056
  %178 = icmp sgt i32 %176, 0
  %179 = icmp sgt i16 %.03454, 1
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %dissect_swils_ess_capability_obj.exit, %dissect_swils_interconnect_element_info.exit, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_swils_mrra(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %13, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @hf_swils_mrra_rev, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_swils_mrra_size, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_swils_mrra_vendorid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  br label %.sink.split

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_swils_mrra_vendorid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr @hf_swils_mrra_reply, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_mrra_reply_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %13, %6
  %hf_swils_mrra_vendorinfo.sink = phi ptr [ @hf_swils_mrra_vendorinfo, %6 ], [ @hf_swils_mrra_waittime, %13 ]
  %.sink26 = phi i32 [ 8, %6 ], [ 4, %13 ]
  %20 = load i32, ptr %hf_swils_mrra_vendorinfo.sink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef %.sink26, i32 noundef 0)
  br label %22

22:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_swils_fspf_lsrechdr(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_swils_lsrh_lsr_type, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = load i32, ptr @hf_swils_lsrh_lsr_age, align 4
  %7 = add i32 %2, 2
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @hf_swils_lsrh_options, align 4
  %10 = add i32 %2, 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_swils_lsrh_lsid, align 4
  %13 = add i32 %2, 11
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_swils_lsrh_adv_domid, align 4
  %16 = add i32 %2, 15
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_lsrh_ls_incid, align 4
  %19 = add i32 %2, 16
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %2, 20
  %22 = load i32, ptr @hf_swils_lsrh_checksum, align 4
  %23 = tail call ptr @proto_tree_add_checksum(ptr noundef %1, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %24 = load i32, ptr @hf_swils_lsrh_lsr_length, align 4
  %25 = add i32 %2, 22
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_zoneobj_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %4 = add i32 %1, 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = zext i8 %5 to i32
  %7 = add i32 %1, 8
  %8 = add i32 %7, %6
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  %10 = add nuw nsw i32 %6, 12
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %2
  %12 = icmp eq i8 %3, 1
  %13 = add i32 %1, 3
  br i1 %12, label %.lr.ph37.split.us, label %.lr.ph37.split

.lr.ph37.split.us:                                ; preds = %.lr.ph37, %.loopexit.us
  %.036.us = phi i32 [ %.1.lcssa.us, %.loopexit.us ], [ %10, %.lr.ph37 ]
  %.03235.us = phi i32 [ %29, %.loopexit.us ], [ 0, %.lr.ph37 ]
  %14 = add i32 %.036.us, %4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = add i32 %.036.us, 8
  %18 = add i32 %17, %16
  %19 = add i32 %18, %1
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19)
  %21 = add i32 %18, 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.lr.ph37.split.us, %.lr.ph.us
  %.134.us = phi i32 [ %27, %.lr.ph.us ], [ %21, %.lr.ph37.split.us ]
  %.03133.us = phi i32 [ %28, %.lr.ph.us ], [ 0, %.lr.ph37.split.us ]
  %23 = add i32 %13, %.134.us
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = add i32 %.134.us, 4
  %27 = add i32 %26, %25
  %28 = add nuw nsw i32 %.03133.us, 1
  %exitcond41.not = icmp eq i32 %28, %20
  br i1 %exitcond41.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !23

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph37.split.us
  %.1.lcssa.us = phi i32 [ %21, %.lr.ph37.split.us ], [ %27, %.lr.ph.us ]
  %29 = add nuw nsw i32 %.03235.us, 1
  %exitcond42.not = icmp eq i32 %29, %9
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph37.split.us, !llvm.loop !24

.lr.ph37.split:                                   ; preds = %.lr.ph37, %.lr.ph37.split
  %.036 = phi i32 [ %34, %.lr.ph37.split ], [ %10, %.lr.ph37 ]
  %.03235 = phi i32 [ %35, %.lr.ph37.split ], [ 0, %.lr.ph37 ]
  %30 = add i32 %13, %.036
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i32 %.036, 4
  %34 = add i32 %33, %32
  %35 = add nuw nsw i32 %.03235, 1
  %exitcond.not = icmp eq i32 %35, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37.split, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph37.split, %.loopexit.us, %2
  %.0.lcssa = phi i32 [ %10, %2 ], [ %.1.lcssa.us, %.loopexit.us ], [ %34, %.lr.ph37.split ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_swils_zone_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %6 = load i32, ptr @hf_swils_zone_objtype, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @hf_swils_zone_protocol, align 4
  %9 = add i32 %3, 1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %3, 4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = add i32 %3, 8
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef %16, i32 noundef %15, i32 noundef 0)
  %18 = load i32, ptr @hf_swils_zone_objname, align 4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 4
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef %21, ptr noundef %17)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %24 = zext i8 %23 to i32
  %25 = add i32 %16, %24
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_swils_zone_num_members, align 4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %29 = zext i8 %28 to i32
  %30 = add i32 %16, %29
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %34 = add i32 %3, 12
  %35 = zext i8 %32 to i32
  %36 = add i32 %34, %35
  %37 = icmp eq i8 %5, 1
  br i1 %37, label %dissect_swils_zone_mbr.exit.us, label %.lr.ph.split

dissect_swils_zone_mbr.exit.us:                   ; preds = %.lr.ph, %dissect_swils_zone_mbr.exit.us
  %.054.us = phi i32 [ %.1.us, %dissect_swils_zone_mbr.exit.us ], [ %36, %.lr.ph ]
  %.05253.us = phi i32 [ %39, %dissect_swils_zone_mbr.exit.us ], [ 0, %.lr.ph ]
  tail call fastcc void @dissect_swils_zone_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.054.us)
  %38 = tail call fastcc i32 @get_zoneobj_len(ptr noundef %0, i32 noundef %.054.us)
  %.1.us = add i32 %38, %.054.us
  %39 = add nuw nsw i32 %.05253.us, 1
  %exitcond56.not = icmp eq i32 %39, %26
  br i1 %exitcond56.not, label %._crit_edge, label %dissect_swils_zone_mbr.exit.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %dissect_swils_zone_mbr.exit
  %.054 = phi i32 [ %.1, %dissect_swils_zone_mbr.exit ], [ %36, %.lr.ph ]
  %.05253 = phi i32 [ %101, %dissect_swils_zone_mbr.exit ], [ 0, %.lr.ph ]
  %40 = add i32 %.054, 3
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 4
  %44 = load i32, ptr @ett_fcswils_zonembr, align 4
  %45 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.054, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.437, i32 noundef %.05253)
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.054)
  %47 = load i32, ptr @hf_swils_zone_mbrtype, align 4
  %48 = zext i8 %46 to i32
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef %.054, i32 noundef 1, i32 noundef %48)
  %50 = load i32, ptr @hf_swils_zone_mbrflags, align 4
  %51 = add i32 %.054, 2
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %54 = load i32, ptr @hf_swils_zone_mbr_identifier_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %54, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  switch i8 %46, label %99 [
    i8 1, label %56
    i8 2, label %60
    i8 3, label %64
    i8 4, label %68
    i8 -31, label %78
    i8 -30, label %85
    i8 -29, label %92
  ]

56:                                               ; preds = %.lr.ph.split
  %57 = load i32, ptr @hf_swils_zone_mbrid_fcwwn, align 4
  %58 = add i32 %.054, 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  br label %dissect_swils_zone_mbr.exit

60:                                               ; preds = %.lr.ph.split
  %61 = load i32, ptr @hf_swils_zone_mbrid_uint, align 4
  %62 = add i32 %.054, 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  br label %dissect_swils_zone_mbr.exit

64:                                               ; preds = %.lr.ph.split
  %65 = load i32, ptr @hf_swils_zone_mbrid_fc, align 4
  %66 = add i32 %.054, 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  br label %dissect_swils_zone_mbr.exit

68:                                               ; preds = %.lr.ph.split
  %69 = zext i8 %53 to i32
  %70 = load i32, ptr @hf_swils_zone_mbrid, align 4
  %71 = add i32 %.054, 4
  %72 = load ptr, ptr %11, align 8
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %71)
  %74 = zext i8 %73 to i32
  %75 = add i32 %.054, 8
  %76 = tail call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %0, i32 noundef %75, i32 noundef %74, i32 noundef 0)
  %77 = tail call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef %69, ptr noundef %76)
  br label %dissect_swils_zone_mbr.exit

78:                                               ; preds = %.lr.ph.split
  %79 = load i32, ptr @hf_swils_zone_mbrid_fcwwn, align 4
  %80 = add i32 %.054, 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load i32, ptr @hf_swils_zone_mbrid_lun, align 4
  %83 = add i32 %.054, 12
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  br label %dissect_swils_zone_mbr.exit

85:                                               ; preds = %.lr.ph.split
  %86 = load i32, ptr @hf_swils_zone_mbrid_uint, align 4
  %87 = add i32 %.054, 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr @hf_swils_zone_mbrid_lun, align 4
  %90 = add i32 %.054, 8
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 8, i32 noundef 0)
  br label %dissect_swils_zone_mbr.exit

92:                                               ; preds = %.lr.ph.split
  %93 = load i32, ptr @hf_swils_zone_mbrid_fc, align 4
  %94 = add i32 %.054, 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %96 = load i32, ptr @hf_swils_zone_mbrid_lun, align 4
  %97 = add i32 %.054, 8
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  br label %dissect_swils_zone_mbr.exit

99:                                               ; preds = %.lr.ph.split
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_swils_zone_mbrid)
  br label %dissect_swils_zone_mbr.exit

dissect_swils_zone_mbr.exit:                      ; preds = %99, %92, %85, %78, %68, %64, %60, %56
  %.1 = add i32 %43, %.054
  %101 = add nuw nsw i32 %.05253, 1
  %exitcond.not = icmp eq i32 %101, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %dissect_swils_zone_mbr.exit, %dissect_swils_zone_mbr.exit.us, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @get_gs_server(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { allocsize(1) }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}

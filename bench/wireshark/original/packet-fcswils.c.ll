target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fcswils_func_table_t = type { ptr }
%struct._fcswils_conv_key = type { i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcswils_conv_data = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"WWN\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Domain/Physical Port (0x00ddpppp)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"FC Address\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Zone Alias\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"WWN+LUN\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Domain/Physical Port+LUN\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"FCID+LUN\00", align 1
@fc_swils_zonembr_type_val = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 225, ptr @.str.5 }, %struct._value_string { i32 226, ptr @.str.6 }, %struct._value_string { i32 227, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@proto_register_fcswils.hf = internal global [148 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_swils_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @fc_swils_opcode_key_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_rev, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_flags, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_r_a_tov, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_e_d_tov, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_req_epn, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_req_esn, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_svcp, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_rcvsz, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_conseq, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_e2e, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_clsf_openseq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls1_svcp, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls1_rcvsz, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls2_svcp, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls2_rcvsz, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls3_svcp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_cls3_rcvsz, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_isl_fc_mode, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_fcplen, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_b2bcredit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat2, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat3, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_elp_compat4, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_rec_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @fcswils_rectype_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_dom_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_switch_name, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_mcast_grpno, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_record_len, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_payload_len, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_pswitch_pri, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_efp_pswitch_name, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_dia_switch_name, %struct._header_field_info { ptr @.str.62, ptr @.str.74, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rdi_payload_len, %struct._header_field_info { ptr @.str.68, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rdi_req_sname, %struct._header_field_info { ptr @.str.20, ptr @.str.76, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_rev, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_ar_num, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_auth_type, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_dom_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_fspfh_auth, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_options, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_hloint, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_deadint, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_rcv_domid, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_hlo_orig_pidx, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsr_type, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr @fc_swils_fspf_linkrec_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_adv_domid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_ls_incid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_linkid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_out_pidx, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_nbr_pidx, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_link_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr @fc_swils_link_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ldrec_link_cost, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_evtype, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr @fc_swils_rscn_portstate_val, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_addrfmt, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @fc_swils_rscn_addrfmt_val, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_affectedport, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_detectfn, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr @fc_swils_rscn_detectfn_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_portstate, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_portid, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_pwwn, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_nwwn, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_swvendorid, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_pdesc_vendorid, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_protocolid, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 2, ptr @fc_swils_esc_protocol_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_activezonenm, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_objname, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_objtype, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @fc_swils_zoneobj_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrtype, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr @fc_swils_zonembr_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_protocol, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_fcwwn, %struct._header_field_info { ptr @.str.147, ptr @.str.149, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_fc, %struct._header_field_info { ptr @.str.147, ptr @.str.150, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_uint, %struct._header_field_info { ptr @.str.147, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_status, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr @fc_swils_mr_rsp_val, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_reason, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @fc_swils_mr_reason_val, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_aca_domainid, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_sfc_opcode, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @fc_swils_sfc_op_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_sfc_zonenm, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rjt, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @fc_swils_rjt_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rjtdet, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr @fc_swils_deterr_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rjtvendor, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrid_lun, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_rev, %struct._header_field_info { ptr @.str.10, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_len, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_numobj, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_interconnect_list_len, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_vendorname, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_modelname, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_relcode, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_vendorspecific, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr @fc_ct_gstype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_subtype, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_numentries, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_svc, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr @fc_ct_gsserver_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj0h, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj1h, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj2h, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_obj3h, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_zlacc, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_dns_vendor, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fctlr_rscn, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fctlr_vendor, %struct._header_field_info { ptr @.str.204, ptr @.str.208, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_basic, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_platform, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_topology, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fcs_enhanced, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_enh_supp, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_enh_ena, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_mr, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_defzone, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_zsdb_supp, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_zsdb_ena, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_adc_supp, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_fzs_hardzone, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_len, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_t10, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_ess_cap_vendorobj, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_rev, %struct._header_field_info { ptr @.str.10, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_size, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_vendorid, %struct._header_field_info { ptr @.str.133, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_vendorinfo, %struct._header_field_info { ptr @.str.237, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_reply, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_reply_size, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_mrra_waittime, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_requested_domain_id, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_granted_domain_id, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsr_age, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_options, %struct._header_field_info { ptr @.str.87, ptr @.str.256, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_checksum, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrh_lsr_length, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsrec_number_of_links, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsupdate_flags, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 2, ptr @fc_swils_fspf_lsrflags_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsupdate_num_of_lsrs, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsack_flags, %struct._header_field_info { ptr @.str.263, ptr @.str.267, i32 4, i32 2, ptr @fc_swils_fspf_lsrflags_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_lsack_num_of_lsr_headers, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_rscn_num_entries, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbrflags, %struct._header_field_info { ptr @.str.263, ptr @.str.272, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_mbr_identifier_length, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_num_members, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_active_zoneset_length, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_num_zoning_objects, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_full_zone_set_length, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_zone_vendor_unique, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_domain_id_list_length, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_sfc_zoneset_length, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_swils_esc_payload_length, %struct._header_field_info { ptr @.str.172, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_swils_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Cmd Code\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"swils.opcode\00", align 1
@fc_swils_opcode_key_val = internal constant [25 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.301 }, %struct._value_string { i32 2, ptr @.str.302 }, %struct._value_string { i32 16, ptr @.str.303 }, %struct._value_string { i32 17, ptr @.str.304 }, %struct._value_string { i32 18, ptr @.str.305 }, %struct._value_string { i32 19, ptr @.str.306 }, %struct._value_string { i32 20, ptr @.str.307 }, %struct._value_string { i32 21, ptr @.str.308 }, %struct._value_string { i32 22, ptr @.str.309 }, %struct._value_string { i32 23, ptr @.str.310 }, %struct._value_string { i32 24, ptr @.str.311 }, %struct._value_string { i32 27, ptr @.str.312 }, %struct._value_string { i32 30, ptr @.str.313 }, %struct._value_string { i32 32, ptr @.str.314 }, %struct._value_string { i32 33, ptr @.str.315 }, %struct._value_string { i32 34, ptr @.str.316 }, %struct._value_string { i32 35, ptr @.str.317 }, %struct._value_string { i32 36, ptr @.str.318 }, %struct._value_string { i32 37, ptr @.str.319 }, %struct._value_string { i32 38, ptr @.str.320 }, %struct._value_string { i32 48, ptr @.str.321 }, %struct._value_string { i32 49, ptr @.str.322 }, %struct._value_string { i32 52, ptr @.str.323 }, %struct._value_string { i32 64, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
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
@fcswils_rectype_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 2, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
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
@fc_swils_fspf_linkrec_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.327 }, %struct._value_string { i32 2, ptr @.str.328 }, %struct._value_string zeroinitializer], align 16
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
@fc_swils_link_type_val = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.329 }, %struct._value_string { i32 240, ptr @.str.184 }, %struct._value_string { i32 241, ptr @.str.184 }, %struct._value_string { i32 242, ptr @.str.184 }, %struct._value_string { i32 243, ptr @.str.184 }, %struct._value_string { i32 244, ptr @.str.184 }, %struct._value_string { i32 245, ptr @.str.184 }, %struct._value_string { i32 246, ptr @.str.184 }, %struct._value_string { i32 247, ptr @.str.184 }, %struct._value_string { i32 248, ptr @.str.184 }, %struct._value_string { i32 249, ptr @.str.184 }, %struct._value_string { i32 250, ptr @.str.184 }, %struct._value_string { i32 251, ptr @.str.184 }, %struct._value_string { i32 252, ptr @.str.184 }, %struct._value_string { i32 253, ptr @.str.184 }, %struct._value_string { i32 254, ptr @.str.184 }, %struct._value_string { i32 255, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_swils_ldrec_link_cost = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"Link Cost\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"swils.ldr.linkcost\00", align 1
@hf_swils_rscn_evtype = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"swils.rscn.evtype\00", align 1
@fc_swils_rscn_portstate_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.330 }, %struct._value_string { i32 1, ptr @.str.331 }, %struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string zeroinitializer], align 16
@hf_swils_rscn_addrfmt = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Address Format\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"swils.rscn.addrfmt\00", align 1
@fc_swils_rscn_addrfmt_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.333 }, %struct._value_string { i32 1, ptr @.str.334 }, %struct._value_string { i32 2, ptr @.str.335 }, %struct._value_string { i32 3, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@hf_swils_rscn_affectedport = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Affected Port ID\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"swils.rscn.affectedport\00", align 1
@hf_swils_rscn_detectfn = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"Detection Function\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"swils.rscn.detectfn\00", align 1
@fc_swils_rscn_detectfn_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.337 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string zeroinitializer], align 16
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
@fc_swils_esc_protocol_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.339 }, %struct._value_string { i32 2, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_swils_zone_activezonenm = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"Active Zoneset Name\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"swils.mr.activezonesetname\00", align 1
@hf_swils_zone_objname = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Zone Object Name\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"swils.zone.zoneobjname\00", align 1
@hf_swils_zone_objtype = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"Zone Object Type\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"swils.zone.zoneobjtype\00", align 1
@fc_swils_zoneobj_type_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string { i32 2, ptr @.str.342 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
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
@fc_swils_mr_rsp_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.344 }, %struct._value_string { i32 2, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [34 x i8] c"Applies to MR, ACA, RCA, SFC, UFC\00", align 1
@hf_swils_zone_reason = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [25 x i8] c"Zone Command Reason Code\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"swils.zone.reason\00", align 1
@fc_swils_mr_reason_val = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.346 }, %struct._value_string { i32 1, ptr @.str.347 }, %struct._value_string { i32 2, ptr @.str.348 }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string { i32 5, ptr @.str.350 }, %struct._value_string { i32 6, ptr @.str.351 }, %struct._value_string { i32 7, ptr @.str.352 }, %struct._value_string { i32 8, ptr @.str.353 }, %struct._value_string { i32 9, ptr @.str.354 }, %struct._value_string { i32 10, ptr @.str.355 }, %struct._value_string zeroinitializer], align 16
@hf_swils_aca_domainid = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"Known Domain ID\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"swils.aca.domainid\00", align 1
@hf_swils_sfc_opcode = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"Operation Request\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"swils.sfc.opcode\00", align 1
@fc_swils_sfc_op_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str }, %struct._value_string { i32 3, ptr @.str.356 }, %struct._value_string { i32 4, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_swils_sfc_zonenm = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Zone Set Name\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"swils.sfc.zonename\00", align 1
@hf_swils_rjt = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"swils.rjt.reason\00", align 1
@fc_swils_rjt_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string { i32 4, ptr @.str.361 }, %struct._value_string { i32 5, ptr @.str.362 }, %struct._value_string { i32 7, ptr @.str.363 }, %struct._value_string { i32 9, ptr @.str.364 }, %struct._value_string { i32 11, ptr @.str.365 }, %struct._value_string { i32 255, ptr @.str.366 }, %struct._value_string zeroinitializer], align 16
@hf_swils_rjtdet = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"Reason Code Explanation\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"swils.rjt.reasonexpl\00", align 1
@fc_swils_deterr_val = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 3, ptr @.str.369 }, %struct._value_string { i32 4, ptr @.str.370 }, %struct._value_string { i32 5, ptr @.str.371 }, %struct._value_string { i32 13, ptr @.str.372 }, %struct._value_string { i32 14, ptr @.str.373 }, %struct._value_string { i32 15, ptr @.str.374 }, %struct._value_string { i32 16, ptr @.str.375 }, %struct._value_string { i32 25, ptr @.str.376 }, %struct._value_string { i32 41, ptr @.str.377 }, %struct._value_string { i32 42, ptr @.str.378 }, %struct._value_string { i32 43, ptr @.str.379 }, %struct._value_string { i32 44, ptr @.str.380 }, %struct._value_string { i32 45, ptr @.str.381 }, %struct._value_string { i32 46, ptr @.str.382 }, %struct._value_string { i32 47, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
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
@fc_swils_fspf_lsrflags_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.386 }, %struct._value_string { i32 3, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_fcswils.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_swils_efp_record_len, %struct.expert_field_info { ptr @.str.290, i32 83886080, i32 4194304, ptr @.str.291, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_swils_no_exchange, %struct.expert_field_info { ptr @.str.292, i32 83886080, i32 6291456, ptr @.str.293, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_swils_zone_mbrid, %struct.expert_field_info { ptr @.str.294, i32 150994944, i32 6291456, ptr @.str.295, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_fcswils = internal global i32 0, align 4
@fcswils_req_hash = internal global ptr null, align 8
@swils_handle = internal global ptr null, align 8
@.str.299 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"fcsp\00", align 1
@fcsp_handle = internal global ptr null, align 8
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
@.str.325 = private unnamed_addr constant [17 x i8] c"Domain ID Record\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"Multicast ID Record\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"Switch Link Record\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"AR Summary Record\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"P2P Link\00", align 1
@.str.330 = private unnamed_addr constant [19 x i8] c"No Additional Info\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"Port is online\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Port is offline\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"Port Addr Format\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"Area Addr Format\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"Domain Addr Format\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"Fabric Addr Format\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"Fabric Detected\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"N_Port Detected\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"FSPF-Backbone Protocol\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"FSPF Protocol\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"Zone Set\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"Zone\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"Fabric Busy\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"No Reason\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"Invalid Data Length\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"Unsupported Command\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Not Authorized\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"Invalid Request\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"Fabric Changing\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"Update Not Staged\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"Invalid Zone Set Format\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"Invalid Data\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"Cannot Merge\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"Activate Zone Set\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"Deactivate Zone Set\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Invalid Revision\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"Invalid Size\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.364 = private unnamed_addr constant [18 x i8] c"Unable to Perform\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"Unsupported Cmd\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"Vendor Unique Err\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"No Additional Details\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"Class F Svc Param Err\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"Class N Svc Param Err\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"Unknown Flow Ctrl Code\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"Invalid Flow Ctrl Parm\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"Invalid Port Name\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"Invalid Switch Name\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"R_A_/E_D_TOV Mismatch\00", align 1
@.str.375 = private unnamed_addr constant [23 x i8] c"Invalid Domain ID List\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Cmd Already in Progress\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"Domain ID Unavailable\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"Invalid Domain ID\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"Request Not Supported\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"Link Parm Not Estd.\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"Group of Domain IDs Unavail\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"E_Port Isolated\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"LSR is for a Topology Update\00", align 1
@.str.385 = private unnamed_addr constant [57 x i8] c"LSR is for Initial DB Sync | Not the last seq in DB sync\00", align 1
@.str.386 = private unnamed_addr constant [37 x i8] c"Last Seq in DB Sync. LSU has no LSRs\00", align 1
@.str.387 = private unnamed_addr constant [49 x i8] c"LSR is for Initial DB Sync | Last Seq in DB Sync\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"SW_ILS\00", align 1
@.str.389 = private unnamed_addr constant [44 x i8] c"No record of Exchg. Unable to decode SW_ACC\00", align 1
@.str.390 = private unnamed_addr constant [49 x i8] c"No record of SW_ILS Req. Unable to decode SW_ACC\00", align 1
@.str.391 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"SW_RJT (%s)\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"SW_ACC (%s)\00", align 1
@fcswils_func_table = internal global [53 x %struct._fcswils_func_table_t] [%struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_swrjt }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_elp }, %struct._fcswils_func_table_t { ptr @dissect_swils_efp }, %struct._fcswils_func_table_t { ptr @dissect_swils_dia }, %struct._fcswils_func_table_t { ptr @dissect_swils_rdi }, %struct._fcswils_func_table_t { ptr @dissect_swils_hello }, %struct._fcswils_func_table_t { ptr @dissect_swils_lsupdate }, %struct._fcswils_func_table_t { ptr @dissect_swils_lsack }, %struct._fcswils_func_table_t { ptr @dissect_swils_nullpayload }, %struct._fcswils_func_table_t { ptr @dissect_swils_nullpayload }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_rscn }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_drlir }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_mergereq }, %struct._fcswils_func_table_t { ptr @dissect_swils_aca }, %struct._fcswils_func_table_t { ptr @dissect_swils_rca }, %struct._fcswils_func_table_t { ptr @dissect_swils_sfc }, %struct._fcswils_func_table_t { ptr @dissect_swils_ufc }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_esc }, %struct._fcswils_func_table_t { ptr @dissect_swils_ess }, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t zeroinitializer, %struct._fcswils_func_table_t { ptr @dissect_swils_mrra }], align 16
@.str.394 = private unnamed_addr constant [31 x i8] c"Class F Valid | X_ID Interlock\00", align 1
@.str.395 = private unnamed_addr constant [32 x i8] c"Class F Valid | No X_ID Interlk\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"Class F Invld\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"Class 1 Valid\00", align 1
@.str.399 = private unnamed_addr constant [7 x i8] c" | IMX\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c" | IPS\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c" | LKS\00", align 1
@.str.402 = private unnamed_addr constant [16 x i8] c"Class 1 Invalid\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"Class 2 Valid | Seq Delivery\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"Class 2 Valid | No Seq Delivery\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"Class 2 Invld\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"Class 3 Valid | Seq Delivery\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Class 3 Valid | No Seq Delivery\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"Class 3 Invld\00", align 1
@fcswils_elp_fc_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.283 }, %struct._value_string { i32 2, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [16 x i8] c"R_RDY Flow Ctrl\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"%u (bogus, must be >= %u)\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"Unknown record type (0x%02x)\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"FSPF Header\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"Link State Record %d (Domain %d)\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"Link State Record Header\00", align 1
@.str.415 = private unnamed_addr constant [40 x i8] c"Link Descriptor %d (Neighbor domain %d)\00", align 1
@.str.416 = private unnamed_addr constant [37 x i8] c"Link State Record Header (Domain %d)\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"Device Entry %d\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"Active Zone Set\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Zone Object %d\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Full Zone Set\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"Zone Member %d\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"Domain ID %d: %d\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"Protocol Descriptor %d\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"Accepted Protocol Descriptor\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Interconnect Element Info\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"Capability Object (%s)\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.428 = private unnamed_addr constant [41 x i8] c"Capability Object (Vendor-specific 0x%x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcswils() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @.str.298)
  store i32 %2, ptr @proto_fcswils, align 4
  %3 = load i32, ptr @proto_fcswils, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fcswils.hf, i32 noundef 148)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcswils.ett, i32 noundef 32)
  %4 = load i32, ptr @proto_fcswils, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_fcswils.ei, i32 noundef 3)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @fcswils_hash, ptr noundef @fcswils_equal)
  store ptr %9, ptr @fcswils_req_hash, align 8
  %10 = load i32, ptr @proto_fcswils, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.298, ptr noundef @dissect_fcswils, i32 noundef %10)
  store ptr %11, ptr @swils_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @fcswils_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcswils_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fcswils_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fcswils_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fcswils_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcswils(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._fcswils_conv_key, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store ptr null, ptr %18, align 8
  store i8 1, ptr %19, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %288

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.388)
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 0)
  store i8 %31, ptr %11, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_fcswils, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.388)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_fcswils, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %123

42:                                               ; preds = %25
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %123

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 22
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @conversation_pt_to_conversation_type(i32 noundef %56)
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct._fc_hdr, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct._fc_hdr, ptr %62, i32 0, i32 6
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @find_conversation(i32 noundef %49, ptr noundef %51, ptr noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef 131072)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %90, label %69

69:                                               ; preds = %46
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @conversation_pt_to_conversation_type(i32 noundef %79)
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct._fc_hdr, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._fc_hdr, ptr %85, i32 0, i32 6
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = call nonnull ptr @conversation_new(i32 noundef %72, ptr noundef %74, ptr noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %88, i32 noundef 2)
  store ptr %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %69, %46
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.conversation, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds %struct._fcswils_conv_key, ptr %16, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr @fcswils_req_hash, align 8
  %96 = call ptr @wmem_map_lookup(ptr noundef %95, ptr noundef %16)
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._fcswils_conv_data, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 4
  br label %122

104:                                              ; preds = %90
  %105 = call ptr @wmem_file_scope()
  %106 = call noalias ptr @wmem_alloc(ptr noundef %105, i64 noundef 4)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.conversation, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._fcswils_conv_key, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 4
  %112 = call ptr @wmem_file_scope()
  %113 = call noalias ptr @wmem_alloc(ptr noundef %112, i64 noundef 4)
  store ptr %113, ptr %15, align 8
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct._fcswils_conv_data, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr @fcswils_req_hash, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = call ptr @wmem_map_insert(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %104, %99
  br label %201

123:                                              ; preds = %42, %25
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 22
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @conversation_pt_to_conversation_type(i32 noundef %133)
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct._fc_hdr, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct._fc_hdr, ptr %139, i32 0, i32 6
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @find_conversation(i32 noundef %126, ptr noundef %128, ptr noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142, i32 noundef 131072)
  store ptr %143, ptr %14, align 8
  store i8 0, ptr %19, align 1
  %144 = load ptr, ptr %14, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %123
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_swils_no_exchange, ptr noundef %156, i32 noundef 0, i32 noundef -1, ptr noundef @.str.389)
  store i32 0, ptr %5, align 4
  br label %288

158:                                              ; preds = %149, %146
  br label %200

159:                                              ; preds = %123
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.conversation, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds %struct._fcswils_conv_key, ptr %16, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr @fcswils_req_hash, align 8
  %165 = call ptr @wmem_map_lookup(ptr noundef %164, ptr noundef %16)
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %159
  %169 = load i8, ptr %11, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct._fcswils_conv_data, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %11, align 1
  br label %182

177:                                              ; preds = %168
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct._fcswils_conv_data, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %12, align 1
  br label %182

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182, %159
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i8, ptr %11, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %194, ptr noundef %195, ptr noundef @ei_swils_no_exchange, ptr noundef %196, i32 noundef 0, i32 noundef -1, ptr noundef @.str.390)
  store i32 0, ptr %5, align 4
  br label %288

198:                                              ; preds = %189, %186
  br label %199

199:                                              ; preds = %198, %183
  br label %200

200:                                              ; preds = %199, %158
  br label %201

201:                                              ; preds = %200, %122
  %202 = load i8, ptr %19, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %11, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @val_to_str(i32 noundef %210, ptr noundef @fc_swils_opcode_key_val, ptr noundef @.str.391)
  call void @col_add_str(ptr noundef %208, i32 noundef 25, ptr noundef %211)
  br label %231

212:                                              ; preds = %201
  %213 = load i8, ptr %11, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %12, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @val_to_str(i32 noundef %221, ptr noundef @fc_swils_opcode_key_val, ptr noundef @.str.391)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.392, ptr noundef %222)
  br label %230

223:                                              ; preds = %212
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %11, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @val_to_str(i32 noundef %228, ptr noundef @fc_swils_opcode_key_val, ptr noundef @.str.391)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %226, i32 noundef 25, ptr noundef @.str.393, ptr noundef %229)
  br label %230

230:                                              ; preds = %223, %216
  br label %231

231:                                              ; preds = %230, %205
  %232 = load ptr, ptr %18, align 8
  %233 = load i32, ptr @hf_swils_opcode, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %13, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i8, ptr %11, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %238, 53
  br i1 %239, label %240, label %257

240:                                              ; preds = %231
  %241 = load i8, ptr %11, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr [53 x %struct._fcswils_func_table_t], ptr @fcswils_func_table, i64 0, i64 %242
  %244 = getelementptr inbounds %struct._fcswils_func_table_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %240
  %248 = load i8, ptr %11, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr [53 x %struct._fcswils_func_table_t], ptr @fcswils_func_table, i64 0, i64 %249
  %251 = getelementptr inbounds %struct._fcswils_func_table_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = load i8, ptr %19, align 1
  call void %252(ptr noundef %253, ptr noundef %254, ptr noundef %255, i8 noundef zeroext %256)
  br label %285

257:                                              ; preds = %240, %231
  %258 = load i8, ptr %11, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 64
  br i1 %260, label %261, label %275

261:                                              ; preds = %257
  %262 = load i8, ptr %19, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load ptr, ptr @fcsp_handle, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr @fcsp_handle, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = call i32 @call_dissector(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %274

274:                                              ; preds = %268, %265, %261
  br label %284

275:                                              ; preds = %257
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %13, align 4
  %278 = add i32 %277, 4
  %279 = call ptr @tvb_new_subset_remaining(ptr noundef %276, i32 noundef %278)
  store ptr %279, ptr %20, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @call_data_dissector(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %284

284:                                              ; preds = %275, %274
  br label %285

285:                                              ; preds = %284, %247
  %286 = load ptr, ptr %6, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  store i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %285, %193, %153, %24
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcswils() #0 {
  %1 = load ptr, ptr @swils_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.299, i32 noundef 1, ptr noundef %1)
  %2 = load i32, ptr @proto_fcswils, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.300, i32 noundef %2)
  store ptr %3, ptr @fcsp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_swrjt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_swils_rjt, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 5
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_swils_rjtdet, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 6
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_swils_rjtvendor, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 7
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  br label %31

31:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_elp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca [6 x i8], align 1
  %13 = alloca [2 x i8], align 1
  %14 = alloca [2 x i8], align 1
  %15 = alloca [2 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 4, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %392

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_swils_elp_rev, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_swils_elp_flags, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 3
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_swils_elp_r_a_tov, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_swils_elp_e_d_tov, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_swils_elp_req_epn, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_swils_elp_req_esn, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @tvb_memcpy(ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef 6)
  %69 = getelementptr [6 x i8], ptr %12, i64 0, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %21
  %75 = getelementptr [6 x i8], ptr %12, i64 0, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store ptr @.str.394, ptr %10, align 8
  br label %82

81:                                               ; preds = %74
  store ptr @.str.395, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %80
  br label %84

83:                                               ; preds = %21
  store ptr @.str.396, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_swils_elp_clsf_svcp, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 6, ptr noundef %89, ptr noundef @.str.397, ptr noundef %90)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 6
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_swils_elp_clsf_rcvsz, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_swils_elp_clsf_conseq, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @hf_swils_elp_clsf_e2e, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_swils_elp_clsf_openseq, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @tvb_memcpy(ptr noundef %122, ptr noundef %123, i32 noundef %124, i64 noundef 2)
  %126 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %229

131:                                              ; preds = %84
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef 40)
  store ptr %135, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load i32, ptr %17, align 4
  %141 = sub i32 40, %140
  %142 = sext i32 %141 to i64
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef %142, ptr noundef @.str.398) #3
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 40, %145
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %131
  %149 = load i32, ptr %18, align 4
  br label %153

150:                                              ; preds = %131
  %151 = load i32, ptr %17, align 4
  %152 = sub i32 40, %151
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i32 [ %149, %148 ], [ %152, %150 ]
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %17, align 4
  %157 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 64
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %153
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = load i32, ptr %17, align 4
  %168 = sub i32 40, %167
  %169 = sext i32 %168 to i64
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %166, i64 noundef %169, ptr noundef @.str.399) #3
  store i32 %170, ptr %18, align 4
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %17, align 4
  %173 = sub i32 40, %172
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %162
  %176 = load i32, ptr %18, align 4
  br label %180

177:                                              ; preds = %162
  %178 = load i32, ptr %17, align 4
  %179 = sub i32 40, %178
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i32 [ %176, %175 ], [ %179, %177 ]
  %182 = load i32, ptr %17, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %17, align 4
  br label %184

184:                                              ; preds = %180, %153
  %185 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = load i32, ptr %17, align 4
  %196 = sub i32 40, %195
  %197 = sext i32 %196 to i64
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %194, i64 noundef %197, ptr noundef @.str.400) #3
  store i32 %198, ptr %18, align 4
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %17, align 4
  %201 = sub i32 40, %200
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %190
  %204 = load i32, ptr %18, align 4
  br label %208

205:                                              ; preds = %190
  %206 = load i32, ptr %17, align 4
  %207 = sub i32 40, %206
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i32 [ %204, %203 ], [ %207, %205 ]
  %210 = load i32, ptr %17, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %17, align 4
  br label %212

212:                                              ; preds = %208, %184
  %213 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i32, ptr %17, align 4
  %224 = sub i32 40, %223
  %225 = sext i32 %224 to i64
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %222, i64 noundef %225, ptr noundef @.str.401) #3
  br label %227

227:                                              ; preds = %218, %212
  %228 = load ptr, ptr %16, align 8
  store ptr %228, ptr %10, align 8
  br label %230

229:                                              ; preds = %84
  store ptr @.str.402, ptr %10, align 8
  br label %230

230:                                              ; preds = %229, %227
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr @hf_swils_elp_cls1_svcp, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, ptr noundef null, ptr noundef @.str.397, ptr noundef %235)
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %9, align 4
  %239 = getelementptr [2 x i8], ptr %13, i64 0, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr @hf_swils_elp_cls1_rcvsz, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  br label %250

250:                                              ; preds = %244, %230
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @tvb_memcpy(ptr noundef %253, ptr noundef %254, i32 noundef %255, i64 noundef 2)
  %257 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 128
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %250
  %263 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store ptr @.str.403, ptr %10, align 8
  br label %270

269:                                              ; preds = %262
  store ptr @.str.404, ptr %10, align 8
  br label %270

270:                                              ; preds = %269, %268
  br label %272

271:                                              ; preds = %250
  store ptr @.str.405, ptr %10, align 8
  br label %272

272:                                              ; preds = %271, %270
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr @hf_swils_elp_cls2_svcp, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %9, align 4
  %277 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %278 = load ptr, ptr %10, align 8
  %279 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, ptr noundef %277, ptr noundef @.str.397, ptr noundef %278)
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %9, align 4
  %282 = getelementptr [2 x i8], ptr %14, i64 0, i64 0
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 128
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %272
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr @hf_swils_elp_cls2_rcvsz, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  br label %293

293:                                              ; preds = %287, %272
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %9, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %298 = load i32, ptr %9, align 4
  %299 = call ptr @tvb_memcpy(ptr noundef %296, ptr noundef %297, i32 noundef %298, i64 noundef 2)
  %300 = getelementptr [2 x i8], ptr %15, i64 0, i64 0
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 128
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %293
  %306 = getelementptr [2 x i8], ptr %15, i64 0, i64 0
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  store ptr @.str.406, ptr %10, align 8
  br label %313

312:                                              ; preds = %305
  store ptr @.str.407, ptr %10, align 8
  br label %313

313:                                              ; preds = %312, %311
  br label %315

314:                                              ; preds = %293
  store ptr @.str.408, ptr %10, align 8
  br label %315

315:                                              ; preds = %314, %313
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr @hf_swils_elp_cls3_svcp, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %9, align 4
  %320 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %321 = load ptr, ptr %10, align 8
  %322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, ptr noundef %320, ptr noundef @.str.397, ptr noundef %321)
  %323 = load i32, ptr %9, align 4
  %324 = add i32 %323, 2
  store i32 %324, ptr %9, align 4
  %325 = getelementptr [2 x i8], ptr %15, i64 0, i64 0
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 128
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %315
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr @hf_swils_elp_cls3_rcvsz, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  br label %336

336:                                              ; preds = %330, %315
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, 22
  store i32 %338, ptr %9, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call zeroext i16 @tvb_get_ntohs(ptr noundef %339, i32 noundef %340)
  store i16 %341, ptr %11, align 2
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr @hf_swils_elp_isl_fc_mode, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %9, align 4
  %346 = load i16, ptr %11, align 2
  %347 = zext i16 %346 to i32
  %348 = call ptr @val_to_str_const(i32 noundef %347, ptr noundef @fcswils_elp_fc_val, ptr noundef @.str.283)
  %349 = call ptr @proto_tree_add_string(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, ptr noundef %348)
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 2
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr @hf_swils_elp_fcplen, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %9, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 2, i32 noundef 0)
  %357 = load i32, ptr %9, align 4
  %358 = add i32 %357, 2
  store i32 %358, ptr %9, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr @hf_swils_elp_b2bcredit, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %9, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 4, i32 noundef 0)
  %364 = load i32, ptr %9, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %9, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr @hf_swils_elp_compat1, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 4
  store i32 %372, ptr %9, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr @hf_swils_elp_compat2, align 4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef 0)
  %378 = load i32, ptr %9, align 4
  %379 = add i32 %378, 4
  store i32 %379, ptr %9, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr @hf_swils_elp_compat3, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %9, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef 0)
  %385 = load i32, ptr %9, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %9, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr @hf_swils_elp_compat4, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %9, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  br label %392

392:                                              ; preds = %336, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_efp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_swils_efp_record_len, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %14, align 2
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_swils_efp_payload_len, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %40, ptr noundef @.str.410, i32 noundef %42, i32 noundef 16)
  br label %134

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_swils_efp_payload_len, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 5
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_swils_efp_pswitch_pri, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_swils_efp_pswitch_name, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %12, align 4
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_swils_efp_record_len)
  br label %134

73:                                               ; preds = %44
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %134

76:                                               ; preds = %73
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 16
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = sdiv i32 %79, %81
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %128, %76
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %11, align 4
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %87, label %133

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %15, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr @ett_fcswils_efplist, align 4
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @val_to_str(i32 noundef %96, ptr noundef @fcswils_rectype_val, ptr noundef @.str.411)
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef -1, i32 noundef %94, ptr noundef null, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_swils_efp_rec_type, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef %104)
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %128 [
    i32 1, label %108
    i32 2, label %121
  ]

108:                                              ; preds = %87
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @hf_swils_efp_dom_id, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_swils_efp_switch_name, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  br label %128

121:                                              ; preds = %87
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_swils_efp_mcast_grpno, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %128

128:                                              ; preds = %121, %108, %87
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %12, align 4
  br label %83, !llvm.loop !4

133:                                              ; preds = %83
  br label %134

134:                                              ; preds = %133, %73, %69, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_dia(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_swils_dia_switch_name, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %19

19:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_rdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %64

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_swils_rdi_payload_len, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_swils_rdi_req_sname, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 12
  %35 = sdiv i32 %34, 4
  store i32 %35, ptr %12, align 4
  store i32 12, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %60, %15
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_swils_requested_domain_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 3
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %57

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_swils_granted_domain_id, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 3
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  br label %57

57:                                               ; preds = %50, %43
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %36, !llvm.loop !6

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  call void @dissect_swils_fspf_hdr(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_swils_hlo_options, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 20
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_swils_hlo_hloint, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 24
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_swils_hlo_deadint, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 28
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_swils_hlo_rcv_domid, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 35
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_swils_hlo_orig_pidx, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 37
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  br label %46

46:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_lsupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  call void @dissect_swils_fspf_hdr(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_swils_lsupdate_flags, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 23
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 24
  %26 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_swils_lsupdate_num_of_lsrs, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 24
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  store i32 28, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  call void @dissect_swils_fspf_lsrec(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_lsack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  call void @dissect_swils_fspf_hdr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_swils_lsack_flags, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 23
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 24
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_swils_lsack_num_of_lsr_headers, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 24
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  store i32 28, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %55, %15
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr @ett_fcswils_lsrechdr, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 15
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 24, i32 noundef %43, ptr noundef null, ptr noundef @.str.416, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %9, align 4
  call void @dissect_swils_fspf_lsrechdr(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 24
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %39
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %35, !llvm.loop !7

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_nullpayload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_rscn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %103

15:                                               ; preds = %4
  %16 = load i8, ptr %8, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %103

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_swils_rscn_evtype, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_swils_rscn_addrfmt, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_swils_rscn_affectedport, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 5
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_swils_rscn_detectfn, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 12
  %47 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 16
  %51 = load i32, ptr %11, align 4
  %52 = mul i32 20, %51
  %53 = call i32 @tvb_bytes_exist(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %19
  br label %103

56:                                               ; preds = %19
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_swils_rscn_num_entries, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 12
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  store i32 16, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %99, %56
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr @ett_fcswils_rscn_dev, align 4
  %72 = load i32, ptr %12, align 4
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 20, i32 noundef %71, ptr noundef null, ptr noundef @.str.417, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_swils_rscn_portstate, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_swils_rscn_portid, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_swils_rscn_pwwn, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_swils_rscn_nwwn, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 12
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 8, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 20
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %67
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %63, !llvm.loop !8

102:                                              ; preds = %63
  br label %103

103:                                              ; preds = %102, %55, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_drlir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_mergereq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %18 = load i8, ptr %8, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %176

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_swils_zone_active_zoneset_length, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %115

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @zonenm_to_str(ptr noundef %37, ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_swils_zone_activezonenm, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 4
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %52, ptr noundef %53)
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = add i32 %60, 4
  %62 = sub i32 %55, %61
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = add i32 %68, 4
  %70 = add i32 4, %69
  %71 = add i32 %63, %70
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.418)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %111, %34
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @get_zoneobj_len(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 4
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %102 = load i32, ptr %13, align 4
  %103 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef null, ptr noundef @.str.419, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %9, align 4
  call void @dissect_swils_zone_obj(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %88, !llvm.loop !9

114:                                              ; preds = %88
  br label %118

115:                                              ; preds = %20
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %115, %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @tvb_get_ntohl(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %14, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_swils_zone_full_zone_set_length, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %175

129:                                              ; preds = %118
  %130 = load i32, ptr %14, align 4
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call i32 @tvb_get_ntohl(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, ptr noundef null, ptr noundef @.str.420)
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %171, %129
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @get_zoneobj_len(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef null, ptr noundef @.str.419, i32 noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %9, align 4
  call void @dissect_swils_zone_obj(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %153
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %13, align 4
  br label %149, !llvm.loop !10

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174, %118
  br label %195

176:                                              ; preds = %4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_swils_zone_status, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 5
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_swils_zone_reason, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 6
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 7
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  br label %195

195:                                              ; preds = %176, %175
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_aca(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %80

15:                                               ; preds = %4
  %16 = load i8, ptr %8, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_swils_domain_id_list_length, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %11, align 4
  %31 = sdiv i32 %30, 4
  store i32 %31, ptr %10, align 4
  store i32 4, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %56, %18
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_swils_aca_domainid, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 3
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 3
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef %46, ptr noundef @.str.422, i32 noundef %47, i32 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %32, !llvm.loop !11

59:                                               ; preds = %32
  br label %79

60:                                               ; preds = %15
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_swils_zone_status, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 5
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_swils_zone_reason, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 6
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 7
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %79

79:                                               ; preds = %60, %59
  br label %80

80:                                               ; preds = %79, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_rca(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_swils_zone_status, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 5
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_swils_zone_reason, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 6
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 7
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %34

34:                                               ; preds = %15, %12
  br label %35

35:                                               ; preds = %34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_sfc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %18 = load i8, ptr %8, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %181

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_swils_sfc_opcode, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_swils_sfc_zoneset_length, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %120

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @zonenm_to_str(ptr noundef %43, ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_swils_sfc_zonenm, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 4
  %59 = load ptr, ptr %17, align 8
  %60 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %58, ptr noundef %59)
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 4
  %68 = sub i32 %61, %67
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = add i32 %74, 4
  %76 = add i32 4, %75
  %77 = add i32 %69, %76
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef @.str.341)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %116, %40
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @get_zoneobj_len(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef null, ptr noundef @.str.419, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %9, align 4
  call void @dissect_swils_zone_obj(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %94, !llvm.loop !12

119:                                              ; preds = %94
  br label %123

120:                                              ; preds = %20
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %120, %119
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @tvb_get_ntohl(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %14, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_swils_zone_full_zone_set_length, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %180

134:                                              ; preds = %123
  %135 = load i32, ptr %14, align 4
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call i32 @tvb_get_ntohl(ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr @ett_fcswils_zoneobjlist, align 4
  %146 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef null, ptr noundef @.str.420)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_swils_zone_num_zoning_objects, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %176, %134
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @get_zoneobj_len(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %16, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr @ett_fcswils_zoneobj, align 4
  %167 = load i32, ptr %13, align 4
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef null, ptr noundef @.str.419, i32 noundef %167)
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %9, align 4
  call void @dissect_swils_zone_obj(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %158
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %154, !llvm.loop !13

179:                                              ; preds = %154
  br label %180

180:                                              ; preds = %179, %123
  br label %200

181:                                              ; preds = %4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @hf_swils_zone_status, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 5
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr @hf_swils_zone_reason, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 6
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 7
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  br label %200

200:                                              ; preds = %181, %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_ufc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %4
  %13 = load i8, ptr %8, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_swils_zone_status, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 5
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_swils_zone_reason, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 6
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_swils_zone_vendor_unique, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 7
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %34

34:                                               ; preds = %15, %12
  br label %35

35:                                               ; preds = %34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_esc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %94

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_swils_esc_payload_length, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_swils_esc_swvendorid, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %37, 12
  %39 = sdiv i32 %38, 12
  store i32 %39, ptr %11, align 4
  store i32 12, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %64, %19
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr @ett_fcswils_esc_pdesc, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 12, i32 noundef %48, ptr noundef null, ptr noundef @.str.423, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_swils_esc_pdesc_vendorid, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_swils_esc_protocolid, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 10
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 12
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %40, !llvm.loop !14

67:                                               ; preds = %40
  br label %93

68:                                               ; preds = %16
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_swils_esc_swvendorid, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 12
  %79 = load i32, ptr @ett_fcswils_esc_pdesc, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 12, i32 noundef %79, ptr noundef null, ptr noundef @.str.424)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_swils_esc_pdesc_vendorid, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 12
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 8, i32 noundef 0)
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_swils_esc_protocolid, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 22
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  br label %93

93:                                               ; preds = %68, %67
  br label %94

94:                                               ; preds = %93, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_ess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i16 0, ptr %10, align 2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %83

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_swils_ess_rev, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_swils_ess_len, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 8
  %33 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 12
  %38 = load i32, ptr @ett_fcswils_ieinfo, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 256, i32 noundef %38, ptr noundef null, ptr noundef @.str.425)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 12
  %44 = call i32 @dissect_swils_interconnect_element_info(ptr noundef %40, ptr noundef %41, i32 noundef %43)
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, 256
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 268
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_swils_ess_numobj, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %10, align 2
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %70, %17
  %62 = load i32, ptr %11, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i16, ptr %10, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br i1 %69, label %70, label %83

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @dissect_swils_ess_capability_obj(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load i16, ptr %10, align 2
  %76 = add i16 %75, -1
  store i16 %76, ptr %10, align 2
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4
  br label %61, !llvm.loop !15

83:                                               ; preds = %68, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_mrra(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %66

13:                                               ; preds = %4
  %14 = load i8, ptr %8, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_swils_mrra_rev, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_swils_mrra_size, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_swils_mrra_vendorid, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 12
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_swils_mrra_vendorinfo, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 20
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  br label %66

41:                                               ; preds = %13
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_swils_mrra_vendorid, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_swils_mrra_reply, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 12
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_swils_mrra_reply_size, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 16
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_swils_mrra_waittime, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 20
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  br label %66

66:                                               ; preds = %41, %16, %12
  ret void
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_fspf_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @ett_fcswils_fspfhdr, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 20, i32 noundef %14, ptr noundef null, ptr noundef @.str.412)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_swils_fspfh_rev, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_swils_fspfh_ar_num, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 5
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_swils_fspfh_auth_type, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 6
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_swils_fspfh_dom_id, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 11
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_swils_fspfh_auth, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 12
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  br label %46

46:                                               ; preds = %10, %3
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_fspf_lsrec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %87

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %83, %17
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 26
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %11, align 4
  %32 = mul i32 %31, 16
  %33 = add i32 28, %32
  %34 = load i32, ptr @ett_fcswils_lsrec, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 15
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.413, i32 noundef %35, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr @ett_fcswils_lsrechdr, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 24, i32 noundef %45, ptr noundef null, ptr noundef @.str.414)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %7, align 4
  call void @dissect_swils_fspf_lsrechdr(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_swils_lsrec_number_of_links, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 26
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 28
  store i32 %57, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %79, %22
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr @ett_fcswils_ldrec, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 3
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 16, i32 noundef %66, ptr noundef null, ptr noundef @.str.415, i32 noundef %67, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %7, align 4
  call void @dissect_swils_fspf_ldrec(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %58, !llvm.loop !16

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %18, !llvm.loop !17

86:                                               ; preds = %18
  br label %87

87:                                               ; preds = %86, %4
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_fspf_lsrechdr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_swils_lsrh_lsr_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_swils_lsrh_lsr_age, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 2
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_swils_lsrh_options, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_swils_lsrh_lsid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 11
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_swils_lsrh_adv_domid, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 15
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_swils_lsrh_ls_incid, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 16
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 20
  %46 = load i32, ptr @hf_swils_lsrh_checksum, align 4
  %47 = call ptr @proto_tree_add_checksum(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %46, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_swils_lsrh_lsr_length, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 22
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_fspf_ldrec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_swils_ldrec_linkid, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 3, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_swils_ldrec_out_pidx, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 5
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_swils_ldrec_nbr_pidx, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 9
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_swils_ldrec_link_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 12
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_swils_ldrec_link_cost, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 14
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @zonenm_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @get_zoneobj_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = add i32 %18, 4
  %20 = add i32 4, %19
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  %25 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %86, %2
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %39, %40
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 4
  %45 = add i32 4, %44
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %49, %50
  %52 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %70, %36
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 3
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %62, %63
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %64)
  %66 = zext i8 %65 to i32
  %67 = add i32 4, %66
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %55, !llvm.loop !18

73:                                               ; preds = %55
  br label %85

74:                                               ; preds = %32
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, 3
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %77, %78
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = add i32 4, %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %74, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %28, !llvm.loop !19

89:                                               ; preds = %28
  %90 = load i32, ptr %10, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_zone_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_swils_zone_objtype, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_swils_zone_protocol, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  %36 = call ptr @zonenm_to_str(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_swils_zone_objname, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 4
  %48 = load ptr, ptr %14, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 4
  %59 = add i32 %52, %58
  %60 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_swils_zone_num_members, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = add i32 %70, 4
  %72 = add i32 %65, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = add i32 %78, 4
  %80 = add i32 8, %79
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %122, %4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  call void @dissect_swils_zone_obj(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @get_zoneobj_len(ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %121

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 3
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = add i32 4, %105
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr @ett_fcswils_zonembr, align 4
  %112 = load i32, ptr %12, align 4
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef null, ptr noundef @.str.421, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %8, align 4
  call void @dissect_swils_zone_mbr(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %100, %90
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %83, !llvm.loop !20

125:                                              ; preds = %83
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_zone_mbr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_swils_zone_mbrtype, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_swils_zone_mbrflags, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 3
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_swils_zone_mbr_identifier_length, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %116 [
    i32 1, label %41
    i32 2, label %48
    i32 3, label %55
    i32 4, label %62
    i32 225, label %77
    i32 226, label %90
    i32 227, label %103
  ]

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_swils_zone_mbrid_fcwwn, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  br label %120

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_swils_zone_mbrid_uint, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %120

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_swils_zone_mbrid_fc, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  br label %120

62:                                               ; preds = %4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_swils_zone_mbrid, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  %75 = call ptr @zonenm_to_str(ptr noundef %71, ptr noundef %72, i32 noundef %74)
  %76 = call ptr @proto_tree_add_string(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef %68, ptr noundef %75)
  br label %120

77:                                               ; preds = %4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_swils_zone_mbrid_fcwwn, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 8, i32 noundef 0)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_swils_zone_mbrid_lun, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 12
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  br label %120

90:                                               ; preds = %4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_swils_zone_mbrid_uint, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_swils_zone_mbrid_lun, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  br label %120

103:                                              ; preds = %4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_swils_zone_mbrid_fc, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 3, i32 noundef 0)
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_swils_zone_mbrid_lun, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 8, i32 noundef 0)
  br label %120

116:                                              ; preds = %4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_swils_zone_mbrid)
  br label %120

120:                                              ; preds = %116, %103, %90, %77, %62, %55, %48, %41
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_swils_interconnect_element_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 252, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %86

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_swils_interconnect_list_len, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 3
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  %21 = call i32 @tvb_strsize(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_swils_ess_vendorname, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 4, %29
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @tvb_strsize(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_swils_ess_modelname, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @tvb_strsize(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_swils_ess_relcode, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub i32 %64, %63
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %69, %11
  %67 = load i32, ptr %8, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @tvb_strsize(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_swils_ess_vendorspecific, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %8, align 4
  br label %66, !llvm.loop !21

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_swils_ess_capability_obj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %163

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 224
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 3
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = mul i32 %30, 8
  %32 = add i32 4, %31
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_fcswils_capinfo, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @fc_ct_gstype_vals, ptr noundef @.str.427)
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.426, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  br label %58

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 3
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 12
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr @ett_fcswils_capinfo, align 4
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef null, ptr noundef @.str.428, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %42, %24
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_swils_ess_cap_type, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_swils_ess_cap_subtype, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 224
  br i1 %76, label %77, label %120

77:                                               ; preds = %58
  %78 = load i8, ptr %11, align 1
  %79 = load i8, ptr %12, align 1
  %80 = call zeroext i8 @get_gs_server(i8 noundef zeroext %78, i8 noundef zeroext %79)
  store i8 %80, ptr %13, align 1
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_swils_ess_cap_svc, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %86)
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_swils_ess_cap_numentries, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 3
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %108, %77
  %99 = load i32, ptr %8, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @tvb_bytes_exist(ptr noundef %102, i32 noundef %103, i32 noundef 8)
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i1 [ false, %98 ], [ %105, %101 ]
  br i1 %107, label %108, label %119

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i8, ptr %13, align 1
  call void @dissect_swils_ess_capability(ptr noundef %109, ptr noundef %110, i32 noundef %111, i8 noundef zeroext %112)
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 8
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 8
  store i32 %118, ptr %9, align 4
  br label %98, !llvm.loop !22

119:                                              ; preds = %106
  br label %162

120:                                              ; preds = %58
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_swils_ess_cap_len, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 3
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_swils_ess_cap_t10, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 8, i32 noundef 0)
  %133 = load i32, ptr %7, align 4
  %134 = sub i32 %133, 8
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 12
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 12
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %149, %120
  %140 = load i32, ptr %7, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call i32 @tvb_bytes_exist(ptr noundef %143, i32 noundef %144, i32 noundef 8)
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi i1 [ false, %139 ], [ %146, %142 ]
  br i1 %148, label %149, label %161

149:                                              ; preds = %147
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_swils_ess_cap_vendorobj, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8, i32 noundef 0)
  %155 = load i32, ptr %7, align 4
  %156 = sub i32 %155, 8
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 12
  store i32 %160, ptr %9, align 4
  br label %139, !llvm.loop !23

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %119
  br label %163

163:                                              ; preds = %162, %3
  %164 = load i32, ptr %9, align 4
  ret i32 %164
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare zeroext i8 @get_gs_server(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_swils_ess_capability(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %140

11:                                               ; preds = %4
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %138 [
    i32 1, label %14
    i32 9, label %51
    i32 3, label %64
    i32 5, label %89
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_swils_ess_dns_zlacc, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 3
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_swils_ess_dns_obj3h, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_swils_ess_dns_obj2h, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_swils_ess_dns_obj1h, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_swils_ess_dns_obj0h, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 3
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_swils_ess_dns_vendor, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  br label %139

51:                                               ; preds = %11
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_swils_ess_fctlr_rscn, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 3
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_swils_ess_fctlr_vendor, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  br label %139

64:                                               ; preds = %11
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_swils_ess_fcs_basic, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 3
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_swils_ess_fcs_platform, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 3
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @hf_swils_ess_fcs_topology, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 3
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_swils_ess_fcs_enhanced, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 3
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  br label %139

89:                                               ; preds = %11
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr @hf_swils_ess_fzs_enh_supp, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 3
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_swils_ess_fzs_enh_ena, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 3
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_swils_ess_fzs_mr, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 3
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_swils_ess_fzs_defzone, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 3
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr @hf_swils_ess_fzs_zsdb_supp, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 3
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr @hf_swils_ess_fzs_zsdb_ena, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 3
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_swils_ess_fzs_adc_supp, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 3
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr @hf_swils_ess_fzs_hardzone, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 3
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %139

138:                                              ; preds = %11
  br label %139

139:                                              ; preds = %138, %89, %64, %51, %14
  br label %140

140:                                              ; preds = %139, %4
  ret void
}

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
